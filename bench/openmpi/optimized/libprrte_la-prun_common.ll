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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %25, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %28

28:                                               ; preds = %27, %4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  call void %34(ptr noundef nonnull %10) #17
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %28
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not339 = icmp eq i32 %37, %38
  br i1 %.not339, label %40, label %39

39:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %40

40:                                               ; preds = %39, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 56), i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i409 = icmp eq ptr %42, null
  br i1 %.not6.i409, label %pmix_obj_run_constructors.exit413, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %40, %.lr.ph.i410
  %43 = phi ptr [ %45, %.lr.ph.i410 ], [ %42, %40 ]
  %.07.i411 = phi ptr [ %44, %.lr.ph.i410 ], [ %41, %40 ]
  call void %43(ptr noundef nonnull @forwarded_signals) #17
  %44 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i412 = icmp eq ptr %45, null
  br i1 %.not.i412, label %pmix_obj_run_constructors.exit413, label %.lr.ph.i410, !llvm.loop !4

pmix_obj_run_constructors.exit413:                ; preds = %.lr.ph.i410, %40
  %46 = call i32 @gethostname(ptr noundef nonnull %20, i64 noundef 4097) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %48, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %47
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit423, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pmix_obj_run_constructors.exit413, %53
  %.011.i.i = phi ptr [ %.0.i.i, %53 ], [ %.09.i.i, %pmix_obj_run_constructors.exit413 ]
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(10) @.str) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %47
  br i1 %.not.i.i, label %.lr.ph.i.i416, label %.lr.ph.i.i, !llvm.loop !6

55:                                               ; preds = %.lr.ph.i.i
  %56 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #17
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4
  store i32 %57, ptr @prte_state_base, align 4
  %58 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #17
  %59 = load i32, ptr @wait_pipe, align 4
  %60 = call i32 @close(i32 noundef %59) #17
  br label %pmix_cmd_line_is_taken.exit423

.lr.ph.i.i416:                                    ; preds = %53, %65
  %.011.i.i417 = phi ptr [ %.0.i.i418, %65 ], [ %.09.i.i, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i417, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(8) @.str.1) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %.lr.ph.i.i416
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i417, i64 120
  %.0.i.i418 = load ptr, ptr %66, align 8
  %.not.i.i419 = icmp eq ptr %.0.i.i418, %47
  br i1 %.not.i.i419, label %pmix_cmd_line_is_taken.exit423, label %.lr.ph.i.i416, !llvm.loop !6

67:                                               ; preds = %.lr.ph.i.i416
  %68 = call i32 @setsid() #17
  br label %pmix_cmd_line_is_taken.exit423

pmix_cmd_line_is_taken.exit423:                   ; preds = %65, %pmix_obj_run_constructors.exit413, %55, %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not340 = icmp eq i32 %69, %70
  br i1 %.not340, label %72, label %71

71:                                               ; preds = %pmix_cmd_line_is_taken.exit423
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %72

72:                                               ; preds = %71, %pmix_cmd_line_is_taken.exit423
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 56), i8 0, i64 64, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i424 = icmp eq ptr %74, null
  br i1 %.not6.i424, label %pmix_obj_run_constructors.exit428, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %72, %.lr.ph.i425
  %75 = phi ptr [ %77, %.lr.ph.i425 ], [ %74, %72 ]
  %.07.i426 = phi ptr [ %76, %.lr.ph.i425 ], [ %73, %72 ]
  call void %75(ptr noundef nonnull @prte_ess_base_signals) #17
  %76 = getelementptr inbounds nuw i8, ptr %.07.i426, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i427 = icmp eq ptr %77, null
  br i1 %.not.i427, label %pmix_obj_run_constructors.exit428, label %.lr.ph.i425, !llvm.loop !4

pmix_obj_run_constructors.exit428:                ; preds = %.lr.ph.i425, %72
  %.09.i = load ptr, ptr %48, align 8
  %.not10.i = icmp eq ptr %.09.i, %47
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %pmix_obj_run_constructors.exit428, %82
  %.011.i = phi ptr [ %.0.i, %82 ], [ %.09.i, %pmix_obj_run_constructors.exit428 ]
  %78 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(16) @.str.2) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %pmix_cmd_line_get_param.exit, label %82

82:                                               ; preds = %.lr.ph.i429
  %83 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %83, align 8
  %.not.i430 = icmp eq ptr %.0.i, %47
  br i1 %.not.i430, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i429, !llvm.loop !6

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i429
  %84 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %82, %pmix_obj_run_constructors.exit428, %pmix_cmd_line_get_param.exit
  %storemerge = phi ptr [ %86, %pmix_cmd_line_get_param.exit ], [ null, %pmix_obj_run_constructors.exit428 ], [ null, %82 ]
  store ptr %storemerge, ptr %6, align 8
  %87 = call i32 @prte_ess_base_setup_signals(ptr noundef %storemerge) #17
  %.not342 = icmp eq i32 %87, 0
  br i1 %.not342, label %.preheader847, label %1068

.preheader847:                                    ; preds = %pmix_cmd_line_get_param.exit.thread
  %.0275865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %.not343866 = icmp eq ptr %.0275865, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not343866, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader847, %.lr.ph
  %.0275867 = phi ptr [ %.0275, %.lr.ph ], [ %.0275865, %.preheader847 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0275867, i64 152
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @signal(i32 noundef %89, ptr noundef nonnull @signal_forward_callback) #17
  %91 = getelementptr inbounds nuw i8, ptr %.0275867, i64 120
  %.0275 = load ptr, ptr %91, align 8
  %.not343 = icmp eq ptr %.0275, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not343, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader847
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8
  %93 = call noalias noundef ptr @malloc(i64 noundef %92) #19
  %94 = load i32, ptr @pmix_class_init_epoch, align 4
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not.i431 = icmp eq i32 %94, %95
  br i1 %.not.i431, label %97, label %96

96:                                               ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %97

97:                                               ; preds = %96, %._crit_edge
  %.not22.i = icmp eq ptr %93, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_mutex_init(ptr noundef nonnull %93, ptr noundef null) #17
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i.i = icmp eq ptr %105, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i432

.lr.ph.i.i432:                                    ; preds = %98, %.lr.ph.i.i432
  %106 = phi ptr [ %108, %.lr.ph.i.i432 ], [ %105, %98 ]
  %.07.i.i = phi ptr [ %107, %.lr.ph.i.i432 ], [ %104, %98 ]
  call void %106(ptr noundef nonnull %93) #17
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i433 = icmp eq ptr %108, null
  br i1 %.not.i.i433, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i432, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i432, %97, %98
  store ptr %93, ptr @prte_job_data, align 8
  %109 = call i32 @pmix_pointer_array_init(ptr noundef %93, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #17
  store i32 %109, ptr %13, align 4
  switch i32 %109, label %110 [
    i32 0, label %112
    i32 -43, label %1068
  ]

110:                                              ; preds = %pmix_obj_new_tma.exit
  %111 = call ptr @prte_strerror(i32 noundef %109) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %111, ptr noundef nonnull @.str.4, i32 noundef 388) #17
  br label %1068

112:                                              ; preds = %pmix_obj_new_tma.exit
  %113 = call ptr @PMIx_Info_list_start() #17
  %114 = call ptr @getenv(ptr noundef nonnull @.str.5) #17
  store ptr %114, ptr %6, align 8
  %.not345 = icmp eq ptr %114, null
  br i1 %.not345, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.6, ptr noundef nonnull %114, i16 noundef zeroext 3) #17
  store i32 %116, ptr %13, align 4
  br label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @prte_tool_basename, align 8
  %119 = call i32 @getpid() #17
  %120 = sext i32 %119 to i64
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %118, ptr noundef nonnull %20, i64 noundef %120) #17
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.6, ptr noundef %122, i16 noundef zeroext 3) #17
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %124) #17
  br label %125

125:                                              ; preds = %117, %115
  %126 = call ptr @getenv(ptr noundef nonnull @.str.8) #17
  store ptr %126, ptr %6, align 8
  %.not346 = icmp eq ptr %126, null
  br i1 %.not346, label %130, label %127

127:                                              ; preds = %125
  %128 = call i64 @strtoul(ptr noundef nonnull captures(none) %126, ptr noundef null, i32 noundef 10) #17
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %127
  %storemerge347 = phi i32 [ %129, %127 ], [ 0, %125 ]
  store i32 %storemerge347, ptr %21, align 4
  %131 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.9, ptr noundef nonnull %21, i16 noundef zeroext 40) #17
  store i32 %131, ptr %13, align 4
  %.09.i.i434 = load ptr, ptr %48, align 8
  %.not10.i.i435 = icmp eq ptr %.09.i.i434, %47
  br i1 %.not10.i.i435, label %pmix_cmd_line_is_taken.exit463, label %.lr.ph.i.i436

.lr.ph.i.i436:                                    ; preds = %130, %136
  %.011.i.i437 = phi ptr [ %.0.i.i438, %136 ], [ %.09.i.i434, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i437, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull readonly dereferenceable(15) @.str.10) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %pmix_cmd_line_is_taken.exit463.sink.split, label %136

136:                                              ; preds = %.lr.ph.i.i436
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i437, i64 120
  %.0.i.i438 = load ptr, ptr %137, align 8
  %.not.i.i439 = icmp eq ptr %.0.i.i438, %47
  br i1 %.not.i.i439, label %.lr.ph.i.i446, label %.lr.ph.i.i436, !llvm.loop !6

.lr.ph.i.i446:                                    ; preds = %136, %142
  %.011.i.i447 = phi ptr [ %.0.i.i448, %142 ], [ %.09.i.i434, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.011.i.i447, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull readonly dereferenceable(20) @.str.12) #18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %pmix_cmd_line_is_taken.exit463.sink.split, label %142

142:                                              ; preds = %.lr.ph.i.i446
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i447, i64 120
  %.0.i.i448 = load ptr, ptr %143, align 8
  %.not.i.i449 = icmp eq ptr %.0.i.i448, %47
  br i1 %.not.i.i449, label %.lr.ph.i.i456, label %.lr.ph.i.i446, !llvm.loop !6

.lr.ph.i.i456:                                    ; preds = %142, %148
  %.011.i.i457 = phi ptr [ %.0.i.i458, %148 ], [ %.09.i.i434, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i457, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(19) @.str.14) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %pmix_cmd_line_is_taken.exit463.sink.split, label %148

148:                                              ; preds = %.lr.ph.i.i456
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i457, i64 120
  %.0.i.i458 = load ptr, ptr %149, align 8
  %.not.i.i459 = icmp eq ptr %.0.i.i458, %47
  br i1 %.not.i.i459, label %pmix_cmd_line_is_taken.exit463, label %.lr.ph.i.i456, !llvm.loop !6

pmix_cmd_line_is_taken.exit463.sink.split:        ; preds = %.lr.ph.i.i436, %.lr.ph.i.i446, %.lr.ph.i.i456
  %.str.13.sink = phi ptr [ @.str.15, %.lr.ph.i.i456 ], [ @.str.13, %.lr.ph.i.i446 ], [ @.str.11, %.lr.ph.i.i436 ]
  %150 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull %.str.13.sink, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %150, ptr %13, align 4
  br label %pmix_cmd_line_is_taken.exit463

pmix_cmd_line_is_taken.exit463:                   ; preds = %148, %pmix_cmd_line_is_taken.exit463.sink.split, %130
  %.09.i464 = load ptr, ptr %48, align 8
  %.not10.i465 = icmp eq ptr %.09.i464, %47
  br i1 %.not10.i465, label %pmix_cmd_line_get_param.exit471.thread, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %pmix_cmd_line_is_taken.exit463, %155
  %.011.i467 = phi ptr [ %.0.i468, %155 ], [ %.09.i464, %pmix_cmd_line_is_taken.exit463 ]
  %151 = getelementptr inbounds nuw i8, ptr %.011.i467, i64 144
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(16) @.str.16) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %pmix_cmd_line_get_param.exit471, label %155

155:                                              ; preds = %.lr.ph.i466
  %156 = getelementptr inbounds nuw i8, ptr %.011.i467, i64 120
  %.0.i468 = load ptr, ptr %156, align 8
  %.not.i469 = icmp eq ptr %.0.i468, %47
  br i1 %.not.i469, label %pmix_cmd_line_get_param.exit471.thread, label %.lr.ph.i466, !llvm.loop !6

pmix_cmd_line_get_param.exit471:                  ; preds = %.lr.ph.i466
  %157 = getelementptr inbounds nuw i8, ptr %.011.i467, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strtol(ptr noundef captures(none) %159, ptr noundef null, i32 noundef 10) #17
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %16, align 4
  %162 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.17, ptr noundef nonnull %16, i16 noundef zeroext 14) #17
  store i32 %162, ptr %13, align 4
  %.09.i472.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit471.thread

pmix_cmd_line_get_param.exit471.thread:           ; preds = %155, %pmix_cmd_line_is_taken.exit463, %pmix_cmd_line_get_param.exit471
  %.09.i472 = phi ptr [ %.09.i464, %pmix_cmd_line_is_taken.exit463 ], [ %.09.i472.pre, %pmix_cmd_line_get_param.exit471 ], [ %.09.i464, %155 ]
  %.not10.i473 = icmp eq ptr %.09.i472, %47
  br i1 %.not10.i473, label %pmix_cmd_line_get_param.exit479.thread, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %pmix_cmd_line_get_param.exit471.thread, %167
  %.011.i475 = phi ptr [ %.0.i476, %167 ], [ %.09.i472, %pmix_cmd_line_get_param.exit471.thread ]
  %163 = getelementptr inbounds nuw i8, ptr %.011.i475, i64 144
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(20) @.str.18) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %pmix_cmd_line_get_param.exit479, label %167

167:                                              ; preds = %.lr.ph.i474
  %168 = getelementptr inbounds nuw i8, ptr %.011.i475, i64 120
  %.0.i476 = load ptr, ptr %168, align 8
  %.not.i477 = icmp eq ptr %.0.i476, %47
  br i1 %.not.i477, label %pmix_cmd_line_get_param.exit479.thread, label %.lr.ph.i474, !llvm.loop !6

pmix_cmd_line_get_param.exit479:                  ; preds = %.lr.ph.i474
  %169 = getelementptr inbounds nuw i8, ptr %.011.i475, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @strtol(ptr noundef captures(none) %171, ptr noundef null, i32 noundef 10) #17
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %16, align 4
  %174 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.19, ptr noundef nonnull %16, i16 noundef zeroext 14) #17
  store i32 %174, ptr %13, align 4
  %.09.i480.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit479.thread

pmix_cmd_line_get_param.exit479.thread:           ; preds = %167, %pmix_cmd_line_get_param.exit471.thread, %pmix_cmd_line_get_param.exit479
  %.09.i480 = phi ptr [ %.09.i472, %pmix_cmd_line_get_param.exit471.thread ], [ %.09.i480.pre, %pmix_cmd_line_get_param.exit479 ], [ %.09.i472, %167 ]
  %.not10.i481 = icmp eq ptr %.09.i480, %47
  br i1 %.not10.i481, label %pmix_cmd_line_get_param.exit487.thread, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %pmix_cmd_line_get_param.exit479.thread, %179
  %.011.i483 = phi ptr [ %.0.i484, %179 ], [ %.09.i480, %pmix_cmd_line_get_param.exit479.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %.011.i483, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(4) @.str.20) #18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %pmix_cmd_line_get_param.exit487, label %179

179:                                              ; preds = %.lr.ph.i482
  %180 = getelementptr inbounds nuw i8, ptr %.011.i483, i64 120
  %.0.i484 = load ptr, ptr %180, align 8
  %.not.i485 = icmp eq ptr %.0.i484, %47
  br i1 %.not.i485, label %pmix_cmd_line_get_param.exit487.thread, label %.lr.ph.i482, !llvm.loop !6

pmix_cmd_line_get_param.exit487:                  ; preds = %.lr.ph.i482
  store ptr null, ptr %24, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.011.i483, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @strtol(ptr noundef %183, ptr noundef nonnull %24, i32 noundef 10) #17
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %17, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %pmix_cmd_line_get_param.exit487.thread.sink.split, label %188

188:                                              ; preds = %pmix_cmd_line_get_param.exit487
  %char0 = load i8, ptr %186, align 1
  %189 = icmp eq i8 %char0, 0
  br i1 %189, label %pmix_cmd_line_get_param.exit487.thread.sink.split, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %181, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strncasecmp(ptr noundef %192, ptr noundef nonnull @.str.22, i64 noundef 4) #18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %223

195:                                              ; preds = %190
  %196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %192, i32 noundef 58) #18
  store ptr %196, ptr %6, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr @prte_tool_basename, align 8
  %200 = load ptr, ptr %191, align 8
  %201 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %199, ptr noundef nonnull @.str.25, ptr noundef %200, ptr noundef nonnull @.str.26) #17
  br label %1068

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %203, ptr %6, align 8
  %204 = call noalias ptr @fopen(ptr noundef nonnull %203, ptr noundef nonnull @.str.27)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr @prte_tool_basename, align 8
  %208 = load ptr, ptr %181, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef %207, ptr noundef nonnull @.str.25, ptr noundef %209, ptr noundef %210) #17
  br label %1068

212:                                              ; preds = %202
  %213 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %204, ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #17
  %.not351 = icmp eq i32 %213, 1
  br i1 %.not351, label %221, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr @prte_tool_basename, align 8
  %216 = load ptr, ptr %181, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %215, ptr noundef nonnull @.str.25, ptr noundef %217, ptr noundef %218) #17
  %220 = call i32 @fclose(ptr noundef nonnull %204)
  br label %1068

221:                                              ; preds = %212
  %222 = call i32 @fclose(ptr noundef nonnull %204)
  br label %pmix_cmd_line_get_param.exit487.thread.sink.split

223:                                              ; preds = %190
  %224 = load ptr, ptr @prte_tool_basename, align 8
  %225 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %224, ptr noundef nonnull @.str.25, ptr noundef %192, ptr noundef nonnull @.str.26) #17
  br label %1068

pmix_cmd_line_get_param.exit487.thread.sink.split: ; preds = %pmix_cmd_line_get_param.exit487, %188, %221
  %.0279.ph = phi i32 [ 1, %221 ], [ 0, %188 ], [ 0, %pmix_cmd_line_get_param.exit487 ]
  %226 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.21, ptr noundef nonnull %17, i16 noundef zeroext 5) #17
  store i32 %226, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit487.thread

pmix_cmd_line_get_param.exit487.thread:           ; preds = %179, %pmix_cmd_line_get_param.exit487.thread.sink.split, %pmix_cmd_line_get_param.exit479.thread
  %.0279 = phi i32 [ 0, %pmix_cmd_line_get_param.exit479.thread ], [ %.0279.ph, %pmix_cmd_line_get_param.exit487.thread.sink.split ], [ 0, %179 ]
  %.09.i488 = load ptr, ptr %48, align 8
  %.not10.i489 = icmp eq ptr %.09.i488, %47
  br i1 %.not10.i489, label %pmix_cmd_line_get_param.exit495.thread, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %pmix_cmd_line_get_param.exit487.thread, %231
  %.011.i491 = phi ptr [ %.0.i492, %231 ], [ %.09.i488, %pmix_cmd_line_get_param.exit487.thread ]
  %227 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 144
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(10) @.str.31) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %pmix_cmd_line_get_param.exit495, label %231

231:                                              ; preds = %.lr.ph.i490
  %232 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 120
  %.0.i492 = load ptr, ptr %232, align 8
  %.not.i493 = icmp eq ptr %.0.i492, %47
  br i1 %.not.i493, label %pmix_cmd_line_get_param.exit495.thread, label %.lr.ph.i490, !llvm.loop !6

pmix_cmd_line_get_param.exit495:                  ; preds = %.lr.ph.i490
  %233 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 152
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.32, ptr noundef %235, i16 noundef zeroext 3) #17
  store i32 %236, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit495.thread

pmix_cmd_line_get_param.exit495.thread:           ; preds = %231, %pmix_cmd_line_get_param.exit487.thread, %pmix_cmd_line_get_param.exit495
  %237 = call ptr @pmix_tmp_directory() #17
  %238 = load ptr, ptr @prte_tool_basename, align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %240 = call i32 @geteuid() #17
  %241 = zext i32 %240 to i64
  %242 = call i32 @getpid() #17
  %243 = sext i32 %242 to i64
  %244 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.33, ptr noundef %237, ptr noundef %238, ptr noundef %239, i64 noundef %241, i64 noundef %243) #17
  %245 = load ptr, ptr %7, align 8
  %246 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.34, ptr noundef %245, i16 noundef zeroext 3) #17
  store i32 %246, ptr %13, align 4
  %247 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %247) #17
  %248 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.35, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %248, ptr %13, align 4
  %249 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.36, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %249, ptr %13, align 4
  %.09.i496 = load ptr, ptr %48, align 8
  %.not10.i497 = icmp eq ptr %.09.i496, %47
  br i1 %.not10.i497, label %pmix_cmd_line_get_param.exit503.thread, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %pmix_cmd_line_get_param.exit495.thread, %254
  %.011.i499 = phi ptr [ %.0.i500, %254 ], [ %.09.i496, %pmix_cmd_line_get_param.exit495.thread ]
  %250 = getelementptr inbounds nuw i8, ptr %.011.i499, i64 144
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(8) @.str.37) #18
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %pmix_cmd_line_get_param.exit503, label %254

254:                                              ; preds = %.lr.ph.i498
  %255 = getelementptr inbounds nuw i8, ptr %.011.i499, i64 120
  %.0.i500 = load ptr, ptr %255, align 8
  %.not.i501 = icmp eq ptr %.0.i500, %47
  br i1 %.not.i501, label %pmix_cmd_line_get_param.exit503.thread, label %.lr.ph.i498, !llvm.loop !6

pmix_cmd_line_get_param.exit503:                  ; preds = %.lr.ph.i498
  %256 = getelementptr inbounds nuw i8, ptr %.011.i499, i64 152
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.38, ptr noundef %258, i16 noundef zeroext 3) #17
  store i32 %259, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit503.thread

pmix_cmd_line_get_param.exit503.thread:           ; preds = %254, %pmix_cmd_line_get_param.exit495.thread, %pmix_cmd_line_get_param.exit503
  %260 = call i32 @PMIx_Info_list_add(ptr noundef %113, ptr noundef nonnull @.str.39, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %260, ptr %13, align 4
  %261 = call i32 @PMIx_Info_list_convert(ptr noundef %113, ptr noundef nonnull %19) #17
  store i32 %261, ptr %13, align 4
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %265 = load i64, ptr %264, align 8
  call void @PMIx_Info_list_release(ptr noundef %113) #17
  %266 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %263, i64 noundef %265) #17
  store i32 %266, ptr %13, align 4
  %.not354 = icmp eq i32 %266, 0
  br i1 %.not354, label %271, label %267

267:                                              ; preds = %pmix_cmd_line_get_param.exit503.thread
  %268 = load ptr, ptr @stderr, align 8
  %269 = load ptr, ptr @prte_tool_basename, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.40, ptr noundef %269) #20
  call void @exit(i32 noundef 1) #21
  unreachable

271:                                              ; preds = %pmix_cmd_line_get_param.exit503.thread
  call void @PMIx_Info_free(ptr noundef %263, i64 noundef %265) #17
  %272 = load i32, ptr @pmix_class_init_epoch, align 4
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not355 = icmp eq i32 %272, %273
  br i1 %.not355, label %275, label %274

274:                                              ; preds = %271
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %275

275:                                              ; preds = %274, %271
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_mutex_t_class, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %278, i8 0, i64 64, i1 false)
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i504 = icmp eq ptr %280, null
  br i1 %.not6.i504, label %pmix_obj_run_constructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %275, %.lr.ph.i505
  %281 = phi ptr [ %283, %.lr.ph.i505 ], [ %280, %275 ]
  %.07.i506 = phi ptr [ %282, %.lr.ph.i505 ], [ %279, %275 ]
  call void %281(ptr noundef nonnull %9) #17
  %282 = getelementptr inbounds nuw i8, ptr %.07.i506, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i507 = icmp eq ptr %283, null
  br i1 %.not.i507, label %pmix_obj_run_constructors.exit508, label %.lr.ph.i505, !llvm.loop !4

pmix_obj_run_constructors.exit508:                ; preds = %.lr.ph.i505, %275
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %285 = call i32 @pthread_cond_init(ptr noundef nonnull %284, ptr noundef null) #17
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store volatile i8 1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr null, ptr %288, align 8
  fence release
  %289 = call ptr @PMIx_Info_create(i64 noundef 2) #17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 552
  %291 = call i32 @PMIx_Info_load(ptr noundef nonnull %290, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i16 noundef zeroext 31) #17
  %292 = call i32 @PMIx_Info_load(ptr noundef %289, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i16 noundef zeroext 3) #17
  %293 = load i32, ptr @pmix_class_init_epoch, align 4
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not356 = icmp eq i32 %293, %294
  br i1 %.not356, label %296, label %295

295:                                              ; preds = %pmix_obj_run_constructors.exit508
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %296

296:                                              ; preds = %295, %pmix_obj_run_constructors.exit508
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %299, i8 0, i64 64, i1 false)
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %301 = load ptr, ptr %300, align 8
  %.not6.i509 = icmp eq ptr %301, null
  br i1 %.not6.i509, label %pmix_obj_run_constructors.exit513, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %296, %.lr.ph.i510
  %302 = phi ptr [ %304, %.lr.ph.i510 ], [ %301, %296 ]
  %.07.i511 = phi ptr [ %303, %.lr.ph.i510 ], [ %300, %296 ]
  call void %302(ptr noundef nonnull %8) #17
  %303 = getelementptr inbounds nuw i8, ptr %.07.i511, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i512 = icmp eq ptr %304, null
  br i1 %.not.i512, label %pmix_obj_run_constructors.exit513, label %.lr.ph.i510, !llvm.loop !4

pmix_obj_run_constructors.exit513:                ; preds = %.lr.ph.i510, %296
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %306 = call i32 @pthread_cond_init(ptr noundef nonnull %305, ptr noundef null) #17
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store volatile i8 1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %309, align 8
  fence release
  %310 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %289, i64 noundef 2, ptr noundef nonnull @defhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #17
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #17
  %313 = load volatile i8, ptr %307, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.lr.ph868, label %._crit_edge869

.lr.ph868:                                        ; preds = %pmix_obj_run_constructors.exit513, %.lr.ph868
  %315 = call i32 @pthread_cond_wait(ptr noundef nonnull %305, ptr noundef nonnull %311) #17
  %316 = load volatile i8, ptr %307, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %.lr.ph868, label %._crit_edge869, !llvm.loop !8

._crit_edge869:                                   ; preds = %.lr.ph868, %pmix_obj_run_constructors.exit513
  fence acquire
  %318 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #17
  fence acquire
  %319 = load ptr, ptr %297, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %.not6.i514 = icmp eq ptr %322, null
  br i1 %.not6.i514, label %pmix_obj_run_destructors.exit, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %._crit_edge869, %.lr.ph.i515
  %323 = phi ptr [ %325, %.lr.ph.i515 ], [ %322, %._crit_edge869 ]
  %.07.i516 = phi ptr [ %324, %.lr.ph.i515 ], [ %321, %._crit_edge869 ]
  call void %323(ptr noundef nonnull %8) #17
  %324 = getelementptr inbounds nuw i8, ptr %.07.i516, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i517 = icmp eq ptr %325, null
  br i1 %.not.i517, label %pmix_obj_run_destructors.exit, label %.lr.ph.i515, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i515, %._crit_edge869
  %326 = call i32 @pthread_cond_destroy(ptr noundef nonnull %305) #17
  %327 = load ptr, ptr %309, align 8
  %.not357 = icmp eq ptr %327, null
  br i1 %.not357, label %329, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %327) #17
  br label %329

329:                                              ; preds = %328, %pmix_obj_run_destructors.exit
  call void @PMIx_Info_free(ptr noundef %289, i64 noundef 2) #17
  %330 = call ptr @PMIx_Info_list_start() #17
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %23, ptr noundef nonnull @prte_process_info, i32 noundef %331) #17
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #17
  %332 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.44, ptr noundef null, i16 noundef zeroext 1) #17
  %333 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.45, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %18) #17
  store i32 %333, ptr %13, align 4
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #17
  %334 = load i32, ptr %13, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %329
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i64, ptr %342, align 8
  %.not914 = icmp eq i64 %343, 0
  br i1 %.not914, label %._crit_edge873, label %.lr.ph872

.lr.ph872:                                        ; preds = %336, %.lr.ph872
  %.0278870 = phi i64 [ %346, %.lr.ph872 ], [ 0, %336 ]
  %344 = getelementptr inbounds %struct.pmix_info, ptr %341, i64 %.0278870
  %345 = call i32 @PMIx_Info_list_xfer(ptr noundef %330, ptr noundef %344) #17
  store i32 %345, ptr %13, align 4
  %346 = add nuw i64 %.0278870, 1
  %exitcond.not = icmp eq i64 %346, %343
  br i1 %exitcond.not, label %._crit_edge873.loopexit, label %.lr.ph872, !llvm.loop !10

._crit_edge873.loopexit:                          ; preds = %.lr.ph872
  %.pre = load ptr, ptr %18, align 8
  br label %._crit_edge873

._crit_edge873:                                   ; preds = %._crit_edge873.loopexit, %336
  %347 = phi ptr [ %.pre, %._crit_edge873.loopexit ], [ %337, %336 ]
  call void @PMIx_Value_free(ptr noundef %347, i64 noundef 1) #17
  store ptr null, ptr %18, align 8
  br label %348

348:                                              ; preds = %._crit_edge873, %329
  %349 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.46, ptr noundef nonnull %14, i16 noundef zeroext 1) #17
  store i32 %349, ptr %13, align 4
  %350 = load ptr, ptr %1, align 8
  %351 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.47, ptr noundef %350, i16 noundef zeroext 3) #17
  store i32 %351, ptr %13, align 4
  %.09.i518 = load ptr, ptr %48, align 8
  %.not10.i519 = icmp eq ptr %.09.i518, %47
  br i1 %.not10.i519, label %pmix_cmd_line_get_param.exit525.thread, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %348, %356
  %.011.i521 = phi ptr [ %.0.i522, %356 ], [ %.09.i518, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %.011.i521, i64 144
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(8) @.str.48) #18
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %pmix_cmd_line_get_param.exit525, label %356

356:                                              ; preds = %.lr.ph.i520
  %357 = getelementptr inbounds nuw i8, ptr %.011.i521, i64 120
  %.0.i522 = load ptr, ptr %357, align 8
  %.not.i523 = icmp eq ptr %.0.i522, %47
  br i1 %.not.i523, label %pmix_cmd_line_get_param.exit525.thread, label %.lr.ph.i520, !llvm.loop !6

pmix_cmd_line_get_param.exit525:                  ; preds = %.lr.ph.i520
  %358 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i521, ptr noundef %330) #17
  store i32 %358, ptr %13, align 4
  %.not359 = icmp eq i32 %358, 0
  br i1 %.not359, label %pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge, label %359

pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit525
  %.09.i526.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit525.thread

359:                                              ; preds = %pmix_cmd_line_get_param.exit525
  %360 = load i32, ptr @prte_exit_status, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %pmix_obj_run_destructors.exit689

362:                                              ; preds = %359
  %363 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %363, 64
  br i1 %or.cond, label %364, label %371

364:                                              ; preds = %362
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef nonnull @.str.49, ptr noundef %370, ptr noundef nonnull @.str.4, i32 noundef 560, i32 noundef -6) #17
  br label %371

371:                                              ; preds = %369, %364, %362
  store i32 -6, ptr @prte_exit_status, align 4
  br label %pmix_obj_run_destructors.exit689

pmix_cmd_line_get_param.exit525.thread:           ; preds = %356, %pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge, %348
  %.09.i526 = phi ptr [ %.09.i526.pre, %pmix_cmd_line_get_param.exit525.pmix_cmd_line_get_param.exit525.thread_crit_edge ], [ %.09.i518, %348 ], [ %.09.i518, %356 ]
  %.not10.i527 = icmp eq ptr %.09.i526, %47
  br i1 %.not10.i527, label %pmix_cmd_line_get_param.exit533.thread, label %.lr.ph.i528

.lr.ph.i528:                                      ; preds = %pmix_cmd_line_get_param.exit525.thread, %376
  %.011.i529 = phi ptr [ %.0.i530, %376 ], [ %.09.i526, %pmix_cmd_line_get_param.exit525.thread ]
  %372 = getelementptr inbounds nuw i8, ptr %.011.i529, i64 144
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %373, ptr noundef nonnull dereferenceable(7) @.str.50) #18
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %pmix_cmd_line_get_param.exit533, label %376

376:                                              ; preds = %.lr.ph.i528
  %377 = getelementptr inbounds nuw i8, ptr %.011.i529, i64 120
  %.0.i530 = load ptr, ptr %377, align 8
  %.not.i531 = icmp eq ptr %.0.i530, %47
  br i1 %.not.i531, label %pmix_cmd_line_get_param.exit533.thread, label %.lr.ph.i528, !llvm.loop !6

pmix_cmd_line_get_param.exit533:                  ; preds = %.lr.ph.i528
  %378 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i529, ptr noundef %330) #17
  store i32 %378, ptr %13, align 4
  %.not361 = icmp eq i32 %378, 0
  br i1 %.not361, label %pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge, label %379

pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit533
  %.09.i534.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit533.thread

379:                                              ; preds = %pmix_cmd_line_get_param.exit533
  %380 = load i32, ptr @prte_exit_status, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %pmix_obj_run_destructors.exit689

382:                                              ; preds = %379
  %383 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %383, 64
  br i1 %or.cond3, label %384, label %391

384:                                              ; preds = %382
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %385, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef nonnull @.str.49, ptr noundef %390, ptr noundef nonnull @.str.4, i32 noundef 570, i32 noundef -6) #17
  br label %391

391:                                              ; preds = %389, %384, %382
  store i32 -6, ptr @prte_exit_status, align 4
  br label %pmix_obj_run_destructors.exit689

pmix_cmd_line_get_param.exit533.thread:           ; preds = %376, %pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge, %pmix_cmd_line_get_param.exit525.thread
  %.09.i534 = phi ptr [ %.09.i534.pre, %pmix_cmd_line_get_param.exit533.pmix_cmd_line_get_param.exit533.thread_crit_edge ], [ %.09.i526, %pmix_cmd_line_get_param.exit525.thread ], [ %.09.i526, %376 ]
  %.not10.i535 = icmp eq ptr %.09.i534, %47
  br i1 %.not10.i535, label %pmix_cmd_line_get_param.exit541.thread, label %.lr.ph.i536

.lr.ph.i536:                                      ; preds = %pmix_cmd_line_get_param.exit533.thread, %396
  %.011.i537 = phi ptr [ %.0.i538, %396 ], [ %.09.i534, %pmix_cmd_line_get_param.exit533.thread ]
  %392 = getelementptr inbounds nuw i8, ptr %.011.i537, i64 144
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(16) @.str.51) #18
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %pmix_cmd_line_get_param.exit541, label %396

396:                                              ; preds = %.lr.ph.i536
  %397 = getelementptr inbounds nuw i8, ptr %.011.i537, i64 120
  %.0.i538 = load ptr, ptr %397, align 8
  %.not.i539 = icmp eq ptr %.0.i538, %47
  br i1 %.not.i539, label %pmix_cmd_line_get_param.exit541.thread, label %.lr.ph.i536, !llvm.loop !6

pmix_cmd_line_get_param.exit541:                  ; preds = %.lr.ph.i536
  %398 = getelementptr inbounds nuw i8, ptr %.011.i537, i64 152
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.52, ptr noundef %400, i16 noundef zeroext 3) #17
  store i32 %401, ptr %13, align 4
  %.09.i542.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit541.thread

pmix_cmd_line_get_param.exit541.thread:           ; preds = %396, %pmix_cmd_line_get_param.exit533.thread, %pmix_cmd_line_get_param.exit541
  %.09.i542 = phi ptr [ %.09.i534, %pmix_cmd_line_get_param.exit533.thread ], [ %.09.i542.pre, %pmix_cmd_line_get_param.exit541 ], [ %.09.i534, %396 ]
  %.not10.i543 = icmp eq ptr %.09.i542, %47
  br i1 %.not10.i543, label %pmix_cmd_line_get_param.exit549.thread, label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %pmix_cmd_line_get_param.exit541.thread, %406
  %.011.i545 = phi ptr [ %.0.i546, %406 ], [ %.09.i542, %pmix_cmd_line_get_param.exit541.thread ]
  %402 = getelementptr inbounds nuw i8, ptr %.011.i545, i64 144
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(6) @.str.53) #18
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %pmix_cmd_line_get_param.exit549, label %406

406:                                              ; preds = %.lr.ph.i544
  %407 = getelementptr inbounds nuw i8, ptr %.011.i545, i64 120
  %.0.i546 = load ptr, ptr %407, align 8
  %.not.i547 = icmp eq ptr %.0.i546, %47
  br i1 %.not.i547, label %pmix_cmd_line_get_param.exit549.thread, label %.lr.ph.i544, !llvm.loop !6

pmix_cmd_line_get_param.exit549:                  ; preds = %.lr.ph.i544
  %408 = getelementptr inbounds nuw i8, ptr %.011.i545, i64 152
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.54, ptr noundef %410, i16 noundef zeroext 3) #17
  store i32 %411, ptr %13, align 4
  %.09.i550.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit549.thread

pmix_cmd_line_get_param.exit549.thread:           ; preds = %406, %pmix_cmd_line_get_param.exit541.thread, %pmix_cmd_line_get_param.exit549
  %.09.i550 = phi ptr [ %.09.i542, %pmix_cmd_line_get_param.exit541.thread ], [ %.09.i550.pre, %pmix_cmd_line_get_param.exit549 ], [ %.09.i542, %406 ]
  %.not10.i551 = icmp eq ptr %.09.i550, %47
  br i1 %.not10.i551, label %pmix_cmd_line_get_param.exit557.thread, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %pmix_cmd_line_get_param.exit549.thread, %416
  %.011.i553 = phi ptr [ %.0.i554, %416 ], [ %.09.i550, %pmix_cmd_line_get_param.exit549.thread ]
  %412 = getelementptr inbounds nuw i8, ptr %.011.i553, i64 144
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %413, ptr noundef nonnull dereferenceable(7) @.str.55) #18
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %pmix_cmd_line_get_param.exit557, label %416

416:                                              ; preds = %.lr.ph.i552
  %417 = getelementptr inbounds nuw i8, ptr %.011.i553, i64 120
  %.0.i554 = load ptr, ptr %417, align 8
  %.not.i555 = icmp eq ptr %.0.i554, %47
  br i1 %.not.i555, label %pmix_cmd_line_get_param.exit557.thread, label %.lr.ph.i552, !llvm.loop !6

pmix_cmd_line_get_param.exit557:                  ; preds = %.lr.ph.i552
  %418 = getelementptr inbounds nuw i8, ptr %.011.i553, i64 152
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.56, ptr noundef %420, i16 noundef zeroext 3) #17
  store i32 %421, ptr %13, align 4
  %.09.i558.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit557.thread

pmix_cmd_line_get_param.exit557.thread:           ; preds = %416, %pmix_cmd_line_get_param.exit549.thread, %pmix_cmd_line_get_param.exit557
  %.09.i558 = phi ptr [ %.09.i550, %pmix_cmd_line_get_param.exit549.thread ], [ %.09.i558.pre, %pmix_cmd_line_get_param.exit557 ], [ %.09.i550, %416 ]
  %.not10.i559 = icmp eq ptr %.09.i558, %47
  br i1 %.not10.i559, label %pmix_cmd_line_get_param.exit565.thread, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %pmix_cmd_line_get_param.exit557.thread, %426
  %.011.i561 = phi ptr [ %.0.i562, %426 ], [ %.09.i558, %pmix_cmd_line_get_param.exit557.thread ]
  %422 = getelementptr inbounds nuw i8, ptr %.011.i561, i64 144
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(8) @.str.57) #18
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %pmix_cmd_line_get_param.exit565, label %426

426:                                              ; preds = %.lr.ph.i560
  %427 = getelementptr inbounds nuw i8, ptr %.011.i561, i64 120
  %.0.i562 = load ptr, ptr %427, align 8
  %.not.i563 = icmp eq ptr %.0.i562, %47
  br i1 %.not.i563, label %pmix_cmd_line_get_param.exit565.thread, label %.lr.ph.i560, !llvm.loop !6

pmix_cmd_line_get_param.exit565:                  ; preds = %.lr.ph.i560
  %428 = getelementptr inbounds nuw i8, ptr %.011.i561, i64 152
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.58, ptr noundef %430, i16 noundef zeroext 3) #17
  store i32 %431, ptr %13, align 4
  %.09.i566.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit565.thread

pmix_cmd_line_get_param.exit565.thread:           ; preds = %426, %pmix_cmd_line_get_param.exit557.thread, %pmix_cmd_line_get_param.exit565
  %.09.i566 = phi ptr [ %.09.i558, %pmix_cmd_line_get_param.exit557.thread ], [ %.09.i566.pre, %pmix_cmd_line_get_param.exit565 ], [ %.09.i558, %426 ]
  %.not10.i567 = icmp eq ptr %.09.i566, %47
  br i1 %.not10.i567, label %pmix_cmd_line_get_param.exit573.thread, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %pmix_cmd_line_get_param.exit565.thread, %436
  %.011.i569 = phi ptr [ %.0.i570, %436 ], [ %.09.i566, %pmix_cmd_line_get_param.exit565.thread ]
  %432 = getelementptr inbounds nuw i8, ptr %.011.i569, i64 144
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(8) @.str.59) #18
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %pmix_cmd_line_get_param.exit573, label %436

436:                                              ; preds = %.lr.ph.i568
  %437 = getelementptr inbounds nuw i8, ptr %.011.i569, i64 120
  %.0.i570 = load ptr, ptr %437, align 8
  %.not.i571 = icmp eq ptr %.0.i570, %47
  br i1 %.not.i571, label %pmix_cmd_line_get_param.exit573.thread, label %.lr.ph.i568, !llvm.loop !6

pmix_cmd_line_get_param.exit573:                  ; preds = %.lr.ph.i568
  %438 = getelementptr inbounds nuw i8, ptr %.011.i569, i64 152
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.60, ptr noundef %440, i16 noundef zeroext 3) #17
  store i32 %441, ptr %13, align 4
  %.09.i574.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit573.thread

pmix_cmd_line_get_param.exit573.thread:           ; preds = %436, %pmix_cmd_line_get_param.exit565.thread, %pmix_cmd_line_get_param.exit573
  %.09.i574 = phi ptr [ %.09.i566, %pmix_cmd_line_get_param.exit565.thread ], [ %.09.i574.pre, %pmix_cmd_line_get_param.exit573 ], [ %.09.i566, %436 ]
  %.not10.i575 = icmp eq ptr %.09.i574, %47
  br i1 %.not10.i575, label %pmix_cmd_line_get_param.exit581.thread, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %pmix_cmd_line_get_param.exit573.thread, %446
  %.011.i577 = phi ptr [ %.0.i578, %446 ], [ %.09.i574, %pmix_cmd_line_get_param.exit573.thread ]
  %442 = getelementptr inbounds nuw i8, ptr %.011.i577, i64 144
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(11) @.str.61) #18
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %pmix_cmd_line_get_param.exit581, label %446

446:                                              ; preds = %.lr.ph.i576
  %447 = getelementptr inbounds nuw i8, ptr %.011.i577, i64 120
  %.0.i578 = load ptr, ptr %447, align 8
  %.not.i579 = icmp eq ptr %.0.i578, %47
  br i1 %.not.i579, label %pmix_cmd_line_get_param.exit581.thread, label %.lr.ph.i576, !llvm.loop !6

pmix_cmd_line_get_param.exit581:                  ; preds = %.lr.ph.i576
  %448 = getelementptr inbounds nuw i8, ptr %.011.i577, i64 152
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.62, ptr noundef %450, i16 noundef zeroext 3) #17
  store i32 %451, ptr %13, align 4
  %.09.i.i582.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit581.thread

pmix_cmd_line_get_param.exit581.thread:           ; preds = %446, %pmix_cmd_line_get_param.exit573.thread, %pmix_cmd_line_get_param.exit581
  %.09.i.i582 = phi ptr [ %.09.i574, %pmix_cmd_line_get_param.exit573.thread ], [ %.09.i.i582.pre, %pmix_cmd_line_get_param.exit581 ], [ %.09.i574, %446 ]
  %.not10.i.i583 = icmp eq ptr %.09.i.i582, %47
  br i1 %.not10.i.i583, label %pmix_cmd_line_is_taken.exit591, label %.lr.ph.i.i584

.lr.ph.i.i584:                                    ; preds = %pmix_cmd_line_get_param.exit581.thread, %456
  %.011.i.i585 = phi ptr [ %.0.i.i586, %456 ], [ %.09.i.i582, %pmix_cmd_line_get_param.exit581.thread ]
  %452 = getelementptr inbounds nuw i8, ptr %.011.i.i585, i64 144
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull readonly dereferenceable(16) @.str.63) #18
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %.lr.ph.i.i584
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i585, i64 120
  %.0.i.i586 = load ptr, ptr %457, align 8
  %.not.i.i587 = icmp eq ptr %.0.i.i586, %47
  br i1 %.not.i.i587, label %pmix_cmd_line_is_taken.exit591, label %.lr.ph.i.i584, !llvm.loop !6

458:                                              ; preds = %.lr.ph.i.i584
  %459 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.64, ptr noundef nonnull %14, i16 noundef zeroext 1) #17
  store i32 %459, ptr %13, align 4
  %.09.i592.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit591

pmix_cmd_line_is_taken.exit591:                   ; preds = %456, %pmix_cmd_line_get_param.exit581.thread, %458
  %.09.i592 = phi ptr [ %.09.i.i582, %pmix_cmd_line_get_param.exit581.thread ], [ %.09.i592.pre, %458 ], [ %.09.i.i582, %456 ]
  %.not10.i593 = icmp eq ptr %.09.i592, %47
  br i1 %.not10.i593, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph.i594

.lr.ph.i594:                                      ; preds = %pmix_cmd_line_is_taken.exit591, %464
  %.011.i595 = phi ptr [ %.0.i596, %464 ], [ %.09.i592, %pmix_cmd_line_is_taken.exit591 ]
  %460 = getelementptr inbounds nuw i8, ptr %.011.i595, i64 144
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %461, ptr noundef nonnull dereferenceable(13) @.str.65) #18
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %pmix_cmd_line_get_param.exit599, label %464

464:                                              ; preds = %.lr.ph.i594
  %465 = getelementptr inbounds nuw i8, ptr %.011.i595, i64 120
  %.0.i596 = load ptr, ptr %465, align 8
  %.not.i597 = icmp eq ptr %.0.i596, %47
  br i1 %.not.i597, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph.i594, !llvm.loop !6

pmix_cmd_line_get_param.exit599:                  ; preds = %.lr.ph.i594
  %466 = getelementptr inbounds nuw i8, ptr %.011.i595, i64 152
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = call i64 @strtol(ptr noundef captures(none) %468, ptr noundef null, i32 noundef 10) #17
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %16, align 4
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %473 = load ptr, ptr %472, align 8
  %.not369874 = icmp eq ptr %473, %471
  br i1 %.not369874, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph876

.lr.ph876:                                        ; preds = %pmix_cmd_line_get_param.exit599, %.lr.ph876
  %.0281875 = phi ptr [ %478, %.lr.ph876 ], [ %473, %pmix_cmd_line_get_param.exit599 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0281875, i64 200
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @PMIx_Info_list_add(ptr noundef %475, ptr noundef nonnull @.str.66, ptr noundef nonnull %16, i16 noundef zeroext 14) #17
  store i32 %476, ptr %13, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.0281875, i64 120
  %478 = load ptr, ptr %477, align 8
  %.not369 = icmp eq ptr %478, %471
  br i1 %.not369, label %pmix_cmd_line_get_param.exit599.thread, label %.lr.ph876, !llvm.loop !11

pmix_cmd_line_get_param.exit599.thread:           ; preds = %464, %.lr.ph876, %pmix_cmd_line_get_param.exit599, %pmix_cmd_line_is_taken.exit591
  %.09.i.i600 = load ptr, ptr %48, align 8
  %.not10.i.i601 = icmp eq ptr %.09.i.i600, %47
  br i1 %.not10.i.i601, label %pmix_cmd_line_is_taken.exit609, label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %pmix_cmd_line_get_param.exit599.thread, %483
  %.011.i.i603 = phi ptr [ %.0.i.i604, %483 ], [ %.09.i.i600, %pmix_cmd_line_get_param.exit599.thread ]
  %479 = getelementptr inbounds nuw i8, ptr %.011.i.i603, i64 144
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %480, ptr noundef nonnull readonly dereferenceable(11) @.str.67) #18
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %.lr.ph.i.i602
  %484 = getelementptr inbounds nuw i8, ptr %.011.i.i603, i64 120
  %.0.i.i604 = load ptr, ptr %484, align 8
  %.not.i.i605 = icmp eq ptr %.0.i.i604, %47
  br i1 %.not.i.i605, label %pmix_cmd_line_is_taken.exit609, label %.lr.ph.i.i602, !llvm.loop !6

485:                                              ; preds = %.lr.ph.i.i602
  %486 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.68, ptr noundef nonnull %14, i16 noundef zeroext 1) #17
  store i32 %486, ptr %13, align 4
  %.09.i.i610.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit609

pmix_cmd_line_is_taken.exit609:                   ; preds = %483, %pmix_cmd_line_get_param.exit599.thread, %485
  %.09.i.i610 = phi ptr [ %.09.i.i600, %pmix_cmd_line_get_param.exit599.thread ], [ %.09.i.i610.pre, %485 ], [ %.09.i.i600, %483 ]
  %.not10.i.i611 = icmp eq ptr %.09.i.i610, %47
  br i1 %.not10.i.i611, label %pmix_cmd_line_is_taken.exit619, label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %pmix_cmd_line_is_taken.exit609, %491
  %.011.i.i613 = phi ptr [ %.0.i.i614, %491 ], [ %.09.i.i610, %pmix_cmd_line_is_taken.exit609 ]
  %487 = getelementptr inbounds nuw i8, ptr %.011.i.i613, i64 144
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %488, ptr noundef nonnull readonly dereferenceable(13) @.str.69) #18
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %.lr.ph.i.i612
  %492 = getelementptr inbounds nuw i8, ptr %.011.i.i613, i64 120
  %.0.i.i614 = load ptr, ptr %492, align 8
  %.not.i.i615 = icmp eq ptr %.0.i.i614, %47
  br i1 %.not.i.i615, label %pmix_cmd_line_is_taken.exit619, label %.lr.ph.i.i612, !llvm.loop !6

493:                                              ; preds = %.lr.ph.i.i612
  %494 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.70, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %494, ptr %13, align 4
  %.09.i620.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit619

pmix_cmd_line_is_taken.exit619:                   ; preds = %491, %pmix_cmd_line_is_taken.exit609, %493
  %.09.i620 = phi ptr [ %.09.i.i610, %pmix_cmd_line_is_taken.exit609 ], [ %.09.i620.pre, %493 ], [ %.09.i.i610, %491 ]
  store i32 0, ptr %5, align 4
  %.not10.i621 = icmp eq ptr %.09.i620, %47
  br i1 %.not10.i621, label %.loopexit, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %pmix_cmd_line_is_taken.exit619, %499
  %.011.i623 = phi ptr [ %.0.i624, %499 ], [ %.09.i620, %pmix_cmd_line_is_taken.exit619 ]
  %495 = getelementptr inbounds nuw i8, ptr %.011.i623, i64 144
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %496, ptr noundef nonnull dereferenceable(8) @.str.71) #18
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %pmix_cmd_line_get_param.exit627, label %499

499:                                              ; preds = %.lr.ph.i622
  %500 = getelementptr inbounds nuw i8, ptr %.011.i623, i64 120
  %.0.i624 = load ptr, ptr %500, align 8
  %.not.i625 = icmp eq ptr %.0.i624, %47
  br i1 %.not.i625, label %.loopexit, label %.lr.ph.i622, !llvm.loop !6

pmix_cmd_line_get_param.exit627:                  ; preds = %.lr.ph.i622
  %501 = getelementptr inbounds nuw i8, ptr %.011.i623, i64 152
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  br label %thread-pre-split

.loopexit:                                        ; preds = %499, %pmix_cmd_line_is_taken.exit619
  %504 = call ptr @getenv(ptr noundef nonnull @.str.72) #17
  store ptr %504, ptr %6, align 8
  %.not371 = icmp eq ptr %504, null
  br i1 %.not371, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %pmix_cmd_line_get_param.exit627
  %.sink = phi ptr [ %503, %pmix_cmd_line_get_param.exit627 ], [ %504, %.loopexit ]
  %505 = call i64 @strtol(ptr noundef captures(none) %.sink, ptr noundef null, i32 noundef 10) #17
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %5, align 4
  %.not372 = icmp eq i32 %506, 0
  br i1 %.not372, label %thread-pre-split.thread, label %507

507:                                              ; preds = %thread-pre-split
  %508 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  store i32 %508, ptr %13, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.loopexit, %507, %thread-pre-split
  %.09.i.i628 = load ptr, ptr %48, align 8
  %.not10.i.i629 = icmp eq ptr %.09.i.i628, %47
  br i1 %.not10.i.i629, label %pmix_cmd_line_is_taken.exit637, label %.lr.ph.i.i630

.lr.ph.i.i630:                                    ; preds = %thread-pre-split.thread, %513
  %.011.i.i631 = phi ptr [ %.0.i.i632, %513 ], [ %.09.i.i628, %thread-pre-split.thread ]
  %509 = getelementptr inbounds nuw i8, ptr %.011.i.i631, i64 144
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %510, ptr noundef nonnull readonly dereferenceable(17) @.str.74) #18
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %515, label %513

513:                                              ; preds = %.lr.ph.i.i630
  %514 = getelementptr inbounds nuw i8, ptr %.011.i.i631, i64 120
  %.0.i.i632 = load ptr, ptr %514, align 8
  %.not.i.i633 = icmp eq ptr %.0.i.i632, %47
  br i1 %.not.i.i633, label %pmix_cmd_line_is_taken.exit637, label %.lr.ph.i.i630, !llvm.loop !6

515:                                              ; preds = %.lr.ph.i.i630
  %516 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.75, ptr noundef nonnull %14, i16 noundef zeroext 1) #17
  store i32 %516, ptr %13, align 4
  %.09.i.i638.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit637

pmix_cmd_line_is_taken.exit637:                   ; preds = %513, %thread-pre-split.thread, %515
  %.09.i.i638 = phi ptr [ %.09.i.i628, %thread-pre-split.thread ], [ %.09.i.i638.pre, %515 ], [ %.09.i.i628, %513 ]
  %.not10.i.i639 = icmp eq ptr %.09.i.i638, %47
  br i1 %.not10.i.i639, label %pmix_cmd_line_is_taken.exit647, label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %pmix_cmd_line_is_taken.exit637, %521
  %.011.i.i641 = phi ptr [ %.0.i.i642, %521 ], [ %.09.i.i638, %pmix_cmd_line_is_taken.exit637 ]
  %517 = getelementptr inbounds nuw i8, ptr %.011.i.i641, i64 144
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %518, ptr noundef nonnull readonly dereferenceable(24) @.str.76) #18
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %.lr.ph.i.i640
  %522 = getelementptr inbounds nuw i8, ptr %.011.i.i641, i64 120
  %.0.i.i642 = load ptr, ptr %522, align 8
  %.not.i.i643 = icmp eq ptr %.0.i.i642, %47
  br i1 %.not.i.i643, label %pmix_cmd_line_is_taken.exit647, label %.lr.ph.i.i640, !llvm.loop !6

523:                                              ; preds = %.lr.ph.i.i640
  %524 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.77, ptr noundef nonnull %14, i16 noundef zeroext 1) #17
  store i32 %524, ptr %13, align 4
  %.09.i648.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_is_taken.exit647

pmix_cmd_line_is_taken.exit647:                   ; preds = %521, %pmix_cmd_line_is_taken.exit637, %523
  %.09.i648 = phi ptr [ %.09.i.i638, %pmix_cmd_line_is_taken.exit637 ], [ %.09.i648.pre, %523 ], [ %.09.i.i638, %521 ]
  %.not10.i649 = icmp eq ptr %.09.i648, %47
  br i1 %.not10.i649, label %pmix_cmd_line_get_param.exit655.thread, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %pmix_cmd_line_is_taken.exit647, %529
  %.011.i651 = phi ptr [ %.0.i652, %529 ], [ %.09.i648, %pmix_cmd_line_is_taken.exit647 ]
  %525 = getelementptr inbounds nuw i8, ptr %.011.i651, i64 144
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %526, ptr noundef nonnull dereferenceable(14) @.str.78) #18
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %pmix_cmd_line_get_param.exit655, label %529

529:                                              ; preds = %.lr.ph.i650
  %530 = getelementptr inbounds nuw i8, ptr %.011.i651, i64 120
  %.0.i652 = load ptr, ptr %530, align 8
  %.not.i653 = icmp eq ptr %.0.i652, %47
  br i1 %.not.i653, label %pmix_cmd_line_get_param.exit655.thread, label %.lr.ph.i650, !llvm.loop !6

pmix_cmd_line_get_param.exit655:                  ; preds = %.lr.ph.i650
  %531 = getelementptr inbounds nuw i8, ptr %.011.i651, i64 152
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = call i64 @strtol(ptr noundef captures(none) %533, ptr noundef null, i32 noundef 10) #17
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %5, align 4
  %536 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.79, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  store i32 %536, ptr %13, align 4
  %.09.i656.pre = load ptr, ptr %48, align 8
  br label %pmix_cmd_line_get_param.exit655.thread

pmix_cmd_line_get_param.exit655.thread:           ; preds = %529, %pmix_cmd_line_is_taken.exit647, %pmix_cmd_line_get_param.exit655
  %.09.i656 = phi ptr [ %.09.i648, %pmix_cmd_line_is_taken.exit647 ], [ %.09.i656.pre, %pmix_cmd_line_get_param.exit655 ], [ %.09.i648, %529 ]
  %.not10.i657 = icmp eq ptr %.09.i656, %47
  br i1 %.not10.i657, label %pmix_cmd_line_get_param.exit663.thread, label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %pmix_cmd_line_get_param.exit655.thread, %541
  %.011.i659 = phi ptr [ %.0.i660, %541 ], [ %.09.i656, %pmix_cmd_line_get_param.exit655.thread ]
  %537 = getelementptr inbounds nuw i8, ptr %.011.i659, i64 144
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %538, ptr noundef nonnull dereferenceable(18) @.str.80) #18
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %pmix_cmd_line_get_param.exit663, label %541

541:                                              ; preds = %.lr.ph.i658
  %542 = getelementptr inbounds nuw i8, ptr %.011.i659, i64 120
  %.0.i660 = load ptr, ptr %542, align 8
  %.not.i661 = icmp eq ptr %.0.i660, %47
  br i1 %.not.i661, label %pmix_cmd_line_get_param.exit663.thread, label %.lr.ph.i658, !llvm.loop !6

pmix_cmd_line_get_param.exit663:                  ; preds = %.lr.ph.i658
  store i8 0, ptr %14, align 1
  %543 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.81, ptr noundef nonnull %14, i16 noundef zeroext 1) #17
  store i32 %543, ptr %13, align 4
  br label %pmix_cmd_line_get_param.exit663.thread

pmix_cmd_line_get_param.exit663.thread:           ; preds = %541, %pmix_cmd_line_get_param.exit655.thread, %pmix_cmd_line_get_param.exit663
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef %0, ptr noundef %330) #17
  %546 = call ptr @PMIx_Info_create(i64 noundef 4) #17
  store i8 1, ptr %14, align 1
  %547 = call i32 @PMIx_Info_load(ptr noundef %546, ptr noundef nonnull @.str.82, ptr noundef nonnull %14, i16 noundef zeroext 1) #17
  %548 = call i32 @geteuid() #17
  store i32 %548, ptr %16, align 4
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 552
  %550 = call i32 @PMIx_Info_load(ptr noundef nonnull %549, ptr noundef nonnull @.str.83, ptr noundef nonnull %16, i16 noundef zeroext 14) #17
  %551 = call i32 @getegid() #17
  store i32 %551, ptr %16, align 4
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 1104
  %553 = call i32 @PMIx_Info_load(ptr noundef nonnull %552, ptr noundef nonnull @.str.84, ptr noundef nonnull %16, i16 noundef zeroext 14) #17
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 1656
  %555 = load ptr, ptr %1, align 8
  %556 = call i32 @PMIx_Info_load(ptr noundef nonnull %554, ptr noundef nonnull @.str.47, ptr noundef %555, i16 noundef zeroext 3) #17
  %557 = load i32, ptr @pmix_class_init_epoch, align 4
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not375 = icmp eq i32 %557, %558
  br i1 %.not375, label %560, label %559

559:                                              ; preds = %pmix_cmd_line_get_param.exit663.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %560

560:                                              ; preds = %559, %pmix_cmd_line_get_param.exit663.thread
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_mutex_t_class, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %563, i8 0, i64 64, i1 false)
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %565 = load ptr, ptr %564, align 8
  %.not6.i664 = icmp eq ptr %565, null
  br i1 %.not6.i664, label %pmix_obj_run_constructors.exit668, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %560, %.lr.ph.i665
  %566 = phi ptr [ %568, %.lr.ph.i665 ], [ %565, %560 ]
  %.07.i666 = phi ptr [ %567, %.lr.ph.i665 ], [ %564, %560 ]
  call void %566(ptr noundef nonnull %15) #17
  %567 = getelementptr inbounds nuw i8, ptr %.07.i666, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not.i667 = icmp eq ptr %568, null
  br i1 %.not.i667, label %pmix_obj_run_constructors.exit668, label %.lr.ph.i665, !llvm.loop !4

pmix_obj_run_constructors.exit668:                ; preds = %.lr.ph.i665, %560
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %570 = call i32 @pthread_cond_init(ptr noundef nonnull %569, ptr noundef null) #17
  %571 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store volatile i8 1, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr null, ptr %573, align 8
  fence release
  %574 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %546, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %15) #17
  store i32 %574, ptr %13, align 4
  switch i32 %574, label %575 [
    i32 0, label %605
    i32 -2, label %577
  ]

575:                                              ; preds = %pmix_obj_run_constructors.exit668
  %576 = call ptr @PMIx_Error_string(i32 noundef %574) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %576, ptr noundef nonnull @.str.4, i32 noundef 689) #17
  br label %577

577:                                              ; preds = %pmix_obj_run_constructors.exit668, %575
  fence acquire
  %578 = load ptr, ptr %561, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %580, align 8
  %.not6.i669 = icmp eq ptr %581, null
  br i1 %.not6.i669, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %577, %.lr.ph.i670
  %582 = phi ptr [ %584, %.lr.ph.i670 ], [ %581, %577 ]
  %.07.i671 = phi ptr [ %583, %.lr.ph.i670 ], [ %580, %577 ]
  call void %582(ptr noundef nonnull %15) #17
  %583 = getelementptr inbounds nuw i8, ptr %.07.i671, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not.i672 = icmp eq ptr %584, null
  br i1 %.not.i672, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670, !llvm.loop !9

pmix_obj_run_destructors.exit673:                 ; preds = %.lr.ph.i670, %577
  %585 = call i32 @pthread_cond_destroy(ptr noundef nonnull %569) #17
  %586 = load ptr, ptr %573, align 8
  %.not402 = icmp eq ptr %586, null
  br i1 %.not402, label %588, label %587

587:                                              ; preds = %pmix_obj_run_destructors.exit673
  call void @free(ptr noundef nonnull %586) #17
  br label %588

588:                                              ; preds = %587, %pmix_obj_run_destructors.exit673
  %589 = load i32, ptr @prte_exit_status, align 4
  %590 = icmp eq i32 %589, 0
  %591 = load i32, ptr %13, align 4
  %592 = icmp ne i32 %591, 0
  %or.cond5 = select i1 %590, i1 %592, i1 false
  br i1 %or.cond5, label %593, label %pmix_obj_run_destructors.exit689

593:                                              ; preds = %588
  %594 = load i32, ptr @prte_debug_output, align 4
  %or.cond7 = icmp ult i32 %594, 64
  br i1 %or.cond7, label %595, label %603

595:                                              ; preds = %593
  %596 = zext nneg i32 %594 to i64
  %597 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %596, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %595
  %601 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %602 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %594, ptr noundef nonnull @.str.49, ptr noundef %601, ptr noundef nonnull @.str.4, i32 noundef 691, i32 noundef %602) #17
  %.pre952 = load i32, ptr %13, align 4
  br label %603

603:                                              ; preds = %600, %595, %593
  %604 = phi i32 [ %.pre952, %600 ], [ %591, %595 ], [ %591, %593 ]
  store i32 %604, ptr @prte_exit_status, align 4
  br label %pmix_obj_run_destructors.exit689

605:                                              ; preds = %pmix_obj_run_constructors.exit668
  %606 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %607 = call i32 @pthread_mutex_lock(ptr noundef nonnull %606) #17
  %608 = load volatile i8, ptr %571, align 8
  %609 = trunc i8 %608 to i1
  br i1 %609, label %.lr.ph878, label %._crit_edge879

.lr.ph878:                                        ; preds = %605, %.lr.ph878
  %610 = call i32 @pthread_cond_wait(ptr noundef nonnull %569, ptr noundef nonnull %606) #17
  %611 = load volatile i8, ptr %571, align 8
  %612 = trunc i8 %611 to i1
  br i1 %612, label %.lr.ph878, label %._crit_edge879, !llvm.loop !12

._crit_edge879:                                   ; preds = %.lr.ph878, %605
  fence acquire
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %606) #17
  call void @PMIx_Info_free(ptr noundef %546, i64 noundef 4) #17
  fence acquire
  %614 = load ptr, ptr %561, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %.not6.i674 = icmp eq ptr %617, null
  br i1 %.not6.i674, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675

.lr.ph.i675:                                      ; preds = %._crit_edge879, %.lr.ph.i675
  %618 = phi ptr [ %620, %.lr.ph.i675 ], [ %617, %._crit_edge879 ]
  %.07.i676 = phi ptr [ %619, %.lr.ph.i675 ], [ %616, %._crit_edge879 ]
  call void %618(ptr noundef nonnull %15) #17
  %619 = getelementptr inbounds nuw i8, ptr %.07.i676, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i677 = icmp eq ptr %620, null
  br i1 %.not.i677, label %pmix_obj_run_destructors.exit678, label %.lr.ph.i675, !llvm.loop !9

pmix_obj_run_destructors.exit678:                 ; preds = %.lr.ph.i675, %._crit_edge879
  %621 = call i32 @pthread_cond_destroy(ptr noundef nonnull %569) #17
  %622 = load ptr, ptr %573, align 8
  %.not377 = icmp eq ptr %622, null
  br i1 %.not377, label %624, label %623

623:                                              ; preds = %pmix_obj_run_destructors.exit678
  call void @free(ptr noundef nonnull %622) #17
  br label %624

624:                                              ; preds = %pmix_obj_run_destructors.exit678, %623
  %625 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %626 = load ptr, ptr %625, align 8
  %.not378 = icmp eq ptr %626, null
  br i1 %.not378, label %657, label %.preheader845

.preheader845:                                    ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %628 = load i64, ptr %627, align 8
  %.not915 = icmp eq i64 %628, 0
  br i1 %.not915, label %._crit_edge882, label %.lr.ph881

.lr.ph881:                                        ; preds = %.preheader845, %652
  %.1880 = phi i64 [ %653, %652 ], [ 0, %.preheader845 ]
  %629 = load ptr, ptr %625, align 8
  %630 = getelementptr inbounds %struct.pmix_info, ptr %629, i64 %.1880
  %631 = call zeroext i1 @PMIx_Check_key(ptr noundef %630, ptr noundef nonnull @.str.86) #17
  br i1 %631, label %648, label %632

632:                                              ; preds = %.lr.ph881
  %633 = load ptr, ptr %625, align 8
  %634 = getelementptr inbounds %struct.pmix_info, ptr %633, i64 %.1880
  %635 = call zeroext i1 @PMIx_Check_key(ptr noundef %634, ptr noundef nonnull @.str.87) #17
  br i1 %635, label %648, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %625, align 8
  %638 = getelementptr inbounds %struct.pmix_info, ptr %637, i64 %.1880
  %639 = call zeroext i1 @PMIx_Check_key(ptr noundef %638, ptr noundef nonnull @.str.88) #17
  br i1 %639, label %648, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %625, align 8
  %642 = getelementptr inbounds %struct.pmix_info, ptr %641, i64 %.1880
  %643 = call zeroext i1 @PMIx_Check_key(ptr noundef %642, ptr noundef nonnull @.str.89) #17
  br i1 %643, label %648, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %625, align 8
  %646 = getelementptr inbounds %struct.pmix_info, ptr %645, i64 %.1880
  %647 = call zeroext i1 @PMIx_Check_key(ptr noundef %646, ptr noundef nonnull @.str.90) #17
  br i1 %647, label %648, label %652

648:                                              ; preds = %644, %640, %636, %632, %.lr.ph881
  %649 = load ptr, ptr %625, align 8
  %650 = getelementptr inbounds %struct.pmix_info, ptr %649, i64 %.1880
  %651 = call i32 @PMIx_Info_list_xfer(ptr noundef %330, ptr noundef %650) #17
  store i32 %651, ptr %13, align 4
  br label %652

652:                                              ; preds = %644, %648
  %653 = add nuw i64 %.1880, 1
  %654 = load i64, ptr %627, align 8
  %655 = icmp ult i64 %653, %654
  br i1 %655, label %.lr.ph881, label %._crit_edge882.loopexit, !llvm.loop !13

._crit_edge882.loopexit:                          ; preds = %652
  %.pre951 = load ptr, ptr %625, align 8
  br label %._crit_edge882

._crit_edge882:                                   ; preds = %._crit_edge882.loopexit, %.preheader845
  %656 = phi ptr [ %626, %.preheader845 ], [ %.pre951, %._crit_edge882.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader845 ], [ %654, %._crit_edge882.loopexit ]
  call void @PMIx_Info_free(ptr noundef %656, i64 noundef %.lcssa) #17
  store ptr null, ptr %625, align 8
  br label %657

657:                                              ; preds = %._crit_edge882, %624
  %658 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef nonnull @.str.91, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %658, ptr %13, align 4
  %659 = call i32 @prte_parse_locals(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef null, ptr noundef null) #17
  switch i32 %659, label %660 [
    i32 0, label %711
    i32 -43, label %662
  ]

660:                                              ; preds = %657
  %661 = call ptr @prte_strerror(i32 noundef %659) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %661, ptr noundef nonnull @.str.4, i32 noundef 718) #17
  br label %662

662:                                              ; preds = %657, %660
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %664 = load volatile i64, ptr %663, align 8
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %._crit_edge907, label %.lr.ph906

.lr.ph906:                                        ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %10, i64 240
  br label %667

667:                                              ; preds = %.lr.ph906, %701
  %668 = load volatile i64, ptr %663, align 8
  %669 = add i64 %668, -1
  store volatile i64 %669, ptr %663, align 8
  %670 = load ptr, ptr %666, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 128
  %672 = load volatile ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 120
  %674 = load volatile ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 128
  store volatile ptr %672, ptr %675, align 8
  %676 = load volatile ptr, ptr %673, align 8
  store ptr %676, ptr %666, align 8
  %677 = call i32 @pthread_mutex_lock(ptr noundef nonnull %670) #17
  %678 = icmp eq i32 %677, 35
  br i1 %678, label %679, label %681

679:                                              ; preds = %667
  %680 = tail call ptr @__errno_location() #22
  store i32 35, ptr %680, align 4
  call void @perror(ptr noundef nonnull @.str.109) #20
  call void @abort() #23
  unreachable

681:                                              ; preds = %667
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %670) #17
  %686 = icmp eq i32 %684, 0
  br i1 %686, label %687, label %701

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %691, align 8
  %.not6.i680 = icmp eq ptr %692, null
  br i1 %.not6.i680, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681

.lr.ph.i681:                                      ; preds = %687, %.lr.ph.i681
  %693 = phi ptr [ %695, %.lr.ph.i681 ], [ %692, %687 ]
  %.07.i682 = phi ptr [ %694, %.lr.ph.i681 ], [ %691, %687 ]
  call void %693(ptr noundef nonnull %670) #17
  %694 = getelementptr inbounds nuw i8, ptr %.07.i682, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i683 = icmp eq ptr %695, null
  br i1 %.not.i683, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i681, !llvm.loop !9

pmix_obj_run_destructors.exit684:                 ; preds = %.lr.ph.i681, %687
  %696 = getelementptr inbounds nuw i8, ptr %670, i64 96
  %697 = load ptr, ptr %696, align 8
  %.not400 = icmp eq ptr %697, null
  br i1 %.not400, label %700, label %698

698:                                              ; preds = %pmix_obj_run_destructors.exit684
  %699 = getelementptr inbounds nuw i8, ptr %670, i64 56
  call void %697(ptr noundef nonnull %699, ptr noundef nonnull %670) #17
  br label %701

700:                                              ; preds = %pmix_obj_run_destructors.exit684
  call void @free(ptr noundef nonnull %670) #17
  br label %701

701:                                              ; preds = %698, %700, %681
  %702 = load volatile i64, ptr %663, align 8
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %._crit_edge907, label %667, !llvm.loop !14

._crit_edge907:                                   ; preds = %701, %662
  %704 = load ptr, ptr %29, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %706, align 8
  %.not6.i685 = icmp eq ptr %707, null
  br i1 %.not6.i685, label %pmix_obj_run_destructors.exit689, label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %._crit_edge907, %.lr.ph.i686
  %708 = phi ptr [ %710, %.lr.ph.i686 ], [ %707, %._crit_edge907 ]
  %.07.i687 = phi ptr [ %709, %.lr.ph.i686 ], [ %706, %._crit_edge907 ]
  call void %708(ptr noundef nonnull %10) #17
  %709 = getelementptr inbounds nuw i8, ptr %.07.i687, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i688 = icmp eq ptr %710, null
  br i1 %.not.i688, label %pmix_obj_run_destructors.exit689, label %.lr.ph.i686, !llvm.loop !9

711:                                              ; preds = %657
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %713 = load volatile i64, ptr %712, align 8
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.92) #17
  br label %pmix_obj_run_destructors.exit689

716:                                              ; preds = %711
  %717 = call i32 @PMIx_Info_list_convert(ptr noundef %330, ptr noundef nonnull %19) #17
  store i32 %717, ptr %13, align 4
  %718 = load ptr, ptr %262, align 8
  %719 = load i64, ptr %264, align 8
  call void @PMIx_Info_list_release(ptr noundef %330) #17
  %720 = load volatile i64, ptr %712, align 8
  %721 = call ptr @PMIx_App_create(i64 noundef %720) #17
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %724 = load ptr, ptr %723, align 8
  %.not380883 = icmp eq ptr %724, %722
  br i1 %.not380883, label %.preheader844, label %.lr.ph887

.preheader844:                                    ; preds = %.lr.ph887, %716
  %725 = load volatile i64, ptr %712, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %._crit_edge889, label %.lr.ph888

.lr.ph887:                                        ; preds = %716, %.lr.ph887
  %.2885 = phi i64 [ %753, %.lr.ph887 ], [ 0, %716 ]
  %.1282884 = phi ptr [ %755, %.lr.ph887 ], [ %724, %716 ]
  %727 = getelementptr inbounds nuw i8, ptr %.1282884, i64 144
  %728 = load ptr, ptr %727, align 8
  %729 = call noalias ptr @strdup(ptr noundef %728) #17
  %730 = getelementptr inbounds %struct.pmix_app, ptr %721, i64 %.2885
  store ptr %729, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.1282884, i64 152
  %732 = load ptr, ptr %731, align 8
  %733 = call ptr @PMIx_Argv_copy(ptr noundef %732) #17
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %733, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %.1282884, i64 160
  %736 = load ptr, ptr %735, align 8
  %737 = call ptr @PMIx_Argv_copy(ptr noundef %736) #17
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %737, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.1282884, i64 168
  %740 = load ptr, ptr %739, align 8
  %741 = call noalias ptr @strdup(ptr noundef %740) #17
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 24
  store ptr %741, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.1282884, i64 176
  %744 = load i32, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %730, i64 32
  store i32 %744, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.1282884, i64 200
  %747 = load ptr, ptr %746, align 8
  %748 = call i32 @PMIx_Info_list_convert(ptr noundef %747, ptr noundef nonnull %19) #17
  store i32 %748, ptr %13, align 4
  %749 = load ptr, ptr %262, align 8
  %750 = getelementptr inbounds nuw i8, ptr %730, i64 40
  store ptr %749, ptr %750, align 8
  %751 = load i64, ptr %264, align 8
  %752 = getelementptr inbounds nuw i8, ptr %730, i64 48
  store i64 %751, ptr %752, align 8
  %753 = add i64 %.2885, 1
  %754 = getelementptr inbounds nuw i8, ptr %.1282884, i64 120
  %755 = load ptr, ptr %754, align 8
  %.not380 = icmp eq ptr %755, %722
  br i1 %.not380, label %.preheader844, label %.lr.ph887, !llvm.loop !15

.lr.ph888:                                        ; preds = %.preheader844, %789
  %756 = load volatile i64, ptr %712, align 8
  %757 = add i64 %756, -1
  store volatile i64 %757, ptr %712, align 8
  %758 = load ptr, ptr %723, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 128
  %760 = load volatile ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 120
  %762 = load volatile ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 128
  store volatile ptr %760, ptr %763, align 8
  %764 = load volatile ptr, ptr %761, align 8
  store ptr %764, ptr %723, align 8
  %765 = call i32 @pthread_mutex_lock(ptr noundef nonnull %758) #17
  %766 = icmp eq i32 %765, 35
  br i1 %766, label %767, label %769

767:                                              ; preds = %.lr.ph888
  %768 = tail call ptr @__errno_location() #22
  store i32 35, ptr %768, align 4
  call void @perror(ptr noundef nonnull @.str.109) #20
  call void @abort() #23
  unreachable

769:                                              ; preds = %.lr.ph888
  %770 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 8
  %773 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %758) #17
  %774 = icmp eq i32 %772, 0
  br i1 %774, label %775, label %789

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw i8, ptr %758, i64 40
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %779, align 8
  %.not6.i692 = icmp eq ptr %780, null
  br i1 %.not6.i692, label %pmix_obj_run_destructors.exit696, label %.lr.ph.i693

.lr.ph.i693:                                      ; preds = %775, %.lr.ph.i693
  %781 = phi ptr [ %783, %.lr.ph.i693 ], [ %780, %775 ]
  %.07.i694 = phi ptr [ %782, %.lr.ph.i693 ], [ %779, %775 ]
  call void %781(ptr noundef nonnull %758) #17
  %782 = getelementptr inbounds nuw i8, ptr %.07.i694, i64 8
  %783 = load ptr, ptr %782, align 8
  %.not.i695 = icmp eq ptr %783, null
  br i1 %.not.i695, label %pmix_obj_run_destructors.exit696, label %.lr.ph.i693, !llvm.loop !9

pmix_obj_run_destructors.exit696:                 ; preds = %.lr.ph.i693, %775
  %784 = getelementptr inbounds nuw i8, ptr %758, i64 96
  %785 = load ptr, ptr %784, align 8
  %.not397 = icmp eq ptr %785, null
  br i1 %.not397, label %788, label %786

786:                                              ; preds = %pmix_obj_run_destructors.exit696
  %787 = getelementptr inbounds nuw i8, ptr %758, i64 56
  call void %785(ptr noundef nonnull %787, ptr noundef nonnull %758) #17
  br label %789

788:                                              ; preds = %pmix_obj_run_destructors.exit696
  call void @free(ptr noundef nonnull %758) #17
  br label %789

789:                                              ; preds = %786, %788, %769
  %790 = load volatile i64, ptr %712, align 8
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %._crit_edge889, label %.lr.ph888, !llvm.loop !16

._crit_edge889:                                   ; preds = %789, %.preheader844
  %792 = load ptr, ptr %29, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %794, align 8
  %.not6.i697 = icmp eq ptr %795, null
  br i1 %.not6.i697, label %pmix_obj_run_destructors.exit701, label %.lr.ph.i698

.lr.ph.i698:                                      ; preds = %._crit_edge889, %.lr.ph.i698
  %796 = phi ptr [ %798, %.lr.ph.i698 ], [ %795, %._crit_edge889 ]
  %.07.i699 = phi ptr [ %797, %.lr.ph.i698 ], [ %794, %._crit_edge889 ]
  call void %796(ptr noundef nonnull %10) #17
  %797 = getelementptr inbounds nuw i8, ptr %.07.i699, i64 8
  %798 = load ptr, ptr %797, align 8
  %.not.i700 = icmp eq ptr %798, null
  br i1 %.not.i700, label %pmix_obj_run_destructors.exit701, label %.lr.ph.i698, !llvm.loop !9

pmix_obj_run_destructors.exit701:                 ; preds = %.lr.ph.i698, %._crit_edge889
  %799 = call i32 @PMIx_Spawn(ptr noundef %718, i64 noundef %719, ptr noundef %721, i64 noundef %720, ptr noundef nonnull @spawnednspace) #17
  store i32 %799, ptr %13, align 4
  %.not382 = icmp eq i32 %799, 0
  br i1 %.not382, label %803, label %800

800:                                              ; preds = %pmix_obj_run_destructors.exit701
  %801 = call ptr @PMIx_Error_string(i32 noundef %799) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.94, i32 noundef %799, ptr noundef %801) #17
  %802 = load i32, ptr %13, align 4
  br label %pmix_obj_run_destructors.exit689

803:                                              ; preds = %pmix_obj_run_destructors.exit701
  %804 = load i32, ptr @pmix_class_init_epoch, align 4
  %805 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not383 = icmp eq i32 %804, %805
  br i1 %.not383, label %807, label %806

806:                                              ; preds = %803
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %807

807:                                              ; preds = %806, %803
  store ptr @pmix_mutex_t_class, ptr %297, align 8
  store i32 1, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %299, i8 0, i64 64, i1 false)
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %809 = load ptr, ptr %808, align 8
  %.not6.i702 = icmp eq ptr %809, null
  br i1 %.not6.i702, label %pmix_obj_run_constructors.exit706, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %807, %.lr.ph.i703
  %810 = phi ptr [ %812, %.lr.ph.i703 ], [ %809, %807 ]
  %.07.i704 = phi ptr [ %811, %.lr.ph.i703 ], [ %808, %807 ]
  call void %810(ptr noundef nonnull %8) #17
  %811 = getelementptr inbounds nuw i8, ptr %.07.i704, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i705 = icmp eq ptr %812, null
  br i1 %.not.i705, label %pmix_obj_run_constructors.exit706, label %.lr.ph.i703, !llvm.loop !4

pmix_obj_run_constructors.exit706:                ; preds = %.lr.ph.i703, %807
  %813 = call i32 @pthread_cond_init(ptr noundef nonnull %305, ptr noundef null) #17
  store volatile i8 1, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store ptr null, ptr %309, align 8
  fence release
  store i32 -58, ptr %22, align 4
  %814 = call ptr @PMIx_Info_create(i64 noundef 2) #17
  %815 = call i32 @PMIx_Info_load(ptr noundef %814, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.95, i16 noundef zeroext 3) #17
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace, i32 noundef -2) #17
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 552
  %817 = call i32 @PMIx_Info_load(ptr noundef nonnull %816, ptr noundef nonnull @.str.96, ptr noundef nonnull %12, i16 noundef zeroext 22) #17
  %818 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %22, i64 noundef 1, ptr noundef %814, i64 noundef 2, ptr noundef nonnull @debug_cbfunc, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #17
  %819 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #17
  %820 = load volatile i8, ptr %307, align 8
  %821 = trunc i8 %820 to i1
  br i1 %821, label %.lr.ph890, label %._crit_edge891

.lr.ph890:                                        ; preds = %pmix_obj_run_constructors.exit706, %.lr.ph890
  %822 = call i32 @pthread_cond_wait(ptr noundef nonnull %305, ptr noundef nonnull %311) #17
  %823 = load volatile i8, ptr %307, align 8
  %824 = trunc i8 %823 to i1
  br i1 %824, label %.lr.ph890, label %._crit_edge891, !llvm.loop !17

._crit_edge891:                                   ; preds = %.lr.ph890, %pmix_obj_run_constructors.exit706
  fence acquire
  %825 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #17
  fence acquire
  %826 = load ptr, ptr %297, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %828, align 8
  %.not6.i707 = icmp eq ptr %829, null
  br i1 %.not6.i707, label %pmix_obj_run_destructors.exit711, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %._crit_edge891, %.lr.ph.i708
  %830 = phi ptr [ %832, %.lr.ph.i708 ], [ %829, %._crit_edge891 ]
  %.07.i709 = phi ptr [ %831, %.lr.ph.i708 ], [ %828, %._crit_edge891 ]
  call void %830(ptr noundef nonnull %8) #17
  %831 = getelementptr inbounds nuw i8, ptr %.07.i709, i64 8
  %832 = load ptr, ptr %831, align 8
  %.not.i710 = icmp eq ptr %832, null
  br i1 %.not.i710, label %pmix_obj_run_destructors.exit711, label %.lr.ph.i708, !llvm.loop !9

pmix_obj_run_destructors.exit711:                 ; preds = %.lr.ph.i708, %._crit_edge891
  %833 = call i32 @pthread_cond_destroy(ptr noundef nonnull %305) #17
  %834 = load ptr, ptr %309, align 8
  %.not384 = icmp eq ptr %834, null
  br i1 %.not384, label %836, label %835

835:                                              ; preds = %pmix_obj_run_destructors.exit711
  call void @free(ptr noundef nonnull %834) #17
  br label %836

836:                                              ; preds = %835, %pmix_obj_run_destructors.exit711
  call void @PMIx_Info_free(ptr noundef %814, i64 noundef 2) #17
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #17
  %837 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.53)
  %.not385 = icmp eq ptr %837, null
  br i1 %.not385, label %851, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 152
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %841, ptr noundef nonnull dereferenceable(4) @.str.97) #18
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 -2, ptr %845, align 4
  br label %854

846:                                              ; preds = %838
  %847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %841, ptr noundef nonnull dereferenceable(5) @.str.98) #18
  %848 = icmp eq i32 %847, 0
  %849 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br i1 %848, label %853, label %850

850:                                              ; preds = %846
  store i32 0, ptr %849, align 4
  br label %854

851:                                              ; preds = %836
  %852 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 0, ptr %852, align 4
  br label %854

853:                                              ; preds = %846
  store i32 -4, ptr %849, align 4
  br label %890

854:                                              ; preds = %844, %850, %851
  %855 = call ptr @PMIx_Info_create(i64 noundef 1) #17
  %856 = call i32 @PMIx_Info_load(ptr noundef %855, ptr noundef nonnull @.str.99, ptr noundef null, i16 noundef zeroext 1) #17
  %857 = load i32, ptr @pmix_class_init_epoch, align 4
  %858 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not387 = icmp eq i32 %857, %858
  br i1 %.not387, label %860, label %859

859:                                              ; preds = %854
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %860

860:                                              ; preds = %859, %854
  store ptr @pmix_mutex_t_class, ptr %297, align 8
  store i32 1, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %299, i8 0, i64 64, i1 false)
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %862 = load ptr, ptr %861, align 8
  %.not6.i712 = icmp eq ptr %862, null
  br i1 %.not6.i712, label %pmix_obj_run_constructors.exit716, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %860, %.lr.ph.i713
  %863 = phi ptr [ %865, %.lr.ph.i713 ], [ %862, %860 ]
  %.07.i714 = phi ptr [ %864, %.lr.ph.i713 ], [ %861, %860 ]
  call void %863(ptr noundef nonnull %8) #17
  %864 = getelementptr inbounds nuw i8, ptr %.07.i714, i64 8
  %865 = load ptr, ptr %864, align 8
  %.not.i715 = icmp eq ptr %865, null
  br i1 %.not.i715, label %pmix_obj_run_constructors.exit716, label %.lr.ph.i713, !llvm.loop !4

pmix_obj_run_constructors.exit716:                ; preds = %.lr.ph.i713, %860
  %866 = call i32 @pthread_cond_init(ptr noundef nonnull %305, ptr noundef null) #17
  store volatile i8 1, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store ptr null, ptr %309, align 8
  fence release
  %867 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %855, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %8) #17
  store i32 %867, ptr %13, align 4
  switch i32 %867, label %868 [
    i32 0, label %870
    i32 -157, label %878
  ]

868:                                              ; preds = %pmix_obj_run_constructors.exit716
  %869 = call ptr @PMIx_Error_string(i32 noundef %867) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %869) #17
  br label %878

870:                                              ; preds = %pmix_obj_run_constructors.exit716
  %871 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #17
  %872 = load volatile i8, ptr %307, align 8
  %873 = trunc i8 %872 to i1
  br i1 %873, label %.lr.ph893, label %._crit_edge894

.lr.ph893:                                        ; preds = %870, %.lr.ph893
  %874 = call i32 @pthread_cond_wait(ptr noundef nonnull %305, ptr noundef nonnull %311) #17
  %875 = load volatile i8, ptr %307, align 8
  %876 = trunc i8 %875 to i1
  br i1 %876, label %.lr.ph893, label %._crit_edge894, !llvm.loop !18

._crit_edge894:                                   ; preds = %.lr.ph893, %870
  fence acquire
  %877 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #17
  br label %878

878:                                              ; preds = %pmix_obj_run_constructors.exit716, %868, %._crit_edge894
  fence acquire
  %879 = load ptr, ptr %297, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %881, align 8
  %.not6.i717 = icmp eq ptr %882, null
  br i1 %.not6.i717, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %878, %.lr.ph.i718
  %883 = phi ptr [ %885, %.lr.ph.i718 ], [ %882, %878 ]
  %.07.i719 = phi ptr [ %884, %.lr.ph.i718 ], [ %881, %878 ]
  call void %883(ptr noundef nonnull %8) #17
  %884 = getelementptr inbounds nuw i8, ptr %.07.i719, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not.i720 = icmp eq ptr %885, null
  br i1 %.not.i720, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718, !llvm.loop !9

pmix_obj_run_destructors.exit721:                 ; preds = %.lr.ph.i718, %878
  %886 = call i32 @pthread_cond_destroy(ptr noundef nonnull %305) #17
  %887 = load ptr, ptr %309, align 8
  %.not388 = icmp eq ptr %887, null
  br i1 %.not388, label %889, label %888

888:                                              ; preds = %pmix_obj_run_destructors.exit721
  call void @free(ptr noundef nonnull %887) #17
  br label %889

889:                                              ; preds = %888, %pmix_obj_run_destructors.exit721
  call void @PMIx_Info_free(ptr noundef %855, i64 noundef 1) #17
  br label %890

890:                                              ; preds = %853, %889
  store i32 -145, ptr %13, align 4
  %891 = call ptr @PMIx_Info_create(i64 noundef 3) #17
  %892 = call i32 @PMIx_Info_load(ptr noundef %891, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.101, i16 noundef zeroext 3) #17
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace, i32 noundef -2) #17
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 552
  %894 = call i32 @PMIx_Info_load(ptr noundef nonnull %893, ptr noundef nonnull @.str.96, ptr noundef nonnull %12, i16 noundef zeroext 22) #17
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 1104
  %896 = call i32 @PMIx_Info_load(ptr noundef nonnull %895, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i16 noundef zeroext 31) #17
  %897 = load i32, ptr @pmix_class_init_epoch, align 4
  %898 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not389 = icmp eq i32 %897, %898
  br i1 %.not389, label %900, label %899

899:                                              ; preds = %890
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %900

900:                                              ; preds = %899, %890
  store ptr @pmix_mutex_t_class, ptr %297, align 8
  store i32 1, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %299, i8 0, i64 64, i1 false)
  %901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %902 = load ptr, ptr %901, align 8
  %.not6.i722 = icmp eq ptr %902, null
  br i1 %.not6.i722, label %pmix_obj_run_constructors.exit726, label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %900, %.lr.ph.i723
  %903 = phi ptr [ %905, %.lr.ph.i723 ], [ %902, %900 ]
  %.07.i724 = phi ptr [ %904, %.lr.ph.i723 ], [ %901, %900 ]
  call void %903(ptr noundef nonnull %8) #17
  %904 = getelementptr inbounds nuw i8, ptr %.07.i724, i64 8
  %905 = load ptr, ptr %904, align 8
  %.not.i725 = icmp eq ptr %905, null
  br i1 %.not.i725, label %pmix_obj_run_constructors.exit726, label %.lr.ph.i723, !llvm.loop !4

pmix_obj_run_constructors.exit726:                ; preds = %.lr.ph.i723, %900
  %906 = call i32 @pthread_cond_init(ptr noundef nonnull %305, ptr noundef null) #17
  store volatile i8 1, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store ptr null, ptr %309, align 8
  fence release
  %907 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %13, i64 noundef 1, ptr noundef %891, i64 noundef 3, ptr noundef nonnull @evhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %8) #17
  %908 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #17
  %909 = load volatile i8, ptr %307, align 8
  %910 = trunc i8 %909 to i1
  br i1 %910, label %.lr.ph895, label %._crit_edge896

.lr.ph895:                                        ; preds = %pmix_obj_run_constructors.exit726, %.lr.ph895
  %911 = call i32 @pthread_cond_wait(ptr noundef nonnull %305, ptr noundef nonnull %311) #17
  %912 = load volatile i8, ptr %307, align 8
  %913 = trunc i8 %912 to i1
  br i1 %913, label %.lr.ph895, label %._crit_edge896, !llvm.loop !19

._crit_edge896:                                   ; preds = %.lr.ph895, %pmix_obj_run_constructors.exit726
  fence acquire
  %914 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #17
  fence acquire
  %915 = load ptr, ptr %297, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %917, align 8
  %.not6.i727 = icmp eq ptr %918, null
  br i1 %.not6.i727, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %._crit_edge896, %.lr.ph.i728
  %919 = phi ptr [ %921, %.lr.ph.i728 ], [ %918, %._crit_edge896 ]
  %.07.i729 = phi ptr [ %920, %.lr.ph.i728 ], [ %917, %._crit_edge896 ]
  call void %919(ptr noundef nonnull %8) #17
  %920 = getelementptr inbounds nuw i8, ptr %.07.i729, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not.i730 = icmp eq ptr %921, null
  br i1 %.not.i730, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728, !llvm.loop !9

pmix_obj_run_destructors.exit731:                 ; preds = %.lr.ph.i728, %._crit_edge896
  %922 = call i32 @pthread_cond_destroy(ptr noundef nonnull %305) #17
  %923 = load ptr, ptr %309, align 8
  %.not390 = icmp eq ptr %923, null
  br i1 %.not390, label %925, label %924

924:                                              ; preds = %pmix_obj_run_destructors.exit731
  call void @free(ptr noundef nonnull %923) #17
  br label %925

925:                                              ; preds = %924, %pmix_obj_run_destructors.exit731
  %926 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %927 = call i32 @pthread_mutex_lock(ptr noundef nonnull %926) #17
  %928 = load volatile i8, ptr %286, align 8
  %929 = trunc i8 %928 to i1
  br i1 %929, label %.lr.ph898, label %._crit_edge899

.lr.ph898:                                        ; preds = %925, %.lr.ph898
  %930 = call i32 @pthread_cond_wait(ptr noundef nonnull %284, ptr noundef nonnull %926) #17
  %931 = load volatile i8, ptr %286, align 8
  %932 = trunc i8 %931 to i1
  br i1 %932, label %.lr.ph898, label %._crit_edge899, !llvm.loop !20

._crit_edge899:                                   ; preds = %.lr.ph898, %925
  fence acquire
  %933 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %926) #17
  %934 = load i32, ptr %287, align 4
  %935 = load ptr, ptr %288, align 8
  %.not391 = icmp eq ptr %935, null
  br i1 %.not391, label %939, label %936

936:                                              ; preds = %._crit_edge899
  %937 = load ptr, ptr @stderr, align 8
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.103, ptr noundef nonnull %935) #20
  br label %939

939:                                              ; preds = %936, %._crit_edge899
  switch i32 %934, label %940 [
    i32 -25, label %pmix_obj_run_destructors.exit689
    i32 -61, label %pmix_obj_run_destructors.exit689
  ]

940:                                              ; preds = %939
  %941 = load i32, ptr @pmix_class_init_epoch, align 4
  %942 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not392 = icmp eq i32 %941, %942
  br i1 %.not392, label %944, label %943

943:                                              ; preds = %940
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %944

944:                                              ; preds = %943, %940
  store ptr @pmix_mutex_t_class, ptr %297, align 8
  store i32 1, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %299, i8 0, i64 64, i1 false)
  %945 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %946 = load ptr, ptr %945, align 8
  %.not6.i732 = icmp eq ptr %946, null
  br i1 %.not6.i732, label %pmix_obj_run_constructors.exit736, label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %944, %.lr.ph.i733
  %947 = phi ptr [ %949, %.lr.ph.i733 ], [ %946, %944 ]
  %.07.i734 = phi ptr [ %948, %.lr.ph.i733 ], [ %945, %944 ]
  call void %947(ptr noundef nonnull %8) #17
  %948 = getelementptr inbounds nuw i8, ptr %.07.i734, i64 8
  %949 = load ptr, ptr %948, align 8
  %.not.i735 = icmp eq ptr %949, null
  br i1 %.not.i735, label %pmix_obj_run_constructors.exit736, label %.lr.ph.i733, !llvm.loop !4

pmix_obj_run_constructors.exit736:                ; preds = %.lr.ph.i733, %944
  %950 = call i32 @pthread_cond_init(ptr noundef nonnull %305, ptr noundef null) #17
  store volatile i8 1, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store ptr null, ptr %309, align 8
  fence release
  %951 = load i64, ptr @evid, align 8
  %952 = call i32 @PMIx_Deregister_event_handler(i64 noundef %951, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %8) #17
  %953 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #17
  %954 = load volatile i8, ptr %307, align 8
  %955 = trunc i8 %954 to i1
  br i1 %955, label %.lr.ph900, label %._crit_edge901

.lr.ph900:                                        ; preds = %pmix_obj_run_constructors.exit736, %.lr.ph900
  %956 = call i32 @pthread_cond_wait(ptr noundef nonnull %305, ptr noundef nonnull %311) #17
  %957 = load volatile i8, ptr %307, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %.lr.ph900, label %._crit_edge901, !llvm.loop !21

._crit_edge901:                                   ; preds = %.lr.ph900, %pmix_obj_run_constructors.exit736
  fence acquire
  %959 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #17
  fence acquire
  %960 = load ptr, ptr %297, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %962, align 8
  %.not6.i737 = icmp eq ptr %963, null
  br i1 %.not6.i737, label %pmix_obj_run_destructors.exit741, label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %._crit_edge901, %.lr.ph.i738
  %964 = phi ptr [ %966, %.lr.ph.i738 ], [ %963, %._crit_edge901 ]
  %.07.i739 = phi ptr [ %965, %.lr.ph.i738 ], [ %962, %._crit_edge901 ]
  call void %964(ptr noundef nonnull %8) #17
  %965 = getelementptr inbounds nuw i8, ptr %.07.i739, i64 8
  %966 = load ptr, ptr %965, align 8
  %.not.i740 = icmp eq ptr %966, null
  br i1 %.not.i740, label %pmix_obj_run_destructors.exit741, label %.lr.ph.i738, !llvm.loop !9

pmix_obj_run_destructors.exit741:                 ; preds = %.lr.ph.i738, %._crit_edge901
  %967 = call i32 @pthread_cond_destroy(ptr noundef nonnull %305) #17
  %968 = load ptr, ptr %309, align 8
  %.not393 = icmp eq ptr %968, null
  br i1 %.not393, label %970, label %969

969:                                              ; preds = %pmix_obj_run_destructors.exit741
  call void @free(ptr noundef nonnull %968) #17
  br label %970

970:                                              ; preds = %969, %pmix_obj_run_destructors.exit741
  fence acquire
  %971 = load ptr, ptr %276, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %973, align 8
  %.not6.i742 = icmp eq ptr %974, null
  br i1 %.not6.i742, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %970, %.lr.ph.i743
  %975 = phi ptr [ %977, %.lr.ph.i743 ], [ %974, %970 ]
  %.07.i744 = phi ptr [ %976, %.lr.ph.i743 ], [ %973, %970 ]
  call void %975(ptr noundef nonnull %9) #17
  %976 = getelementptr inbounds nuw i8, ptr %.07.i744, i64 8
  %977 = load ptr, ptr %976, align 8
  %.not.i745 = icmp eq ptr %977, null
  br i1 %.not.i745, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743, !llvm.loop !9

pmix_obj_run_destructors.exit746:                 ; preds = %.lr.ph.i743, %970
  %978 = call i32 @pthread_cond_destroy(ptr noundef nonnull %284) #17
  %979 = load ptr, ptr %288, align 8
  %.not394 = icmp eq ptr %979, null
  br i1 %.not394, label %981, label %980

980:                                              ; preds = %pmix_obj_run_destructors.exit746
  call void @free(ptr noundef nonnull %979) #17
  br label %981

981:                                              ; preds = %pmix_obj_run_destructors.exit746, %980
  %982 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.104, ptr noundef null, i16 noundef zeroext 1) #17
  %983 = load i32, ptr @pmix_class_init_epoch, align 4
  %984 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not395 = icmp eq i32 %983, %984
  br i1 %.not395, label %986, label %985

985:                                              ; preds = %981
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %986

986:                                              ; preds = %985, %981
  store ptr @pmix_mutex_t_class, ptr %297, align 8
  store i32 1, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %299, i8 0, i64 64, i1 false)
  %987 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %988 = load ptr, ptr %987, align 8
  %.not6.i747 = icmp eq ptr %988, null
  br i1 %.not6.i747, label %pmix_obj_run_constructors.exit751, label %.lr.ph.i748

.lr.ph.i748:                                      ; preds = %986, %.lr.ph.i748
  %989 = phi ptr [ %991, %.lr.ph.i748 ], [ %988, %986 ]
  %.07.i749 = phi ptr [ %990, %.lr.ph.i748 ], [ %987, %986 ]
  call void %989(ptr noundef nonnull %8) #17
  %990 = getelementptr inbounds nuw i8, ptr %.07.i749, i64 8
  %991 = load ptr, ptr %990, align 8
  %.not.i750 = icmp eq ptr %991, null
  br i1 %.not.i750, label %pmix_obj_run_constructors.exit751, label %.lr.ph.i748, !llvm.loop !4

pmix_obj_run_constructors.exit751:                ; preds = %.lr.ph.i748, %986
  %992 = call i32 @pthread_cond_init(ptr noundef nonnull %305, ptr noundef null) #17
  store volatile i8 1, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store ptr null, ptr %309, align 8
  fence release
  %993 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %8) #17
  store i32 %993, ptr %13, align 4
  switch i32 %993, label %994 [
    i32 0, label %996
    i32 -157, label %1004
  ]

994:                                              ; preds = %pmix_obj_run_constructors.exit751
  %995 = call ptr @PMIx_Error_string(i32 noundef %993) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %995) #17
  br label %1004

996:                                              ; preds = %pmix_obj_run_constructors.exit751
  %997 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #17
  %998 = load volatile i8, ptr %307, align 8
  %999 = trunc i8 %998 to i1
  br i1 %999, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %996, %.lr.ph903
  %1000 = call i32 @pthread_cond_wait(ptr noundef nonnull %305, ptr noundef nonnull %311) #17
  %1001 = load volatile i8, ptr %307, align 8
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %.lr.ph903, label %._crit_edge904, !llvm.loop !22

._crit_edge904:                                   ; preds = %.lr.ph903, %996
  fence acquire
  %1003 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #17
  br label %1004

1004:                                             ; preds = %pmix_obj_run_constructors.exit751, %994, %._crit_edge904
  fence acquire
  %1005 = load ptr, ptr %297, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 48
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %1007, align 8
  %.not6.i752 = icmp eq ptr %1008, null
  br i1 %.not6.i752, label %pmix_obj_run_destructors.exit756, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %1004, %.lr.ph.i753
  %1009 = phi ptr [ %1011, %.lr.ph.i753 ], [ %1008, %1004 ]
  %.07.i754 = phi ptr [ %1010, %.lr.ph.i753 ], [ %1007, %1004 ]
  call void %1009(ptr noundef nonnull %8) #17
  %1010 = getelementptr inbounds nuw i8, ptr %.07.i754, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %.not.i755 = icmp eq ptr %1011, null
  br i1 %.not.i755, label %pmix_obj_run_destructors.exit756, label %.lr.ph.i753, !llvm.loop !9

pmix_obj_run_destructors.exit756:                 ; preds = %.lr.ph.i753, %1004
  %1012 = call i32 @pthread_cond_destroy(ptr noundef nonnull %305) #17
  %1013 = load ptr, ptr %309, align 8
  %.not396 = icmp eq ptr %1013, null
  br i1 %.not396, label %1015, label %1014

1014:                                             ; preds = %pmix_obj_run_destructors.exit756
  call void @free(ptr noundef nonnull %1013) #17
  br label %1015

1015:                                             ; preds = %pmix_obj_run_destructors.exit756, %1014
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #17
  br label %pmix_obj_run_destructors.exit689

pmix_obj_run_destructors.exit689:                 ; preds = %.lr.ph.i686, %._crit_edge907, %939, %939, %603, %588, %391, %379, %371, %359, %1015, %800, %715
  %.1280 = phi i32 [ %.0279, %371 ], [ %.0279, %359 ], [ %.0279, %391 ], [ %.0279, %379 ], [ %.0279, %603 ], [ %.0279, %588 ], [ 0, %715 ], [ %802, %800 ], [ %934, %939 ], [ %934, %1015 ], [ %934, %939 ], [ %659, %._crit_edge907 ], [ %659, %.lr.ph.i686 ]
  %.0277 = phi ptr [ null, %371 ], [ null, %359 ], [ null, %391 ], [ null, %379 ], [ null, %603 ], [ null, %588 ], [ null, %715 ], [ %721, %800 ], [ %721, %939 ], [ %721, %1015 ], [ %721, %939 ], [ null, %._crit_edge907 ], [ null, %.lr.ph.i686 ]
  %.0276 = phi i64 [ undef, %371 ], [ undef, %359 ], [ undef, %391 ], [ undef, %379 ], [ undef, %603 ], [ undef, %588 ], [ undef, %715 ], [ %720, %800 ], [ %720, %939 ], [ %720, %1015 ], [ %720, %939 ], [ undef, %._crit_edge907 ], [ undef, %.lr.ph.i686 ]
  %.0274908 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 240), align 8
  %.not403909 = icmp eq ptr %.0274908, getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 120)
  br i1 %.not403909, label %.preheader, label %.lr.ph911

.preheader:                                       ; preds = %.lr.ph911, %pmix_obj_run_destructors.exit689
  %1016 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 264), align 8
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %._crit_edge913, label %.lr.ph912

.lr.ph911:                                        ; preds = %pmix_obj_run_destructors.exit689, %.lr.ph911
  %.0274910 = phi ptr [ %.0274, %.lr.ph911 ], [ %.0274908, %pmix_obj_run_destructors.exit689 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0274910, i64 144
  %1019 = call i32 @event_del(ptr noundef nonnull %1018) #17
  %1020 = getelementptr inbounds nuw i8, ptr %.0274910, i64 120
  %.0274 = load ptr, ptr %1020, align 8
  %.not403 = icmp eq ptr %.0274, getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 120)
  br i1 %.not403, label %.preheader, label %.lr.ph911, !llvm.loop !23

.lr.ph912:                                        ; preds = %.preheader, %1054
  %1021 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 264), align 8
  %1022 = add i64 %1021, -1
  store volatile i64 %1022, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 264), align 8
  %1023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 240), align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 128
  %1025 = load volatile ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 120
  %1027 = load volatile ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 128
  store volatile ptr %1025, ptr %1028, align 8
  %1029 = load volatile ptr, ptr %1026, align 8
  store ptr %1029, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 240), align 8
  %1030 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1023) #17
  %1031 = icmp eq i32 %1030, 35
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %.lr.ph912
  %1033 = tail call ptr @__errno_location() #22
  store i32 35, ptr %1033, align 4
  call void @perror(ptr noundef nonnull @.str.109) #20
  call void @abort() #23
  unreachable

1034:                                             ; preds = %.lr.ph912
  %1035 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1036 = load i32, ptr %1035, align 8
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1035, align 8
  %1038 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1023) #17
  %1039 = icmp eq i32 %1037, 0
  br i1 %1039, label %1040, label %1054

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %1044, align 8
  %.not6.i759 = icmp eq ptr %1045, null
  br i1 %.not6.i759, label %pmix_obj_run_destructors.exit763, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %1040, %.lr.ph.i760
  %1046 = phi ptr [ %1048, %.lr.ph.i760 ], [ %1045, %1040 ]
  %.07.i761 = phi ptr [ %1047, %.lr.ph.i760 ], [ %1044, %1040 ]
  call void %1046(ptr noundef nonnull %1023) #17
  %1047 = getelementptr inbounds nuw i8, ptr %.07.i761, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %.not.i762 = icmp eq ptr %1048, null
  br i1 %.not.i762, label %pmix_obj_run_destructors.exit763, label %.lr.ph.i760, !llvm.loop !9

pmix_obj_run_destructors.exit763:                 ; preds = %.lr.ph.i760, %1040
  %1049 = getelementptr inbounds nuw i8, ptr %1023, i64 96
  %1050 = load ptr, ptr %1049, align 8
  %.not407 = icmp eq ptr %1050, null
  br i1 %.not407, label %1053, label %1051

1051:                                             ; preds = %pmix_obj_run_destructors.exit763
  %1052 = getelementptr inbounds nuw i8, ptr %1023, i64 56
  call void %1050(ptr noundef nonnull %1052, ptr noundef nonnull %1023) #17
  br label %1054

1053:                                             ; preds = %pmix_obj_run_destructors.exit763
  call void @free(ptr noundef nonnull %1023) #17
  br label %1054

1054:                                             ; preds = %1051, %1053, %1034
  %1055 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 264), align 8
  %1056 = icmp eq i64 %1055, 0
  br i1 %1056, label %._crit_edge913, label %.lr.ph912, !llvm.loop !24

._crit_edge913:                                   ; preds = %1054, %.preheader
  %1057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @forwarded_signals, i64 40), align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1059, align 8
  %.not6.i764 = icmp eq ptr %1060, null
  br i1 %.not6.i764, label %pmix_obj_run_destructors.exit768, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %._crit_edge913, %.lr.ph.i765
  %1061 = phi ptr [ %1063, %.lr.ph.i765 ], [ %1060, %._crit_edge913 ]
  %.07.i766 = phi ptr [ %1062, %.lr.ph.i765 ], [ %1059, %._crit_edge913 ]
  call void %1061(ptr noundef nonnull @forwarded_signals) #17
  %1062 = getelementptr inbounds nuw i8, ptr %.07.i766, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %.not.i767 = icmp eq ptr %1063, null
  br i1 %.not.i767, label %pmix_obj_run_destructors.exit768, label %.lr.ph.i765, !llvm.loop !9

pmix_obj_run_destructors.exit768:                 ; preds = %.lr.ph.i765, %._crit_edge913
  %.not405 = icmp eq ptr %.0277, null
  br i1 %.not405, label %1065, label %1064

1064:                                             ; preds = %pmix_obj_run_destructors.exit768
  call void @PMIx_App_free(ptr noundef nonnull %.0277, i64 noundef %.0276) #17
  br label %1065

1065:                                             ; preds = %1064, %pmix_obj_run_destructors.exit768
  %1066 = call i32 @PMIx_tool_finalize() #17
  store i32 %1066, ptr %13, align 4
  %.not406 = icmp eq i32 %1066, 0
  br i1 %.not406, label %1068, label %1067

1067:                                             ; preds = %1065
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef %1066) #17
  br label %1068

1068:                                             ; preds = %1065, %1067, %110, %pmix_obj_new_tma.exit, %pmix_cmd_line_get_param.exit.thread, %223, %214, %206, %198
  %.0 = phi i32 [ -5, %198 ], [ -5, %206 ], [ -5, %214 ], [ -5, %223 ], [ %87, %pmix_cmd_line_get_param.exit.thread ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %110 ], [ %.1280, %1067 ], [ %.1280, %1065 ]
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
  %12 = tail call ptr @__errno_location() #22
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

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %.09, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.011 = phi ptr [ %.0, %9 ], [ %.09, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 120
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
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef nonnull @spawnednspace, i32 noundef -2) #17
  %5 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, ptr noundef nonnull %2, i16 noundef zeroext 6) #17
  %6 = call i32 @PMIx_Job_control(ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, ptr noundef null) #17
  switch i32 %6, label %7 [
    i32 -157, label %12
    i32 0, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @PMIx_Error_string(i32 noundef %6) #17
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.116, i32 noundef %9, ptr noundef nonnull @spawnednspace, ptr noundef %10) #20
  br label %12

12:                                               ; preds = %1, %1, %7
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @pmix_tmp_directory() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @defhandler(i64 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca %struct.pmix_info, align 8
  switch i32 %1, label %34 [
    i32 -172, label %12
    i32 -25, label %17
    i32 -61, label %17
  ]

12:                                               ; preds = %9
  call void @PMIx_Load_procid(ptr noundef nonnull %10, ptr noundef nonnull @prte_process_info, i32 noundef -2) #17
  %13 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #17
  %14 = call i32 @PMIx_Job_control_nb(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, i64 noundef 1, ptr noundef null, ptr noundef null) #17
  switch i32 %14, label %15 [
    i32 -157, label %34
    i32 0, label %34
  ]

15:                                               ; preds = %12
  %16 = call i32 @PMIx_tool_finalize() #17
  call void @exit(i32 noundef 1) #21
  unreachable

17:                                               ; preds = %9, %9
  %.not = icmp eq ptr %3, null
  %.not35 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %23
  %.134 = phi ptr [ %.2, %23 ], [ null, %17 ]
  %.02733 = phi i64 [ %24, %23 ], [ 0, %17 ]
  %18 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.02733
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.41) #17
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.2 = phi ptr [ %22, %20 ], [ %.134, %.lr.ph ]
  %24 = add nuw i64 %.02733, 1
  %exitcond.not = icmp eq i64 %24, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %23
  %25 = icmp eq ptr %.2, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %17, %._crit_edge
  tail call void @exit(i32 noundef 1) #21
  unreachable

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 212
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.2, i64 120
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %.2, i64 208
  store volatile i8 0, ptr %30, align 8
  fence release
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 160
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %31) #17
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  br label %34

34:                                               ; preds = %9, %12, %12, %26
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %34
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #17
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 %0, i64 noundef %1, ptr noundef %2) #0 {
  fence acquire
  store i64 %1, ptr @evid, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #17
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #17
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
define internal void @setupcbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((224, 240)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %2, ptr %8, align 8
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %9, ptr %10, align 8
  %.not25 = icmp eq i64 %2, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.024 = phi i64 [ %15, %.lr.ph ], [ 0, %7 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i64 %.024
  %13 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.024
  %14 = tail call i32 @PMIx_Info_xfer(ptr noundef %12, ptr noundef nonnull %13) #17
  %15 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %16
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(i32 noundef 0, ptr noundef %5) #17
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 0, ptr %22, align 8
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #17
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_parse_locals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Spawn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @debug_cbfunc(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #17
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %.not = icmp eq ptr %3, null
  %.not57 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not57
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %36
  %.154 = phi ptr [ %.2, %36 ], [ null, %9 ]
  %.03553 = phi i64 [ %37, %36 ], [ 0, %9 ]
  %.13752 = phi i32 [ %.238, %36 ], [ 0, %9 ]
  %.14051 = phi ptr [ %.241, %36 ], [ null, %9 ]
  %11 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.03553
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @.str.111, i64 noundef 511) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @prte_pmix_convert_status(i32 noundef %16) #17
  br label %36

18:                                               ; preds = %.lr.ph
  %19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.96, i64 noundef 511) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %23 = load ptr, ptr %22, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef %23) #17
  br label %36

24:                                               ; preds = %18
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.41, i64 noundef 511) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %29 = load ptr, ptr %28, align 8
  br label %36

30:                                               ; preds = %24
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.112, i64 noundef 511) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %14, %27, %33, %30, %21
  %.241 = phi ptr [ %.14051, %14 ], [ %.14051, %21 ], [ %29, %27 ], [ %.14051, %33 ], [ %.14051, %30 ]
  %.238 = phi i32 [ %17, %14 ], [ %.13752, %21 ], [ %.13752, %27 ], [ %.13752, %33 ], [ %.13752, %30 ]
  %.2 = phi ptr [ %.154, %14 ], [ %.154, %21 ], [ %.154, %27 ], [ %35, %33 ], [ %.154, %30 ]
  %37 = add nuw i64 %.03553, 1
  %exitcond.not = icmp eq i64 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %36
  %.not44 = icmp eq ptr %.241, null
  br i1 %.not44, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.241, i64 212
  store i32 %.238, ptr %39, align 4
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %38
  %41 = call noalias ptr @strdup(ptr noundef nonnull %.2) #17
  %42 = getelementptr inbounds nuw i8, ptr %.241, i64 216
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %40
  %44 = getelementptr inbounds nuw i8, ptr %.241, i64 120
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %.241, i64 208
  store volatile i8 0, ptr %46, align 8
  fence release
  %47 = getelementptr inbounds nuw i8, ptr %.241, i64 160
  %48 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %47) #17
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #17
  br label %.thread

.thread:                                          ; preds = %9, %43, %._crit_edge
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %51, label %50

50:                                               ; preds = %.thread
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #17
  br label %51

51:                                               ; preds = %50, %.thread
  ret void
}

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @PMIx_App_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_tool_finalize() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

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
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }

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

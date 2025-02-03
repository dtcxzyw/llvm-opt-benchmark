; ModuleID = 'bench/openmpi/original/prte.ll'
source_filename = "bench/openmpi/original/prte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_schizo_base_t = type { %struct.pmix_list_t, i8 }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mylock_t = type { %struct.prte_pmix_lock_t, i32, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"PRTE_BASENAME\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_launch_environ = external global ptr, align 8
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@term_pipe = internal global [2 x i32] zeroinitializer, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Unable to initialize event library\0A\00", align 1
@term_handler = internal global %struct.event zeroinitializer, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to set the pipe to CLOEXEC\0A\00", align 1
@epipe_handler = internal global %struct.event zeroinitializer, align 8
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"prte.c\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_schizo_base = external local_unnamed_addr global %struct.prte_schizo_base_t, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dvm\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"PRTEPROXY_USE_DVM\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"uri:\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"pid:\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ns:\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"system-first\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"bad-dvm-option\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"PMIX_KEEPALIVE_PIPE\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"PRTE_MCA_pmix_system_server\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"PRTE_MCA_pmix_session_server\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@prte_pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"launch-agent\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"PRTE_MCA_prte_launch_agent\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@prte_persistent = external local_unnamed_addr global i8, align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.48 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"prun:executable-not-specified\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"prun:executable-incorrectly-given\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@forward_signals_events = internal unnamed_addr global ptr null, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"pmix.fe.agnt\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"bad-job-object\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"bad-app-object\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@.str.62 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.67 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"pmix.req.tool\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.72 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@prte_dvm_ready = external local_unnamed_addr global i8, align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@mypidfile = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [15 x i8] c"pmix.lnch.dirs\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"pmix.runopt\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"pmix.stdin\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"pmix.exec.agnt\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"enable-recovery\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"pmix.recover\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"pmix.maxrestarts\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"pmix.continuous\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"MPIEXEC_TIMEOUT\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"pmix.job.time\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"pmix.tim.stack\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"pmix.tim.state\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"pmix.sp.time\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"Error setting up application: %s\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"PMIx_Spawn failed (%d): %s\00", align 1
@spawnednspace = internal global [256 x i8] zeroinitializer, align 16
@.str.127 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"IOF push of stdin failed: %s\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"IOF close of stdin failed: %s\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@prun_abort_inprogress_lock = internal global %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@forcibly_die = internal unnamed_addr global i1 false, align 1
@.str.134 = private unnamed_addr constant [76 x i8] c"%s: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@prte_dvm_abort_ordered = external local_unnamed_addr global i8, align 1
@prte_execute_quiet = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.135 = private unnamed_addr constant [64 x i8] c"Abort is in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@first = internal unnamed_addr global i1 false, align 1
@second = internal unnamed_addr global i1 false, align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.136 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"pmix.jctrl.sig\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Signal %d could not be sent to job %s (returned %s)\00", align 1
@sigpipe_error_count = internal unnamed_addr global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"%s: SIGPIPE detected - aborting\00", align 1
@str = private unnamed_addr constant [7 x i8] c"/\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.prte_pmix_lock_t, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca %struct.pmix_info, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.mylock_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_data_array, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.pmix_cli_result_t, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %21, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  call void %30(ptr noundef nonnull %5) #20
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %24
  %33 = call ptr @getenv(ptr noundef nonnull @.str) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %pmix_obj_run_constructors.exit
  %36 = load ptr, ptr %1, align 8
  %37 = call noalias ptr @pmix_basename(ptr noundef %36) #20
  br label %40

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = call noalias ptr @strdup(ptr noundef nonnull %33) #20
  br label %40

40:                                               ; preds = %38, %35
  %storemerge = phi ptr [ %39, %38 ], [ %37, %35 ]
  store ptr %storemerge, ptr @prte_tool_basename, align 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(8) @.str.1) #21
  %42 = icmp eq i32 %41, 0
  %.str.1..str.2 = select i1 %42, ptr @.str.1, ptr @.str.2
  store ptr %.str.1..str.2, ptr @prte_tool_actual, align 8
  store i32 %0, ptr %11, align 4
  %43 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %1) #20
  store ptr %43, ptr %10, align 8
  store ptr null, ptr @prte_launch_environ, align 8
  store i32 0, ptr %3, align 4
  %44 = load ptr, ptr @environ, align 8
  %45 = load ptr, ptr %44, align 8
  %.not5401009 = icmp eq ptr %45, null
  br i1 %.not5401009, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %54
  %46 = phi ptr [ %55, %54 ], [ %44, %40 ]
  %47 = phi i32 [ %57, %54 ], [ 0, %40 ]
  %48 = phi ptr [ %60, %54 ], [ %45, %40 ]
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #21
  %.not634 = icmp eq i32 %49, 0
  br i1 %.not634, label %54, label %50

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #21
  %.not635 = icmp eq i32 %51, 0
  br i1 %.not635, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %48) #20
  %.pre = load i32, ptr %3, align 4
  %.pre1100 = load ptr, ptr @environ, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %50, %52
  %55 = phi ptr [ %46, %.lr.ph ], [ %46, %50 ], [ %.pre1100, %52 ]
  %56 = phi i32 [ %47, %.lr.ph ], [ %47, %50 ], [ %.pre, %52 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not540 = icmp eq ptr %60, null
  br i1 %.not540, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %54, %40
  %61 = call i32 @prte_init_minimum() #20
  %.not541 = icmp eq i32 %61, 0
  br i1 %.not541, label %62, label %1402

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #20
  %.not542 = icmp eq i32 %65, 0
  br i1 %.not542, label %66, label %1402

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #20
  %.not543 = icmp eq i32 %69, 0
  br i1 %.not543, label %70, label %1402

70:                                               ; preds = %66
  %71 = call i32 @prte_init_util(i8 noundef zeroext 4) #20
  %72 = call i32 @pipe(ptr noundef nonnull @term_pipe) #20
  %.not544 = icmp eq i32 %72, 0
  br i1 %.not544, label %74, label %73

73:                                               ; preds = %70
  call void @exit(i32 noundef 1) #22
  unreachable

74:                                               ; preds = %70
  %75 = call i32 @prte_event_base_open() #20
  %.not545 = icmp eq i32 %75, 0
  br i1 %.not545, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %77) #23
  call void @exit(i32 noundef 1) #22
  unreachable

79:                                               ; preds = %74
  %80 = load ptr, ptr @prte_event_base, align 8
  %81 = load i32, ptr @term_pipe, align 4
  %82 = call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %80, i32 noundef %81, i16 noundef signext 2, ptr noundef nonnull @clean_abort, ptr noundef null) #20
  %83 = call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #20
  %84 = load i32, ptr @term_pipe, align 4
  %85 = call i32 @pmix_fd_set_cloexec(i32 noundef %84) #20
  %.not546 = icmp eq i32 %85, 0
  br i1 %.not546, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4
  %88 = call i32 @pmix_fd_set_cloexec(i32 noundef %87) #20
  %.not547 = icmp eq i32 %88, 0
  br i1 %.not547, label %93, label %89

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %90) #23
  %92 = call i32 @prte_progress_thread_finalize(ptr noundef null) #20
  call void @exit(i32 noundef 1) #22
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr @prte_event_base, align 8
  %95 = call i32 @prte_event_assign(ptr noundef nonnull @epipe_handler, ptr noundef %94, i32 noundef 13, i16 noundef signext 24, ptr noundef nonnull @epipe_signal_callback, ptr noundef nonnull @epipe_handler) #20
  %96 = call i32 @event_add(ptr noundef nonnull @epipe_handler, ptr noundef null) #20
  %97 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_signal_callback) #20
  %98 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_signal_callback) #20
  %99 = call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_signal_callback) #20
  %100 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #20
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 -43, label %1402
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 361) #20
  br label %1402

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #20
  switch i32 %104, label %106 [
    i32 0, label %.preheader979
    i32 -43, label %1402
  ]

.preheader979:                                    ; preds = %103
  store i32 0, ptr %3, align 4
  %105 = load ptr, ptr %1, align 8
  %.not5511011 = icmp eq ptr %105, null
  br i1 %.not5511011, label %.loopexit980, label %.lr.ph1013

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 366) #20
  br label %1402

108:                                              ; preds = %.lr.ph1013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4
  %110 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8
  %.not551 = icmp eq ptr %111, null
  br i1 %.not551, label %.loopexit980, label %.lr.ph1013, !llvm.loop !8

.lr.ph1013:                                       ; preds = %.preheader979, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader979 ]
  %112 = phi ptr [ %111, %108 ], [ %105, %.preheader979 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.9) #21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %.lr.ph1013
  %116 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %.loopexit980

.loopexit980:                                     ; preds = %108, %.preheader979, %115
  %.0431 = phi ptr [ %118, %115 ], [ null, %.preheader979 ], [ null, %108 ]
  %119 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0431) #20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %.loopexit980
  %122 = load ptr, ptr @prte_tool_basename, align 8
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %122, ptr noundef %.0431) #20
  br label %1402

124:                                              ; preds = %.loopexit980
  %125 = load ptr, ptr %119, align 8
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not552 = icmp eq i32 %126, 0
  br i1 %.not552, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr @prte_tool_basename, align 8
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not553 = icmp eq i32 %129, 0
  br i1 %.not553, label %130, label %133

130:                                              ; preds = %127
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 272), align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %124, %130, %133
  %.0434 = phi i1 [ true, %133 ], [ false, %130 ], [ true, %124 ]
  %135 = icmp eq ptr %.0431, null
  %spec.select = select i1 %135, ptr %125, ptr %.0431
  %136 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #20
  %137 = call i32 @prte_register_params() #20
  switch i32 %137, label %138 [
    i32 0, label %141
    i32 -43, label %1402
  ]

138:                                              ; preds = %134
  %139 = call ptr @prte_strerror(i32 noundef %137) #20
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %139, i32 noundef %137) #20
  br label %1402

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not555 = icmp eq i32 %142, %143
  br i1 %.not555, label %145, label %144

144:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #20
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @pmix_cli_result_t_class, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i638 = icmp eq ptr %150, null
  br i1 %.not6.i638, label %pmix_obj_run_constructors.exit642, label %.lr.ph.i639

.lr.ph.i639:                                      ; preds = %145, %.lr.ph.i639
  %151 = phi ptr [ %153, %.lr.ph.i639 ], [ %150, %145 ]
  %.07.i640 = phi ptr [ %152, %.lr.ph.i639 ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %18) #20
  %152 = getelementptr inbounds nuw i8, ptr %.07.i640, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i641 = icmp eq ptr %153, null
  br i1 %.not.i641, label %pmix_obj_run_constructors.exit642, label %.lr.ph.i639, !llvm.loop !5

pmix_obj_run_constructors.exit642:                ; preds = %.lr.ph.i639, %145
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef nonnull %18, i1 noundef zeroext false) #20
  %.not556 = icmp eq i32 %157, 0
  br i1 %.not556, label %172, label %158

158:                                              ; preds = %pmix_obj_run_constructors.exit642
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i643 = icmp eq ptr %162, null
  br i1 %.not6.i643, label %pmix_obj_run_destructors.exit, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %158, %.lr.ph.i644
  %163 = phi ptr [ %165, %.lr.ph.i644 ], [ %162, %158 ]
  %.07.i645 = phi ptr [ %164, %.lr.ph.i644 ], [ %161, %158 ]
  call void %163(ptr noundef nonnull %18) #20
  %164 = getelementptr inbounds nuw i8, ptr %.07.i645, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i646 = icmp eq ptr %165, null
  br i1 %.not.i646, label %pmix_obj_run_destructors.exit, label %.lr.ph.i644, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i644, %158
  switch i32 %157, label %166 [
    i32 -72, label %1402
    i32 -43, label %171
  ]

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr @prte_tool_basename, align 8
  %169 = call ptr @prte_strerror(i32 noundef %157) #20
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.16, ptr noundef %168, ptr noundef %169) #24
  br label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit, %166
  br label %1402

172:                                              ; preds = %pmix_obj_run_constructors.exit642
  %173 = call i32 @geteuid() #20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %18) #20
  br label %178

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %.09.i = load ptr, ptr %180, align 8
  %.not10.i = icmp eq ptr %.09.i, %179
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %178, %185
  %.011.i = phi ptr [ %.0.i, %185 ], [ %.09.i, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(4) @.str.17) #21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %pmix_cmd_line_get_param.exit, label %185

185:                                              ; preds = %.lr.ph.i647
  %186 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %186, align 8
  %.not.i648 = icmp eq ptr %.0.i, %179
  br i1 %.not.i648, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i647, !llvm.loop !10

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i647, %185, %178
  %.08.i = phi ptr [ null, %178 ], [ %.011.i, %.lr.ph.i647 ], [ null, %185 ]
  br i1 %.0434, label %187, label %258

187:                                              ; preds = %pmix_cmd_line_get_param.exit
  %.not557 = icmp eq ptr %.08.i, null
  br i1 %.not557, label %188, label %.critedge637

188:                                              ; preds = %187
  %189 = call ptr @getenv(ptr noundef nonnull @.str.18) #20
  %.not558 = icmp eq ptr %189, null
  br i1 %.not558, label %258, label %256

.critedge637:                                     ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.08.i, i64 152
  %191 = load ptr, ptr %190, align 8
  %.not627 = icmp eq ptr %191, null
  br i1 %.not627, label %256, label %192

192:                                              ; preds = %.critedge637
  %193 = load ptr, ptr %191, align 8
  %.not628 = icmp eq ptr %193, null
  br i1 %.not628, label %256, label %194

194:                                              ; preds = %192
  %195 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.08.i, i64 144
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #20
  %200 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #20
  br label %.sink.split

201:                                              ; preds = %194
  %202 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.21, i64 noundef 4) #21
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.08.i, i64 144
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #20
  %207 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #20
  store ptr %207, ptr %205, align 8
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = call noalias ptr @strdup(ptr noundef nonnull %210) #20
  call void @free(ptr noundef %209) #20
  %212 = load ptr, ptr %190, align 8
  br label %.sink.split

213:                                              ; preds = %201
  %214 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.22, i64 noundef 4) #21
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.08.i, i64 144
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #20
  %219 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.23) #20
  store ptr %219, ptr %217, align 8
  %220 = load ptr, ptr %190, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = call noalias ptr @strdup(ptr noundef nonnull %222) #20
  call void @free(ptr noundef %221) #20
  %224 = load ptr, ptr %190, align 8
  br label %.sink.split

225:                                              ; preds = %213
  %226 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.24, i64 noundef 3) #21
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.08.i, i64 144
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #20
  %231 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.25) #20
  store ptr %231, ptr %229, align 8
  %232 = load ptr, ptr %190, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %235 = call noalias ptr @strdup(ptr noundef nonnull %234) #20
  call void @free(ptr noundef %233) #20
  %236 = load ptr, ptr %190, align 8
  br label %.sink.split

237:                                              ; preds = %225
  %238 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.26, i64 noundef 6) #21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.08.i, i64 144
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #20
  %243 = call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @.str.27) #20
  br label %.sink.split

244:                                              ; preds = %237
  %245 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.28, i64 noundef 6) #21
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.08.i, i64 144
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #20
  %250 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.25) #20
  br label %.sink.split

251:                                              ; preds = %244
  %252 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.29, i64 noundef 6) #21
  %.not629 = icmp eq i32 %252, 0
  br i1 %.not629, label %256, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr @prte_tool_basename, align 8
  %255 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %193, ptr noundef %254) #20
  br label %1402

.sink.split:                                      ; preds = %204, %228, %247, %240, %216, %197
  %.sink1148 = phi ptr [ %198, %197 ], [ %224, %216 ], [ %241, %240 ], [ %248, %247 ], [ %236, %228 ], [ %212, %204 ]
  %.sink = phi ptr [ %200, %197 ], [ %223, %216 ], [ %243, %240 ], [ %250, %247 ], [ %235, %228 ], [ %211, %204 ]
  store ptr %.sink, ptr %.sink1148, align 8
  br label %256

256:                                              ; preds = %.sink.split, %188, %251, %192, %.critedge637
  %257 = call i32 @prun_common(ptr noundef nonnull %18, ptr noundef nonnull %119, i32 noundef %0, ptr noundef nonnull %1) #20
  call void @exit(i32 noundef %257) #25
  unreachable

258:                                              ; preds = %188, %pmix_cmd_line_get_param.exit
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit656.thread, label %.lr.ph.i651

.lr.ph.i651:                                      ; preds = %258, %263
  %.011.i652 = phi ptr [ %.0.i653, %263 ], [ %.09.i, %258 ]
  %259 = getelementptr inbounds nuw i8, ptr %.011.i652, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(10) @.str.32) #21
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %pmix_cmd_line_get_param.exit656, label %263

263:                                              ; preds = %.lr.ph.i651
  %264 = getelementptr inbounds nuw i8, ptr %.011.i652, i64 120
  %.0.i653 = load ptr, ptr %264, align 8
  %.not.i654 = icmp eq ptr %.0.i653, %179
  br i1 %.not.i654, label %pmix_cmd_line_get_param.exit656.thread, label %.lr.ph.i651, !llvm.loop !10

pmix_cmd_line_get_param.exit656:                  ; preds = %.lr.ph.i651
  %265 = getelementptr inbounds nuw i8, ptr %.011.i652, i64 152
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef %267, i1 noundef zeroext true, ptr noundef nonnull @environ) #20
  br label %pmix_cmd_line_get_param.exit656.thread

pmix_cmd_line_get_param.exit656.thread:           ; preds = %263, %258, %pmix_cmd_line_get_param.exit656
  %269 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.34)
  br i1 %269, label %270, label %271

270:                                              ; preds = %pmix_cmd_line_get_param.exit656.thread
  store i8 1, ptr @prte_debug_flag, align 1
  br label %271

271:                                              ; preds = %270, %pmix_cmd_line_get_param.exit656.thread
  %272 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.35)
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %274

274:                                              ; preds = %273, %271
  %275 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.36)
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %277

277:                                              ; preds = %276, %274
  %278 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.37)
  br i1 %278, label %279, label %285

279:                                              ; preds = %277
  %280 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #20
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4
  store i32 %281, ptr @prte_state_base, align 4
  %282 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #20
  %283 = load i32, ptr @wait_pipe, align 4
  %284 = call i32 @close(i32 noundef %283) #20
  br label %289

285:                                              ; preds = %277
  %286 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.38)
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call i32 @setsid() #20
  br label %289

289:                                              ; preds = %285, %287, %279
  %290 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.39)
  %not.962 = xor i1 %290, true
  %. = zext i1 %not.962 to i8
  store i8 %., ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4
  %291 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.40)
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #20
  br label %294

294:                                              ; preds = %292, %289
  %295 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #20
  %.09.i657 = load ptr, ptr %180, align 8
  %.not10.i658 = icmp eq ptr %.09.i657, %179
  br i1 %.not10.i658, label %pmix_cmd_line_get_param.exit672.thread, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %294, %300
  %.011.i660 = phi ptr [ %.0.i661, %300 ], [ %.09.i657, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %.011.i660, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(11) @.str.44) #21
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %pmix_cmd_line_get_param.exit664, label %300

300:                                              ; preds = %.lr.ph.i659
  %301 = getelementptr inbounds nuw i8, ptr %.011.i660, i64 120
  %.0.i661 = load ptr, ptr %301, align 8
  %.not.i662 = icmp eq ptr %.0.i661, %179
  br i1 %.not.i662, label %.lr.ph.i667.preheader, label %.lr.ph.i659, !llvm.loop !10

pmix_cmd_line_get_param.exit664:                  ; preds = %.lr.ph.i659
  %302 = getelementptr inbounds nuw i8, ptr %.011.i660, i64 152
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias ptr @strdup(ptr noundef %304) #20
  store ptr %305, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8
  br label %.lr.ph.i667.preheader

.lr.ph.i667.preheader:                            ; preds = %300, %pmix_cmd_line_get_param.exit664
  br label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %.lr.ph.i667.preheader, %310
  %.011.i668 = phi ptr [ %.0.i669, %310 ], [ %.09.i657, %.lr.ph.i667.preheader ]
  %306 = getelementptr inbounds nuw i8, ptr %.011.i668, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(13) @.str.45) #21
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %pmix_cmd_line_get_param.exit672, label %310

310:                                              ; preds = %.lr.ph.i667
  %311 = getelementptr inbounds nuw i8, ptr %.011.i668, i64 120
  %.0.i669 = load ptr, ptr %311, align 8
  %.not.i670 = icmp eq ptr %.0.i669, %179
  br i1 %.not.i670, label %pmix_cmd_line_get_param.exit672.thread, label %.lr.ph.i667, !llvm.loop !10

pmix_cmd_line_get_param.exit672:                  ; preds = %.lr.ph.i667
  %312 = getelementptr inbounds nuw i8, ptr %.011.i668, i64 152
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @setenv(ptr noundef nonnull @.str.46, ptr noundef %314, i32 noundef 1) #20
  %.09.i673.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit672.thread

pmix_cmd_line_get_param.exit672.thread:           ; preds = %310, %294, %pmix_cmd_line_get_param.exit672
  %.09.i673 = phi ptr [ %.09.i657, %294 ], [ %.09.i673.pre, %pmix_cmd_line_get_param.exit672 ], [ %.09.i657, %310 ]
  %.not10.i674 = icmp eq ptr %.09.i673, %179
  br i1 %.not10.i674, label %pmix_cmd_line_get_param.exit680.thread, label %.lr.ph.i675

.lr.ph.i675:                                      ; preds = %pmix_cmd_line_get_param.exit672.thread, %320
  %.011.i676 = phi ptr [ %.0.i677, %320 ], [ %.09.i673, %pmix_cmd_line_get_param.exit672.thread ]
  %316 = getelementptr inbounds nuw i8, ptr %.011.i676, i64 144
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(10) @.str.47) #21
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %pmix_cmd_line_get_param.exit680, label %320

320:                                              ; preds = %.lr.ph.i675
  %321 = getelementptr inbounds nuw i8, ptr %.011.i676, i64 120
  %.0.i677 = load ptr, ptr %321, align 8
  %.not.i678 = icmp eq ptr %.0.i677, %179
  br i1 %.not.i678, label %pmix_cmd_line_get_param.exit680.thread, label %.lr.ph.i675, !llvm.loop !10

pmix_cmd_line_get_param.exit680:                  ; preds = %.lr.ph.i675
  %322 = getelementptr inbounds nuw i8, ptr %.011.i676, i64 152
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noalias ptr @strdup(ptr noundef %324) #20
  store ptr %325, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8
  br label %pmix_cmd_line_get_param.exit680.thread

pmix_cmd_line_get_param.exit680.thread:           ; preds = %320, %pmix_cmd_line_get_param.exit672.thread, %pmix_cmd_line_get_param.exit680
  store i8 1, ptr @prte_persistent, align 1
  %326 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.37)
  br i1 %326, label %370, label %327

327:                                              ; preds = %pmix_cmd_line_get_param.exit680.thread
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @prte_parse_locals(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef %328, ptr noundef nonnull %15, ptr noundef nonnull %16) #20
  %330 = icmp ne i32 %329, 0
  switch i32 %329, label %331 [
    i32 -13, label %344
    i32 0, label %344
  ]

331:                                              ; preds = %327
  %332 = load i32, ptr @prte_exit_status, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %1388

334:                                              ; preds = %331
  %335 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %335, 64
  br i1 %or.cond5, label %336, label %343

336:                                              ; preds = %334
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.48, ptr noundef %342, ptr noundef nonnull @.str.8, i32 noundef 572, i32 noundef %329) #20
  br label %343

343:                                              ; preds = %341, %336, %334
  store i32 %329, ptr @prte_exit_status, align 4
  br label %1388

344:                                              ; preds = %327, %327
  br i1 %330, label %349, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %347 = load volatile i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %345, %344
  br i1 %.0434, label %350, label %370

350:                                              ; preds = %349
  %351 = load ptr, ptr @prte_tool_basename, align 8
  %352 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %351, ptr noundef %351) #20
  %353 = load i32, ptr @prte_exit_status, align 4
  %354 = icmp eq i32 %353, 0
  %or.cond7 = and i1 %330, %354
  br i1 %or.cond7, label %355, label %1388

355:                                              ; preds = %350
  %356 = load i32, ptr @prte_debug_output, align 4
  %or.cond9 = icmp ult i32 %356, 64
  br i1 %or.cond9, label %357, label %364

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.48, ptr noundef %363, ptr noundef nonnull @.str.8, i32 noundef 580, i32 noundef %329) #20
  br label %364

364:                                              ; preds = %362, %357, %355
  store i32 %329, ptr @prte_exit_status, align 4
  br label %1388

365:                                              ; preds = %345
  br i1 %.0434, label %369, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @prte_tool_basename, align 8
  %368 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef %367, ptr noundef %367) #20
  br label %1388

369:                                              ; preds = %365
  store i8 0, ptr @prte_persistent, align 1
  br label %370

370:                                              ; preds = %369, %349, %pmix_cmd_line_get_param.exit680.thread
  %371 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #20
  switch i32 %371, label %372 [
    i32 0, label %374
    i32 -43, label %1402
  ]

372:                                              ; preds = %370
  %373 = call ptr @prte_strerror(i32 noundef %371) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %373, ptr noundef nonnull @.str.8, i32 noundef 600) #20
  br label %1402

374:                                              ; preds = %370
  %375 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #20
  switch i32 %375, label %376 [
    i32 0, label %391
    i32 -2, label %378
  ]

376:                                              ; preds = %374
  %377 = call ptr @PMIx_Error_string(i32 noundef %375) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %377, ptr noundef nonnull @.str.8, i32 noundef 606) #20
  br label %378

378:                                              ; preds = %374, %376
  %379 = load i32, ptr @prte_exit_status, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %1388

381:                                              ; preds = %378
  %382 = load i32, ptr @prte_debug_output, align 4
  %or.cond15 = icmp ult i32 %382, 64
  br i1 %or.cond15, label %383, label %390

383:                                              ; preds = %381
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str.48, ptr noundef %389, ptr noundef nonnull @.str.8, i32 noundef 607, i32 noundef -6) #20
  br label %390

390:                                              ; preds = %388, %383, %381
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

391:                                              ; preds = %374
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %394, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %392, i64 noundef 1) #20
  store ptr null, ptr %13, align 8
  %.09.i681 = load ptr, ptr %180, align 8
  %.not10.i682 = icmp eq ptr %.09.i681, %179
  br i1 %.not10.i682, label %pmix_cmd_line_get_param.exit688.thread, label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %391, %399
  %.011.i684 = phi ptr [ %.0.i685, %399 ], [ %.09.i681, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %.011.i684, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(16) @.str.53) #21
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %pmix_cmd_line_get_param.exit688, label %399

399:                                              ; preds = %.lr.ph.i683
  %400 = getelementptr inbounds nuw i8, ptr %.011.i684, i64 120
  %.0.i685 = load ptr, ptr %400, align 8
  %.not.i686 = icmp eq ptr %.0.i685, %179
  br i1 %.not.i686, label %pmix_cmd_line_get_param.exit688.thread, label %.lr.ph.i683, !llvm.loop !10

pmix_cmd_line_get_param.exit688:                  ; preds = %.lr.ph.i683
  %401 = getelementptr inbounds nuw i8, ptr %.011.i684, i64 152
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  br label %pmix_cmd_line_get_param.exit688.thread

pmix_cmd_line_get_param.exit688.thread:           ; preds = %399, %391, %pmix_cmd_line_get_param.exit688
  %.0423 = phi ptr [ %403, %pmix_cmd_line_get_param.exit688 ], [ null, %391 ], [ null, %399 ]
  %404 = call i32 @prte_ess_base_setup_signals(ptr noundef %.0423) #20
  %.not567 = icmp eq i32 %404, 0
  br i1 %.not567, label %418, label %405

405:                                              ; preds = %pmix_cmd_line_get_param.exit688.thread
  %406 = load i32, ptr @prte_exit_status, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %1388

408:                                              ; preds = %405
  %409 = load i32, ptr @prte_debug_output, align 4
  %or.cond17 = icmp ult i32 %409, 64
  br i1 %or.cond17, label %410, label %417

410:                                              ; preds = %408
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef nonnull @.str.48, ptr noundef %416, ptr noundef nonnull @.str.8, i32 noundef 621, i32 noundef -6) #20
  br label %417

417:                                              ; preds = %415, %410, %408
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

418:                                              ; preds = %pmix_cmd_line_get_param.exit688.thread
  %419 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %3, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.loopexit978

422:                                              ; preds = %418
  %423 = shl i64 %419, 7
  %424 = and i64 %423, 274877906816
  %425 = call noalias ptr @malloc(i64 noundef %424) #26
  store ptr %425, ptr @forward_signals_events, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %440

427:                                              ; preds = %422
  %428 = load i32, ptr @prte_exit_status, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %1388

430:                                              ; preds = %427
  %431 = load i32, ptr @prte_debug_output, align 4
  %or.cond19 = icmp ult i32 %431, 64
  br i1 %or.cond19, label %432, label %439

432:                                              ; preds = %430
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %433, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %431, ptr noundef nonnull @.str.48, ptr noundef %438, ptr noundef nonnull @.str.8, i32 noundef 628, i32 noundef -6) #20
  br label %439

439:                                              ; preds = %437, %432, %430
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

440:                                              ; preds = %422
  store i32 0, ptr %3, align 4
  %.04331014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %.not5681015 = icmp eq ptr %.04331014, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not5681015, label %.loopexit978, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %440, %.lr.ph1018
  %441 = phi i32 [ %448, %.lr.ph1018 ], [ 0, %440 ]
  %.04331016 = phi ptr [ %.0433, %.lr.ph1018 ], [ %.04331014, %440 ]
  %442 = getelementptr inbounds nuw i8, ptr %.04331016, i64 152
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr @forward_signals_events, align 8
  %445 = sext i32 %441 to i64
  %446 = getelementptr inbounds %struct.event, ptr %444, i64 %445
  call fastcc void @setup_sighandler(i32 noundef %443, ptr noundef %446, ptr noundef nonnull @signal_forward_callback)
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.04331016, i64 120
  %.0433 = load ptr, ptr %449, align 8
  %.not568 = icmp eq ptr %.0433, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not568, label %.loopexit978, label %.lr.ph1018, !llvm.loop !11

.loopexit978:                                     ; preds = %.lr.ph1018, %440, %418
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8
  %.not569 = icmp eq ptr %450, null
  br i1 %.not569, label %453, label %451

451:                                              ; preds = %.loopexit978
  %452 = call fastcc i32 @prep_singleton(ptr noundef %450)
  br label %453

453:                                              ; preds = %451, %.loopexit978
  %.0422 = phi i32 [ %452, %451 ], [ 0, %.loopexit978 ]
  %454 = load i32, ptr @pmix_class_init_epoch, align 4
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not570 = icmp eq i32 %454, %455
  br i1 %.not570, label %457, label %456

456:                                              ; preds = %453
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %457

457:                                              ; preds = %456, %453
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i689 = icmp eq ptr %462, null
  br i1 %.not6.i689, label %pmix_obj_run_constructors.exit693, label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %457, %.lr.ph.i690
  %463 = phi ptr [ %465, %.lr.ph.i690 ], [ %462, %457 ]
  %.07.i691 = phi ptr [ %464, %.lr.ph.i690 ], [ %461, %457 ]
  call void %463(ptr noundef nonnull %8) #20
  %464 = getelementptr inbounds nuw i8, ptr %.07.i691, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i692 = icmp eq ptr %465, null
  br i1 %.not.i692, label %pmix_obj_run_constructors.exit693, label %.lr.ph.i690, !llvm.loop !5

pmix_obj_run_constructors.exit693:                ; preds = %.lr.ph.i690, %457
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %467 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #20
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store volatile i8 1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %470, align 8
  fence release
  store i32 -145, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @.str.33, i32 noundef -1) #20
  %471 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %12, i16 noundef zeroext 22) #20
  %472 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %8) #20
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %474 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #20
  %475 = load volatile i8, ptr %468, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %.lr.ph1019, label %._crit_edge1020

.lr.ph1019:                                       ; preds = %pmix_obj_run_constructors.exit693, %.lr.ph1019
  %477 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #20
  %478 = load volatile i8, ptr %468, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %.lr.ph1019, label %._crit_edge1020, !llvm.loop !12

._crit_edge1020:                                  ; preds = %.lr.ph1019, %pmix_obj_run_constructors.exit693
  fence acquire
  %480 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #20
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #20
  fence acquire
  %481 = load ptr, ptr %458, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i694 = icmp eq ptr %484, null
  br i1 %.not6.i694, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %._crit_edge1020, %.lr.ph.i695
  %485 = phi ptr [ %487, %.lr.ph.i695 ], [ %484, %._crit_edge1020 ]
  %.07.i696 = phi ptr [ %486, %.lr.ph.i695 ], [ %483, %._crit_edge1020 ]
  call void %485(ptr noundef nonnull %8) #20
  %486 = getelementptr inbounds nuw i8, ptr %.07.i696, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i697 = icmp eq ptr %487, null
  br i1 %.not.i697, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695, !llvm.loop !9

pmix_obj_run_destructors.exit698:                 ; preds = %.lr.ph.i695, %._crit_edge1020
  %488 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #20
  %489 = load ptr, ptr %470, align 8
  %.not571 = icmp eq ptr %489, null
  br i1 %.not571, label %491, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit698
  call void @free(ptr noundef nonnull %489) #20
  br label %491

491:                                              ; preds = %pmix_obj_run_destructors.exit698, %490
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #20
  %492 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #20
  %493 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #20
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #20
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %496, i64 noundef 1) #20
  store ptr null, ptr %13, align 8
  br label %497

497:                                              ; preds = %495, %491
  %498 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #20
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %515

500:                                              ; preds = %497
  %501 = load ptr, ptr @prte_tool_basename, align 8
  %502 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef %501) #20
  %503 = load i32, ptr @prte_exit_status, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %1388

505:                                              ; preds = %500
  %506 = load i32, ptr @prte_debug_output, align 4
  %or.cond23 = icmp ult i32 %506, 64
  br i1 %or.cond23, label %507, label %514

507:                                              ; preds = %505
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.48, ptr noundef %513, ptr noundef nonnull @.str.8, i32 noundef 680, i32 noundef -6) #20
  br label %514

514:                                              ; preds = %512, %507, %505
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

515:                                              ; preds = %497
  %516 = getelementptr inbounds nuw i8, ptr %498, i64 440
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 128
  %519 = load i32, ptr %518, align 8
  %.not.i699 = icmp sgt i32 %519, 0
  br i1 %.not.i699, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 152
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %pmix_pointer_array_get_item.exit.thread, label %538

pmix_pointer_array_get_item.exit.thread:          ; preds = %515, %pmix_pointer_array_get_item.exit
  %524 = load ptr, ptr @prte_tool_basename, align 8
  %525 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef %524) #20
  %526 = load i32, ptr @prte_exit_status, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %1388

528:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %529 = load i32, ptr @prte_debug_output, align 4
  %or.cond25 = icmp ult i32 %529, 64
  br i1 %or.cond25, label %530, label %537

530:                                              ; preds = %528
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %531, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef nonnull @.str.48, ptr noundef %536, ptr noundef nonnull @.str.8, i32 noundef 686, i32 noundef -6) #20
  br label %537

537:                                              ; preds = %535, %530, %528
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

538:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i701 = load ptr, ptr %180, align 8
  %.not10.i702 = icmp eq ptr %.09.i701, %179
  br i1 %.not10.i702, label %.loopexit977, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %538, %543
  %.011.i704 = phi ptr [ %.0.i705, %543 ], [ %.09.i701, %538 ]
  %539 = getelementptr inbounds nuw i8, ptr %.011.i704, i64 144
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull dereferenceable(7) @.str.59) #21
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %pmix_cmd_line_get_param.exit708, label %543

543:                                              ; preds = %.lr.ph.i703
  %544 = getelementptr inbounds nuw i8, ptr %.011.i704, i64 120
  %.0.i705 = load ptr, ptr %544, align 8
  %.not.i706 = icmp eq ptr %.0.i705, %179
  br i1 %.not.i706, label %.loopexit977, label %.lr.ph.i703, !llvm.loop !10

pmix_cmd_line_get_param.exit708:                  ; preds = %.lr.ph.i703
  %545 = getelementptr inbounds nuw i8, ptr %.011.i704, i64 152
  %546 = load ptr, ptr %545, align 8
  br label %.loopexit977

.loopexit977:                                     ; preds = %543, %538, %pmix_cmd_line_get_param.exit708
  %prte_install_dirs.sink = phi ptr [ %546, %pmix_cmd_line_get_param.exit708 ], [ @prte_install_dirs, %538 ], [ @prte_install_dirs, %543 ]
  %547 = load ptr, ptr %prte_install_dirs.sink, align 8
  %548 = call noalias ptr @strdup(ptr noundef %547) #20
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #21
  %invariant.gep = getelementptr i8, ptr %548, i64 -1
  br label %sub_0

sub_0:                                            ; preds = %559, %.loopexit977
  %.0439 = phi i64 [ %549, %.loopexit977 ], [ %560, %559 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0439
  %550 = load i8, ptr %gep, align 1
  %551 = zext i8 %550 to i32
  %552 = sub nsw i32 47, %551
  %.not1063 = icmp eq i8 %550, 47
  br i1 %.not1063, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %553 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = sub nsw i32 0, %555
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %557 = phi i32 [ %552, %sub_0 ], [ %556, %sub_1 ]
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %.loopexit976

559:                                              ; preds = %.tail
  store i8 0, ptr %gep, align 1
  %560 = add i64 %.0439, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %sub_0, !llvm.loop !13

562:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %548, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #20
  br label %.loopexit976

.loopexit976:                                     ; preds = %.tail, %562
  %563 = getelementptr inbounds nuw i8, ptr %522, i64 352
  %564 = call i32 @prte_set_attribute(ptr noundef nonnull %563, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef nonnull %548, i16 noundef zeroext 3) #20
  call void @free(ptr noundef nonnull %548) #20
  %.09.i709 = load ptr, ptr %180, align 8
  %.not10.i710 = icmp eq ptr %.09.i709, %179
  br i1 %.not10.i710, label %pmix_cmd_line_get_param.exit716.thread, label %.lr.ph.i711

.lr.ph.i711:                                      ; preds = %.loopexit976, %569
  %.011.i712 = phi ptr [ %.0.i713, %569 ], [ %.09.i709, %.loopexit976 ]
  %565 = getelementptr inbounds nuw i8, ptr %.011.i712, i64 144
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %566, ptr noundef nonnull dereferenceable(16) @.str.62) #21
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %pmix_cmd_line_get_param.exit716, label %569

569:                                              ; preds = %.lr.ph.i711
  %570 = getelementptr inbounds nuw i8, ptr %.011.i712, i64 120
  %.0.i713 = load ptr, ptr %570, align 8
  %.not.i714 = icmp eq ptr %.0.i713, %179
  br i1 %.not.i714, label %pmix_cmd_line_get_param.exit716.thread, label %.lr.ph.i711, !llvm.loop !10

pmix_cmd_line_get_param.exit716:                  ; preds = %.lr.ph.i711
  %571 = getelementptr inbounds nuw i8, ptr %.011.i712, i64 152
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %498, ptr noundef %573) #20
  %.not574 = icmp eq i32 %574, 0
  br i1 %.not574, label %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge, label %575

pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit716
  %.09.i717.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit716.thread

575:                                              ; preds = %pmix_cmd_line_get_param.exit716
  %576 = load i32, ptr @prte_exit_status, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %1388

578:                                              ; preds = %575
  %579 = load i32, ptr @prte_debug_output, align 4
  %or.cond27 = icmp ult i32 %579, 64
  br i1 %or.cond27, label %580, label %587

580:                                              ; preds = %578
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.48, ptr noundef %586, ptr noundef nonnull @.str.8, i32 noundef 751, i32 noundef -6) #20
  br label %587

587:                                              ; preds = %585, %580, %578
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

pmix_cmd_line_get_param.exit716.thread:           ; preds = %569, %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge, %.loopexit976
  %.09.i717 = phi ptr [ %.09.i717.pre, %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge ], [ %.09.i709, %.loopexit976 ], [ %.09.i709, %569 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge ], [ %.0422, %.loopexit976 ], [ %.0422, %569 ]
  %.not10.i718 = icmp eq ptr %.09.i717, %179
  br i1 %.not10.i718, label %pmix_cmd_line_get_param.exit724.thread, label %.lr.ph.i719

.lr.ph.i719:                                      ; preds = %pmix_cmd_line_get_param.exit716.thread, %596
  %.011.i720 = phi ptr [ %.0.i721, %596 ], [ %.09.i717, %pmix_cmd_line_get_param.exit716.thread ]
  %588 = getelementptr inbounds nuw i8, ptr %.011.i720, i64 144
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %589, ptr noundef nonnull dereferenceable(8) @.str.63) #21
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %pmix_cmd_line_get_param.exit724.preheader, label %596

pmix_cmd_line_get_param.exit724.preheader:        ; preds = %.lr.ph.i719
  %592 = getelementptr inbounds nuw i8, ptr %.011.i720, i64 152
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %593, align 8
  %.not5761025 = icmp eq ptr %594, null
  br i1 %.not5761025, label %pmix_cmd_line_get_param.exit724.thread, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %pmix_cmd_line_get_param.exit724.preheader
  %595 = getelementptr inbounds nuw i8, ptr %498, i64 784
  br label %598

596:                                              ; preds = %.lr.ph.i719
  %597 = getelementptr inbounds nuw i8, ptr %.011.i720, i64 120
  %.0.i721 = load ptr, ptr %597, align 8
  %.not.i722 = icmp eq ptr %.0.i721, %179
  br i1 %.not.i722, label %pmix_cmd_line_get_param.exit724.thread, label %.lr.ph.i719, !llvm.loop !10

598:                                              ; preds = %.lr.ph1027, %pmix_cmd_line_get_param.exit724
  %599 = phi ptr [ %594, %.lr.ph1027 ], [ %626, %pmix_cmd_line_get_param.exit724 ]
  %.04351026 = phi i64 [ 0, %.lr.ph1027 ], [ %623, %pmix_cmd_line_get_param.exit724 ]
  %600 = call ptr @PMIx_Argv_split(ptr noundef nonnull %599, i32 noundef 44) #20
  store i32 0, ptr %3, align 4
  %601 = load ptr, ptr %600, align 8
  %.not6231021 = icmp eq ptr %601, null
  br i1 %.not6231021, label %pmix_cmd_line_get_param.exit724, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %598, %617
  %602 = phi ptr [ %622, %617 ], [ %601, %598 ]
  %603 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %602, ptr noundef nonnull @.str.64)
  br i1 %603, label %.sink.split1150, label %604

604:                                              ; preds = %.lr.ph1023
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %600, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %608, ptr noundef nonnull @.str.65)
  br i1 %609, label %.sink.split1150, label %610

610:                                              ; preds = %604
  %611 = load i32, ptr %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %600, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %614, ptr noundef nonnull @.str.66)
  br i1 %615, label %.sink.split1150, label %617

.sink.split1150:                                  ; preds = %604, %610, %.lr.ph1023
  %.sink1151 = phi i16 [ 268, %.lr.ph1023 ], [ 310, %610 ], [ 310, %604 ]
  %616 = call i32 @prte_set_attribute(ptr noundef nonnull %595, i16 noundef zeroext %.sink1151, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #20
  br label %617

617:                                              ; preds = %.sink.split1150, %610
  %618 = load i32, ptr %3, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %600, i64 %620
  %622 = load ptr, ptr %621, align 8
  %.not623 = icmp eq ptr %622, null
  br i1 %.not623, label %pmix_cmd_line_get_param.exit724, label %.lr.ph1023, !llvm.loop !14

pmix_cmd_line_get_param.exit724:                  ; preds = %617, %598
  call void @PMIx_Argv_free(ptr noundef nonnull %600) #20
  %623 = add i64 %.04351026, 1
  %624 = load ptr, ptr %592, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 %623
  %626 = load ptr, ptr %625, align 8
  %.not576 = icmp eq ptr %626, null
  br i1 %.not576, label %pmix_cmd_line_get_param.exit724.thread, label %598, !llvm.loop !15

pmix_cmd_line_get_param.exit724.thread:           ; preds = %596, %pmix_cmd_line_get_param.exit724, %pmix_cmd_line_get_param.exit724.preheader, %pmix_cmd_line_get_param.exit716.thread
  %627 = load i32, ptr @prte_rml_base, align 8
  %or.cond29 = icmp ult i32 %627, 64
  br i1 %or.cond29, label %628, label %634

628:                                              ; preds = %pmix_cmd_line_get_param.exit724.thread
  %629 = zext nneg i32 %627 to i64
  %630 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %629, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  call void (i32, ptr, ...) @pmix_output(i32 noundef %627, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 782) #20
  br label %634

634:                                              ; preds = %633, %628, %pmix_cmd_line_get_param.exit724.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #20
  %635 = call ptr @PMIx_Info_list_start() #20
  %636 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.68, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #20
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 256
  %643 = load i32, ptr %642, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef %641, i32 noundef %643) #20
  %644 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %644, i64 noundef 1) #20
  store ptr null, ptr %13, align 8
  %645 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.69, ptr noundef null, i16 noundef zeroext 1) #20
  %646 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i16 noundef zeroext 22) #20
  br label %649

647:                                              ; preds = %634
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef nonnull @prte_process_info, i32 noundef %648) #20
  br label %649

649:                                              ; preds = %647, %638
  %650 = load i8, ptr @prte_persistent, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %673

652:                                              ; preds = %649
  %.09.i725 = load ptr, ptr %180, align 8
  %.not10.i726 = icmp eq ptr %.09.i725, %179
  br i1 %.not10.i726, label %pmix_cmd_line_get_param.exit732.thread, label %.lr.ph.i727

.lr.ph.i727:                                      ; preds = %652, %657
  %.011.i728 = phi ptr [ %.0.i729, %657 ], [ %.09.i725, %652 ]
  %653 = getelementptr inbounds nuw i8, ptr %.011.i728, i64 144
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(9) @.str.70) #21
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %pmix_cmd_line_get_param.exit732, label %657

657:                                              ; preds = %.lr.ph.i727
  %658 = getelementptr inbounds nuw i8, ptr %.011.i728, i64 120
  %.0.i729 = load ptr, ptr %658, align 8
  %.not.i730 = icmp eq ptr %.0.i729, %179
  br i1 %.not.i730, label %pmix_cmd_line_get_param.exit732.thread, label %.lr.ph.i727, !llvm.loop !10

pmix_cmd_line_get_param.exit732:                  ; preds = %.lr.ph.i727
  %659 = getelementptr inbounds nuw i8, ptr %.011.i728, i64 152
  %660 = load ptr, ptr %659, align 8
  %661 = call ptr @PMIx_Argv_join(ptr noundef %660, i32 noundef 44) #20
  %662 = call i32 @prte_set_attribute(ptr noundef nonnull %563, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %661, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %661) #20
  %.09.i733.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit732.thread

pmix_cmd_line_get_param.exit732.thread:           ; preds = %657, %652, %pmix_cmd_line_get_param.exit732
  %.09.i733 = phi ptr [ %.09.i725, %652 ], [ %.09.i733.pre, %pmix_cmd_line_get_param.exit732 ], [ %.09.i725, %657 ]
  %.not10.i734 = icmp eq ptr %.09.i733, %179
  br i1 %.not10.i734, label %pmix_cmd_line_get_param.exit740.thread, label %.lr.ph.i735

.lr.ph.i735:                                      ; preds = %pmix_cmd_line_get_param.exit732.thread, %667
  %.011.i736 = phi ptr [ %.0.i737, %667 ], [ %.09.i733, %pmix_cmd_line_get_param.exit732.thread ]
  %663 = getelementptr inbounds nuw i8, ptr %.011.i736, i64 144
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %664, ptr noundef nonnull dereferenceable(5) @.str.71) #21
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %pmix_cmd_line_get_param.exit740, label %667

667:                                              ; preds = %.lr.ph.i735
  %668 = getelementptr inbounds nuw i8, ptr %.011.i736, i64 120
  %.0.i737 = load ptr, ptr %668, align 8
  %.not.i738 = icmp eq ptr %.0.i737, %179
  br i1 %.not.i738, label %pmix_cmd_line_get_param.exit740.thread, label %.lr.ph.i735, !llvm.loop !10

pmix_cmd_line_get_param.exit740:                  ; preds = %.lr.ph.i735
  %669 = getelementptr inbounds nuw i8, ptr %.011.i736, i64 152
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr @PMIx_Argv_join(ptr noundef %670, i32 noundef 44) #20
  %672 = call i32 @prte_set_attribute(ptr noundef nonnull %563, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %671, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %671) #20
  br label %pmix_cmd_line_get_param.exit740.thread

673:                                              ; preds = %649
  %674 = load ptr, ptr %15, align 8
  %.not577 = icmp eq ptr %674, null
  br i1 %.not577, label %679, label %675

675:                                              ; preds = %673
  %676 = call ptr @PMIx_Argv_join(ptr noundef nonnull %674, i32 noundef 44) #20
  %677 = call i32 @prte_set_attribute(ptr noundef nonnull %563, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %676, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %676) #20
  %678 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %678) #20
  br label %679

679:                                              ; preds = %675, %673
  %680 = load ptr, ptr %16, align 8
  %.not578 = icmp eq ptr %680, null
  br i1 %.not578, label %pmix_cmd_line_get_param.exit740.thread, label %681

681:                                              ; preds = %679
  %682 = call ptr @PMIx_Argv_join(ptr noundef nonnull %680, i32 noundef 44) #20
  %683 = call i32 @prte_set_attribute(ptr noundef nonnull %563, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %682, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %682) #20
  %684 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %684) #20
  br label %pmix_cmd_line_get_param.exit740.thread

pmix_cmd_line_get_param.exit740.thread:           ; preds = %667, %pmix_cmd_line_get_param.exit732.thread, %pmix_cmd_line_get_param.exit740, %681, %679
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %707

687:                                              ; preds = %pmix_cmd_line_get_param.exit740.thread
  %688 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #20
  %689 = load i64, ptr %19, align 8
  %690 = sitofp i64 %689 to double
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %692 = load i64, ptr %691, align 8
  %693 = sitofp i64 %692 to double
  %694 = fdiv double %693, 1.000000e+06
  %695 = fadd double %694, %690
  %696 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %696, 64
  br i1 %or.cond, label %697, label %707

697:                                              ; preds = %687
  %698 = zext nneg i32 %696 to i64
  %699 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %698, i32 2
  %700 = load i32, ptr %699, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %697
  %703 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %704 = getelementptr inbounds nuw i8, ptr %498, i64 168
  %705 = call ptr @prte_util_print_jobids(ptr noundef nonnull %704) #20
  %706 = call ptr @prte_job_state_to_str(i32 noundef 3) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %696, ptr noundef nonnull @.str.72, ptr noundef %703, double noundef %695, ptr noundef %705, ptr noundef %706, ptr noundef nonnull @.str.8, i32 noundef 840) #20
  br label %707

707:                                              ; preds = %687, %697, %702, %pmix_cmd_line_get_param.exit740.thread
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %708(ptr noundef nonnull %498, i32 noundef 3) #20
  %709 = load i8, ptr @prte_event_base_active, align 1
  %710 = trunc i8 %709 to i1
  %711 = load i8, ptr @prte_dvm_ready, align 1
  %712 = trunc i8 %711 to i1
  %not.1028 = xor i1 %710, true
  %713 = select i1 %not.1028, i1 true, i1 %712
  br i1 %713, label %._crit_edge1031, label %.lr.ph1030

.lr.ph1030:                                       ; preds = %707, %.lr.ph1030
  %714 = load ptr, ptr @prte_event_base, align 8
  %715 = call i32 @event_base_loop(ptr noundef %714, i32 noundef 1) #20
  %716 = load i8, ptr @prte_event_base_active, align 1
  %717 = trunc i8 %716 to i1
  %718 = load i8, ptr @prte_dvm_ready, align 1
  %719 = trunc i8 %718 to i1
  %not. = xor i1 %717, true
  %720 = select i1 %not., i1 true, i1 %719
  br i1 %720, label %._crit_edge1031, label %.lr.ph1030, !llvm.loop !16

._crit_edge1031:                                  ; preds = %.lr.ph1030, %707
  %.lcssa996 = phi i1 [ %712, %707 ], [ %719, %.lr.ph1030 ]
  br i1 %.lcssa996, label %734, label %721

721:                                              ; preds = %._crit_edge1031
  %722 = load i32, ptr @prte_exit_status, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %1388

724:                                              ; preds = %721
  %725 = load i32, ptr @prte_debug_output, align 4
  %or.cond31 = icmp ult i32 %725, 64
  br i1 %or.cond31, label %726, label %733

726:                                              ; preds = %724
  %727 = zext nneg i32 %725 to i64
  %728 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %727, i32 2
  %729 = load i32, ptr %728, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %725, ptr noundef nonnull @.str.48, ptr noundef %732, ptr noundef nonnull @.str.8, i32 noundef 849, i32 noundef -6) #20
  br label %733

733:                                              ; preds = %731, %726, %724
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

734:                                              ; preds = %._crit_edge1031
  %.09.i741 = load ptr, ptr %180, align 8
  %.not10.i742 = icmp eq ptr %.09.i741, %179
  br i1 %.not10.i742, label %pmix_cmd_line_get_param.exit748.thread, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %734, %739
  %.011.i744 = phi ptr [ %.0.i745, %739 ], [ %.09.i741, %734 ]
  %735 = getelementptr inbounds nuw i8, ptr %.011.i744, i64 144
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %736, ptr noundef nonnull dereferenceable(11) @.str.74) #21
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %pmix_cmd_line_get_param.exit748, label %739

739:                                              ; preds = %.lr.ph.i743
  %740 = getelementptr inbounds nuw i8, ptr %.011.i744, i64 120
  %.0.i745 = load ptr, ptr %740, align 8
  %.not.i746 = icmp eq ptr %.0.i745, %179
  br i1 %.not.i746, label %pmix_cmd_line_get_param.exit748.thread, label %.lr.ph.i743, !llvm.loop !10

pmix_cmd_line_get_param.exit748:                  ; preds = %.lr.ph.i743
  %741 = getelementptr inbounds nuw i8, ptr %.011.i744, i64 152
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = load i8, ptr %743, align 1
  switch i8 %744, label %.tail967.thread [
    i8 45, label %pmix_cmd_line_get_param.exit748.tail
    i8 43, label %.tail967
  ]

pmix_cmd_line_get_param.exit748.tail:             ; preds = %pmix_cmd_line_get_param.exit748
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %746 = load i8, ptr %745, align 1
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %.tail967.thread

748:                                              ; preds = %pmix_cmd_line_get_param.exit748.tail
  %749 = load ptr, ptr @stdout, align 8
  %750 = call i32 @getpid() #20
  %751 = sext i32 %750 to i64
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.76, i64 noundef %751) #20
  br label %pmix_cmd_line_get_param.exit748.thread

.tail967:                                         ; preds = %pmix_cmd_line_get_param.exit748
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %756, label %.tail967.thread

756:                                              ; preds = %.tail967
  %757 = load ptr, ptr @stderr, align 8
  %758 = call i32 @getpid() #20
  %759 = sext i32 %758 to i64
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.76, i64 noundef %759) #24
  br label %pmix_cmd_line_get_param.exit748.thread

.tail967.thread:                                  ; preds = %pmix_cmd_line_get_param.exit748, %pmix_cmd_line_get_param.exit748.tail, %.tail967
  store ptr null, ptr %20, align 8
  %761 = load ptr, ptr %742, align 8
  %762 = call i64 @strtol(ptr noundef %761, ptr noundef nonnull %20, i32 noundef 10) #20
  %763 = trunc i64 %762 to i32
  %764 = load ptr, ptr %20, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %.tail967.thread
  %char0 = load i8, ptr %764, align 1
  %767 = icmp eq i8 %char0, 0
  br i1 %767, label %768, label %779

768:                                              ; preds = %766, %.tail967.thread
  %769 = call i32 @getpid() #20
  %770 = sext i32 %769 to i64
  %771 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.78, i64 noundef %770) #20
  %772 = load ptr, ptr %20, align 8
  %773 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %772) #21
  %774 = trunc i64 %773 to i32
  %775 = add i32 %774, 1
  %776 = call i32 @pmix_fd_write(i32 noundef %763, i32 noundef %775, ptr noundef nonnull %772) #20
  %777 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %777) #20
  %778 = call i32 @close(i32 noundef %763) #20
  br label %pmix_cmd_line_get_param.exit748.thread

779:                                              ; preds = %766
  %780 = load ptr, ptr %741, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = call noalias ptr @fopen(ptr noundef %781, ptr noundef nonnull @.str.79)
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %799

784:                                              ; preds = %779
  %785 = load ptr, ptr %741, align 8
  %786 = load ptr, ptr %785, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %786) #20
  %787 = load i32, ptr @prte_exit_status, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %1388

789:                                              ; preds = %784
  %790 = load i32, ptr @prte_debug_output, align 4
  %or.cond33 = icmp ult i32 %790, 64
  br i1 %or.cond33, label %791, label %798

791:                                              ; preds = %789
  %792 = zext nneg i32 %790 to i64
  %793 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %792, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %791
  %797 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %790, ptr noundef nonnull @.str.48, ptr noundef %797, ptr noundef nonnull @.str.8, i32 noundef 880, i32 noundef 1) #20
  br label %798

798:                                              ; preds = %796, %791, %789
  store i32 1, ptr @prte_exit_status, align 4
  br label %1388

799:                                              ; preds = %779
  %800 = call i32 @getpid() #20
  %801 = sext i32 %800 to i64
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %782, ptr noundef nonnull @.str.76, i64 noundef %801) #20
  %803 = call i32 @fclose(ptr noundef nonnull %782)
  %804 = load ptr, ptr %741, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = call noalias ptr @strdup(ptr noundef %805) #20
  store ptr %806, ptr @mypidfile, align 8
  br label %pmix_cmd_line_get_param.exit748.thread

pmix_cmd_line_get_param.exit748.thread:           ; preds = %739, %734, %748, %768, %799, %756
  %.2 = phi i32 [ %.1, %748 ], [ %.1, %756 ], [ %776, %768 ], [ %.1, %799 ], [ %.1, %734 ], [ %.1, %739 ]
  %807 = load i8, ptr @prte_persistent, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %810

809:                                              ; preds = %pmix_cmd_line_get_param.exit748.thread
  call void @PMIx_Info_list_release(ptr noundef %635) #20
  br label %1339

810:                                              ; preds = %pmix_cmd_line_get_param.exit748.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #20
  %811 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #20
  %812 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #20
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #20
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %826

814:                                              ; preds = %810
  %815 = load ptr, ptr %13, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %821 = load i64, ptr %820, align 8
  %.not1066 = icmp eq i64 %821, 0
  br i1 %.not1066, label %._crit_edge1035, label %.lr.ph1034

.lr.ph1034:                                       ; preds = %814, %.lr.ph1034
  %.14361032 = phi i64 [ %824, %.lr.ph1034 ], [ 0, %814 ]
  %822 = getelementptr inbounds %struct.pmix_info, ptr %819, i64 %.14361032
  %823 = call i32 @PMIx_Info_list_xfer(ptr noundef %635, ptr noundef %822) #20
  %824 = add nuw i64 %.14361032, 1
  %exitcond.not = icmp eq i64 %824, %821
  br i1 %exitcond.not, label %._crit_edge1035.loopexit, label %.lr.ph1034, !llvm.loop !17

._crit_edge1035.loopexit:                         ; preds = %.lr.ph1034
  %.pre1104 = load ptr, ptr %13, align 8
  br label %._crit_edge1035

._crit_edge1035:                                  ; preds = %._crit_edge1035.loopexit, %814
  %825 = phi ptr [ %.pre1104, %._crit_edge1035.loopexit ], [ %815, %814 ]
  call void @PMIx_Value_free(ptr noundef %825, i64 noundef 1) #20
  store ptr null, ptr %13, align 8
  br label %826

826:                                              ; preds = %._crit_edge1035, %810
  %827 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.82, ptr noundef nonnull %spec.select, i16 noundef zeroext 3) #20
  %.09.i749 = load ptr, ptr %180, align 8
  %.not10.i750 = icmp eq ptr %.09.i749, %179
  br i1 %.not10.i750, label %pmix_cmd_line_get_param.exit756.thread, label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %826, %832
  %.011.i752 = phi ptr [ %.0.i753, %832 ], [ %.09.i749, %826 ]
  %828 = getelementptr inbounds nuw i8, ptr %.011.i752, i64 144
  %829 = load ptr, ptr %828, align 8
  %830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %829, ptr noundef nonnull dereferenceable(8) @.str.63) #21
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %pmix_cmd_line_get_param.exit756, label %832

832:                                              ; preds = %.lr.ph.i751
  %833 = getelementptr inbounds nuw i8, ptr %.011.i752, i64 120
  %.0.i753 = load ptr, ptr %833, align 8
  %.not.i754 = icmp eq ptr %.0.i753, %179
  br i1 %.not.i754, label %pmix_cmd_line_get_param.exit756.thread, label %.lr.ph.i751, !llvm.loop !10

pmix_cmd_line_get_param.exit756:                  ; preds = %.lr.ph.i751
  %834 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i752, ptr noundef %635) #20
  %.not583 = icmp eq i32 %834, 0
  br i1 %.not583, label %pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge, label %835

pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit756
  %.09.i757.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit756.thread

835:                                              ; preds = %pmix_cmd_line_get_param.exit756
  %836 = load i32, ptr @prte_exit_status, align 4
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %1388

838:                                              ; preds = %835
  %839 = load i32, ptr @prte_debug_output, align 4
  %or.cond35 = icmp ult i32 %839, 64
  br i1 %or.cond35, label %840, label %847

840:                                              ; preds = %838
  %841 = zext nneg i32 %839 to i64
  %842 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %841, i32 2
  %843 = load i32, ptr %842, align 4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %840
  %846 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %839, ptr noundef nonnull @.str.48, ptr noundef %846, ptr noundef nonnull @.str.8, i32 noundef 918, i32 noundef -6) #20
  br label %847

847:                                              ; preds = %845, %840, %838
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

pmix_cmd_line_get_param.exit756.thread:           ; preds = %832, %pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge, %826
  %.09.i757 = phi ptr [ %.09.i757.pre, %pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge ], [ %.09.i749, %826 ], [ %.09.i749, %832 ]
  %.not10.i758 = icmp eq ptr %.09.i757, %179
  br i1 %.not10.i758, label %pmix_cmd_line_get_param.exit764.thread, label %.lr.ph.i759

.lr.ph.i759:                                      ; preds = %pmix_cmd_line_get_param.exit756.thread, %852
  %.011.i760 = phi ptr [ %.0.i761, %852 ], [ %.09.i757, %pmix_cmd_line_get_param.exit756.thread ]
  %848 = getelementptr inbounds nuw i8, ptr %.011.i760, i64 144
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %849, ptr noundef nonnull dereferenceable(7) @.str.83) #21
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %pmix_cmd_line_get_param.exit764, label %852

852:                                              ; preds = %.lr.ph.i759
  %853 = getelementptr inbounds nuw i8, ptr %.011.i760, i64 120
  %.0.i761 = load ptr, ptr %853, align 8
  %.not.i762 = icmp eq ptr %.0.i761, %179
  br i1 %.not.i762, label %pmix_cmd_line_get_param.exit764.thread, label %.lr.ph.i759, !llvm.loop !10

pmix_cmd_line_get_param.exit764:                  ; preds = %.lr.ph.i759
  %854 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i760, ptr noundef %635) #20
  %.not585 = icmp eq i32 %854, 0
  br i1 %.not585, label %pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge, label %855

pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit764
  %.09.i765.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit764.thread

855:                                              ; preds = %pmix_cmd_line_get_param.exit764
  %856 = load i32, ptr @prte_exit_status, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %1388

858:                                              ; preds = %855
  %859 = load i32, ptr @prte_debug_output, align 4
  %or.cond37 = icmp ult i32 %859, 64
  br i1 %or.cond37, label %860, label %867

860:                                              ; preds = %858
  %861 = zext nneg i32 %859 to i64
  %862 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %861, i32 2
  %863 = load i32, ptr %862, align 4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %867

865:                                              ; preds = %860
  %866 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %859, ptr noundef nonnull @.str.48, ptr noundef %866, ptr noundef nonnull @.str.8, i32 noundef 928, i32 noundef -6) #20
  br label %867

867:                                              ; preds = %865, %860, %858
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1388

pmix_cmd_line_get_param.exit764.thread:           ; preds = %852, %pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge, %pmix_cmd_line_get_param.exit756.thread
  %.09.i765 = phi ptr [ %.09.i765.pre, %pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge ], [ %.09.i757, %pmix_cmd_line_get_param.exit756.thread ], [ %.09.i757, %852 ]
  %.not10.i766 = icmp eq ptr %.09.i765, %179
  br i1 %.not10.i766, label %pmix_cmd_line_get_param.exit772.thread, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %pmix_cmd_line_get_param.exit764.thread, %872
  %.011.i768 = phi ptr [ %.0.i769, %872 ], [ %.09.i765, %pmix_cmd_line_get_param.exit764.thread ]
  %868 = getelementptr inbounds nuw i8, ptr %.011.i768, i64 144
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %869, ptr noundef nonnull dereferenceable(16) @.str.62) #21
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %pmix_cmd_line_get_param.exit772, label %872

872:                                              ; preds = %.lr.ph.i767
  %873 = getelementptr inbounds nuw i8, ptr %.011.i768, i64 120
  %.0.i769 = load ptr, ptr %873, align 8
  %.not.i770 = icmp eq ptr %.0.i769, %179
  br i1 %.not.i770, label %pmix_cmd_line_get_param.exit772.thread, label %.lr.ph.i767, !llvm.loop !10

pmix_cmd_line_get_param.exit772:                  ; preds = %.lr.ph.i767
  %874 = getelementptr inbounds nuw i8, ptr %.011.i768, i64 152
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.84, ptr noundef %876, i16 noundef zeroext 3) #20
  %.09.i773.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit772.thread

pmix_cmd_line_get_param.exit772.thread:           ; preds = %872, %pmix_cmd_line_get_param.exit764.thread, %pmix_cmd_line_get_param.exit772
  %.09.i773 = phi ptr [ %.09.i765, %pmix_cmd_line_get_param.exit764.thread ], [ %.09.i773.pre, %pmix_cmd_line_get_param.exit772 ], [ %.09.i765, %872 ]
  %.not10.i774 = icmp eq ptr %.09.i773, %179
  br i1 %.not10.i774, label %pmix_cmd_line_get_param.exit780.thread, label %.lr.ph.i775

.lr.ph.i775:                                      ; preds = %pmix_cmd_line_get_param.exit772.thread, %882
  %.011.i776 = phi ptr [ %.0.i777, %882 ], [ %.09.i773, %pmix_cmd_line_get_param.exit772.thread ]
  %878 = getelementptr inbounds nuw i8, ptr %.011.i776, i64 144
  %879 = load ptr, ptr %878, align 8
  %880 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(6) @.str.85) #21
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %pmix_cmd_line_get_param.exit780, label %882

882:                                              ; preds = %.lr.ph.i775
  %883 = getelementptr inbounds nuw i8, ptr %.011.i776, i64 120
  %.0.i777 = load ptr, ptr %883, align 8
  %.not.i778 = icmp eq ptr %.0.i777, %179
  br i1 %.not.i778, label %pmix_cmd_line_get_param.exit780.thread, label %.lr.ph.i775, !llvm.loop !10

pmix_cmd_line_get_param.exit780:                  ; preds = %.lr.ph.i775
  %884 = getelementptr inbounds nuw i8, ptr %.011.i776, i64 152
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.86, ptr noundef %886, i16 noundef zeroext 3) #20
  %.09.i781.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit780.thread

pmix_cmd_line_get_param.exit780.thread:           ; preds = %882, %pmix_cmd_line_get_param.exit772.thread, %pmix_cmd_line_get_param.exit780
  %.09.i781 = phi ptr [ %.09.i773, %pmix_cmd_line_get_param.exit772.thread ], [ %.09.i781.pre, %pmix_cmd_line_get_param.exit780 ], [ %.09.i773, %882 ]
  %.not10.i782 = icmp eq ptr %.09.i781, %179
  br i1 %.not10.i782, label %pmix_cmd_line_get_param.exit788.thread, label %.lr.ph.i783

.lr.ph.i783:                                      ; preds = %pmix_cmd_line_get_param.exit780.thread, %892
  %.011.i784 = phi ptr [ %.0.i785, %892 ], [ %.09.i781, %pmix_cmd_line_get_param.exit780.thread ]
  %888 = getelementptr inbounds nuw i8, ptr %.011.i784, i64 144
  %889 = load ptr, ptr %888, align 8
  %890 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(7) @.str.87) #21
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %pmix_cmd_line_get_param.exit788, label %892

892:                                              ; preds = %.lr.ph.i783
  %893 = getelementptr inbounds nuw i8, ptr %.011.i784, i64 120
  %.0.i785 = load ptr, ptr %893, align 8
  %.not.i786 = icmp eq ptr %.0.i785, %179
  br i1 %.not.i786, label %pmix_cmd_line_get_param.exit788.thread, label %.lr.ph.i783, !llvm.loop !10

pmix_cmd_line_get_param.exit788:                  ; preds = %.lr.ph.i783
  %894 = getelementptr inbounds nuw i8, ptr %.011.i784, i64 152
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.88, ptr noundef %896, i16 noundef zeroext 3) #20
  %.09.i789.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit788.thread

pmix_cmd_line_get_param.exit788.thread:           ; preds = %892, %pmix_cmd_line_get_param.exit780.thread, %pmix_cmd_line_get_param.exit788
  %.09.i789 = phi ptr [ %.09.i781, %pmix_cmd_line_get_param.exit780.thread ], [ %.09.i789.pre, %pmix_cmd_line_get_param.exit788 ], [ %.09.i781, %892 ]
  %.not10.i790 = icmp eq ptr %.09.i789, %179
  br i1 %.not10.i790, label %pmix_cmd_line_get_param.exit796.thread, label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %pmix_cmd_line_get_param.exit788.thread, %902
  %.011.i792 = phi ptr [ %.0.i793, %902 ], [ %.09.i789, %pmix_cmd_line_get_param.exit788.thread ]
  %898 = getelementptr inbounds nuw i8, ptr %.011.i792, i64 144
  %899 = load ptr, ptr %898, align 8
  %900 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %899, ptr noundef nonnull dereferenceable(8) @.str.89) #21
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %pmix_cmd_line_get_param.exit796, label %902

902:                                              ; preds = %.lr.ph.i791
  %903 = getelementptr inbounds nuw i8, ptr %.011.i792, i64 120
  %.0.i793 = load ptr, ptr %903, align 8
  %.not.i794 = icmp eq ptr %.0.i793, %179
  br i1 %.not.i794, label %pmix_cmd_line_get_param.exit796.thread, label %.lr.ph.i791, !llvm.loop !10

pmix_cmd_line_get_param.exit796:                  ; preds = %.lr.ph.i791
  %904 = getelementptr inbounds nuw i8, ptr %.011.i792, i64 152
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %905, align 8
  %907 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.90, ptr noundef %906, i16 noundef zeroext 3) #20
  %.09.i797.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit796.thread

pmix_cmd_line_get_param.exit796.thread:           ; preds = %902, %pmix_cmd_line_get_param.exit788.thread, %pmix_cmd_line_get_param.exit796
  %.09.i797 = phi ptr [ %.09.i789, %pmix_cmd_line_get_param.exit788.thread ], [ %.09.i797.pre, %pmix_cmd_line_get_param.exit796 ], [ %.09.i789, %902 ]
  %.not10.i798 = icmp eq ptr %.09.i797, %179
  br i1 %.not10.i798, label %pmix_cmd_line_get_param.exit804.thread, label %.lr.ph.i799

.lr.ph.i799:                                      ; preds = %pmix_cmd_line_get_param.exit796.thread, %912
  %.011.i800 = phi ptr [ %.0.i801, %912 ], [ %.09.i797, %pmix_cmd_line_get_param.exit796.thread ]
  %908 = getelementptr inbounds nuw i8, ptr %.011.i800, i64 144
  %909 = load ptr, ptr %908, align 8
  %910 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %909, ptr noundef nonnull dereferenceable(8) @.str.91) #21
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %pmix_cmd_line_get_param.exit804, label %912

912:                                              ; preds = %.lr.ph.i799
  %913 = getelementptr inbounds nuw i8, ptr %.011.i800, i64 120
  %.0.i801 = load ptr, ptr %913, align 8
  %.not.i802 = icmp eq ptr %.0.i801, %179
  br i1 %.not.i802, label %pmix_cmd_line_get_param.exit804.thread, label %.lr.ph.i799, !llvm.loop !10

pmix_cmd_line_get_param.exit804:                  ; preds = %.lr.ph.i799
  %914 = getelementptr inbounds nuw i8, ptr %.011.i800, i64 152
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.92, ptr noundef %916, i16 noundef zeroext 3) #20
  %.09.i805.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit804.thread

pmix_cmd_line_get_param.exit804.thread:           ; preds = %912, %pmix_cmd_line_get_param.exit796.thread, %pmix_cmd_line_get_param.exit804
  %.09.i805 = phi ptr [ %.09.i797, %pmix_cmd_line_get_param.exit796.thread ], [ %.09.i805.pre, %pmix_cmd_line_get_param.exit804 ], [ %.09.i797, %912 ]
  %.not10.i806 = icmp eq ptr %.09.i805, %179
  br i1 %.not10.i806, label %pmix_cmd_line_get_param.exit812.thread, label %.lr.ph.i807

.lr.ph.i807:                                      ; preds = %pmix_cmd_line_get_param.exit804.thread, %922
  %.011.i808 = phi ptr [ %.0.i809, %922 ], [ %.09.i805, %pmix_cmd_line_get_param.exit804.thread ]
  %918 = getelementptr inbounds nuw i8, ptr %.011.i808, i64 144
  %919 = load ptr, ptr %918, align 8
  %920 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %919, ptr noundef nonnull dereferenceable(11) @.str.93) #21
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %pmix_cmd_line_get_param.exit812, label %922

922:                                              ; preds = %.lr.ph.i807
  %923 = getelementptr inbounds nuw i8, ptr %.011.i808, i64 120
  %.0.i809 = load ptr, ptr %923, align 8
  %.not.i810 = icmp eq ptr %.0.i809, %179
  br i1 %.not.i810, label %pmix_cmd_line_get_param.exit812.thread, label %.lr.ph.i807, !llvm.loop !10

pmix_cmd_line_get_param.exit812:                  ; preds = %.lr.ph.i807
  %924 = getelementptr inbounds nuw i8, ptr %.011.i808, i64 152
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.94, ptr noundef %926, i16 noundef zeroext 3) #20
  br label %pmix_cmd_line_get_param.exit812.thread

pmix_cmd_line_get_param.exit812.thread:           ; preds = %922, %pmix_cmd_line_get_param.exit804.thread, %pmix_cmd_line_get_param.exit812
  %928 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.95)
  br i1 %928, label %929, label %931

929:                                              ; preds = %pmix_cmd_line_get_param.exit812.thread
  %930 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.96, ptr noundef null, i16 noundef zeroext 1) #20
  br label %931

931:                                              ; preds = %929, %pmix_cmd_line_get_param.exit812.thread
  %.09.i813 = load ptr, ptr %180, align 8
  %.not10.i814 = icmp eq ptr %.09.i813, %179
  br i1 %.not10.i814, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph.i815

.lr.ph.i815:                                      ; preds = %931, %936
  %.011.i816 = phi ptr [ %.0.i817, %936 ], [ %.09.i813, %931 ]
  %932 = getelementptr inbounds nuw i8, ptr %.011.i816, i64 144
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull dereferenceable(13) @.str.97) #21
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %pmix_cmd_line_get_param.exit820, label %936

936:                                              ; preds = %.lr.ph.i815
  %937 = getelementptr inbounds nuw i8, ptr %.011.i816, i64 120
  %.0.i817 = load ptr, ptr %937, align 8
  %.not.i818 = icmp eq ptr %.0.i817, %179
  br i1 %.not.i818, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph.i815, !llvm.loop !10

pmix_cmd_line_get_param.exit820:                  ; preds = %.lr.ph.i815
  %938 = getelementptr inbounds nuw i8, ptr %.011.i816, i64 152
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = call i64 @strtol(ptr noundef captures(none) %940, ptr noundef null, i32 noundef 10) #20
  %942 = trunc i64 %941 to i32
  store i32 %942, ptr %9, align 4
  %943 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %945 = load ptr, ptr %944, align 8
  %.not5931036 = icmp eq ptr %945, %943
  br i1 %.not5931036, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %pmix_cmd_line_get_param.exit820, %.lr.ph1038
  %.04281037 = phi ptr [ %950, %.lr.ph1038 ], [ %945, %pmix_cmd_line_get_param.exit820 ]
  %946 = getelementptr inbounds nuw i8, ptr %.04281037, i64 200
  %947 = load ptr, ptr %946, align 8
  %948 = call i32 @PMIx_Info_list_add(ptr noundef %947, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %949 = getelementptr inbounds nuw i8, ptr %.04281037, i64 120
  %950 = load ptr, ptr %949, align 8
  %.not593 = icmp eq ptr %950, %943
  br i1 %.not593, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph1038, !llvm.loop !18

pmix_cmd_line_get_param.exit820.thread:           ; preds = %936, %.lr.ph1038, %pmix_cmd_line_get_param.exit820, %931
  %951 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.99)
  br i1 %951, label %952, label %954

952:                                              ; preds = %pmix_cmd_line_get_param.exit820.thread
  %953 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.100, ptr noundef null, i16 noundef zeroext 1) #20
  br label %954

954:                                              ; preds = %952, %pmix_cmd_line_get_param.exit820.thread
  %955 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.101)
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %957 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.102, ptr noundef null, i16 noundef zeroext 1) #20
  br label %958

958:                                              ; preds = %956, %954
  %.09.i821 = load ptr, ptr %180, align 8
  %.not10.i822 = icmp eq ptr %.09.i821, %179
  br i1 %.not10.i822, label %.loopexit973, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %958, %963
  %.011.i824 = phi ptr [ %.0.i825, %963 ], [ %.09.i821, %958 ]
  %959 = getelementptr inbounds nuw i8, ptr %.011.i824, i64 144
  %960 = load ptr, ptr %959, align 8
  %961 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %960, ptr noundef nonnull dereferenceable(8) @.str.103) #21
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %.lr.ph.i823
  %964 = getelementptr inbounds nuw i8, ptr %.011.i824, i64 120
  %.0.i825 = load ptr, ptr %964, align 8
  %.not.i826 = icmp eq ptr %.0.i825, %179
  br i1 %.not.i826, label %.loopexit973, label %.lr.ph.i823, !llvm.loop !10

.loopexit973:                                     ; preds = %963, %958
  %965 = call ptr @getenv(ptr noundef nonnull @.str.104) #20
  %.not595 = icmp eq ptr %965, null
  br i1 %.not595, label %972, label %pmix_cmd_line_get_param.exit828

966:                                              ; preds = %.lr.ph.i823
  %967 = getelementptr inbounds nuw i8, ptr %.011.i824, i64 152
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %968, align 8
  br label %pmix_cmd_line_get_param.exit828

pmix_cmd_line_get_param.exit828:                  ; preds = %.loopexit973, %966
  %.sink1152 = phi ptr [ %969, %966 ], [ %965, %.loopexit973 ]
  %970 = call i64 @strtol(ptr noundef captures(none) %.sink1152, ptr noundef null, i32 noundef 10) #20
  %storemerge963 = trunc i64 %970 to i32
  store i32 %storemerge963, ptr %3, align 4
  %971 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, i16 noundef zeroext 6) #20
  br label %972

972:                                              ; preds = %pmix_cmd_line_get_param.exit828, %.loopexit973
  %973 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.107)
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #20
  br label %976

976:                                              ; preds = %974, %972
  %977 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.109)
  br i1 %977, label %978, label %980

978:                                              ; preds = %976
  %979 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #20
  br label %980

980:                                              ; preds = %978, %976
  %.09.i829 = load ptr, ptr %180, align 8
  %.not10.i830 = icmp eq ptr %.09.i829, %179
  br i1 %.not10.i830, label %pmix_cmd_line_get_param.exit836.thread, label %.lr.ph.i831

.lr.ph.i831:                                      ; preds = %980, %985
  %.011.i832 = phi ptr [ %.0.i833, %985 ], [ %.09.i829, %980 ]
  %981 = getelementptr inbounds nuw i8, ptr %.011.i832, i64 144
  %982 = load ptr, ptr %981, align 8
  %983 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %982, ptr noundef nonnull dereferenceable(14) @.str.111) #21
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %pmix_cmd_line_get_param.exit836, label %985

985:                                              ; preds = %.lr.ph.i831
  %986 = getelementptr inbounds nuw i8, ptr %.011.i832, i64 120
  %.0.i833 = load ptr, ptr %986, align 8
  %.not.i834 = icmp eq ptr %.0.i833, %179
  br i1 %.not.i834, label %pmix_cmd_line_get_param.exit836.thread, label %.lr.ph.i831, !llvm.loop !10

pmix_cmd_line_get_param.exit836:                  ; preds = %.lr.ph.i831
  %987 = getelementptr inbounds nuw i8, ptr %.011.i832, i64 152
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = call i64 @strtol(ptr noundef captures(none) %989, ptr noundef null, i32 noundef 10) #20
  %991 = trunc i64 %990 to i32
  store i32 %991, ptr %3, align 4
  %992 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.112, ptr noundef nonnull %3, i16 noundef zeroext 6) #20
  %.09.i837.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit836.thread

pmix_cmd_line_get_param.exit836.thread:           ; preds = %985, %980, %pmix_cmd_line_get_param.exit836
  %.09.i837 = phi ptr [ %.09.i829, %980 ], [ %.09.i837.pre, %pmix_cmd_line_get_param.exit836 ], [ %.09.i829, %985 ]
  %.not10.i838 = icmp eq ptr %.09.i837, %179
  br i1 %.not10.i838, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph.i839

.lr.ph.i839:                                      ; preds = %pmix_cmd_line_get_param.exit836.thread, %997
  %.011.i840 = phi ptr [ %.0.i841, %997 ], [ %.09.i837, %pmix_cmd_line_get_param.exit836.thread ]
  %993 = getelementptr inbounds nuw i8, ptr %.011.i840, i64 144
  %994 = load ptr, ptr %993, align 8
  %995 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %994, ptr noundef nonnull dereferenceable(18) @.str.113) #21
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %pmix_cmd_line_get_param.exit844, label %997

997:                                              ; preds = %.lr.ph.i839
  %998 = getelementptr inbounds nuw i8, ptr %.011.i840, i64 120
  %.0.i841 = load ptr, ptr %998, align 8
  %.not.i842 = icmp eq ptr %.0.i841, %179
  br i1 %.not.i842, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph.i839, !llvm.loop !10

pmix_cmd_line_get_param.exit844:                  ; preds = %.lr.ph.i839
  store i8 0, ptr %7, align 1
  %999 = call i32 @PMIx_Info_list_add(ptr noundef %635, ptr noundef nonnull @.str.114, ptr noundef nonnull %7, i16 noundef zeroext 1) #20
  br label %pmix_cmd_line_get_param.exit844.thread

pmix_cmd_line_get_param.exit844.thread:           ; preds = %997, %pmix_cmd_line_get_param.exit836.thread, %pmix_cmd_line_get_param.exit844
  %1000 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull %18, ptr noundef %635) #20
  %1002 = call ptr @PMIx_Info_create(i64 noundef 4) #20
  store i8 1, ptr %7, align 1
  %1003 = call i32 @PMIx_Info_load(ptr noundef %1002, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, i16 noundef zeroext 1) #20
  %1004 = call i32 @geteuid() #20
  store i32 %1004, ptr %9, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 552
  %1006 = call i32 @PMIx_Info_load(ptr noundef nonnull %1005, ptr noundef nonnull @.str.116, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %1007 = call i32 @getegid() #20
  store i32 %1007, ptr %9, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 1104
  %1009 = call i32 @PMIx_Info_load(ptr noundef nonnull %1008, ptr noundef nonnull @.str.117, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %1010 = getelementptr inbounds nuw i8, ptr %1002, i64 1656
  %1011 = call i32 @PMIx_Info_load(ptr noundef nonnull %1010, ptr noundef nonnull @.str.82, ptr noundef nonnull %spec.select, i16 noundef zeroext 3) #20
  %1012 = load i32, ptr @pmix_class_init_epoch, align 4
  %1013 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not600 = icmp eq i32 %1012, %1013
  br i1 %.not600, label %1015, label %1014

1014:                                             ; preds = %pmix_cmd_line_get_param.exit844.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1015

1015:                                             ; preds = %1014, %pmix_cmd_line_get_param.exit844.thread
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  store i32 1, ptr %459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %1016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1017 = load ptr, ptr %1016, align 8
  %.not6.i845 = icmp eq ptr %1017, null
  br i1 %.not6.i845, label %pmix_obj_run_constructors.exit849, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %1015, %.lr.ph.i846
  %1018 = phi ptr [ %1020, %.lr.ph.i846 ], [ %1017, %1015 ]
  %.07.i847 = phi ptr [ %1019, %.lr.ph.i846 ], [ %1016, %1015 ]
  call void %1018(ptr noundef nonnull %8) #20
  %1019 = getelementptr inbounds nuw i8, ptr %.07.i847, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %.not.i848 = icmp eq ptr %1020, null
  br i1 %.not.i848, label %pmix_obj_run_constructors.exit849, label %.lr.ph.i846, !llvm.loop !5

pmix_obj_run_constructors.exit849:                ; preds = %.lr.ph.i846, %1015
  %1021 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #20
  store volatile i8 1, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store ptr null, ptr %470, align 8
  fence release
  %1022 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %1002, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %8) #20
  %.not601 = icmp eq i32 %1022, 0
  br i1 %.not601, label %1048, label %1023

1023:                                             ; preds = %pmix_obj_run_constructors.exit849
  %1024 = call ptr @PMIx_Error_string(i32 noundef %1022) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1024) #20
  fence acquire
  %1025 = load ptr, ptr %458, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 48
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load ptr, ptr %1027, align 8
  %.not6.i850 = icmp eq ptr %1028, null
  br i1 %.not6.i850, label %pmix_obj_run_destructors.exit854, label %.lr.ph.i851

.lr.ph.i851:                                      ; preds = %1023, %.lr.ph.i851
  %1029 = phi ptr [ %1031, %.lr.ph.i851 ], [ %1028, %1023 ]
  %.07.i852 = phi ptr [ %1030, %.lr.ph.i851 ], [ %1027, %1023 ]
  call void %1029(ptr noundef nonnull %8) #20
  %1030 = getelementptr inbounds nuw i8, ptr %.07.i852, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %.not.i853 = icmp eq ptr %1031, null
  br i1 %.not.i853, label %pmix_obj_run_destructors.exit854, label %.lr.ph.i851, !llvm.loop !9

pmix_obj_run_destructors.exit854:                 ; preds = %.lr.ph.i851, %1023
  %1032 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #20
  %1033 = load ptr, ptr %470, align 8
  %.not619 = icmp eq ptr %1033, null
  br i1 %.not619, label %1035, label %1034

1034:                                             ; preds = %pmix_obj_run_destructors.exit854
  call void @free(ptr noundef nonnull %1033) #20
  br label %1035

1035:                                             ; preds = %1034, %pmix_obj_run_destructors.exit854
  %1036 = load i32, ptr @prte_exit_status, align 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1388

1038:                                             ; preds = %1035
  %1039 = load i32, ptr @prte_debug_output, align 4
  %or.cond43 = icmp ult i32 %1039, 64
  br i1 %or.cond43, label %1040, label %1047

1040:                                             ; preds = %1038
  %1041 = zext nneg i32 %1039 to i64
  %1042 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1041, i32 2
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1040
  %1046 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1039, ptr noundef nonnull @.str.48, ptr noundef %1046, ptr noundef nonnull @.str.8, i32 noundef 1057, i32 noundef %1022) #20
  br label %1047

1047:                                             ; preds = %1045, %1040, %1038
  store i32 %1022, ptr @prte_exit_status, align 4
  br label %1388

1048:                                             ; preds = %pmix_obj_run_constructors.exit849
  %1049 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #20
  %1050 = load volatile i8, ptr %468, align 8
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %.lr.ph1040, label %._crit_edge1041

.lr.ph1040:                                       ; preds = %1048, %.lr.ph1040
  %1052 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #20
  %1053 = load volatile i8, ptr %468, align 8
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %.lr.ph1040, label %._crit_edge1041, !llvm.loop !19

._crit_edge1041:                                  ; preds = %.lr.ph1040, %1048
  fence acquire
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #20
  call void @PMIx_Info_free(ptr noundef %1002, i64 noundef 4) #20
  %1056 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %1057 = load i32, ptr %1056, align 8
  %.not602 = icmp eq i32 %1057, 0
  br i1 %.not602, label %1087, label %1058

1058:                                             ; preds = %._crit_edge1041
  %1059 = call ptr @PMIx_Error_string(i32 noundef %1057) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1059) #20
  %1060 = load i32, ptr @prte_exit_status, align 4
  %1061 = icmp eq i32 %1060, 0
  %1062 = load i32, ptr %1056, align 8
  %1063 = icmp ne i32 %1062, 0
  %or.cond46 = select i1 %1061, i1 %1063, i1 false
  br i1 %or.cond46, label %1064, label %1076

1064:                                             ; preds = %1058
  %1065 = load i32, ptr @prte_debug_output, align 4
  %or.cond48 = icmp ult i32 %1065, 64
  br i1 %or.cond48, label %1066, label %1074

1066:                                             ; preds = %1064
  %1067 = zext nneg i32 %1065 to i64
  %1068 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1067, i32 2
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1066
  %1072 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %1073 = load i32, ptr %1056, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1065, ptr noundef nonnull @.str.48, ptr noundef %1072, ptr noundef nonnull @.str.8, i32 noundef 1064, i32 noundef %1073) #20
  %.pre1113 = load i32, ptr %1056, align 8
  br label %1074

1074:                                             ; preds = %1071, %1066, %1064
  %1075 = phi i32 [ %.pre1113, %1071 ], [ %1062, %1066 ], [ %1062, %1064 ]
  store i32 %1075, ptr @prte_exit_status, align 4
  br label %1076

1076:                                             ; preds = %1074, %1058
  fence acquire
  %1077 = load ptr, ptr %458, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %1079, align 8
  %.not6.i855 = icmp eq ptr %1080, null
  br i1 %.not6.i855, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %1076, %.lr.ph.i856
  %1081 = phi ptr [ %1083, %.lr.ph.i856 ], [ %1080, %1076 ]
  %.07.i857 = phi ptr [ %1082, %.lr.ph.i856 ], [ %1079, %1076 ]
  call void %1081(ptr noundef nonnull %8) #20
  %1082 = getelementptr inbounds nuw i8, ptr %.07.i857, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %.not.i858 = icmp eq ptr %1083, null
  br i1 %.not.i858, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856, !llvm.loop !9

pmix_obj_run_destructors.exit859:                 ; preds = %.lr.ph.i856, %1076
  %1084 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #20
  %1085 = load ptr, ptr %470, align 8
  %.not618 = icmp eq ptr %1085, null
  br i1 %.not618, label %1388, label %1086

1086:                                             ; preds = %pmix_obj_run_destructors.exit859
  call void @free(ptr noundef nonnull %1085) #20
  br label %1388

1087:                                             ; preds = %._crit_edge1041
  fence acquire
  %1088 = load ptr, ptr %458, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 48
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1090, align 8
  %.not6.i860 = icmp eq ptr %1091, null
  br i1 %.not6.i860, label %pmix_obj_run_destructors.exit864, label %.lr.ph.i861

.lr.ph.i861:                                      ; preds = %1087, %.lr.ph.i861
  %1092 = phi ptr [ %1094, %.lr.ph.i861 ], [ %1091, %1087 ]
  %.07.i862 = phi ptr [ %1093, %.lr.ph.i861 ], [ %1090, %1087 ]
  call void %1092(ptr noundef nonnull %8) #20
  %1093 = getelementptr inbounds nuw i8, ptr %.07.i862, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %.not.i863 = icmp eq ptr %1094, null
  br i1 %.not.i863, label %pmix_obj_run_destructors.exit864, label %.lr.ph.i861, !llvm.loop !9

pmix_obj_run_destructors.exit864:                 ; preds = %.lr.ph.i861, %1087
  %1095 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #20
  %1096 = load ptr, ptr %470, align 8
  %.not603 = icmp eq ptr %1096, null
  br i1 %.not603, label %1098, label %1097

1097:                                             ; preds = %pmix_obj_run_destructors.exit864
  call void @free(ptr noundef nonnull %1096) #20
  br label %1098

1098:                                             ; preds = %pmix_obj_run_destructors.exit864, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %1100 = load ptr, ptr %1099, align 8
  %.not604 = icmp eq ptr %1100, null
  br i1 %.not604, label %1131, label %.preheader972

.preheader972:                                    ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %1102 = load i64, ptr %1101, align 8
  %.not1067 = icmp eq i64 %1102, 0
  br i1 %.not1067, label %._crit_edge1044, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.preheader972, %1126
  %.24371042 = phi i64 [ %1127, %1126 ], [ 0, %.preheader972 ]
  %1103 = load ptr, ptr %1099, align 8
  %1104 = getelementptr inbounds %struct.pmix_info, ptr %1103, i64 %.24371042
  %1105 = call zeroext i1 @PMIx_Check_key(ptr noundef %1104, ptr noundef nonnull @.str.119) #20
  br i1 %1105, label %1122, label %1106

1106:                                             ; preds = %.lr.ph1043
  %1107 = load ptr, ptr %1099, align 8
  %1108 = getelementptr inbounds %struct.pmix_info, ptr %1107, i64 %.24371042
  %1109 = call zeroext i1 @PMIx_Check_key(ptr noundef %1108, ptr noundef nonnull @.str.120) #20
  br i1 %1109, label %1122, label %1110

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %1099, align 8
  %1112 = getelementptr inbounds %struct.pmix_info, ptr %1111, i64 %.24371042
  %1113 = call zeroext i1 @PMIx_Check_key(ptr noundef %1112, ptr noundef nonnull @.str.121) #20
  br i1 %1113, label %1122, label %1114

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %1099, align 8
  %1116 = getelementptr inbounds %struct.pmix_info, ptr %1115, i64 %.24371042
  %1117 = call zeroext i1 @PMIx_Check_key(ptr noundef %1116, ptr noundef nonnull @.str.122) #20
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %1099, align 8
  %1120 = getelementptr inbounds %struct.pmix_info, ptr %1119, i64 %.24371042
  %1121 = call zeroext i1 @PMIx_Check_key(ptr noundef %1120, ptr noundef nonnull @.str.123) #20
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1118, %1114, %1110, %1106, %.lr.ph1043
  %1123 = load ptr, ptr %1099, align 8
  %1124 = getelementptr inbounds %struct.pmix_info, ptr %1123, i64 %.24371042
  %1125 = call i32 @PMIx_Info_list_xfer(ptr noundef %635, ptr noundef %1124) #20
  br label %1126

1126:                                             ; preds = %1118, %1122
  %1127 = add nuw i64 %.24371042, 1
  %1128 = load i64, ptr %1101, align 8
  %1129 = icmp ult i64 %1127, %1128
  br i1 %1129, label %.lr.ph1043, label %._crit_edge1044.loopexit, !llvm.loop !20

._crit_edge1044.loopexit:                         ; preds = %1126
  %.pre1114 = load ptr, ptr %1099, align 8
  br label %._crit_edge1044

._crit_edge1044:                                  ; preds = %._crit_edge1044.loopexit, %.preheader972
  %1130 = phi ptr [ %1100, %.preheader972 ], [ %.pre1114, %._crit_edge1044.loopexit ]
  %.lcssa983 = phi i64 [ 0, %.preheader972 ], [ %1128, %._crit_edge1044.loopexit ]
  call void @PMIx_Info_free(ptr noundef %1130, i64 noundef %.lcssa983) #20
  store ptr null, ptr %1099, align 8
  br label %1131

1131:                                             ; preds = %._crit_edge1044, %1098
  %1132 = call i32 @PMIx_Info_list_convert(ptr noundef %635, ptr noundef nonnull %14) #20
  switch i32 %1132, label %1133 [
    i32 -60, label %1154
    i32 0, label %1149
    i32 -2, label %1135
  ]

1133:                                             ; preds = %1131
  %1134 = call ptr @PMIx_Error_string(i32 noundef %1132) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1134, ptr noundef nonnull @.str.8, i32 noundef 1089) #20
  br label %1135

1135:                                             ; preds = %1131, %1133
  %1136 = load i32, ptr @prte_exit_status, align 4
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp ne i32 %.2, 0
  %or.cond50 = select i1 %1137, i1 %1138, i1 false
  br i1 %or.cond50, label %1139, label %1388

1139:                                             ; preds = %1135
  %1140 = load i32, ptr @prte_debug_output, align 4
  %or.cond52 = icmp ult i32 %1140, 64
  br i1 %or.cond52, label %1141, label %1148

1141:                                             ; preds = %1139
  %1142 = zext nneg i32 %1140 to i64
  %1143 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1142, i32 2
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1140, ptr noundef nonnull @.str.48, ptr noundef %1147, ptr noundef nonnull @.str.8, i32 noundef 1090, i32 noundef %.2) #20
  br label %1148

1148:                                             ; preds = %1146, %1141, %1139
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1388

1149:                                             ; preds = %1131
  %1150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1153 = load i64, ptr %1152, align 8
  br label %1154

1154:                                             ; preds = %1131, %1149
  %.0438 = phi i64 [ %1153, %1149 ], [ 0, %1131 ]
  %.0430 = phi ptr [ %1151, %1149 ], [ null, %1131 ]
  call void @PMIx_Info_list_release(ptr noundef %635) #20
  %1155 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1156 = load volatile i64, ptr %1155, align 8
  %1157 = call ptr @PMIx_App_create(i64 noundef %1156) #20
  %1158 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1159 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1160 = load ptr, ptr %1159, align 8
  %.not6071046 = icmp eq ptr %1160, %1158
  br i1 %.not6071046, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %1154
  %1161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %1163

1163:                                             ; preds = %.lr.ph1050, %1208
  %.14291048 = phi ptr [ %1160, %.lr.ph1050 ], [ %1211, %1208 ]
  %.31047 = phi i64 [ 0, %.lr.ph1050 ], [ %1209, %1208 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.14291048, i64 144
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call noalias ptr @strdup(ptr noundef %1165) #20
  %1167 = getelementptr inbounds %struct.pmix_app, ptr %1157, i64 %.31047
  store ptr %1166, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %.14291048, i64 152
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call ptr @PMIx_Argv_copy(ptr noundef %1169) #20
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  store ptr %1170, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %.14291048, i64 160
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call ptr @PMIx_Argv_copy(ptr noundef %1173) #20
  %1175 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store ptr %1174, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %.14291048, i64 168
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call noalias ptr @strdup(ptr noundef %1177) #20
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  store ptr %1178, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.14291048, i64 176
  %1181 = load i32, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  store i32 %1181, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.14291048, i64 200
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call i32 @PMIx_Info_list_convert(ptr noundef %1184, ptr noundef nonnull %14) #20
  switch i32 %1185, label %1188 [
    i32 0, label %1203
    i32 -60, label %1186
    i32 -2, label %.loopexit971
  ]

1186:                                             ; preds = %1163
  %1187 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1187, i8 0, i64 16, i1 false)
  br label %1208

1188:                                             ; preds = %1163
  %1189 = call ptr @PMIx_Error_string(i32 noundef %1185) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1189, ptr noundef nonnull @.str.8, i32 noundef 1115) #20
  br label %.loopexit971

.loopexit971:                                     ; preds = %1163, %1188
  %1190 = load i32, ptr @prte_exit_status, align 4
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp ne i32 %.2, 0
  %or.cond54 = select i1 %1191, i1 %1192, i1 false
  br i1 %or.cond54, label %1193, label %1388

1193:                                             ; preds = %.loopexit971
  %1194 = load i32, ptr @prte_debug_output, align 4
  %or.cond56 = icmp ult i32 %1194, 64
  br i1 %or.cond56, label %1195, label %1202

1195:                                             ; preds = %1193
  %1196 = zext nneg i32 %1194 to i64
  %1197 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1196, i32 2
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1195
  %1201 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1194, ptr noundef nonnull @.str.48, ptr noundef %1201, ptr noundef nonnull @.str.8, i32 noundef 1116, i32 noundef %.2) #20
  br label %1202

1202:                                             ; preds = %1200, %1195, %1193
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1388

1203:                                             ; preds = %1163
  %1204 = load ptr, ptr %1161, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  store ptr %1204, ptr %1205, align 8
  %1206 = load i64, ptr %1162, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1167, i64 48
  store i64 %1206, ptr %1207, align 8
  br label %1208

1208:                                             ; preds = %1203, %1186
  %1209 = add i64 %.31047, 1
  %1210 = getelementptr inbounds nuw i8, ptr %.14291048, i64 120
  %1211 = load ptr, ptr %1210, align 8
  %.not607 = icmp eq ptr %1211, %1158
  br i1 %.not607, label %._crit_edge1051, label %1163, !llvm.loop !21

._crit_edge1051:                                  ; preds = %1208, %1154
  %1212 = load i32, ptr @pmix_class_init_epoch, align 4
  %1213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not608 = icmp eq i32 %1212, %1213
  br i1 %.not608, label %1215, label %1214

1214:                                             ; preds = %._crit_edge1051
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1215

1215:                                             ; preds = %1214, %._crit_edge1051
  %1216 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1218, i8 0, i64 64, i1 false)
  %1219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1220 = load ptr, ptr %1219, align 8
  %.not6.i865 = icmp eq ptr %1220, null
  br i1 %.not6.i865, label %pmix_obj_run_constructors.exit869, label %.lr.ph.i866

.lr.ph.i866:                                      ; preds = %1215, %.lr.ph.i866
  %1221 = phi ptr [ %1223, %.lr.ph.i866 ], [ %1220, %1215 ]
  %.07.i867 = phi ptr [ %1222, %.lr.ph.i866 ], [ %1219, %1215 ]
  call void %1221(ptr noundef nonnull %4) #20
  %1222 = getelementptr inbounds nuw i8, ptr %.07.i867, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %.not.i868 = icmp eq ptr %1223, null
  br i1 %.not.i868, label %pmix_obj_run_constructors.exit869, label %.lr.ph.i866, !llvm.loop !5

pmix_obj_run_constructors.exit869:                ; preds = %.lr.ph.i866, %1215
  %1224 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1225 = call i32 @pthread_cond_init(ptr noundef nonnull %1224, ptr noundef null) #20
  %1226 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1227, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1228, align 8
  fence release
  %1229 = call i32 @PMIx_Spawn_nb(ptr noundef %.0430, i64 noundef %.0438, ptr noundef %1157, i64 noundef %1156, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #20
  %.not609 = icmp eq i32 %1229, 0
  br i1 %.not609, label %.preheader, label %1232

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit869
  %1230 = load i8, ptr @prte_event_base_active, align 1
  %1231 = trunc i8 %1230 to i1
  br i1 %1231, label %.lr.ph1052, label %.critedge

1232:                                             ; preds = %pmix_obj_run_constructors.exit869
  %1233 = call ptr @PMIx_Error_string(i32 noundef %1229) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.125, i32 noundef %1229, ptr noundef %1233) #20
  %1234 = load i32, ptr @prte_exit_status, align 4
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1388

1236:                                             ; preds = %1232
  %1237 = load i32, ptr @prte_debug_output, align 4
  %or.cond60 = icmp ult i32 %1237, 64
  br i1 %or.cond60, label %1238, label %1245

1238:                                             ; preds = %1236
  %1239 = zext nneg i32 %1237 to i64
  %1240 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1239, i32 2
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1238
  %1244 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1237, ptr noundef nonnull @.str.48, ptr noundef %1244, ptr noundef nonnull @.str.8, i32 noundef 1137, i32 noundef %1229) #20
  br label %1245

1245:                                             ; preds = %1243, %1238, %1236
  store i32 %1229, ptr @prte_exit_status, align 4
  br label %1388

.lr.ph1052:                                       ; preds = %.preheader, %1248
  %1246 = load volatile i8, ptr %1226, align 8
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %.critedge

1248:                                             ; preds = %.lr.ph1052
  %1249 = load ptr, ptr @prte_event_base, align 8
  %1250 = call i32 @event_base_loop(ptr noundef %1249, i32 noundef 1) #20
  %1251 = load i8, ptr @prte_event_base_active, align 1
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %.lr.ph1052, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph1052, %1248, %.preheader
  fence acquire
  %1253 = load i32, ptr %1227, align 4
  %.not610 = icmp eq i32 %1253, 0
  br i1 %.not610, label %1269, label %1254

1254:                                             ; preds = %.critedge
  %1255 = load i32, ptr @prte_exit_status, align 4
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1388

1257:                                             ; preds = %1254
  %1258 = load i32, ptr @prte_debug_output, align 4
  %or.cond65 = icmp ult i32 %1258, 64
  br i1 %or.cond65, label %1259, label %1267

1259:                                             ; preds = %1257
  %1260 = zext nneg i32 %1258 to i64
  %1261 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1260, i32 2
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1259
  %1265 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %1266 = load i32, ptr %1227, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1258, ptr noundef nonnull @.str.48, ptr noundef %1265, ptr noundef nonnull @.str.8, i32 noundef 1147, i32 noundef %1266) #20
  %.pre1115 = load i32, ptr %1227, align 4
  br label %1267

1267:                                             ; preds = %1264, %1259, %1257
  %1268 = phi i32 [ %.pre1115, %1264 ], [ %1253, %1259 ], [ %1253, %1257 ]
  store i32 %1268, ptr @prte_exit_status, align 4
  br label %1388

1269:                                             ; preds = %.critedge
  %1270 = load ptr, ptr %1228, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1270) #20
  fence acquire
  %1271 = load ptr, ptr %1216, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 48
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %1273, align 8
  %.not6.i870 = icmp eq ptr %1274, null
  br i1 %.not6.i870, label %pmix_obj_run_destructors.exit874, label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %1269, %.lr.ph.i871
  %1275 = phi ptr [ %1277, %.lr.ph.i871 ], [ %1274, %1269 ]
  %.07.i872 = phi ptr [ %1276, %.lr.ph.i871 ], [ %1273, %1269 ]
  call void %1275(ptr noundef nonnull %4) #20
  %1276 = getelementptr inbounds nuw i8, ptr %.07.i872, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %.not.i873 = icmp eq ptr %1277, null
  br i1 %.not.i873, label %pmix_obj_run_destructors.exit874, label %.lr.ph.i871, !llvm.loop !9

pmix_obj_run_destructors.exit874:                 ; preds = %.lr.ph.i871, %1269
  %1278 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1224) #20
  %1279 = load ptr, ptr %1228, align 8
  %.not611 = icmp eq ptr %1279, null
  br i1 %.not611, label %1281, label %1280

1280:                                             ; preds = %pmix_obj_run_destructors.exit874
  call void @free(ptr noundef nonnull %1279) #20
  br label %1281

1281:                                             ; preds = %1280, %pmix_obj_run_destructors.exit874
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #20
  %.09.i875 = load ptr, ptr %180, align 8
  %.not10.i876 = icmp eq ptr %.09.i875, %179
  br i1 %.not10.i876, label %.loopexit, label %.lr.ph.i877

.lr.ph.i877:                                      ; preds = %1281, %1286
  %.011.i878 = phi ptr [ %.0.i879, %1286 ], [ %.09.i875, %1281 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.011.i878, i64 144
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1283, ptr noundef nonnull dereferenceable(6) @.str.85) #21
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %pmix_cmd_line_get_param.exit882, label %1286

1286:                                             ; preds = %.lr.ph.i877
  %1287 = getelementptr inbounds nuw i8, ptr %.011.i878, i64 120
  %.0.i879 = load ptr, ptr %1287, align 8
  %.not.i880 = icmp eq ptr %.0.i879, %179
  br i1 %.not.i880, label %.loopexit, label %.lr.ph.i877, !llvm.loop !10

pmix_cmd_line_get_param.exit882:                  ; preds = %.lr.ph.i877
  %1288 = getelementptr inbounds nuw i8, ptr %.011.i878, i64 152
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %1289, align 8
  %1291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1290, ptr noundef nonnull dereferenceable(4) @.str.127) #21
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %pmix_cmd_line_get_param.exit882
  %1294 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 -2, ptr %1294, align 4
  br label %1302

1295:                                             ; preds = %pmix_cmd_line_get_param.exit882
  %1296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1290, ptr noundef nonnull dereferenceable(5) @.str.128) #21
  %1297 = icmp eq i32 %1296, 0
  %1298 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br i1 %1297, label %1301, label %1299

1299:                                             ; preds = %1295
  store i32 0, ptr %1298, align 4
  br label %1302

.loopexit:                                        ; preds = %1286, %1281
  %1300 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 0, ptr %1300, align 4
  br label %1302

1301:                                             ; preds = %1295
  store i32 -4, ptr %1298, align 4
  br label %1339

1302:                                             ; preds = %1293, %1299, %.loopexit
  %1303 = call ptr @PMIx_Info_create(i64 noundef 1) #20
  %1304 = call i32 @PMIx_Info_load(ptr noundef %1303, ptr noundef nonnull @.str.129, ptr noundef null, i16 noundef zeroext 1) #20
  %1305 = load i32, ptr @pmix_class_init_epoch, align 4
  %1306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not614 = icmp eq i32 %1305, %1306
  br i1 %.not614, label %1308, label %1307

1307:                                             ; preds = %1302
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1308

1308:                                             ; preds = %1307, %1302
  store ptr @pmix_mutex_t_class, ptr %1216, align 8
  store i32 1, ptr %1217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1218, i8 0, i64 64, i1 false)
  %1309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1310 = load ptr, ptr %1309, align 8
  %.not6.i883 = icmp eq ptr %1310, null
  br i1 %.not6.i883, label %pmix_obj_run_constructors.exit887, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %1308, %.lr.ph.i884
  %1311 = phi ptr [ %1313, %.lr.ph.i884 ], [ %1310, %1308 ]
  %.07.i885 = phi ptr [ %1312, %.lr.ph.i884 ], [ %1309, %1308 ]
  call void %1311(ptr noundef nonnull %4) #20
  %1312 = getelementptr inbounds nuw i8, ptr %.07.i885, i64 8
  %1313 = load ptr, ptr %1312, align 8
  %.not.i886 = icmp eq ptr %1313, null
  br i1 %.not.i886, label %pmix_obj_run_constructors.exit887, label %.lr.ph.i884, !llvm.loop !5

pmix_obj_run_constructors.exit887:                ; preds = %.lr.ph.i884, %1308
  %1314 = call i32 @pthread_cond_init(ptr noundef nonnull %1224, ptr noundef null) #20
  store volatile i8 1, ptr %1226, align 8
  store i32 0, ptr %1227, align 4
  store ptr null, ptr %1228, align 8
  fence release
  %1315 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1303, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #20
  switch i32 %1315, label %1316 [
    i32 0, label %1318
    i32 -157, label %1327
  ]

1316:                                             ; preds = %pmix_obj_run_constructors.exit887
  %1317 = call ptr @PMIx_Error_string(i32 noundef %1315) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %1317) #20
  br label %1327

1318:                                             ; preds = %pmix_obj_run_constructors.exit887
  %1319 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1320 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1319) #20
  %1321 = load volatile i8, ptr %1226, align 8
  %1322 = trunc i8 %1321 to i1
  br i1 %1322, label %.lr.ph1055, label %._crit_edge1056

.lr.ph1055:                                       ; preds = %1318, %.lr.ph1055
  %1323 = call i32 @pthread_cond_wait(ptr noundef nonnull %1224, ptr noundef nonnull %1319) #20
  %1324 = load volatile i8, ptr %1226, align 8
  %1325 = trunc i8 %1324 to i1
  br i1 %1325, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !23

._crit_edge1056:                                  ; preds = %.lr.ph1055, %1318
  fence acquire
  %1326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1319) #20
  br label %1327

1327:                                             ; preds = %pmix_obj_run_constructors.exit887, %1316, %._crit_edge1056
  fence acquire
  %1328 = load ptr, ptr %1216, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 48
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %1330, align 8
  %.not6.i888 = icmp eq ptr %1331, null
  br i1 %.not6.i888, label %pmix_obj_run_destructors.exit892, label %.lr.ph.i889

.lr.ph.i889:                                      ; preds = %1327, %.lr.ph.i889
  %1332 = phi ptr [ %1334, %.lr.ph.i889 ], [ %1331, %1327 ]
  %.07.i890 = phi ptr [ %1333, %.lr.ph.i889 ], [ %1330, %1327 ]
  call void %1332(ptr noundef nonnull %4) #20
  %1333 = getelementptr inbounds nuw i8, ptr %.07.i890, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %.not.i891 = icmp eq ptr %1334, null
  br i1 %.not.i891, label %pmix_obj_run_destructors.exit892, label %.lr.ph.i889, !llvm.loop !9

pmix_obj_run_destructors.exit892:                 ; preds = %.lr.ph.i889, %1327
  %1335 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1224) #20
  %1336 = load ptr, ptr %1228, align 8
  %.not615 = icmp eq ptr %1336, null
  br i1 %.not615, label %1338, label %1337

1337:                                             ; preds = %pmix_obj_run_destructors.exit892
  call void @free(ptr noundef nonnull %1336) #20
  br label %1338

1338:                                             ; preds = %1337, %pmix_obj_run_destructors.exit892
  call void @PMIx_Info_free(ptr noundef %1303, i64 noundef 1) #20
  br label %1339

1339:                                             ; preds = %1301, %1338, %809
  %1340 = load i8, ptr @prte_event_base_active, align 1
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %.lr.ph1058, label %._crit_edge1059

.lr.ph1058:                                       ; preds = %1339, %.lr.ph1058
  %1342 = load ptr, ptr @prte_event_base, align 8
  %1343 = call i32 @event_base_loop(ptr noundef %1342, i32 noundef 1) #20
  %1344 = load i8, ptr @prte_event_base_active, align 1
  %1345 = trunc i8 %1344 to i1
  br i1 %1345, label %.lr.ph1058, label %._crit_edge1059, !llvm.loop !24

._crit_edge1059:                                  ; preds = %.lr.ph1058, %1339
  fence acquire
  %1346 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, ptr noundef null, i16 noundef zeroext 1) #20
  %1347 = load i32, ptr @pmix_class_init_epoch, align 4
  %1348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not620 = icmp eq i32 %1347, %1348
  br i1 %.not620, label %1350, label %1349

1349:                                             ; preds = %._crit_edge1059
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1350

1350:                                             ; preds = %1349, %._crit_edge1059
  %1351 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1353, i8 0, i64 64, i1 false)
  %1354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1355 = load ptr, ptr %1354, align 8
  %.not6.i893 = icmp eq ptr %1355, null
  br i1 %.not6.i893, label %pmix_obj_run_constructors.exit897, label %.lr.ph.i894

.lr.ph.i894:                                      ; preds = %1350, %.lr.ph.i894
  %1356 = phi ptr [ %1358, %.lr.ph.i894 ], [ %1355, %1350 ]
  %.07.i895 = phi ptr [ %1357, %.lr.ph.i894 ], [ %1354, %1350 ]
  call void %1356(ptr noundef nonnull %4) #20
  %1357 = getelementptr inbounds nuw i8, ptr %.07.i895, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %.not.i896 = icmp eq ptr %1358, null
  br i1 %.not.i896, label %pmix_obj_run_constructors.exit897, label %.lr.ph.i894, !llvm.loop !5

pmix_obj_run_constructors.exit897:                ; preds = %.lr.ph.i894, %1350
  %1359 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1360 = call i32 @pthread_cond_init(ptr noundef nonnull %1359, ptr noundef null) #20
  %1361 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1362, align 4
  %1363 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1363, align 8
  fence release
  %1364 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #20
  switch i32 %1364, label %1365 [
    i32 0, label %1367
    i32 -157, label %1376
  ]

1365:                                             ; preds = %pmix_obj_run_constructors.exit897
  %1366 = call ptr @PMIx_Error_string(i32 noundef %1364) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %1366) #20
  br label %1376

1367:                                             ; preds = %pmix_obj_run_constructors.exit897
  %1368 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1369 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1368) #20
  %1370 = load volatile i8, ptr %1361, align 8
  %1371 = trunc i8 %1370 to i1
  br i1 %1371, label %.lr.ph1061, label %._crit_edge1062

.lr.ph1061:                                       ; preds = %1367, %.lr.ph1061
  %1372 = call i32 @pthread_cond_wait(ptr noundef nonnull %1359, ptr noundef nonnull %1368) #20
  %1373 = load volatile i8, ptr %1361, align 8
  %1374 = trunc i8 %1373 to i1
  br i1 %1374, label %.lr.ph1061, label %._crit_edge1062, !llvm.loop !25

._crit_edge1062:                                  ; preds = %.lr.ph1061, %1367
  fence acquire
  %1375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1368) #20
  br label %1376

1376:                                             ; preds = %pmix_obj_run_constructors.exit897, %1365, %._crit_edge1062
  fence acquire
  %1377 = load ptr, ptr %1351, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 48
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %1379, align 8
  %.not6.i898 = icmp eq ptr %1380, null
  br i1 %.not6.i898, label %pmix_obj_run_destructors.exit902, label %.lr.ph.i899

.lr.ph.i899:                                      ; preds = %1376, %.lr.ph.i899
  %1381 = phi ptr [ %1383, %.lr.ph.i899 ], [ %1380, %1376 ]
  %.07.i900 = phi ptr [ %1382, %.lr.ph.i899 ], [ %1379, %1376 ]
  call void %1381(ptr noundef nonnull %4) #20
  %1382 = getelementptr inbounds nuw i8, ptr %.07.i900, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %.not.i901 = icmp eq ptr %1383, null
  br i1 %.not.i901, label %pmix_obj_run_destructors.exit902, label %.lr.ph.i899, !llvm.loop !9

pmix_obj_run_destructors.exit902:                 ; preds = %.lr.ph.i899, %1376
  %1384 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1359) #20
  %1385 = load ptr, ptr %1363, align 8
  %.not621 = icmp eq ptr %1385, null
  br i1 %.not621, label %1387, label %1386

1386:                                             ; preds = %pmix_obj_run_destructors.exit902
  call void @free(ptr noundef nonnull %1385) #20
  br label %1387

1387:                                             ; preds = %pmix_obj_run_destructors.exit902, %1386
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #20
  br label %1388

1388:                                             ; preds = %366, %1267, %1254, %1245, %1232, %1202, %.loopexit971, %1148, %1135, %1086, %pmix_obj_run_destructors.exit859, %1047, %1035, %867, %855, %847, %835, %798, %784, %733, %721, %587, %575, %537, %pmix_pointer_array_get_item.exit.thread, %514, %500, %439, %427, %417, %405, %390, %378, %364, %350, %343, %331, %1387
  %1389 = call i32 @prte_finalize() #20
  %1390 = load ptr, ptr @mypidfile, align 8
  %.not625 = icmp eq ptr %1390, null
  br i1 %.not625, label %1393, label %1391

1391:                                             ; preds = %1388
  %1392 = call i32 @unlink(ptr noundef nonnull %1390) #20
  br label %1393

1393:                                             ; preds = %1391, %1388
  %1394 = load i8, ptr @prte_debug_flag, align 1
  %1395 = trunc i8 %1394 to i1
  br i1 %1395, label %1396, label %1400

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr @stderr, align 8
  %1398 = load i32, ptr @prte_exit_status, align 4
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.133, i32 noundef %1398) #24
  br label %1400

1400:                                             ; preds = %1396, %1393
  %1401 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1401) #25
  unreachable

1402:                                             ; preds = %372, %370, %pmix_obj_run_destructors.exit, %138, %134, %106, %103, %101, %93, %66, %62, %._crit_edge, %253, %171, %121
  %.0 = phi i32 [ 1, %121 ], [ %157, %171 ], [ 1, %253 ], [ %61, %._crit_edge ], [ %65, %62 ], [ %69, %66 ], [ %100, %93 ], [ %100, %101 ], [ %104, %103 ], [ %104, %106 ], [ 1, %134 ], [ 1, %138 ], [ 0, %pmix_obj_run_destructors.exit ], [ %371, %370 ], [ %371, %372 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_init_minimum() local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_init_util(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @prte_event_base_open() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prun_abort_inprogress_lock, i64 120)) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.b2 = load i1, ptr @forcibly_die, align 1
  br i1 %.b2, label %6, label %7

6:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #22
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @prte_tool_basename, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.134, ptr noundef %9) #24
  store i1 true, ptr @forcibly_die, align 1
  %11 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #20
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load i32, ptr @prte_exit_status, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.48, ptr noundef %25, ptr noundef nonnull @.str.8, i32 noundef 1242, i32 noundef 1) #20
  br label %26

26:                                               ; preds = %24, %19, %17
  store i32 1, ptr @prte_exit_status, align 4
  br label %27

27:                                               ; preds = %12, %26
  store i8 1, ptr @prte_dvm_abort_ordered, align 1
  store i8 1, ptr @prte_execute_quiet, align 1
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8
  %29 = tail call i32 %28() #20
  br label %30

30:                                               ; preds = %27, %7
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @prte_progress_thread_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_sighandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @prte_event_base, align 8
  %5 = tail call i32 @prte_event_assign(ptr noundef %1, ptr noundef %4, i32 noundef %0, i16 noundef signext 24, ptr noundef %2, ptr noundef %1) #20
  %6 = tail call i32 @event_add(ptr noundef %1, ptr noundef null) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epipe_signal_callback(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @sigpipe_error_count, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @sigpipe_error_count, align 4
  %6 = icmp sgt i32 %4, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @prte_tool_basename, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %8) #20
  tail call void @clean_abort(i32 poison, i16 signext poison, ptr poison)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 %0) #0 {
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %.b = load i1, ptr @first, align 1
  br i1 %.b, label %8, label %3

3:                                                ; preds = %1
  store i1 true, ptr @first, align 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4
  %5 = call i64 @write(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #20
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  tail call void @exit(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %1
  %.b2 = load i1, ptr @second, align 1
  br i1 %.b2, label %16, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.135, i64 noundef 63) #20
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #22
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  store i1 true, ptr @second, align 1
  br label %19

16:                                               ; preds = %8
  tail call fastcc void @surekill()
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %18 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %17, i1 noundef zeroext true, ptr noundef null) #20
  tail call void @exit(i32 noundef 1) #22
  unreachable

19:                                               ; preds = %3, %13
  ret void
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_select() local_unnamed_addr #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @prte_register_params() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %9, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %9 ], [ %.011.i, %.lr.ph.i ]
  %11 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %2
  %.08.i = phi i1 [ false, %2 ], [ %11, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4
  %5 = tail call i32 @close(i32 noundef %4) #20
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @wait_pipe, align 4
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #20
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %6, label %.thread, !llvm.loop !26

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
  %21 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #20
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
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @prte_parse_locals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_ess_base_setup_signals(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_info, align 8
  store i32 %0, ptr %4, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull @spawnednspace, i32 noundef -2) #20
  %7 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.138, ptr noundef nonnull %4, i16 noundef zeroext 6) #20
  %8 = call i32 @PMIx_Job_control(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef null, ptr noundef null) #20
  switch i32 %8, label %9 [
    i32 -157, label %14
    i32 0, label %14
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @PMIx_Error_string(i32 noundef %8) #20
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.139, i32 noundef %11, ptr noundef nonnull @spawnednspace, ptr noundef %12) #24
  br label %14

14:                                               ; preds = %3, %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -6, 1) i32 @prep_singleton(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #21
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #20
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 56), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #26
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #20
  br label %13

13:                                               ; preds = %12, %1
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @prte_job_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #20
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %25, ptr noundef nonnull %3) #20
  tail call void @free(ptr noundef %3) #20
  %26 = tail call i32 @prte_set_job_data_object(ptr noundef %9) #20
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %65, label %27

27:                                               ; preds = %pmix_obj_new_tma.exit
  %28 = load i32, ptr @prte_exit_status, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %31, 64
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.48, ptr noundef %38, ptr noundef nonnull @.str.8, i32 noundef 1348, i32 noundef -6) #20
  br label %39

39:                                               ; preds = %37, %32, %30
  store i32 -6, ptr @prte_exit_status, align 4
  br label %40

40:                                               ; preds = %39, %27
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #20
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #27
  store i32 35, ptr %44, align 4
  tail call void @perror(ptr noundef nonnull @.str.136) #24
  tail call void @abort() #25
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #20
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %206

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %9) #20
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i99 = icmp eq ptr %59, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not98 = icmp eq ptr %61, null
  br i1 %.not98, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %9) #20
  br label %206

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #20
  br label %206

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 56), align 8
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %66) #26
  %68 = load i32, ptr @pmix_class_init_epoch, align 4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 32), align 8
  %.not.i101 = icmp eq i32 %68, %69
  br i1 %.not.i101, label %71, label %70

70:                                               ; preds = %65
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #20
  br label %71

71:                                               ; preds = %70, %65
  %.not22.i102 = icmp eq ptr %67, null
  br i1 %.not22.i102, label %pmix_obj_new_tma.exit107, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #20
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr @prte_app_context_t_class, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 40), align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i.i103 = icmp eq ptr %79, null
  br i1 %.not6.i.i103, label %pmix_obj_new_tma.exit107, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %72, %.lr.ph.i.i104
  %80 = phi ptr [ %82, %.lr.ph.i.i104 ], [ %79, %72 ]
  %.07.i.i105 = phi ptr [ %81, %.lr.ph.i.i104 ], [ %78, %72 ]
  tail call void %80(ptr noundef nonnull %67) #20
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i105, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i106 = icmp eq ptr %82, null
  br i1 %.not.i.i106, label %pmix_obj_new_tma.exit107, label %.lr.ph.i.i104, !llvm.loop !5

pmix_obj_new_tma.exit107:                         ; preds = %.lr.ph.i.i104, %71, %72
  %83 = tail call noalias ptr @strdup(ptr noundef nonnull %25) #20
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %87 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %86, ptr noundef %83) #20
  %88 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #20
  %89 = call noalias ptr @strdup(ptr noundef nonnull %2) #20
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 336
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @pmix_pointer_array_set_item(ptr noundef %92, i32 noundef 0, ptr noundef %67) #20
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 448
  store i32 1, ptr %94, align 8
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %96 = call noalias noundef ptr @malloc(i64 noundef %95) #26
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8
  %.not.i108 = icmp eq i32 %97, %98
  br i1 %.not.i108, label %100, label %99

99:                                               ; preds = %pmix_obj_new_tma.exit107
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #20
  br label %100

100:                                              ; preds = %99, %pmix_obj_new_tma.exit107
  %.not22.i109 = icmp eq ptr %96, null
  br i1 %.not22.i109, label %pmix_obj_new_tma.exit114, label %101

101:                                              ; preds = %100
  %102 = call i32 @pthread_mutex_init(ptr noundef nonnull %96, ptr noundef null) #20
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr @prte_job_map_t_class, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i.i110 = icmp eq ptr %108, null
  br i1 %.not6.i.i110, label %pmix_obj_new_tma.exit114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %101, %.lr.ph.i.i111
  %109 = phi ptr [ %111, %.lr.ph.i.i111 ], [ %108, %101 ]
  %.07.i.i112 = phi ptr [ %110, %.lr.ph.i.i111 ], [ %107, %101 ]
  call void %109(ptr noundef nonnull %96) #20
  %110 = getelementptr inbounds nuw i8, ptr %.07.i.i112, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i113 = icmp eq ptr %111, null
  br i1 %.not.i.i113, label %pmix_obj_new_tma.exit114, label %.lr.ph.i.i111, !llvm.loop !5

pmix_obj_new_tma.exit114:                         ; preds = %.lr.ph.i.i111, %100, %101
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store ptr %96, ptr %112, align 8
  %113 = load ptr, ptr @prte_node_pool, align 8
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %pmix_pointer_array_get_item.exit, label %116

116:                                              ; preds = %pmix_obj_new_tma.exit114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %118 = load i32, ptr %117, align 8
  %.not.i115 = icmp sgt i32 %118, %114
  br i1 %.not.i115, label %119, label %pmix_pointer_array_get_item.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %114 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_new_tma.exit114, %116, %119
  %.0.i = phi ptr [ %124, %119 ], [ null, %116 ], [ null, %pmix_obj_new_tma.exit114 ]
  %125 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #20
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %129

127:                                              ; preds = %pmix_pointer_array_get_item.exit
  %128 = tail call ptr @__errno_location() #27
  store i32 35, ptr %128, align 4
  call void @perror(ptr noundef nonnull @.str.136) #24
  call void @abort() #25
  unreachable

129:                                              ; preds = %pmix_pointer_array_get_item.exit
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %.0.i) #20
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @pmix_pointer_array_add(ptr noundef %136, ptr noundef %.0.i) #20
  %138 = load ptr, ptr %112, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #26
  %144 = load i32, ptr @pmix_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i116 = icmp eq i32 %144, %145
  br i1 %.not.i116, label %147, label %146

146:                                              ; preds = %129
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #20
  br label %147

147:                                              ; preds = %146, %129
  %.not22.i117 = icmp eq ptr %143, null
  br i1 %.not22.i117, label %pmix_obj_new_tma.exit122, label %148

148:                                              ; preds = %147
  %149 = call i32 @pthread_mutex_init(ptr noundef nonnull %143, ptr noundef null) #20
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr @prte_proc_t_class, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i.i118 = icmp eq ptr %155, null
  br i1 %.not6.i.i118, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %148, %.lr.ph.i.i119
  %156 = phi ptr [ %158, %.lr.ph.i.i119 ], [ %155, %148 ]
  %.07.i.i120 = phi ptr [ %157, %.lr.ph.i.i119 ], [ %154, %148 ]
  call void %156(ptr noundef nonnull %143) #20
  %157 = getelementptr inbounds nuw i8, ptr %.07.i.i120, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i121 = icmp eq ptr %158, null
  br i1 %.not.i.i121, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119, !llvm.loop !5

pmix_obj_new_tma.exit122:                         ; preds = %.lr.ph.i.i119, %147, %148
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %159, ptr noundef nonnull %25, i32 noundef %7) #20
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 404
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 436
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 416
  store i32 %7, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 412
  store i16 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 414
  store i16 0, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 428
  store i32 4, ptr %166, align 4
  %167 = call i32 @pthread_mutex_lock(ptr noundef %143) #20
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %171

169:                                              ; preds = %pmix_obj_new_tma.exit122
  %170 = tail call ptr @__errno_location() #27
  store i32 35, ptr %170, align 4
  call void @perror(ptr noundef nonnull @.str.136) #24
  call void @abort() #25
  unreachable

171:                                              ; preds = %pmix_obj_new_tma.exit122
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #20
  %176 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %177 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %176, i32 noundef %7, ptr noundef nonnull %143) #20
  %178 = getelementptr inbounds nuw i8, ptr %67, i64 316
  store i32 %7, ptr %178, align 4
  %179 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #20
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = tail call ptr @__errno_location() #27
  store i32 35, ptr %182, align 4
  call void @perror(ptr noundef nonnull @.str.136) #24
  call void @abort() #25
  unreachable

183:                                              ; preds = %171
  %184 = load i32, ptr %130, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %130, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %.0.i) #20
  %187 = getelementptr inbounds nuw i8, ptr %143, i64 440
  store ptr %.0.i, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @pmix_pointer_array_set_item(ptr noundef %189, i32 noundef %7, ptr noundef nonnull %143) #20
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 460
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 776
  store i32 1, ptr %192, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef nonnull %143) #20
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = tail call ptr @__errno_location() #27
  store i32 35, ptr %196, align 4
  call void @perror(ptr noundef nonnull @.str.136) #24
  call void @abort() #25
  unreachable

197:                                              ; preds = %183
  %198 = load i32, ptr %172, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %172, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #20
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 208
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @pmix_pointer_array_add(ptr noundef %202, ptr noundef nonnull %143) #20
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  store i16 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i, i64 228
  store i32 1, ptr %205, align 4
  br label %206

206:                                              ; preds = %45, %64, %62, %197
  %.0 = phi i32 [ 0, %197 ], [ -6, %62 ], [ -6, %64 ], [ -6, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @parent_died_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(none) %7, ptr noundef %8) #0 {
  tail call void @clean_abort(i32 poison, i16 signext poison, ptr poison)
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((224, 228)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #20
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #21
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %30, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 45) #20
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 45) #20
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #20
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #20
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %.not4751 = icmp eq ptr %12, null
  br i1 %.not4751, label %.critedge, label %.lr.ph

13:                                               ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef %7) #20
  tail call void @PMIx_Argv_free(ptr noundef %8) #20
  br label %36

.lr.ph:                                           ; preds = %.preheader, %23
  %14 = phi ptr [ %26, %23 ], [ %12, %.preheader ]
  %.04352 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds ptr, ptr %8, i64 %.04352
  %16 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef %20) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add i64 %.04352, 1
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !27

27:                                               ; preds = %17
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #20
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #20
  br label %36

.critedge.loopexit:                               ; preds = %23, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %.04352, %.lr.ph ], [ %24, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #20
  tail call void @PMIx_Argv_free(ptr noundef %8) #20
  %28 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #20
  %29 = icmp eq i32 %.0.lcssa, %28
  br label %36

30:                                               ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %33) #21
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %30, %.critedge, %27, %13
  %.042 = phi i1 [ false, %13 ], [ false, %27 ], [ %29, %.critedge ], [ %35, %30 ]
  ret i1 %.042
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #5

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @setupcbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((232, 248)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %2, ptr %8, align 8
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %9, ptr %10, align 8
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.026 = phi i64 [ %15, %.lr.ph ], [ 0, %7 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i64 %.026
  %13 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.026
  %14 = tail call i32 @PMIx_Info_xfer(ptr noundef %12, ptr noundef nonnull %13) #20
  %15 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %0, ptr %18, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %.loopexit
  tail call void %4(i32 noundef 0, ptr noundef %5) #20
  br label %20

20:                                               ; preds = %.loopexit, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 0, ptr %23, align 8
  fence release
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #20
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #20
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Spawn_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spcbfunc(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((212, 216)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 %0, ptr %4, align 4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noalias ptr @strdup(ptr noundef %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #20
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #20
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #20
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #20
  ret void
}

declare i32 @prte_finalize() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @surekill() unnamed_addr #0 {
  %1 = load ptr, ptr @prte_local_children, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %18
  %5 = phi ptr [ %19, %18 ], [ %1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %18, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i32 @getpgid(i32 noundef %12) #20
  %.not14 = icmp eq i32 %15, -1
  %16 = sub nsw i32 0, %15
  %spec.select = select i1 %.not14, i32 %12, i32 %16
  %17 = tail call i32 @kill(i32 noundef %spec.select, i32 noundef 9) #20
  %.pre = load ptr, ptr @prte_local_children, align 8
  br label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit, %10, %14
  %19 = phi ptr [ %5, %pmix_pointer_array_get_item.exit ], [ %5, %10 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %18, %.preheader, %0
  ret void
}

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}

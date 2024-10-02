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
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %21, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  call void %30(ptr noundef nonnull %5) #20
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
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
  br i1 %.not541, label %62, label %1403

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #20
  %.not542 = icmp eq i32 %65, 0
  br i1 %.not542, label %66, label %1403

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #20
  %.not543 = icmp eq i32 %69, 0
  br i1 %.not543, label %70, label %1403

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
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @term_pipe, i64 4), align 4
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
    i32 -43, label %1403
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 361) #20
  br label %1403

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #20
  switch i32 %104, label %106 [
    i32 0, label %.preheader979
    i32 -43, label %1403
  ]

.preheader979:                                    ; preds = %103
  store i32 0, ptr %3, align 4
  %105 = load ptr, ptr %1, align 8
  %.not5511011 = icmp eq ptr %105, null
  br i1 %.not5511011, label %.loopexit980, label %.lr.ph1013

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 366) #20
  br label %1403

108:                                              ; preds = %.lr.ph1013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4
  %110 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
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
  %116 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %117 = getelementptr inbounds i8, ptr %116, i64 8
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
  br label %1403

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
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @prte_schizo_base, i64 272), align 8
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
    i32 -43, label %1403
  ]

138:                                              ; preds = %134
  %139 = call ptr @prte_strerror(i32 noundef %137) #20
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %139, i32 noundef %137) #20
  br label %1403

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not555 = icmp eq i32 %142, %143
  br i1 %.not555, label %145, label %144

144:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #20
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @pmix_cli_result_t_class, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i638 = icmp eq ptr %150, null
  br i1 %.not6.i638, label %pmix_obj_run_constructors.exit642, label %.lr.ph.i639

.lr.ph.i639:                                      ; preds = %145, %.lr.ph.i639
  %151 = phi ptr [ %153, %.lr.ph.i639 ], [ %150, %145 ]
  %.07.i640 = phi ptr [ %152, %.lr.ph.i639 ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %18) #20
  %152 = getelementptr inbounds i8, ptr %.07.i640, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i641 = icmp eq ptr %153, null
  br i1 %.not.i641, label %pmix_obj_run_constructors.exit642, label %.lr.ph.i639, !llvm.loop !5

pmix_obj_run_constructors.exit642:                ; preds = %.lr.ph.i639, %145
  %154 = getelementptr inbounds i8, ptr %119, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef nonnull %18, i1 noundef zeroext false) #20
  %.not556 = icmp eq i32 %157, 0
  br i1 %.not556, label %172, label %158

158:                                              ; preds = %pmix_obj_run_constructors.exit642
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i643 = icmp eq ptr %162, null
  br i1 %.not6.i643, label %pmix_obj_run_destructors.exit, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %158, %.lr.ph.i644
  %163 = phi ptr [ %165, %.lr.ph.i644 ], [ %162, %158 ]
  %.07.i645 = phi ptr [ %164, %.lr.ph.i644 ], [ %161, %158 ]
  call void %163(ptr noundef nonnull %18) #20
  %164 = getelementptr inbounds i8, ptr %.07.i645, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i646 = icmp eq ptr %165, null
  br i1 %.not.i646, label %pmix_obj_run_destructors.exit, label %.lr.ph.i644, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i644, %158
  switch i32 %157, label %166 [
    i32 -72, label %1403
    i32 -43, label %171
  ]

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr @prte_tool_basename, align 8
  %169 = call ptr @prte_strerror(i32 noundef %157) #20
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.16, ptr noundef %168, ptr noundef %169) #24
  br label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit, %166
  br label %1403

172:                                              ; preds = %pmix_obj_run_constructors.exit642
  %173 = call i32 @geteuid() #20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %119, i64 40
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %18) #20
  br label %178

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds i8, ptr %18, i64 240
  %180 = getelementptr inbounds i8, ptr %18, i64 360
  %.09.i = load ptr, ptr %180, align 8
  %.not10.i = icmp eq ptr %.09.i, %179
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %178, %185
  %.011.i = phi ptr [ %.0.i, %185 ], [ %.09.i, %178 ]
  %181 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull readonly dereferenceable(4) @.str.17) #21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %pmix_cmd_line_get_param.exit, label %185

185:                                              ; preds = %.lr.ph.i647
  %186 = getelementptr inbounds i8, ptr %.011.i, i64 120
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
  %190 = getelementptr inbounds i8, ptr %.08.i, i64 152
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
  %198 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #20
  %200 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #20
  br label %.sink.split

201:                                              ; preds = %194
  %202 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.21, i64 noundef 4) #21
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #20
  %207 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #20
  store ptr %207, ptr %205, align 8
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = call noalias ptr @strdup(ptr noundef nonnull %210) #20
  call void @free(ptr noundef %209) #20
  %212 = load ptr, ptr %190, align 8
  br label %.sink.split

213:                                              ; preds = %201
  %214 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.22, i64 noundef 4) #21
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #20
  %219 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.23) #20
  store ptr %219, ptr %217, align 8
  %220 = load ptr, ptr %190, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = call noalias ptr @strdup(ptr noundef nonnull %222) #20
  call void @free(ptr noundef %221) #20
  %224 = load ptr, ptr %190, align 8
  br label %.sink.split

225:                                              ; preds = %213
  %226 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.24, i64 noundef 3) #21
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #20
  %231 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.25) #20
  store ptr %231, ptr %229, align 8
  %232 = load ptr, ptr %190, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 3
  %235 = call noalias ptr @strdup(ptr noundef nonnull %234) #20
  call void @free(ptr noundef %233) #20
  %236 = load ptr, ptr %190, align 8
  br label %.sink.split

237:                                              ; preds = %225
  %238 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.26, i64 noundef 6) #21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #20
  %243 = call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @.str.27) #20
  br label %.sink.split

244:                                              ; preds = %237
  %245 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.28, i64 noundef 6) #21
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %.08.i, i64 144
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
  br label %1403

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
  %259 = getelementptr inbounds i8, ptr %.011.i652, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull readonly dereferenceable(10) @.str.32) #21
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %pmix_cmd_line_get_param.exit656, label %263

263:                                              ; preds = %.lr.ph.i651
  %264 = getelementptr inbounds i8, ptr %.011.i652, i64 120
  %.0.i653 = load ptr, ptr %264, align 8
  %.not.i654 = icmp eq ptr %.0.i653, %179
  br i1 %.not.i654, label %pmix_cmd_line_get_param.exit656.thread, label %.lr.ph.i651, !llvm.loop !10

pmix_cmd_line_get_param.exit656:                  ; preds = %.lr.ph.i651
  %265 = getelementptr inbounds i8, ptr %.011.i652, i64 152
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
  %281 = load i32, ptr getelementptr inbounds (i8, ptr @wait_pipe, i64 4), align 4
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
  store i8 %., ptr getelementptr inbounds (i8, ptr @prte_state_base, i64 4), align 4
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
  %296 = getelementptr inbounds i8, ptr %.011.i660, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull readonly dereferenceable(11) @.str.44) #21
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %pmix_cmd_line_get_param.exit664, label %300

300:                                              ; preds = %.lr.ph.i659
  %301 = getelementptr inbounds i8, ptr %.011.i660, i64 120
  %.0.i661 = load ptr, ptr %301, align 8
  %.not.i662 = icmp eq ptr %.0.i661, %179
  br i1 %.not.i662, label %.lr.ph.i667.preheader, label %.lr.ph.i659, !llvm.loop !10

pmix_cmd_line_get_param.exit664:                  ; preds = %.lr.ph.i659
  %302 = getelementptr inbounds i8, ptr %.011.i660, i64 152
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias ptr @strdup(ptr noundef %304) #20
  store ptr %305, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 1152), align 8
  br label %.lr.ph.i667.preheader

.lr.ph.i667.preheader:                            ; preds = %300, %pmix_cmd_line_get_param.exit664
  br label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %.lr.ph.i667.preheader, %310
  %.011.i668 = phi ptr [ %.0.i669, %310 ], [ %.09.i657, %.lr.ph.i667.preheader ]
  %306 = getelementptr inbounds i8, ptr %.011.i668, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull readonly dereferenceable(13) @.str.45) #21
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %pmix_cmd_line_get_param.exit672, label %310

310:                                              ; preds = %.lr.ph.i667
  %311 = getelementptr inbounds i8, ptr %.011.i668, i64 120
  %.0.i669 = load ptr, ptr %311, align 8
  %.not.i670 = icmp eq ptr %.0.i669, %179
  br i1 %.not.i670, label %pmix_cmd_line_get_param.exit672.thread, label %.lr.ph.i667, !llvm.loop !10

pmix_cmd_line_get_param.exit672:                  ; preds = %.lr.ph.i667
  %312 = getelementptr inbounds i8, ptr %.011.i668, i64 152
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
  %316 = getelementptr inbounds i8, ptr %.011.i676, i64 144
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull readonly dereferenceable(10) @.str.47) #21
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %pmix_cmd_line_get_param.exit680, label %320

320:                                              ; preds = %.lr.ph.i675
  %321 = getelementptr inbounds i8, ptr %.011.i676, i64 120
  %.0.i677 = load ptr, ptr %321, align 8
  %.not.i678 = icmp eq ptr %.0.i677, %179
  br i1 %.not.i678, label %pmix_cmd_line_get_param.exit680.thread, label %.lr.ph.i675, !llvm.loop !10

pmix_cmd_line_get_param.exit680:                  ; preds = %.lr.ph.i675
  %322 = getelementptr inbounds i8, ptr %.011.i676, i64 152
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noalias ptr @strdup(ptr noundef %324) #20
  store ptr %325, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 1160), align 8
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
  br i1 %333, label %334, label %1389

334:                                              ; preds = %331
  %335 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %335, 64
  br i1 %or.cond5, label %336, label %343

336:                                              ; preds = %334
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.48, ptr noundef %342, ptr noundef nonnull @.str.8, i32 noundef 572, i32 noundef %329) #20
  br label %343

343:                                              ; preds = %341, %336, %334
  store i32 %329, ptr @prte_exit_status, align 4
  br label %1389

344:                                              ; preds = %327, %327
  br i1 %330, label %349, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, ptr %5, i64 264
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
  br i1 %or.cond7, label %355, label %1389

355:                                              ; preds = %350
  %356 = load i32, ptr @prte_debug_output, align 4
  %or.cond9 = icmp ult i32 %356, 64
  br i1 %or.cond9, label %357, label %364

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.48, ptr noundef %363, ptr noundef nonnull @.str.8, i32 noundef 580, i32 noundef %329) #20
  br label %364

364:                                              ; preds = %362, %357, %355
  store i32 %329, ptr @prte_exit_status, align 4
  br label %1389

365:                                              ; preds = %345
  br i1 %.0434, label %369, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @prte_tool_basename, align 8
  %368 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef %367, ptr noundef %367) #20
  br label %1389

369:                                              ; preds = %365
  store i8 0, ptr @prte_persistent, align 1
  br label %370

370:                                              ; preds = %369, %349, %pmix_cmd_line_get_param.exit680.thread
  %371 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #20
  switch i32 %371, label %372 [
    i32 0, label %374
    i32 -43, label %1403
  ]

372:                                              ; preds = %370
  %373 = call ptr @prte_strerror(i32 noundef %371) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %373, ptr noundef nonnull @.str.8, i32 noundef 600) #20
  br label %1403

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
  br i1 %380, label %381, label %1389

381:                                              ; preds = %378
  %382 = load i32, ptr @prte_debug_output, align 4
  %or.cond15 = icmp ult i32 %382, 64
  br i1 %or.cond15, label %383, label %390

383:                                              ; preds = %381
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str.48, ptr noundef %389, ptr noundef nonnull @.str.8, i32 noundef 607, i32 noundef -6) #20
  br label %390

390:                                              ; preds = %388, %383, %381
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

391:                                              ; preds = %374
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %394, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %392, i64 noundef 1) #20
  store ptr null, ptr %13, align 8
  %.09.i681 = load ptr, ptr %180, align 8
  %.not10.i682 = icmp eq ptr %.09.i681, %179
  br i1 %.not10.i682, label %pmix_cmd_line_get_param.exit688.thread, label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %391, %399
  %.011.i684 = phi ptr [ %.0.i685, %399 ], [ %.09.i681, %391 ]
  %395 = getelementptr inbounds i8, ptr %.011.i684, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull readonly dereferenceable(16) @.str.53) #21
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %pmix_cmd_line_get_param.exit688, label %399

399:                                              ; preds = %.lr.ph.i683
  %400 = getelementptr inbounds i8, ptr %.011.i684, i64 120
  %.0.i685 = load ptr, ptr %400, align 8
  %.not.i686 = icmp eq ptr %.0.i685, %179
  br i1 %.not.i686, label %pmix_cmd_line_get_param.exit688.thread, label %.lr.ph.i683, !llvm.loop !10

pmix_cmd_line_get_param.exit688:                  ; preds = %.lr.ph.i683
  %401 = getelementptr inbounds i8, ptr %.011.i684, i64 152
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
  br i1 %407, label %408, label %1389

408:                                              ; preds = %405
  %409 = load i32, ptr @prte_debug_output, align 4
  %or.cond17 = icmp ult i32 %409, 64
  br i1 %or.cond17, label %410, label %417

410:                                              ; preds = %408
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef nonnull @.str.48, ptr noundef %416, ptr noundef nonnull @.str.8, i32 noundef 621, i32 noundef -6) #20
  br label %417

417:                                              ; preds = %415, %410, %408
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

418:                                              ; preds = %pmix_cmd_line_get_param.exit688.thread
  %419 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 264), align 8
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
  br i1 %429, label %430, label %1389

430:                                              ; preds = %427
  %431 = load i32, ptr @prte_debug_output, align 4
  %or.cond19 = icmp ult i32 %431, 64
  br i1 %or.cond19, label %432, label %439

432:                                              ; preds = %430
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %433, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %431, ptr noundef nonnull @.str.48, ptr noundef %438, ptr noundef nonnull @.str.8, i32 noundef 628, i32 noundef -6) #20
  br label %439

439:                                              ; preds = %437, %432, %430
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

440:                                              ; preds = %422
  store i32 0, ptr %3, align 4
  %.04331014 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %.not5681015 = icmp eq ptr %.04331014, getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not5681015, label %.loopexit978, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %440, %.lr.ph1018
  %441 = phi i32 [ %448, %.lr.ph1018 ], [ 0, %440 ]
  %.04331016 = phi ptr [ %.0433, %.lr.ph1018 ], [ %.04331014, %440 ]
  %442 = getelementptr inbounds i8, ptr %.04331016, i64 152
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr @forward_signals_events, align 8
  %445 = sext i32 %441 to i64
  %446 = getelementptr inbounds %struct.event, ptr %444, i64 %445
  call fastcc void @setup_sighandler(i32 noundef %443, ptr noundef %446, ptr noundef nonnull @signal_forward_callback)
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  %449 = getelementptr inbounds i8, ptr %.04331016, i64 120
  %.0433 = load ptr, ptr %449, align 8
  %.not568 = icmp eq ptr %.0433, getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not568, label %.loopexit978, label %.lr.ph1018, !llvm.loop !11

.loopexit978:                                     ; preds = %.lr.ph1018, %440, %418
  %450 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 1160), align 8
  %.not569 = icmp eq ptr %450, null
  br i1 %.not569, label %453, label %451

451:                                              ; preds = %.loopexit978
  %452 = call fastcc i32 @prep_singleton(ptr noundef %450)
  br label %453

453:                                              ; preds = %451, %.loopexit978
  %.0422 = phi i32 [ %452, %451 ], [ 0, %.loopexit978 ]
  %454 = load i32, ptr @pmix_class_init_epoch, align 4
  %455 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not570 = icmp eq i32 %454, %455
  br i1 %.not570, label %457, label %456

456:                                              ; preds = %453
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %457

457:                                              ; preds = %456, %453
  %458 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %461 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i689 = icmp eq ptr %462, null
  br i1 %.not6.i689, label %pmix_obj_run_constructors.exit693, label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %457, %.lr.ph.i690
  %463 = phi ptr [ %465, %.lr.ph.i690 ], [ %462, %457 ]
  %.07.i691 = phi ptr [ %464, %.lr.ph.i690 ], [ %461, %457 ]
  call void %463(ptr noundef nonnull %8) #20
  %464 = getelementptr inbounds i8, ptr %.07.i691, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i692 = icmp eq ptr %465, null
  br i1 %.not.i692, label %pmix_obj_run_constructors.exit693, label %.lr.ph.i690, !llvm.loop !5

pmix_obj_run_constructors.exit693:                ; preds = %.lr.ph.i690, %457
  %466 = getelementptr inbounds i8, ptr %8, i64 160
  %467 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #20
  %468 = getelementptr inbounds i8, ptr %8, i64 208
  store volatile i8 1, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr null, ptr %470, align 8
  fence release
  store i32 -145, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @.str.33, i32 noundef -1) #20
  %471 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %12, i16 noundef zeroext 22) #20
  %472 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %8) #20
  %473 = getelementptr inbounds i8, ptr %8, i64 120
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
  %482 = getelementptr inbounds i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i694 = icmp eq ptr %484, null
  br i1 %.not6.i694, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %._crit_edge1020, %.lr.ph.i695
  %485 = phi ptr [ %487, %.lr.ph.i695 ], [ %484, %._crit_edge1020 ]
  %.07.i696 = phi ptr [ %486, %.lr.ph.i695 ], [ %483, %._crit_edge1020 ]
  call void %485(ptr noundef nonnull %8) #20
  %486 = getelementptr inbounds i8, ptr %.07.i696, i64 8
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
  br i1 %504, label %505, label %1389

505:                                              ; preds = %500
  %506 = load i32, ptr @prte_debug_output, align 4
  %or.cond23 = icmp ult i32 %506, 64
  br i1 %or.cond23, label %507, label %514

507:                                              ; preds = %505
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.48, ptr noundef %513, ptr noundef nonnull @.str.8, i32 noundef 680, i32 noundef -6) #20
  br label %514

514:                                              ; preds = %512, %507, %505
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

515:                                              ; preds = %497
  %516 = getelementptr inbounds i8, ptr %498, i64 440
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 128
  %519 = load i32, ptr %518, align 8
  %.not.i699 = icmp sgt i32 %519, 0
  br i1 %.not.i699, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %515
  %520 = getelementptr inbounds i8, ptr %517, i64 152
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %pmix_pointer_array_get_item.exit.thread, label %538

pmix_pointer_array_get_item.exit.thread:          ; preds = %515, %pmix_pointer_array_get_item.exit
  %524 = load ptr, ptr @prte_tool_basename, align 8
  %525 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef %524) #20
  %526 = load i32, ptr @prte_exit_status, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %1389

528:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %529 = load i32, ptr @prte_debug_output, align 4
  %or.cond25 = icmp ult i32 %529, 64
  br i1 %or.cond25, label %530, label %537

530:                                              ; preds = %528
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %531, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef nonnull @.str.48, ptr noundef %536, ptr noundef nonnull @.str.8, i32 noundef 686, i32 noundef -6) #20
  br label %537

537:                                              ; preds = %535, %530, %528
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

538:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i701 = load ptr, ptr %180, align 8
  %.not10.i702 = icmp eq ptr %.09.i701, %179
  br i1 %.not10.i702, label %.loopexit977, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %538, %543
  %.011.i704 = phi ptr [ %.0.i705, %543 ], [ %.09.i701, %538 ]
  %539 = getelementptr inbounds i8, ptr %.011.i704, i64 144
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull readonly dereferenceable(7) @.str.59) #21
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %pmix_cmd_line_get_param.exit708, label %543

543:                                              ; preds = %.lr.ph.i703
  %544 = getelementptr inbounds i8, ptr %.011.i704, i64 120
  %.0.i705 = load ptr, ptr %544, align 8
  %.not.i706 = icmp eq ptr %.0.i705, %179
  br i1 %.not.i706, label %.loopexit977, label %.lr.ph.i703, !llvm.loop !10

pmix_cmd_line_get_param.exit708:                  ; preds = %.lr.ph.i703
  %545 = getelementptr inbounds i8, ptr %.011.i704, i64 152
  %546 = load ptr, ptr %545, align 8
  br label %.loopexit977

.loopexit977:                                     ; preds = %543, %538, %pmix_cmd_line_get_param.exit708
  %prte_install_dirs.sink = phi ptr [ %546, %pmix_cmd_line_get_param.exit708 ], [ @prte_install_dirs, %538 ], [ @prte_install_dirs, %543 ]
  %547 = load ptr, ptr %prte_install_dirs.sink, align 8
  %548 = call noalias ptr @strdup(ptr noundef %547) #20
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #21
  br label %sub_0

sub_0:                                            ; preds = %561, %.loopexit977
  %.0439 = phi i64 [ %549, %.loopexit977 ], [ %550, %561 ]
  %550 = add i64 %.0439, -1
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = sub nsw i32 47, %553
  %.not1063 = icmp eq i8 %552, 47
  br i1 %.not1063, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %555 = getelementptr inbounds i8, ptr %548, i64 %.0439
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = sub nsw i32 0, %557
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %559 = phi i32 [ %554, %sub_0 ], [ %558, %sub_1 ]
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %.loopexit976

561:                                              ; preds = %.tail
  store i8 0, ptr %551, align 1
  %562 = icmp eq i64 %550, 0
  br i1 %562, label %563, label %sub_0, !llvm.loop !13

563:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %548, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #20
  br label %.loopexit976

.loopexit976:                                     ; preds = %.tail, %563
  %564 = getelementptr inbounds i8, ptr %522, i64 352
  %565 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef nonnull %548, i16 noundef zeroext 3) #20
  call void @free(ptr noundef nonnull %548) #20
  %.09.i709 = load ptr, ptr %180, align 8
  %.not10.i710 = icmp eq ptr %.09.i709, %179
  br i1 %.not10.i710, label %pmix_cmd_line_get_param.exit716.thread, label %.lr.ph.i711

.lr.ph.i711:                                      ; preds = %.loopexit976, %570
  %.011.i712 = phi ptr [ %.0.i713, %570 ], [ %.09.i709, %.loopexit976 ]
  %566 = getelementptr inbounds i8, ptr %.011.i712, i64 144
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull readonly dereferenceable(16) @.str.62) #21
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %pmix_cmd_line_get_param.exit716, label %570

570:                                              ; preds = %.lr.ph.i711
  %571 = getelementptr inbounds i8, ptr %.011.i712, i64 120
  %.0.i713 = load ptr, ptr %571, align 8
  %.not.i714 = icmp eq ptr %.0.i713, %179
  br i1 %.not.i714, label %pmix_cmd_line_get_param.exit716.thread, label %.lr.ph.i711, !llvm.loop !10

pmix_cmd_line_get_param.exit716:                  ; preds = %.lr.ph.i711
  %572 = getelementptr inbounds i8, ptr %.011.i712, i64 152
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %498, ptr noundef %574) #20
  %.not574 = icmp eq i32 %575, 0
  br i1 %.not574, label %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge, label %576

pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit716
  %.09.i717.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit716.thread

576:                                              ; preds = %pmix_cmd_line_get_param.exit716
  %577 = load i32, ptr @prte_exit_status, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %1389

579:                                              ; preds = %576
  %580 = load i32, ptr @prte_debug_output, align 4
  %or.cond27 = icmp ult i32 %580, 64
  br i1 %or.cond27, label %581, label %588

581:                                              ; preds = %579
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %582, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %580, ptr noundef nonnull @.str.48, ptr noundef %587, ptr noundef nonnull @.str.8, i32 noundef 751, i32 noundef -6) #20
  br label %588

588:                                              ; preds = %586, %581, %579
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

pmix_cmd_line_get_param.exit716.thread:           ; preds = %570, %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge, %.loopexit976
  %.09.i717 = phi ptr [ %.09.i717.pre, %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge ], [ %.09.i709, %.loopexit976 ], [ %.09.i709, %570 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit716.pmix_cmd_line_get_param.exit716.thread_crit_edge ], [ %.0422, %.loopexit976 ], [ %.0422, %570 ]
  %.not10.i718 = icmp eq ptr %.09.i717, %179
  br i1 %.not10.i718, label %pmix_cmd_line_get_param.exit724.thread, label %.lr.ph.i719

.lr.ph.i719:                                      ; preds = %pmix_cmd_line_get_param.exit716.thread, %597
  %.011.i720 = phi ptr [ %.0.i721, %597 ], [ %.09.i717, %pmix_cmd_line_get_param.exit716.thread ]
  %589 = getelementptr inbounds i8, ptr %.011.i720, i64 144
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull readonly dereferenceable(8) @.str.63) #21
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %pmix_cmd_line_get_param.exit724.preheader, label %597

pmix_cmd_line_get_param.exit724.preheader:        ; preds = %.lr.ph.i719
  %593 = getelementptr inbounds i8, ptr %.011.i720, i64 152
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %594, align 8
  %.not5761025 = icmp eq ptr %595, null
  br i1 %.not5761025, label %pmix_cmd_line_get_param.exit724.thread, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %pmix_cmd_line_get_param.exit724.preheader
  %596 = getelementptr inbounds i8, ptr %498, i64 784
  br label %599

597:                                              ; preds = %.lr.ph.i719
  %598 = getelementptr inbounds i8, ptr %.011.i720, i64 120
  %.0.i721 = load ptr, ptr %598, align 8
  %.not.i722 = icmp eq ptr %.0.i721, %179
  br i1 %.not.i722, label %pmix_cmd_line_get_param.exit724.thread, label %.lr.ph.i719, !llvm.loop !10

599:                                              ; preds = %.lr.ph1027, %pmix_cmd_line_get_param.exit724
  %600 = phi ptr [ %595, %.lr.ph1027 ], [ %627, %pmix_cmd_line_get_param.exit724 ]
  %.04351026 = phi i64 [ 0, %.lr.ph1027 ], [ %624, %pmix_cmd_line_get_param.exit724 ]
  %601 = call ptr @PMIx_Argv_split(ptr noundef nonnull %600, i32 noundef 44) #20
  store i32 0, ptr %3, align 4
  %602 = load ptr, ptr %601, align 8
  %.not6231021 = icmp eq ptr %602, null
  br i1 %.not6231021, label %pmix_cmd_line_get_param.exit724, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %599, %618
  %603 = phi ptr [ %623, %618 ], [ %602, %599 ]
  %604 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %603, ptr noundef nonnull @.str.64)
  br i1 %604, label %.sink.split1150, label %605

605:                                              ; preds = %.lr.ph1023
  %606 = load i32, ptr %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %601, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %609, ptr noundef nonnull @.str.65)
  br i1 %610, label %.sink.split1150, label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %601, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %615, ptr noundef nonnull @.str.66)
  br i1 %616, label %.sink.split1150, label %618

.sink.split1150:                                  ; preds = %605, %611, %.lr.ph1023
  %.sink1151 = phi i16 [ 268, %.lr.ph1023 ], [ 310, %611 ], [ 310, %605 ]
  %617 = call i32 @prte_set_attribute(ptr noundef nonnull %596, i16 noundef zeroext %.sink1151, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #20
  br label %618

618:                                              ; preds = %.sink.split1150, %611
  %619 = load i32, ptr %3, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %601, i64 %621
  %623 = load ptr, ptr %622, align 8
  %.not623 = icmp eq ptr %623, null
  br i1 %.not623, label %pmix_cmd_line_get_param.exit724, label %.lr.ph1023, !llvm.loop !14

pmix_cmd_line_get_param.exit724:                  ; preds = %618, %599
  call void @PMIx_Argv_free(ptr noundef nonnull %601) #20
  %624 = add i64 %.04351026, 1
  %625 = load ptr, ptr %593, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 %624
  %627 = load ptr, ptr %626, align 8
  %.not576 = icmp eq ptr %627, null
  br i1 %.not576, label %pmix_cmd_line_get_param.exit724.thread, label %599, !llvm.loop !15

pmix_cmd_line_get_param.exit724.thread:           ; preds = %597, %pmix_cmd_line_get_param.exit724, %pmix_cmd_line_get_param.exit724.preheader, %pmix_cmd_line_get_param.exit716.thread
  %628 = load i32, ptr @prte_rml_base, align 8
  %or.cond29 = icmp ult i32 %628, 64
  br i1 %or.cond29, label %629, label %635

629:                                              ; preds = %pmix_cmd_line_get_param.exit724.thread
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %630, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %635

634:                                              ; preds = %629
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 782) #20
  br label %635

635:                                              ; preds = %634, %629, %pmix_cmd_line_get_param.exit724.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #20
  %636 = call ptr @PMIx_Info_list_start() #20
  %637 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.68, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #20
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %635
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 256
  %644 = load i32, ptr %643, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_process_info, i64 528), ptr noundef %642, i32 noundef %644) #20
  %645 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %645, i64 noundef 1) #20
  store ptr null, ptr %13, align 8
  %646 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.69, ptr noundef null, i16 noundef zeroext 1) #20
  %647 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_process_info, i64 528), i16 noundef zeroext 22) #20
  br label %650

648:                                              ; preds = %635
  %649 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 256), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_process_info, i64 528), ptr noundef nonnull @prte_process_info, i32 noundef %649) #20
  br label %650

650:                                              ; preds = %648, %639
  %651 = load i8, ptr @prte_persistent, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %674

653:                                              ; preds = %650
  %.09.i725 = load ptr, ptr %180, align 8
  %.not10.i726 = icmp eq ptr %.09.i725, %179
  br i1 %.not10.i726, label %pmix_cmd_line_get_param.exit732.thread, label %.lr.ph.i727

.lr.ph.i727:                                      ; preds = %653, %658
  %.011.i728 = phi ptr [ %.0.i729, %658 ], [ %.09.i725, %653 ]
  %654 = getelementptr inbounds i8, ptr %.011.i728, i64 144
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %655, ptr noundef nonnull readonly dereferenceable(9) @.str.70) #21
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %pmix_cmd_line_get_param.exit732, label %658

658:                                              ; preds = %.lr.ph.i727
  %659 = getelementptr inbounds i8, ptr %.011.i728, i64 120
  %.0.i729 = load ptr, ptr %659, align 8
  %.not.i730 = icmp eq ptr %.0.i729, %179
  br i1 %.not.i730, label %pmix_cmd_line_get_param.exit732.thread, label %.lr.ph.i727, !llvm.loop !10

pmix_cmd_line_get_param.exit732:                  ; preds = %.lr.ph.i727
  %660 = getelementptr inbounds i8, ptr %.011.i728, i64 152
  %661 = load ptr, ptr %660, align 8
  %662 = call ptr @PMIx_Argv_join(ptr noundef %661, i32 noundef 44) #20
  %663 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %662, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %662) #20
  %.09.i733.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit732.thread

pmix_cmd_line_get_param.exit732.thread:           ; preds = %658, %653, %pmix_cmd_line_get_param.exit732
  %.09.i733 = phi ptr [ %.09.i725, %653 ], [ %.09.i733.pre, %pmix_cmd_line_get_param.exit732 ], [ %.09.i725, %658 ]
  %.not10.i734 = icmp eq ptr %.09.i733, %179
  br i1 %.not10.i734, label %pmix_cmd_line_get_param.exit740.thread, label %.lr.ph.i735

.lr.ph.i735:                                      ; preds = %pmix_cmd_line_get_param.exit732.thread, %668
  %.011.i736 = phi ptr [ %.0.i737, %668 ], [ %.09.i733, %pmix_cmd_line_get_param.exit732.thread ]
  %664 = getelementptr inbounds i8, ptr %.011.i736, i64 144
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %665, ptr noundef nonnull readonly dereferenceable(5) @.str.71) #21
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %pmix_cmd_line_get_param.exit740, label %668

668:                                              ; preds = %.lr.ph.i735
  %669 = getelementptr inbounds i8, ptr %.011.i736, i64 120
  %.0.i737 = load ptr, ptr %669, align 8
  %.not.i738 = icmp eq ptr %.0.i737, %179
  br i1 %.not.i738, label %pmix_cmd_line_get_param.exit740.thread, label %.lr.ph.i735, !llvm.loop !10

pmix_cmd_line_get_param.exit740:                  ; preds = %.lr.ph.i735
  %670 = getelementptr inbounds i8, ptr %.011.i736, i64 152
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @PMIx_Argv_join(ptr noundef %671, i32 noundef 44) #20
  %673 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %672, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %672) #20
  br label %pmix_cmd_line_get_param.exit740.thread

674:                                              ; preds = %650
  %675 = load ptr, ptr %15, align 8
  %.not577 = icmp eq ptr %675, null
  br i1 %.not577, label %680, label %676

676:                                              ; preds = %674
  %677 = call ptr @PMIx_Argv_join(ptr noundef nonnull %675, i32 noundef 44) #20
  %678 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %677, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %677) #20
  %679 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %679) #20
  br label %680

680:                                              ; preds = %676, %674
  %681 = load ptr, ptr %16, align 8
  %.not578 = icmp eq ptr %681, null
  br i1 %.not578, label %pmix_cmd_line_get_param.exit740.thread, label %682

682:                                              ; preds = %680
  %683 = call ptr @PMIx_Argv_join(ptr noundef nonnull %681, i32 noundef 44) #20
  %684 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %683, i16 noundef zeroext 3) #20
  call void @free(ptr noundef %683) #20
  %685 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %685) #20
  br label %pmix_cmd_line_get_param.exit740.thread

pmix_cmd_line_get_param.exit740.thread:           ; preds = %668, %pmix_cmd_line_get_param.exit732.thread, %pmix_cmd_line_get_param.exit740, %682, %680
  %686 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %708

688:                                              ; preds = %pmix_cmd_line_get_param.exit740.thread
  %689 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #20
  %690 = load i64, ptr %19, align 8
  %691 = sitofp i64 %690 to double
  %692 = getelementptr inbounds i8, ptr %19, i64 8
  %693 = load i64, ptr %692, align 8
  %694 = sitofp i64 %693 to double
  %695 = fdiv double %694, 1.000000e+06
  %696 = fadd double %695, %691
  %697 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %697, 64
  br i1 %or.cond, label %698, label %708

698:                                              ; preds = %688
  %699 = zext nneg i32 %697 to i64
  %700 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %699, i32 2
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %705 = getelementptr inbounds i8, ptr %498, i64 168
  %706 = call ptr @prte_util_print_jobids(ptr noundef nonnull %705) #20
  %707 = call ptr @prte_job_state_to_str(i32 noundef 3) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %697, ptr noundef nonnull @.str.72, ptr noundef %704, double noundef %696, ptr noundef %706, ptr noundef %707, ptr noundef nonnull @.str.8, i32 noundef 840) #20
  br label %708

708:                                              ; preds = %688, %698, %703, %pmix_cmd_line_get_param.exit740.thread
  %709 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %709(ptr noundef nonnull %498, i32 noundef 3) #20
  %710 = load i8, ptr @prte_event_base_active, align 1
  %711 = trunc i8 %710 to i1
  %712 = load i8, ptr @prte_dvm_ready, align 1
  %713 = trunc i8 %712 to i1
  %not.1028 = xor i1 %711, true
  %714 = select i1 %not.1028, i1 true, i1 %713
  br i1 %714, label %._crit_edge1031, label %.lr.ph1030

.lr.ph1030:                                       ; preds = %708, %.lr.ph1030
  %715 = load ptr, ptr @prte_event_base, align 8
  %716 = call i32 @event_base_loop(ptr noundef %715, i32 noundef 1) #20
  %717 = load i8, ptr @prte_event_base_active, align 1
  %718 = trunc i8 %717 to i1
  %719 = load i8, ptr @prte_dvm_ready, align 1
  %720 = trunc i8 %719 to i1
  %not. = xor i1 %718, true
  %721 = select i1 %not., i1 true, i1 %720
  br i1 %721, label %._crit_edge1031, label %.lr.ph1030, !llvm.loop !16

._crit_edge1031:                                  ; preds = %.lr.ph1030, %708
  %.lcssa996 = phi i1 [ %713, %708 ], [ %720, %.lr.ph1030 ]
  br i1 %.lcssa996, label %735, label %722

722:                                              ; preds = %._crit_edge1031
  %723 = load i32, ptr @prte_exit_status, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %1389

725:                                              ; preds = %722
  %726 = load i32, ptr @prte_debug_output, align 4
  %or.cond31 = icmp ult i32 %726, 64
  br i1 %or.cond31, label %727, label %734

727:                                              ; preds = %725
  %728 = zext nneg i32 %726 to i64
  %729 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %728, i32 2
  %730 = load i32, ptr %729, align 4
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %727
  %733 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %726, ptr noundef nonnull @.str.48, ptr noundef %733, ptr noundef nonnull @.str.8, i32 noundef 849, i32 noundef -6) #20
  br label %734

734:                                              ; preds = %732, %727, %725
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

735:                                              ; preds = %._crit_edge1031
  %.09.i741 = load ptr, ptr %180, align 8
  %.not10.i742 = icmp eq ptr %.09.i741, %179
  br i1 %.not10.i742, label %pmix_cmd_line_get_param.exit748.thread, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %735, %740
  %.011.i744 = phi ptr [ %.0.i745, %740 ], [ %.09.i741, %735 ]
  %736 = getelementptr inbounds i8, ptr %.011.i744, i64 144
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull readonly dereferenceable(11) @.str.74) #21
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %pmix_cmd_line_get_param.exit748, label %740

740:                                              ; preds = %.lr.ph.i743
  %741 = getelementptr inbounds i8, ptr %.011.i744, i64 120
  %.0.i745 = load ptr, ptr %741, align 8
  %.not.i746 = icmp eq ptr %.0.i745, %179
  br i1 %.not.i746, label %pmix_cmd_line_get_param.exit748.thread, label %.lr.ph.i743, !llvm.loop !10

pmix_cmd_line_get_param.exit748:                  ; preds = %.lr.ph.i743
  %742 = getelementptr inbounds i8, ptr %.011.i744, i64 152
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = load i8, ptr %744, align 1
  switch i8 %745, label %.tail967.thread [
    i8 45, label %pmix_cmd_line_get_param.exit748.tail
    i8 43, label %.tail967
  ]

pmix_cmd_line_get_param.exit748.tail:             ; preds = %pmix_cmd_line_get_param.exit748
  %746 = getelementptr inbounds i8, ptr %744, i64 1
  %747 = load i8, ptr %746, align 1
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %.tail967.thread

749:                                              ; preds = %pmix_cmd_line_get_param.exit748.tail
  %750 = load ptr, ptr @stdout, align 8
  %751 = call i32 @getpid() #20
  %752 = sext i32 %751 to i64
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.76, i64 noundef %752) #20
  br label %pmix_cmd_line_get_param.exit748.thread

.tail967:                                         ; preds = %pmix_cmd_line_get_param.exit748
  %754 = getelementptr inbounds i8, ptr %744, i64 1
  %755 = load i8, ptr %754, align 1
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %.tail967.thread

757:                                              ; preds = %.tail967
  %758 = load ptr, ptr @stderr, align 8
  %759 = call i32 @getpid() #20
  %760 = sext i32 %759 to i64
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.76, i64 noundef %760) #24
  br label %pmix_cmd_line_get_param.exit748.thread

.tail967.thread:                                  ; preds = %pmix_cmd_line_get_param.exit748, %pmix_cmd_line_get_param.exit748.tail, %.tail967
  store ptr null, ptr %20, align 8
  %762 = load ptr, ptr %743, align 8
  %763 = call i64 @strtol(ptr noundef %762, ptr noundef nonnull %20, i32 noundef 10) #20
  %764 = trunc i64 %763 to i32
  %765 = load ptr, ptr %20, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %.tail967.thread
  %char0 = load i8, ptr %765, align 1
  %768 = icmp eq i8 %char0, 0
  br i1 %768, label %769, label %780

769:                                              ; preds = %767, %.tail967.thread
  %770 = call i32 @getpid() #20
  %771 = sext i32 %770 to i64
  %772 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.78, i64 noundef %771) #20
  %773 = load ptr, ptr %20, align 8
  %774 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %773) #21
  %775 = trunc i64 %774 to i32
  %776 = add i32 %775, 1
  %777 = call i32 @pmix_fd_write(i32 noundef %764, i32 noundef %776, ptr noundef %773) #20
  %778 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %778) #20
  %779 = call i32 @close(i32 noundef %764) #20
  br label %pmix_cmd_line_get_param.exit748.thread

780:                                              ; preds = %767
  %781 = load ptr, ptr %742, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = call noalias ptr @fopen(ptr noundef %782, ptr noundef nonnull @.str.79)
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %800

785:                                              ; preds = %780
  %786 = load ptr, ptr %742, align 8
  %787 = load ptr, ptr %786, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %787) #20
  %788 = load i32, ptr @prte_exit_status, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %1389

790:                                              ; preds = %785
  %791 = load i32, ptr @prte_debug_output, align 4
  %or.cond33 = icmp ult i32 %791, 64
  br i1 %or.cond33, label %792, label %799

792:                                              ; preds = %790
  %793 = zext nneg i32 %791 to i64
  %794 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %793, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %792
  %798 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %791, ptr noundef nonnull @.str.48, ptr noundef %798, ptr noundef nonnull @.str.8, i32 noundef 880, i32 noundef 1) #20
  br label %799

799:                                              ; preds = %797, %792, %790
  store i32 1, ptr @prte_exit_status, align 4
  br label %1389

800:                                              ; preds = %780
  %801 = call i32 @getpid() #20
  %802 = sext i32 %801 to i64
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %783, ptr noundef nonnull @.str.76, i64 noundef %802) #20
  %804 = call i32 @fclose(ptr noundef nonnull %783)
  %805 = load ptr, ptr %742, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = call noalias ptr @strdup(ptr noundef %806) #20
  store ptr %807, ptr @mypidfile, align 8
  br label %pmix_cmd_line_get_param.exit748.thread

pmix_cmd_line_get_param.exit748.thread:           ; preds = %740, %735, %749, %769, %800, %757
  %.2 = phi i32 [ %.1, %749 ], [ %.1, %757 ], [ %777, %769 ], [ %.1, %800 ], [ %.1, %735 ], [ %.1, %740 ]
  %808 = load i8, ptr @prte_persistent, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %811

810:                                              ; preds = %pmix_cmd_line_get_param.exit748.thread
  call void @PMIx_Info_list_release(ptr noundef %636) #20
  br label %1340

811:                                              ; preds = %pmix_cmd_line_get_param.exit748.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #20
  %812 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #20
  %813 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #20
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #20
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %827

815:                                              ; preds = %811
  %816 = load ptr, ptr %13, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %818, i64 8
  %822 = load i64, ptr %821, align 8
  %.not1066 = icmp eq i64 %822, 0
  br i1 %.not1066, label %._crit_edge1035, label %.lr.ph1034

.lr.ph1034:                                       ; preds = %815, %.lr.ph1034
  %.14361032 = phi i64 [ %825, %.lr.ph1034 ], [ 0, %815 ]
  %823 = getelementptr inbounds %struct.pmix_info, ptr %820, i64 %.14361032
  %824 = call i32 @PMIx_Info_list_xfer(ptr noundef %636, ptr noundef %823) #20
  %825 = add nuw i64 %.14361032, 1
  %exitcond.not = icmp eq i64 %825, %822
  br i1 %exitcond.not, label %._crit_edge1035.loopexit, label %.lr.ph1034, !llvm.loop !17

._crit_edge1035.loopexit:                         ; preds = %.lr.ph1034
  %.pre1104 = load ptr, ptr %13, align 8
  br label %._crit_edge1035

._crit_edge1035:                                  ; preds = %._crit_edge1035.loopexit, %815
  %826 = phi ptr [ %.pre1104, %._crit_edge1035.loopexit ], [ %816, %815 ]
  call void @PMIx_Value_free(ptr noundef %826, i64 noundef 1) #20
  store ptr null, ptr %13, align 8
  br label %827

827:                                              ; preds = %._crit_edge1035, %811
  %828 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #20
  %.09.i749 = load ptr, ptr %180, align 8
  %.not10.i750 = icmp eq ptr %.09.i749, %179
  br i1 %.not10.i750, label %pmix_cmd_line_get_param.exit756.thread, label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %827, %833
  %.011.i752 = phi ptr [ %.0.i753, %833 ], [ %.09.i749, %827 ]
  %829 = getelementptr inbounds i8, ptr %.011.i752, i64 144
  %830 = load ptr, ptr %829, align 8
  %831 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %830, ptr noundef nonnull readonly dereferenceable(8) @.str.63) #21
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %pmix_cmd_line_get_param.exit756, label %833

833:                                              ; preds = %.lr.ph.i751
  %834 = getelementptr inbounds i8, ptr %.011.i752, i64 120
  %.0.i753 = load ptr, ptr %834, align 8
  %.not.i754 = icmp eq ptr %.0.i753, %179
  br i1 %.not.i754, label %pmix_cmd_line_get_param.exit756.thread, label %.lr.ph.i751, !llvm.loop !10

pmix_cmd_line_get_param.exit756:                  ; preds = %.lr.ph.i751
  %835 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i752, ptr noundef %636) #20
  %.not583 = icmp eq i32 %835, 0
  br i1 %.not583, label %pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge, label %836

pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit756
  %.09.i757.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit756.thread

836:                                              ; preds = %pmix_cmd_line_get_param.exit756
  %837 = load i32, ptr @prte_exit_status, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %1389

839:                                              ; preds = %836
  %840 = load i32, ptr @prte_debug_output, align 4
  %or.cond35 = icmp ult i32 %840, 64
  br i1 %or.cond35, label %841, label %848

841:                                              ; preds = %839
  %842 = zext nneg i32 %840 to i64
  %843 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %842, i32 2
  %844 = load i32, ptr %843, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  %847 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %840, ptr noundef nonnull @.str.48, ptr noundef %847, ptr noundef nonnull @.str.8, i32 noundef 918, i32 noundef -6) #20
  br label %848

848:                                              ; preds = %846, %841, %839
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

pmix_cmd_line_get_param.exit756.thread:           ; preds = %833, %pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge, %827
  %.09.i757 = phi ptr [ %.09.i757.pre, %pmix_cmd_line_get_param.exit756.pmix_cmd_line_get_param.exit756.thread_crit_edge ], [ %.09.i749, %827 ], [ %.09.i749, %833 ]
  %.not10.i758 = icmp eq ptr %.09.i757, %179
  br i1 %.not10.i758, label %pmix_cmd_line_get_param.exit764.thread, label %.lr.ph.i759

.lr.ph.i759:                                      ; preds = %pmix_cmd_line_get_param.exit756.thread, %853
  %.011.i760 = phi ptr [ %.0.i761, %853 ], [ %.09.i757, %pmix_cmd_line_get_param.exit756.thread ]
  %849 = getelementptr inbounds i8, ptr %.011.i760, i64 144
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %850, ptr noundef nonnull readonly dereferenceable(7) @.str.83) #21
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %pmix_cmd_line_get_param.exit764, label %853

853:                                              ; preds = %.lr.ph.i759
  %854 = getelementptr inbounds i8, ptr %.011.i760, i64 120
  %.0.i761 = load ptr, ptr %854, align 8
  %.not.i762 = icmp eq ptr %.0.i761, %179
  br i1 %.not.i762, label %pmix_cmd_line_get_param.exit764.thread, label %.lr.ph.i759, !llvm.loop !10

pmix_cmd_line_get_param.exit764:                  ; preds = %.lr.ph.i759
  %855 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i760, ptr noundef %636) #20
  %.not585 = icmp eq i32 %855, 0
  br i1 %.not585, label %pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge, label %856

pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit764
  %.09.i765.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit764.thread

856:                                              ; preds = %pmix_cmd_line_get_param.exit764
  %857 = load i32, ptr @prte_exit_status, align 4
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %1389

859:                                              ; preds = %856
  %860 = load i32, ptr @prte_debug_output, align 4
  %or.cond37 = icmp ult i32 %860, 64
  br i1 %or.cond37, label %861, label %868

861:                                              ; preds = %859
  %862 = zext nneg i32 %860 to i64
  %863 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %862, i32 2
  %864 = load i32, ptr %863, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %860, ptr noundef nonnull @.str.48, ptr noundef %867, ptr noundef nonnull @.str.8, i32 noundef 928, i32 noundef -6) #20
  br label %868

868:                                              ; preds = %866, %861, %859
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1389

pmix_cmd_line_get_param.exit764.thread:           ; preds = %853, %pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge, %pmix_cmd_line_get_param.exit756.thread
  %.09.i765 = phi ptr [ %.09.i765.pre, %pmix_cmd_line_get_param.exit764.pmix_cmd_line_get_param.exit764.thread_crit_edge ], [ %.09.i757, %pmix_cmd_line_get_param.exit756.thread ], [ %.09.i757, %853 ]
  %.not10.i766 = icmp eq ptr %.09.i765, %179
  br i1 %.not10.i766, label %pmix_cmd_line_get_param.exit772.thread, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %pmix_cmd_line_get_param.exit764.thread, %873
  %.011.i768 = phi ptr [ %.0.i769, %873 ], [ %.09.i765, %pmix_cmd_line_get_param.exit764.thread ]
  %869 = getelementptr inbounds i8, ptr %.011.i768, i64 144
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %870, ptr noundef nonnull readonly dereferenceable(16) @.str.62) #21
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %pmix_cmd_line_get_param.exit772, label %873

873:                                              ; preds = %.lr.ph.i767
  %874 = getelementptr inbounds i8, ptr %.011.i768, i64 120
  %.0.i769 = load ptr, ptr %874, align 8
  %.not.i770 = icmp eq ptr %.0.i769, %179
  br i1 %.not.i770, label %pmix_cmd_line_get_param.exit772.thread, label %.lr.ph.i767, !llvm.loop !10

pmix_cmd_line_get_param.exit772:                  ; preds = %.lr.ph.i767
  %875 = getelementptr inbounds i8, ptr %.011.i768, i64 152
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.84, ptr noundef %877, i16 noundef zeroext 3) #20
  %.09.i773.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit772.thread

pmix_cmd_line_get_param.exit772.thread:           ; preds = %873, %pmix_cmd_line_get_param.exit764.thread, %pmix_cmd_line_get_param.exit772
  %.09.i773 = phi ptr [ %.09.i765, %pmix_cmd_line_get_param.exit764.thread ], [ %.09.i773.pre, %pmix_cmd_line_get_param.exit772 ], [ %.09.i765, %873 ]
  %.not10.i774 = icmp eq ptr %.09.i773, %179
  br i1 %.not10.i774, label %pmix_cmd_line_get_param.exit780.thread, label %.lr.ph.i775

.lr.ph.i775:                                      ; preds = %pmix_cmd_line_get_param.exit772.thread, %883
  %.011.i776 = phi ptr [ %.0.i777, %883 ], [ %.09.i773, %pmix_cmd_line_get_param.exit772.thread ]
  %879 = getelementptr inbounds i8, ptr %.011.i776, i64 144
  %880 = load ptr, ptr %879, align 8
  %881 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %880, ptr noundef nonnull readonly dereferenceable(6) @.str.85) #21
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %pmix_cmd_line_get_param.exit780, label %883

883:                                              ; preds = %.lr.ph.i775
  %884 = getelementptr inbounds i8, ptr %.011.i776, i64 120
  %.0.i777 = load ptr, ptr %884, align 8
  %.not.i778 = icmp eq ptr %.0.i777, %179
  br i1 %.not.i778, label %pmix_cmd_line_get_param.exit780.thread, label %.lr.ph.i775, !llvm.loop !10

pmix_cmd_line_get_param.exit780:                  ; preds = %.lr.ph.i775
  %885 = getelementptr inbounds i8, ptr %.011.i776, i64 152
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.86, ptr noundef %887, i16 noundef zeroext 3) #20
  %.09.i781.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit780.thread

pmix_cmd_line_get_param.exit780.thread:           ; preds = %883, %pmix_cmd_line_get_param.exit772.thread, %pmix_cmd_line_get_param.exit780
  %.09.i781 = phi ptr [ %.09.i773, %pmix_cmd_line_get_param.exit772.thread ], [ %.09.i781.pre, %pmix_cmd_line_get_param.exit780 ], [ %.09.i773, %883 ]
  %.not10.i782 = icmp eq ptr %.09.i781, %179
  br i1 %.not10.i782, label %pmix_cmd_line_get_param.exit788.thread, label %.lr.ph.i783

.lr.ph.i783:                                      ; preds = %pmix_cmd_line_get_param.exit780.thread, %893
  %.011.i784 = phi ptr [ %.0.i785, %893 ], [ %.09.i781, %pmix_cmd_line_get_param.exit780.thread ]
  %889 = getelementptr inbounds i8, ptr %.011.i784, i64 144
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %890, ptr noundef nonnull readonly dereferenceable(7) @.str.87) #21
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %pmix_cmd_line_get_param.exit788, label %893

893:                                              ; preds = %.lr.ph.i783
  %894 = getelementptr inbounds i8, ptr %.011.i784, i64 120
  %.0.i785 = load ptr, ptr %894, align 8
  %.not.i786 = icmp eq ptr %.0.i785, %179
  br i1 %.not.i786, label %pmix_cmd_line_get_param.exit788.thread, label %.lr.ph.i783, !llvm.loop !10

pmix_cmd_line_get_param.exit788:                  ; preds = %.lr.ph.i783
  %895 = getelementptr inbounds i8, ptr %.011.i784, i64 152
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.88, ptr noundef %897, i16 noundef zeroext 3) #20
  %.09.i789.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit788.thread

pmix_cmd_line_get_param.exit788.thread:           ; preds = %893, %pmix_cmd_line_get_param.exit780.thread, %pmix_cmd_line_get_param.exit788
  %.09.i789 = phi ptr [ %.09.i781, %pmix_cmd_line_get_param.exit780.thread ], [ %.09.i789.pre, %pmix_cmd_line_get_param.exit788 ], [ %.09.i781, %893 ]
  %.not10.i790 = icmp eq ptr %.09.i789, %179
  br i1 %.not10.i790, label %pmix_cmd_line_get_param.exit796.thread, label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %pmix_cmd_line_get_param.exit788.thread, %903
  %.011.i792 = phi ptr [ %.0.i793, %903 ], [ %.09.i789, %pmix_cmd_line_get_param.exit788.thread ]
  %899 = getelementptr inbounds i8, ptr %.011.i792, i64 144
  %900 = load ptr, ptr %899, align 8
  %901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %900, ptr noundef nonnull readonly dereferenceable(8) @.str.89) #21
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %pmix_cmd_line_get_param.exit796, label %903

903:                                              ; preds = %.lr.ph.i791
  %904 = getelementptr inbounds i8, ptr %.011.i792, i64 120
  %.0.i793 = load ptr, ptr %904, align 8
  %.not.i794 = icmp eq ptr %.0.i793, %179
  br i1 %.not.i794, label %pmix_cmd_line_get_param.exit796.thread, label %.lr.ph.i791, !llvm.loop !10

pmix_cmd_line_get_param.exit796:                  ; preds = %.lr.ph.i791
  %905 = getelementptr inbounds i8, ptr %.011.i792, i64 152
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.90, ptr noundef %907, i16 noundef zeroext 3) #20
  %.09.i797.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit796.thread

pmix_cmd_line_get_param.exit796.thread:           ; preds = %903, %pmix_cmd_line_get_param.exit788.thread, %pmix_cmd_line_get_param.exit796
  %.09.i797 = phi ptr [ %.09.i789, %pmix_cmd_line_get_param.exit788.thread ], [ %.09.i797.pre, %pmix_cmd_line_get_param.exit796 ], [ %.09.i789, %903 ]
  %.not10.i798 = icmp eq ptr %.09.i797, %179
  br i1 %.not10.i798, label %pmix_cmd_line_get_param.exit804.thread, label %.lr.ph.i799

.lr.ph.i799:                                      ; preds = %pmix_cmd_line_get_param.exit796.thread, %913
  %.011.i800 = phi ptr [ %.0.i801, %913 ], [ %.09.i797, %pmix_cmd_line_get_param.exit796.thread ]
  %909 = getelementptr inbounds i8, ptr %.011.i800, i64 144
  %910 = load ptr, ptr %909, align 8
  %911 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %910, ptr noundef nonnull readonly dereferenceable(8) @.str.91) #21
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %pmix_cmd_line_get_param.exit804, label %913

913:                                              ; preds = %.lr.ph.i799
  %914 = getelementptr inbounds i8, ptr %.011.i800, i64 120
  %.0.i801 = load ptr, ptr %914, align 8
  %.not.i802 = icmp eq ptr %.0.i801, %179
  br i1 %.not.i802, label %pmix_cmd_line_get_param.exit804.thread, label %.lr.ph.i799, !llvm.loop !10

pmix_cmd_line_get_param.exit804:                  ; preds = %.lr.ph.i799
  %915 = getelementptr inbounds i8, ptr %.011.i800, i64 152
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.92, ptr noundef %917, i16 noundef zeroext 3) #20
  %.09.i805.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit804.thread

pmix_cmd_line_get_param.exit804.thread:           ; preds = %913, %pmix_cmd_line_get_param.exit796.thread, %pmix_cmd_line_get_param.exit804
  %.09.i805 = phi ptr [ %.09.i797, %pmix_cmd_line_get_param.exit796.thread ], [ %.09.i805.pre, %pmix_cmd_line_get_param.exit804 ], [ %.09.i797, %913 ]
  %.not10.i806 = icmp eq ptr %.09.i805, %179
  br i1 %.not10.i806, label %pmix_cmd_line_get_param.exit812.thread, label %.lr.ph.i807

.lr.ph.i807:                                      ; preds = %pmix_cmd_line_get_param.exit804.thread, %923
  %.011.i808 = phi ptr [ %.0.i809, %923 ], [ %.09.i805, %pmix_cmd_line_get_param.exit804.thread ]
  %919 = getelementptr inbounds i8, ptr %.011.i808, i64 144
  %920 = load ptr, ptr %919, align 8
  %921 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %920, ptr noundef nonnull readonly dereferenceable(11) @.str.93) #21
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %pmix_cmd_line_get_param.exit812, label %923

923:                                              ; preds = %.lr.ph.i807
  %924 = getelementptr inbounds i8, ptr %.011.i808, i64 120
  %.0.i809 = load ptr, ptr %924, align 8
  %.not.i810 = icmp eq ptr %.0.i809, %179
  br i1 %.not.i810, label %pmix_cmd_line_get_param.exit812.thread, label %.lr.ph.i807, !llvm.loop !10

pmix_cmd_line_get_param.exit812:                  ; preds = %.lr.ph.i807
  %925 = getelementptr inbounds i8, ptr %.011.i808, i64 152
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %926, align 8
  %928 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.94, ptr noundef %927, i16 noundef zeroext 3) #20
  br label %pmix_cmd_line_get_param.exit812.thread

pmix_cmd_line_get_param.exit812.thread:           ; preds = %923, %pmix_cmd_line_get_param.exit804.thread, %pmix_cmd_line_get_param.exit812
  %929 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.95)
  br i1 %929, label %930, label %932

930:                                              ; preds = %pmix_cmd_line_get_param.exit812.thread
  %931 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.96, ptr noundef null, i16 noundef zeroext 1) #20
  br label %932

932:                                              ; preds = %930, %pmix_cmd_line_get_param.exit812.thread
  %.09.i813 = load ptr, ptr %180, align 8
  %.not10.i814 = icmp eq ptr %.09.i813, %179
  br i1 %.not10.i814, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph.i815

.lr.ph.i815:                                      ; preds = %932, %937
  %.011.i816 = phi ptr [ %.0.i817, %937 ], [ %.09.i813, %932 ]
  %933 = getelementptr inbounds i8, ptr %.011.i816, i64 144
  %934 = load ptr, ptr %933, align 8
  %935 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %934, ptr noundef nonnull readonly dereferenceable(13) @.str.97) #21
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %pmix_cmd_line_get_param.exit820, label %937

937:                                              ; preds = %.lr.ph.i815
  %938 = getelementptr inbounds i8, ptr %.011.i816, i64 120
  %.0.i817 = load ptr, ptr %938, align 8
  %.not.i818 = icmp eq ptr %.0.i817, %179
  br i1 %.not.i818, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph.i815, !llvm.loop !10

pmix_cmd_line_get_param.exit820:                  ; preds = %.lr.ph.i815
  %939 = getelementptr inbounds i8, ptr %.011.i816, i64 152
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = call i64 @strtol(ptr nocapture noundef %941, ptr noundef null, i32 noundef 10) #20
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %9, align 4
  %944 = getelementptr inbounds i8, ptr %5, i64 120
  %945 = getelementptr inbounds i8, ptr %5, i64 240
  %946 = load ptr, ptr %945, align 8
  %.not5931036 = icmp eq ptr %946, %944
  br i1 %.not5931036, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %pmix_cmd_line_get_param.exit820, %.lr.ph1038
  %.04281037 = phi ptr [ %951, %.lr.ph1038 ], [ %946, %pmix_cmd_line_get_param.exit820 ]
  %947 = getelementptr inbounds i8, ptr %.04281037, i64 200
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 @PMIx_Info_list_add(ptr noundef %948, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %950 = getelementptr inbounds i8, ptr %.04281037, i64 120
  %951 = load ptr, ptr %950, align 8
  %.not593 = icmp eq ptr %951, %944
  br i1 %.not593, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph1038, !llvm.loop !18

pmix_cmd_line_get_param.exit820.thread:           ; preds = %937, %.lr.ph1038, %pmix_cmd_line_get_param.exit820, %932
  %952 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.99)
  br i1 %952, label %953, label %955

953:                                              ; preds = %pmix_cmd_line_get_param.exit820.thread
  %954 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.100, ptr noundef null, i16 noundef zeroext 1) #20
  br label %955

955:                                              ; preds = %953, %pmix_cmd_line_get_param.exit820.thread
  %956 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.101)
  br i1 %956, label %957, label %959

957:                                              ; preds = %955
  %958 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.102, ptr noundef null, i16 noundef zeroext 1) #20
  br label %959

959:                                              ; preds = %957, %955
  %.09.i821 = load ptr, ptr %180, align 8
  %.not10.i822 = icmp eq ptr %.09.i821, %179
  br i1 %.not10.i822, label %.loopexit973, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %959, %964
  %.011.i824 = phi ptr [ %.0.i825, %964 ], [ %.09.i821, %959 ]
  %960 = getelementptr inbounds i8, ptr %.011.i824, i64 144
  %961 = load ptr, ptr %960, align 8
  %962 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %961, ptr noundef nonnull readonly dereferenceable(8) @.str.103) #21
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %967, label %964

964:                                              ; preds = %.lr.ph.i823
  %965 = getelementptr inbounds i8, ptr %.011.i824, i64 120
  %.0.i825 = load ptr, ptr %965, align 8
  %.not.i826 = icmp eq ptr %.0.i825, %179
  br i1 %.not.i826, label %.loopexit973, label %.lr.ph.i823, !llvm.loop !10

.loopexit973:                                     ; preds = %964, %959
  %966 = call ptr @getenv(ptr noundef nonnull @.str.104) #20
  %.not595 = icmp eq ptr %966, null
  br i1 %.not595, label %973, label %pmix_cmd_line_get_param.exit828

967:                                              ; preds = %.lr.ph.i823
  %968 = getelementptr inbounds i8, ptr %.011.i824, i64 152
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %969, align 8
  br label %pmix_cmd_line_get_param.exit828

pmix_cmd_line_get_param.exit828:                  ; preds = %.loopexit973, %967
  %.sink1152 = phi ptr [ %970, %967 ], [ %966, %.loopexit973 ]
  %971 = call i64 @strtol(ptr nocapture noundef %.sink1152, ptr noundef null, i32 noundef 10) #20
  %storemerge963 = trunc i64 %971 to i32
  store i32 %storemerge963, ptr %3, align 4
  %972 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, i16 noundef zeroext 6) #20
  br label %973

973:                                              ; preds = %pmix_cmd_line_get_param.exit828, %.loopexit973
  %974 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.107)
  br i1 %974, label %975, label %977

975:                                              ; preds = %973
  %976 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #20
  br label %977

977:                                              ; preds = %975, %973
  %978 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.109)
  br i1 %978, label %979, label %981

979:                                              ; preds = %977
  %980 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #20
  br label %981

981:                                              ; preds = %979, %977
  %.09.i829 = load ptr, ptr %180, align 8
  %.not10.i830 = icmp eq ptr %.09.i829, %179
  br i1 %.not10.i830, label %pmix_cmd_line_get_param.exit836.thread, label %.lr.ph.i831

.lr.ph.i831:                                      ; preds = %981, %986
  %.011.i832 = phi ptr [ %.0.i833, %986 ], [ %.09.i829, %981 ]
  %982 = getelementptr inbounds i8, ptr %.011.i832, i64 144
  %983 = load ptr, ptr %982, align 8
  %984 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull readonly dereferenceable(14) @.str.111) #21
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %pmix_cmd_line_get_param.exit836, label %986

986:                                              ; preds = %.lr.ph.i831
  %987 = getelementptr inbounds i8, ptr %.011.i832, i64 120
  %.0.i833 = load ptr, ptr %987, align 8
  %.not.i834 = icmp eq ptr %.0.i833, %179
  br i1 %.not.i834, label %pmix_cmd_line_get_param.exit836.thread, label %.lr.ph.i831, !llvm.loop !10

pmix_cmd_line_get_param.exit836:                  ; preds = %.lr.ph.i831
  %988 = getelementptr inbounds i8, ptr %.011.i832, i64 152
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %989, align 8
  %991 = call i64 @strtol(ptr nocapture noundef %990, ptr noundef null, i32 noundef 10) #20
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %3, align 4
  %993 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.112, ptr noundef nonnull %3, i16 noundef zeroext 6) #20
  %.09.i837.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit836.thread

pmix_cmd_line_get_param.exit836.thread:           ; preds = %986, %981, %pmix_cmd_line_get_param.exit836
  %.09.i837 = phi ptr [ %.09.i829, %981 ], [ %.09.i837.pre, %pmix_cmd_line_get_param.exit836 ], [ %.09.i829, %986 ]
  %.not10.i838 = icmp eq ptr %.09.i837, %179
  br i1 %.not10.i838, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph.i839

.lr.ph.i839:                                      ; preds = %pmix_cmd_line_get_param.exit836.thread, %998
  %.011.i840 = phi ptr [ %.0.i841, %998 ], [ %.09.i837, %pmix_cmd_line_get_param.exit836.thread ]
  %994 = getelementptr inbounds i8, ptr %.011.i840, i64 144
  %995 = load ptr, ptr %994, align 8
  %996 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %995, ptr noundef nonnull readonly dereferenceable(18) @.str.113) #21
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %pmix_cmd_line_get_param.exit844, label %998

998:                                              ; preds = %.lr.ph.i839
  %999 = getelementptr inbounds i8, ptr %.011.i840, i64 120
  %.0.i841 = load ptr, ptr %999, align 8
  %.not.i842 = icmp eq ptr %.0.i841, %179
  br i1 %.not.i842, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph.i839, !llvm.loop !10

pmix_cmd_line_get_param.exit844:                  ; preds = %.lr.ph.i839
  store i8 0, ptr %7, align 1
  %1000 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.114, ptr noundef nonnull %7, i16 noundef zeroext 1) #20
  br label %pmix_cmd_line_get_param.exit844.thread

pmix_cmd_line_get_param.exit844.thread:           ; preds = %998, %pmix_cmd_line_get_param.exit836.thread, %pmix_cmd_line_get_param.exit844
  %1001 = getelementptr inbounds i8, ptr %119, i64 96
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull %18, ptr noundef %636) #20
  %1003 = call ptr @PMIx_Info_create(i64 noundef 4) #20
  store i8 1, ptr %7, align 1
  %1004 = call i32 @PMIx_Info_load(ptr noundef %1003, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, i16 noundef zeroext 1) #20
  %1005 = call i32 @geteuid() #20
  store i32 %1005, ptr %9, align 4
  %1006 = getelementptr inbounds i8, ptr %1003, i64 552
  %1007 = call i32 @PMIx_Info_load(ptr noundef nonnull %1006, ptr noundef nonnull @.str.116, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %1008 = call i32 @getegid() #20
  store i32 %1008, ptr %9, align 4
  %1009 = getelementptr inbounds i8, ptr %1003, i64 1104
  %1010 = call i32 @PMIx_Info_load(ptr noundef nonnull %1009, ptr noundef nonnull @.str.117, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %1011 = getelementptr inbounds i8, ptr %1003, i64 1656
  %1012 = call i32 @PMIx_Info_load(ptr noundef nonnull %1011, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #20
  %1013 = load i32, ptr @pmix_class_init_epoch, align 4
  %1014 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not600 = icmp eq i32 %1013, %1014
  br i1 %.not600, label %1016, label %1015

1015:                                             ; preds = %pmix_cmd_line_get_param.exit844.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1016

1016:                                             ; preds = %1015, %pmix_cmd_line_get_param.exit844.thread
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  store i32 1, ptr %459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %1017 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1018 = load ptr, ptr %1017, align 8
  %.not6.i845 = icmp eq ptr %1018, null
  br i1 %.not6.i845, label %pmix_obj_run_constructors.exit849, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %1016, %.lr.ph.i846
  %1019 = phi ptr [ %1021, %.lr.ph.i846 ], [ %1018, %1016 ]
  %.07.i847 = phi ptr [ %1020, %.lr.ph.i846 ], [ %1017, %1016 ]
  call void %1019(ptr noundef nonnull %8) #20
  %1020 = getelementptr inbounds i8, ptr %.07.i847, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %.not.i848 = icmp eq ptr %1021, null
  br i1 %.not.i848, label %pmix_obj_run_constructors.exit849, label %.lr.ph.i846, !llvm.loop !5

pmix_obj_run_constructors.exit849:                ; preds = %.lr.ph.i846, %1016
  %1022 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #20
  store volatile i8 1, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store ptr null, ptr %470, align 8
  fence release
  %1023 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %1003, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %8) #20
  %.not601 = icmp eq i32 %1023, 0
  br i1 %.not601, label %1049, label %1024

1024:                                             ; preds = %pmix_obj_run_constructors.exit849
  %1025 = call ptr @PMIx_Error_string(i32 noundef %1023) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1025) #20
  fence acquire
  %1026 = load ptr, ptr %458, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 48
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %1028, align 8
  %.not6.i850 = icmp eq ptr %1029, null
  br i1 %.not6.i850, label %pmix_obj_run_destructors.exit854, label %.lr.ph.i851

.lr.ph.i851:                                      ; preds = %1024, %.lr.ph.i851
  %1030 = phi ptr [ %1032, %.lr.ph.i851 ], [ %1029, %1024 ]
  %.07.i852 = phi ptr [ %1031, %.lr.ph.i851 ], [ %1028, %1024 ]
  call void %1030(ptr noundef nonnull %8) #20
  %1031 = getelementptr inbounds i8, ptr %.07.i852, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %.not.i853 = icmp eq ptr %1032, null
  br i1 %.not.i853, label %pmix_obj_run_destructors.exit854, label %.lr.ph.i851, !llvm.loop !9

pmix_obj_run_destructors.exit854:                 ; preds = %.lr.ph.i851, %1024
  %1033 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #20
  %1034 = load ptr, ptr %470, align 8
  %.not619 = icmp eq ptr %1034, null
  br i1 %.not619, label %1036, label %1035

1035:                                             ; preds = %pmix_obj_run_destructors.exit854
  call void @free(ptr noundef nonnull %1034) #20
  br label %1036

1036:                                             ; preds = %1035, %pmix_obj_run_destructors.exit854
  %1037 = load i32, ptr @prte_exit_status, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1389

1039:                                             ; preds = %1036
  %1040 = load i32, ptr @prte_debug_output, align 4
  %or.cond43 = icmp ult i32 %1040, 64
  br i1 %or.cond43, label %1041, label %1048

1041:                                             ; preds = %1039
  %1042 = zext nneg i32 %1040 to i64
  %1043 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1042, i32 2
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1040, ptr noundef nonnull @.str.48, ptr noundef %1047, ptr noundef nonnull @.str.8, i32 noundef 1057, i32 noundef %1023) #20
  br label %1048

1048:                                             ; preds = %1046, %1041, %1039
  store i32 %1023, ptr @prte_exit_status, align 4
  br label %1389

1049:                                             ; preds = %pmix_obj_run_constructors.exit849
  %1050 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #20
  %1051 = load volatile i8, ptr %468, align 8
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %.lr.ph1040, label %._crit_edge1041

.lr.ph1040:                                       ; preds = %1049, %.lr.ph1040
  %1053 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #20
  %1054 = load volatile i8, ptr %468, align 8
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %.lr.ph1040, label %._crit_edge1041, !llvm.loop !19

._crit_edge1041:                                  ; preds = %.lr.ph1040, %1049
  fence acquire
  %1056 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #20
  call void @PMIx_Info_free(ptr noundef %1003, i64 noundef 4) #20
  %1057 = getelementptr inbounds i8, ptr %8, i64 224
  %1058 = load i32, ptr %1057, align 8
  %.not602 = icmp eq i32 %1058, 0
  br i1 %.not602, label %1088, label %1059

1059:                                             ; preds = %._crit_edge1041
  %1060 = call ptr @PMIx_Error_string(i32 noundef %1058) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1060) #20
  %1061 = load i32, ptr @prte_exit_status, align 4
  %1062 = icmp eq i32 %1061, 0
  %1063 = load i32, ptr %1057, align 8
  %1064 = icmp ne i32 %1063, 0
  %or.cond46 = select i1 %1062, i1 %1064, i1 false
  br i1 %or.cond46, label %1065, label %1077

1065:                                             ; preds = %1059
  %1066 = load i32, ptr @prte_debug_output, align 4
  %or.cond48 = icmp ult i32 %1066, 64
  br i1 %or.cond48, label %1067, label %1075

1067:                                             ; preds = %1065
  %1068 = zext nneg i32 %1066 to i64
  %1069 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1068, i32 2
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1067
  %1073 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %1074 = load i32, ptr %1057, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1066, ptr noundef nonnull @.str.48, ptr noundef %1073, ptr noundef nonnull @.str.8, i32 noundef 1064, i32 noundef %1074) #20
  %.pre1113 = load i32, ptr %1057, align 8
  br label %1075

1075:                                             ; preds = %1072, %1067, %1065
  %1076 = phi i32 [ %.pre1113, %1072 ], [ %1063, %1067 ], [ %1063, %1065 ]
  store i32 %1076, ptr @prte_exit_status, align 4
  br label %1077

1077:                                             ; preds = %1075, %1059
  fence acquire
  %1078 = load ptr, ptr %458, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 48
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %1080, align 8
  %.not6.i855 = icmp eq ptr %1081, null
  br i1 %.not6.i855, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %1077, %.lr.ph.i856
  %1082 = phi ptr [ %1084, %.lr.ph.i856 ], [ %1081, %1077 ]
  %.07.i857 = phi ptr [ %1083, %.lr.ph.i856 ], [ %1080, %1077 ]
  call void %1082(ptr noundef nonnull %8) #20
  %1083 = getelementptr inbounds i8, ptr %.07.i857, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %.not.i858 = icmp eq ptr %1084, null
  br i1 %.not.i858, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856, !llvm.loop !9

pmix_obj_run_destructors.exit859:                 ; preds = %.lr.ph.i856, %1077
  %1085 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #20
  %1086 = load ptr, ptr %470, align 8
  %.not618 = icmp eq ptr %1086, null
  br i1 %.not618, label %1389, label %1087

1087:                                             ; preds = %pmix_obj_run_destructors.exit859
  call void @free(ptr noundef nonnull %1086) #20
  br label %1389

1088:                                             ; preds = %._crit_edge1041
  fence acquire
  %1089 = load ptr, ptr %458, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 48
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %1091, align 8
  %.not6.i860 = icmp eq ptr %1092, null
  br i1 %.not6.i860, label %pmix_obj_run_destructors.exit864, label %.lr.ph.i861

.lr.ph.i861:                                      ; preds = %1088, %.lr.ph.i861
  %1093 = phi ptr [ %1095, %.lr.ph.i861 ], [ %1092, %1088 ]
  %.07.i862 = phi ptr [ %1094, %.lr.ph.i861 ], [ %1091, %1088 ]
  call void %1093(ptr noundef nonnull %8) #20
  %1094 = getelementptr inbounds i8, ptr %.07.i862, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %.not.i863 = icmp eq ptr %1095, null
  br i1 %.not.i863, label %pmix_obj_run_destructors.exit864, label %.lr.ph.i861, !llvm.loop !9

pmix_obj_run_destructors.exit864:                 ; preds = %.lr.ph.i861, %1088
  %1096 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #20
  %1097 = load ptr, ptr %470, align 8
  %.not603 = icmp eq ptr %1097, null
  br i1 %.not603, label %1099, label %1098

1098:                                             ; preds = %pmix_obj_run_destructors.exit864
  call void @free(ptr noundef nonnull %1097) #20
  br label %1099

1099:                                             ; preds = %pmix_obj_run_destructors.exit864, %1098
  %1100 = getelementptr inbounds i8, ptr %8, i64 232
  %1101 = load ptr, ptr %1100, align 8
  %.not604 = icmp eq ptr %1101, null
  br i1 %.not604, label %1132, label %.preheader972

.preheader972:                                    ; preds = %1099
  %1102 = getelementptr inbounds i8, ptr %8, i64 240
  %1103 = load i64, ptr %1102, align 8
  %.not1067 = icmp eq i64 %1103, 0
  br i1 %.not1067, label %._crit_edge1044, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.preheader972, %1127
  %.24371042 = phi i64 [ %1128, %1127 ], [ 0, %.preheader972 ]
  %1104 = load ptr, ptr %1100, align 8
  %1105 = getelementptr inbounds %struct.pmix_info, ptr %1104, i64 %.24371042
  %1106 = call zeroext i1 @PMIx_Check_key(ptr noundef %1105, ptr noundef nonnull @.str.119) #20
  br i1 %1106, label %1123, label %1107

1107:                                             ; preds = %.lr.ph1043
  %1108 = load ptr, ptr %1100, align 8
  %1109 = getelementptr inbounds %struct.pmix_info, ptr %1108, i64 %.24371042
  %1110 = call zeroext i1 @PMIx_Check_key(ptr noundef %1109, ptr noundef nonnull @.str.120) #20
  br i1 %1110, label %1123, label %1111

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %1100, align 8
  %1113 = getelementptr inbounds %struct.pmix_info, ptr %1112, i64 %.24371042
  %1114 = call zeroext i1 @PMIx_Check_key(ptr noundef %1113, ptr noundef nonnull @.str.121) #20
  br i1 %1114, label %1123, label %1115

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %1100, align 8
  %1117 = getelementptr inbounds %struct.pmix_info, ptr %1116, i64 %.24371042
  %1118 = call zeroext i1 @PMIx_Check_key(ptr noundef %1117, ptr noundef nonnull @.str.122) #20
  br i1 %1118, label %1123, label %1119

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %1100, align 8
  %1121 = getelementptr inbounds %struct.pmix_info, ptr %1120, i64 %.24371042
  %1122 = call zeroext i1 @PMIx_Check_key(ptr noundef %1121, ptr noundef nonnull @.str.123) #20
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1119, %1115, %1111, %1107, %.lr.ph1043
  %1124 = load ptr, ptr %1100, align 8
  %1125 = getelementptr inbounds %struct.pmix_info, ptr %1124, i64 %.24371042
  %1126 = call i32 @PMIx_Info_list_xfer(ptr noundef %636, ptr noundef %1125) #20
  br label %1127

1127:                                             ; preds = %1119, %1123
  %1128 = add nuw i64 %.24371042, 1
  %1129 = load i64, ptr %1102, align 8
  %1130 = icmp ult i64 %1128, %1129
  br i1 %1130, label %.lr.ph1043, label %._crit_edge1044.loopexit, !llvm.loop !20

._crit_edge1044.loopexit:                         ; preds = %1127
  %.pre1114 = load ptr, ptr %1100, align 8
  br label %._crit_edge1044

._crit_edge1044:                                  ; preds = %._crit_edge1044.loopexit, %.preheader972
  %1131 = phi ptr [ %1101, %.preheader972 ], [ %.pre1114, %._crit_edge1044.loopexit ]
  %.lcssa983 = phi i64 [ 0, %.preheader972 ], [ %1129, %._crit_edge1044.loopexit ]
  call void @PMIx_Info_free(ptr noundef %1131, i64 noundef %.lcssa983) #20
  store ptr null, ptr %1100, align 8
  br label %1132

1132:                                             ; preds = %._crit_edge1044, %1099
  %1133 = call i32 @PMIx_Info_list_convert(ptr noundef %636, ptr noundef nonnull %14) #20
  switch i32 %1133, label %1134 [
    i32 -60, label %1155
    i32 0, label %1150
    i32 -2, label %1136
  ]

1134:                                             ; preds = %1132
  %1135 = call ptr @PMIx_Error_string(i32 noundef %1133) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1135, ptr noundef nonnull @.str.8, i32 noundef 1089) #20
  br label %1136

1136:                                             ; preds = %1132, %1134
  %1137 = load i32, ptr @prte_exit_status, align 4
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp ne i32 %.2, 0
  %or.cond50 = select i1 %1138, i1 %1139, i1 false
  br i1 %or.cond50, label %1140, label %1389

1140:                                             ; preds = %1136
  %1141 = load i32, ptr @prte_debug_output, align 4
  %or.cond52 = icmp ult i32 %1141, 64
  br i1 %or.cond52, label %1142, label %1149

1142:                                             ; preds = %1140
  %1143 = zext nneg i32 %1141 to i64
  %1144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1143, i32 2
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1142
  %1148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1141, ptr noundef nonnull @.str.48, ptr noundef %1148, ptr noundef nonnull @.str.8, i32 noundef 1090, i32 noundef %.2) #20
  br label %1149

1149:                                             ; preds = %1147, %1142, %1140
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1389

1150:                                             ; preds = %1132
  %1151 = getelementptr inbounds i8, ptr %14, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %14, i64 8
  %1154 = load i64, ptr %1153, align 8
  br label %1155

1155:                                             ; preds = %1132, %1150
  %.0438 = phi i64 [ %1154, %1150 ], [ 0, %1132 ]
  %.0430 = phi ptr [ %1152, %1150 ], [ null, %1132 ]
  call void @PMIx_Info_list_release(ptr noundef %636) #20
  %1156 = getelementptr inbounds i8, ptr %5, i64 264
  %1157 = load volatile i64, ptr %1156, align 8
  %1158 = call ptr @PMIx_App_create(i64 noundef %1157) #20
  %1159 = getelementptr inbounds i8, ptr %5, i64 120
  %1160 = getelementptr inbounds i8, ptr %5, i64 240
  %1161 = load ptr, ptr %1160, align 8
  %.not6071046 = icmp eq ptr %1161, %1159
  br i1 %.not6071046, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %1155
  %1162 = getelementptr inbounds i8, ptr %14, i64 16
  %1163 = getelementptr inbounds i8, ptr %14, i64 8
  br label %1164

1164:                                             ; preds = %.lr.ph1050, %1209
  %.14291048 = phi ptr [ %1161, %.lr.ph1050 ], [ %1212, %1209 ]
  %.31047 = phi i64 [ 0, %.lr.ph1050 ], [ %1210, %1209 ]
  %1165 = getelementptr inbounds i8, ptr %.14291048, i64 144
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call noalias ptr @strdup(ptr noundef %1166) #20
  %1168 = getelementptr inbounds %struct.pmix_app, ptr %1158, i64 %.31047
  store ptr %1167, ptr %1168, align 8
  %1169 = getelementptr inbounds i8, ptr %.14291048, i64 152
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call ptr @PMIx_Argv_copy(ptr noundef %1170) #20
  %1172 = getelementptr inbounds i8, ptr %1168, i64 8
  store ptr %1171, ptr %1172, align 8
  %1173 = getelementptr inbounds i8, ptr %.14291048, i64 160
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call ptr @PMIx_Argv_copy(ptr noundef %1174) #20
  %1176 = getelementptr inbounds i8, ptr %1168, i64 16
  store ptr %1175, ptr %1176, align 8
  %1177 = getelementptr inbounds i8, ptr %.14291048, i64 168
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call noalias ptr @strdup(ptr noundef %1178) #20
  %1180 = getelementptr inbounds i8, ptr %1168, i64 24
  store ptr %1179, ptr %1180, align 8
  %1181 = getelementptr inbounds i8, ptr %.14291048, i64 176
  %1182 = load i32, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1168, i64 32
  store i32 %1182, ptr %1183, align 8
  %1184 = getelementptr inbounds i8, ptr %.14291048, i64 200
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call i32 @PMIx_Info_list_convert(ptr noundef %1185, ptr noundef nonnull %14) #20
  switch i32 %1186, label %1189 [
    i32 0, label %1204
    i32 -60, label %1187
    i32 -2, label %.loopexit971
  ]

1187:                                             ; preds = %1164
  %1188 = getelementptr inbounds i8, ptr %1168, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1188, i8 0, i64 16, i1 false)
  br label %1209

1189:                                             ; preds = %1164
  %1190 = call ptr @PMIx_Error_string(i32 noundef %1186) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1190, ptr noundef nonnull @.str.8, i32 noundef 1115) #20
  br label %.loopexit971

.loopexit971:                                     ; preds = %1164, %1189
  %1191 = load i32, ptr @prte_exit_status, align 4
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp ne i32 %.2, 0
  %or.cond54 = select i1 %1192, i1 %1193, i1 false
  br i1 %or.cond54, label %1194, label %1389

1194:                                             ; preds = %.loopexit971
  %1195 = load i32, ptr @prte_debug_output, align 4
  %or.cond56 = icmp ult i32 %1195, 64
  br i1 %or.cond56, label %1196, label %1203

1196:                                             ; preds = %1194
  %1197 = zext nneg i32 %1195 to i64
  %1198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1197, i32 2
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1196
  %1202 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1195, ptr noundef nonnull @.str.48, ptr noundef %1202, ptr noundef nonnull @.str.8, i32 noundef 1116, i32 noundef %.2) #20
  br label %1203

1203:                                             ; preds = %1201, %1196, %1194
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1389

1204:                                             ; preds = %1164
  %1205 = load ptr, ptr %1162, align 8
  %1206 = getelementptr inbounds i8, ptr %1168, i64 40
  store ptr %1205, ptr %1206, align 8
  %1207 = load i64, ptr %1163, align 8
  %1208 = getelementptr inbounds i8, ptr %1168, i64 48
  store i64 %1207, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1204, %1187
  %1210 = add i64 %.31047, 1
  %1211 = getelementptr inbounds i8, ptr %.14291048, i64 120
  %1212 = load ptr, ptr %1211, align 8
  %.not607 = icmp eq ptr %1212, %1159
  br i1 %.not607, label %._crit_edge1051, label %1164, !llvm.loop !21

._crit_edge1051:                                  ; preds = %1209, %1155
  %1213 = load i32, ptr @pmix_class_init_epoch, align 4
  %1214 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not608 = icmp eq i32 %1213, %1214
  br i1 %.not608, label %1216, label %1215

1215:                                             ; preds = %._crit_edge1051
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1216

1216:                                             ; preds = %1215, %._crit_edge1051
  %1217 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1217, align 8
  %1218 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1218, align 8
  %1219 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1219, i8 0, i64 64, i1 false)
  %1220 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1221 = load ptr, ptr %1220, align 8
  %.not6.i865 = icmp eq ptr %1221, null
  br i1 %.not6.i865, label %pmix_obj_run_constructors.exit869, label %.lr.ph.i866

.lr.ph.i866:                                      ; preds = %1216, %.lr.ph.i866
  %1222 = phi ptr [ %1224, %.lr.ph.i866 ], [ %1221, %1216 ]
  %.07.i867 = phi ptr [ %1223, %.lr.ph.i866 ], [ %1220, %1216 ]
  call void %1222(ptr noundef nonnull %4) #20
  %1223 = getelementptr inbounds i8, ptr %.07.i867, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not.i868 = icmp eq ptr %1224, null
  br i1 %.not.i868, label %pmix_obj_run_constructors.exit869, label %.lr.ph.i866, !llvm.loop !5

pmix_obj_run_constructors.exit869:                ; preds = %.lr.ph.i866, %1216
  %1225 = getelementptr inbounds i8, ptr %4, i64 160
  %1226 = call i32 @pthread_cond_init(ptr noundef nonnull %1225, ptr noundef null) #20
  %1227 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1227, align 8
  %1228 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1228, align 4
  %1229 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1229, align 8
  fence release
  %1230 = call i32 @PMIx_Spawn_nb(ptr noundef %.0430, i64 noundef %.0438, ptr noundef %1158, i64 noundef %1157, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #20
  %.not609 = icmp eq i32 %1230, 0
  br i1 %.not609, label %.preheader, label %1233

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit869
  %1231 = load i8, ptr @prte_event_base_active, align 1
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %.lr.ph1052, label %.critedge

1233:                                             ; preds = %pmix_obj_run_constructors.exit869
  %1234 = call ptr @PMIx_Error_string(i32 noundef %1230) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.125, i32 noundef %1230, ptr noundef %1234) #20
  %1235 = load i32, ptr @prte_exit_status, align 4
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1389

1237:                                             ; preds = %1233
  %1238 = load i32, ptr @prte_debug_output, align 4
  %or.cond60 = icmp ult i32 %1238, 64
  br i1 %or.cond60, label %1239, label %1246

1239:                                             ; preds = %1237
  %1240 = zext nneg i32 %1238 to i64
  %1241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1240, i32 2
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1239
  %1245 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1238, ptr noundef nonnull @.str.48, ptr noundef %1245, ptr noundef nonnull @.str.8, i32 noundef 1137, i32 noundef %1230) #20
  br label %1246

1246:                                             ; preds = %1244, %1239, %1237
  store i32 %1230, ptr @prte_exit_status, align 4
  br label %1389

.lr.ph1052:                                       ; preds = %.preheader, %1249
  %1247 = load volatile i8, ptr %1227, align 8
  %1248 = trunc i8 %1247 to i1
  br i1 %1248, label %1249, label %.critedge

1249:                                             ; preds = %.lr.ph1052
  %1250 = load ptr, ptr @prte_event_base, align 8
  %1251 = call i32 @event_base_loop(ptr noundef %1250, i32 noundef 1) #20
  %1252 = load i8, ptr @prte_event_base_active, align 1
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %.lr.ph1052, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph1052, %1249, %.preheader
  fence acquire
  %1254 = load i32, ptr %1228, align 4
  %.not610 = icmp eq i32 %1254, 0
  br i1 %.not610, label %1270, label %1255

1255:                                             ; preds = %.critedge
  %1256 = load i32, ptr @prte_exit_status, align 4
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1389

1258:                                             ; preds = %1255
  %1259 = load i32, ptr @prte_debug_output, align 4
  %or.cond65 = icmp ult i32 %1259, 64
  br i1 %or.cond65, label %1260, label %1268

1260:                                             ; preds = %1258
  %1261 = zext nneg i32 %1259 to i64
  %1262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1261, i32 2
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp sgt i32 %1263, 0
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1260
  %1266 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #20
  %1267 = load i32, ptr %1228, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1259, ptr noundef nonnull @.str.48, ptr noundef %1266, ptr noundef nonnull @.str.8, i32 noundef 1147, i32 noundef %1267) #20
  %.pre1115 = load i32, ptr %1228, align 4
  br label %1268

1268:                                             ; preds = %1265, %1260, %1258
  %1269 = phi i32 [ %.pre1115, %1265 ], [ %1254, %1260 ], [ %1254, %1258 ]
  store i32 %1269, ptr @prte_exit_status, align 4
  br label %1389

1270:                                             ; preds = %.critedge
  %1271 = load ptr, ptr %1229, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1271) #20
  fence acquire
  %1272 = load ptr, ptr %1217, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 48
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %1274, align 8
  %.not6.i870 = icmp eq ptr %1275, null
  br i1 %.not6.i870, label %pmix_obj_run_destructors.exit874, label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %1270, %.lr.ph.i871
  %1276 = phi ptr [ %1278, %.lr.ph.i871 ], [ %1275, %1270 ]
  %.07.i872 = phi ptr [ %1277, %.lr.ph.i871 ], [ %1274, %1270 ]
  call void %1276(ptr noundef nonnull %4) #20
  %1277 = getelementptr inbounds i8, ptr %.07.i872, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %.not.i873 = icmp eq ptr %1278, null
  br i1 %.not.i873, label %pmix_obj_run_destructors.exit874, label %.lr.ph.i871, !llvm.loop !9

pmix_obj_run_destructors.exit874:                 ; preds = %.lr.ph.i871, %1270
  %1279 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1225) #20
  %1280 = load ptr, ptr %1229, align 8
  %.not611 = icmp eq ptr %1280, null
  br i1 %.not611, label %1282, label %1281

1281:                                             ; preds = %pmix_obj_run_destructors.exit874
  call void @free(ptr noundef nonnull %1280) #20
  br label %1282

1282:                                             ; preds = %1281, %pmix_obj_run_destructors.exit874
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #20
  %.09.i875 = load ptr, ptr %180, align 8
  %.not10.i876 = icmp eq ptr %.09.i875, %179
  br i1 %.not10.i876, label %.loopexit, label %.lr.ph.i877

.lr.ph.i877:                                      ; preds = %1282, %1287
  %.011.i878 = phi ptr [ %.0.i879, %1287 ], [ %.09.i875, %1282 ]
  %1283 = getelementptr inbounds i8, ptr %.011.i878, i64 144
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1284, ptr noundef nonnull readonly dereferenceable(6) @.str.85) #21
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %pmix_cmd_line_get_param.exit882, label %1287

1287:                                             ; preds = %.lr.ph.i877
  %1288 = getelementptr inbounds i8, ptr %.011.i878, i64 120
  %.0.i879 = load ptr, ptr %1288, align 8
  %.not.i880 = icmp eq ptr %.0.i879, %179
  br i1 %.not.i880, label %.loopexit, label %.lr.ph.i877, !llvm.loop !10

pmix_cmd_line_get_param.exit882:                  ; preds = %.lr.ph.i877
  %1289 = getelementptr inbounds i8, ptr %.011.i878, i64 152
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1291, ptr noundef nonnull dereferenceable(4) @.str.127) #21
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %pmix_cmd_line_get_param.exit882
  %1295 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 -2, ptr %1295, align 4
  br label %1303

1296:                                             ; preds = %pmix_cmd_line_get_param.exit882
  %1297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1291, ptr noundef nonnull dereferenceable(5) @.str.128) #21
  %1298 = icmp eq i32 %1297, 0
  %1299 = getelementptr inbounds i8, ptr %12, i64 256
  br i1 %1298, label %1302, label %1300

1300:                                             ; preds = %1296
  store i32 0, ptr %1299, align 4
  br label %1303

.loopexit:                                        ; preds = %1287, %1282
  %1301 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 0, ptr %1301, align 4
  br label %1303

1302:                                             ; preds = %1296
  store i32 -4, ptr %1299, align 4
  br label %1340

1303:                                             ; preds = %1294, %1300, %.loopexit
  %1304 = call ptr @PMIx_Info_create(i64 noundef 1) #20
  %1305 = call i32 @PMIx_Info_load(ptr noundef %1304, ptr noundef nonnull @.str.129, ptr noundef null, i16 noundef zeroext 1) #20
  %1306 = load i32, ptr @pmix_class_init_epoch, align 4
  %1307 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not614 = icmp eq i32 %1306, %1307
  br i1 %.not614, label %1309, label %1308

1308:                                             ; preds = %1303
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1309

1309:                                             ; preds = %1308, %1303
  store ptr @pmix_mutex_t_class, ptr %1217, align 8
  store i32 1, ptr %1218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1219, i8 0, i64 64, i1 false)
  %1310 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1311 = load ptr, ptr %1310, align 8
  %.not6.i883 = icmp eq ptr %1311, null
  br i1 %.not6.i883, label %pmix_obj_run_constructors.exit887, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %1309, %.lr.ph.i884
  %1312 = phi ptr [ %1314, %.lr.ph.i884 ], [ %1311, %1309 ]
  %.07.i885 = phi ptr [ %1313, %.lr.ph.i884 ], [ %1310, %1309 ]
  call void %1312(ptr noundef nonnull %4) #20
  %1313 = getelementptr inbounds i8, ptr %.07.i885, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %.not.i886 = icmp eq ptr %1314, null
  br i1 %.not.i886, label %pmix_obj_run_constructors.exit887, label %.lr.ph.i884, !llvm.loop !5

pmix_obj_run_constructors.exit887:                ; preds = %.lr.ph.i884, %1309
  %1315 = call i32 @pthread_cond_init(ptr noundef nonnull %1225, ptr noundef null) #20
  store volatile i8 1, ptr %1227, align 8
  store i32 0, ptr %1228, align 4
  store ptr null, ptr %1229, align 8
  fence release
  %1316 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1304, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #20
  switch i32 %1316, label %1317 [
    i32 0, label %1319
    i32 -157, label %1328
  ]

1317:                                             ; preds = %pmix_obj_run_constructors.exit887
  %1318 = call ptr @PMIx_Error_string(i32 noundef %1316) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %1318) #20
  br label %1328

1319:                                             ; preds = %pmix_obj_run_constructors.exit887
  %1320 = getelementptr inbounds i8, ptr %4, i64 120
  %1321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1320) #20
  %1322 = load volatile i8, ptr %1227, align 8
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %.lr.ph1055, label %._crit_edge1056

.lr.ph1055:                                       ; preds = %1319, %.lr.ph1055
  %1324 = call i32 @pthread_cond_wait(ptr noundef nonnull %1225, ptr noundef nonnull %1320) #20
  %1325 = load volatile i8, ptr %1227, align 8
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !23

._crit_edge1056:                                  ; preds = %.lr.ph1055, %1319
  fence acquire
  %1327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1320) #20
  br label %1328

1328:                                             ; preds = %pmix_obj_run_constructors.exit887, %1317, %._crit_edge1056
  fence acquire
  %1329 = load ptr, ptr %1217, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 48
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %1331, align 8
  %.not6.i888 = icmp eq ptr %1332, null
  br i1 %.not6.i888, label %pmix_obj_run_destructors.exit892, label %.lr.ph.i889

.lr.ph.i889:                                      ; preds = %1328, %.lr.ph.i889
  %1333 = phi ptr [ %1335, %.lr.ph.i889 ], [ %1332, %1328 ]
  %.07.i890 = phi ptr [ %1334, %.lr.ph.i889 ], [ %1331, %1328 ]
  call void %1333(ptr noundef nonnull %4) #20
  %1334 = getelementptr inbounds i8, ptr %.07.i890, i64 8
  %1335 = load ptr, ptr %1334, align 8
  %.not.i891 = icmp eq ptr %1335, null
  br i1 %.not.i891, label %pmix_obj_run_destructors.exit892, label %.lr.ph.i889, !llvm.loop !9

pmix_obj_run_destructors.exit892:                 ; preds = %.lr.ph.i889, %1328
  %1336 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1225) #20
  %1337 = load ptr, ptr %1229, align 8
  %.not615 = icmp eq ptr %1337, null
  br i1 %.not615, label %1339, label %1338

1338:                                             ; preds = %pmix_obj_run_destructors.exit892
  call void @free(ptr noundef nonnull %1337) #20
  br label %1339

1339:                                             ; preds = %1338, %pmix_obj_run_destructors.exit892
  call void @PMIx_Info_free(ptr noundef %1304, i64 noundef 1) #20
  br label %1340

1340:                                             ; preds = %1302, %1339, %810
  %1341 = load i8, ptr @prte_event_base_active, align 1
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %.lr.ph1058, label %._crit_edge1059

.lr.ph1058:                                       ; preds = %1340, %.lr.ph1058
  %1343 = load ptr, ptr @prte_event_base, align 8
  %1344 = call i32 @event_base_loop(ptr noundef %1343, i32 noundef 1) #20
  %1345 = load i8, ptr @prte_event_base_active, align 1
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %.lr.ph1058, label %._crit_edge1059, !llvm.loop !24

._crit_edge1059:                                  ; preds = %.lr.ph1058, %1340
  fence acquire
  %1347 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, ptr noundef null, i16 noundef zeroext 1) #20
  %1348 = load i32, ptr @pmix_class_init_epoch, align 4
  %1349 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not620 = icmp eq i32 %1348, %1349
  br i1 %.not620, label %1351, label %1350

1350:                                             ; preds = %._crit_edge1059
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %1351

1351:                                             ; preds = %1350, %._crit_edge1059
  %1352 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1352, align 8
  %1353 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1353, align 8
  %1354 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1354, i8 0, i64 64, i1 false)
  %1355 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1356 = load ptr, ptr %1355, align 8
  %.not6.i893 = icmp eq ptr %1356, null
  br i1 %.not6.i893, label %pmix_obj_run_constructors.exit897, label %.lr.ph.i894

.lr.ph.i894:                                      ; preds = %1351, %.lr.ph.i894
  %1357 = phi ptr [ %1359, %.lr.ph.i894 ], [ %1356, %1351 ]
  %.07.i895 = phi ptr [ %1358, %.lr.ph.i894 ], [ %1355, %1351 ]
  call void %1357(ptr noundef nonnull %4) #20
  %1358 = getelementptr inbounds i8, ptr %.07.i895, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %.not.i896 = icmp eq ptr %1359, null
  br i1 %.not.i896, label %pmix_obj_run_constructors.exit897, label %.lr.ph.i894, !llvm.loop !5

pmix_obj_run_constructors.exit897:                ; preds = %.lr.ph.i894, %1351
  %1360 = getelementptr inbounds i8, ptr %4, i64 160
  %1361 = call i32 @pthread_cond_init(ptr noundef nonnull %1360, ptr noundef null) #20
  %1362 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1362, align 8
  %1363 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1363, align 4
  %1364 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1364, align 8
  fence release
  %1365 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #20
  switch i32 %1365, label %1366 [
    i32 0, label %1368
    i32 -157, label %1377
  ]

1366:                                             ; preds = %pmix_obj_run_constructors.exit897
  %1367 = call ptr @PMIx_Error_string(i32 noundef %1365) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %1367) #20
  br label %1377

1368:                                             ; preds = %pmix_obj_run_constructors.exit897
  %1369 = getelementptr inbounds i8, ptr %4, i64 120
  %1370 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1369) #20
  %1371 = load volatile i8, ptr %1362, align 8
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %.lr.ph1061, label %._crit_edge1062

.lr.ph1061:                                       ; preds = %1368, %.lr.ph1061
  %1373 = call i32 @pthread_cond_wait(ptr noundef nonnull %1360, ptr noundef nonnull %1369) #20
  %1374 = load volatile i8, ptr %1362, align 8
  %1375 = trunc i8 %1374 to i1
  br i1 %1375, label %.lr.ph1061, label %._crit_edge1062, !llvm.loop !25

._crit_edge1062:                                  ; preds = %.lr.ph1061, %1368
  fence acquire
  %1376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1369) #20
  br label %1377

1377:                                             ; preds = %pmix_obj_run_constructors.exit897, %1366, %._crit_edge1062
  fence acquire
  %1378 = load ptr, ptr %1352, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 48
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %1380, align 8
  %.not6.i898 = icmp eq ptr %1381, null
  br i1 %.not6.i898, label %pmix_obj_run_destructors.exit902, label %.lr.ph.i899

.lr.ph.i899:                                      ; preds = %1377, %.lr.ph.i899
  %1382 = phi ptr [ %1384, %.lr.ph.i899 ], [ %1381, %1377 ]
  %.07.i900 = phi ptr [ %1383, %.lr.ph.i899 ], [ %1380, %1377 ]
  call void %1382(ptr noundef nonnull %4) #20
  %1383 = getelementptr inbounds i8, ptr %.07.i900, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %.not.i901 = icmp eq ptr %1384, null
  br i1 %.not.i901, label %pmix_obj_run_destructors.exit902, label %.lr.ph.i899, !llvm.loop !9

pmix_obj_run_destructors.exit902:                 ; preds = %.lr.ph.i899, %1377
  %1385 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1360) #20
  %1386 = load ptr, ptr %1364, align 8
  %.not621 = icmp eq ptr %1386, null
  br i1 %.not621, label %1388, label %1387

1387:                                             ; preds = %pmix_obj_run_destructors.exit902
  call void @free(ptr noundef nonnull %1386) #20
  br label %1388

1388:                                             ; preds = %pmix_obj_run_destructors.exit902, %1387
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #20
  br label %1389

1389:                                             ; preds = %366, %1268, %1255, %1246, %1233, %1203, %.loopexit971, %1149, %1136, %1087, %pmix_obj_run_destructors.exit859, %1048, %1036, %868, %856, %848, %836, %799, %785, %734, %722, %588, %576, %537, %pmix_pointer_array_get_item.exit.thread, %514, %500, %439, %427, %417, %405, %390, %378, %364, %350, %343, %331, %1388
  %1390 = call i32 @prte_finalize() #20
  %1391 = load ptr, ptr @mypidfile, align 8
  %.not625 = icmp eq ptr %1391, null
  br i1 %.not625, label %1394, label %1392

1392:                                             ; preds = %1389
  %1393 = call i32 @unlink(ptr noundef nonnull %1391) #20
  br label %1394

1394:                                             ; preds = %1392, %1389
  %1395 = load i8, ptr @prte_debug_flag, align 1
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr @stderr, align 8
  %1399 = load i32, ptr @prte_exit_status, align 4
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1398, ptr noundef nonnull @.str.133, i32 noundef %1399) #24
  br label %1401

1401:                                             ; preds = %1397, %1394
  %1402 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1402) #25
  unreachable

1403:                                             ; preds = %372, %370, %pmix_obj_run_destructors.exit, %138, %134, %106, %103, %101, %93, %66, %62, %._crit_edge, %253, %171, %121
  %.0 = phi i32 [ 1, %121 ], [ %157, %171 ], [ 1, %253 ], [ %61, %._crit_edge ], [ %65, %62 ], [ %69, %66 ], [ %100, %93 ], [ %100, %101 ], [ %104, %103 ], [ %104, %106 ], [ 1, %134 ], [ 1, %138 ], [ 0, %pmix_obj_run_destructors.exit ], [ %371, %370 ], [ %371, %372 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 %0, i16 signext %1, ptr nocapture readnone %2) #0 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @prun_abort_inprogress_lock, i64 120)) #20
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
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
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
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_plm, i64 40), align 8
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
define internal void @epipe_signal_callback(i32 %0, i16 signext %1, ptr nocapture readnone %2) #0 {
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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @term_pipe, i64 4), align 4
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 832), align 8
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
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @prte_register_params() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.011.i, i64 120
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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @wait_pipe, i64 4), align 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_ess_base_setup_signals(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0, i16 signext %1, ptr nocapture readnone %2) #0 {
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
define internal fastcc range(i32 -6, 1) i32 @prep_singleton(ptr nocapture noundef nonnull readonly %0) unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #21
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = tail call i64 @strtoul(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #20
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @prte_job_t_class, i64 56), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #26
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @prte_job_t_class, i64 32), align 8
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
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @prte_job_t_class, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  %19 = getelementptr inbounds i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #20
  %23 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = getelementptr inbounds i8, ptr %9, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %25, ptr noundef %3) #20
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
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
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
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #20
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #27
  store i32 35, ptr %44, align 4
  tail call void @perror(ptr noundef nonnull @.str.136) #24
  tail call void @abort() #25
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %9, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef %9) #20
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %206

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %9, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef %9) #20
  %58 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i99 = icmp eq ptr %59, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds i8, ptr %9, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not98 = icmp eq ptr %61, null
  br i1 %.not98, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %9) #20
  br label %206

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #20
  br label %206

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @prte_app_context_t_class, i64 56), align 8
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %66) #26
  %68 = load i32, ptr @pmix_class_init_epoch, align 4
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @prte_app_context_t_class, i64 32), align 8
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
  %74 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr @prte_app_context_t_class, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %67, i64 48
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 56
  %77 = getelementptr inbounds i8, ptr %67, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_app_context_t_class, i64 40), align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i.i103 = icmp eq ptr %79, null
  br i1 %.not6.i.i103, label %pmix_obj_new_tma.exit107, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %72, %.lr.ph.i.i104
  %80 = phi ptr [ %82, %.lr.ph.i.i104 ], [ %79, %72 ]
  %.07.i.i105 = phi ptr [ %81, %.lr.ph.i.i104 ], [ %78, %72 ]
  tail call void %80(ptr noundef nonnull %67) #20
  %81 = getelementptr inbounds i8, ptr %.07.i.i105, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i106 = icmp eq ptr %82, null
  br i1 %.not.i.i106, label %pmix_obj_new_tma.exit107, label %.lr.ph.i.i104, !llvm.loop !5

pmix_obj_new_tma.exit107:                         ; preds = %.lr.ph.i.i104, %71, %72
  %83 = tail call noalias ptr @strdup(ptr noundef nonnull %25) #20
  %84 = getelementptr inbounds i8, ptr %67, i64 136
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %67, i64 144
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %67, i64 320
  %87 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %86, ptr noundef %83) #20
  %88 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #20
  %89 = call noalias ptr @strdup(ptr noundef nonnull %2) #20
  %90 = getelementptr inbounds i8, ptr %67, i64 336
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 440
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @pmix_pointer_array_set_item(ptr noundef %92, i32 noundef 0, ptr noundef %67) #20
  %94 = getelementptr inbounds i8, ptr %9, i64 448
  store i32 1, ptr %94, align 8
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %96 = call noalias noundef ptr @malloc(i64 noundef %95) #26
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 32), align 8
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
  %103 = getelementptr inbounds i8, ptr %96, i64 40
  store ptr @prte_job_map_t_class, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %96, i64 48
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 56
  %106 = getelementptr inbounds i8, ptr %96, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i.i110 = icmp eq ptr %108, null
  br i1 %.not6.i.i110, label %pmix_obj_new_tma.exit114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %101, %.lr.ph.i.i111
  %109 = phi ptr [ %111, %.lr.ph.i.i111 ], [ %108, %101 ]
  %.07.i.i112 = phi ptr [ %110, %.lr.ph.i.i111 ], [ %107, %101 ]
  call void %109(ptr noundef nonnull %96) #20
  %110 = getelementptr inbounds i8, ptr %.07.i.i112, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i113 = icmp eq ptr %111, null
  br i1 %.not.i.i113, label %pmix_obj_new_tma.exit114, label %.lr.ph.i.i111, !llvm.loop !5

pmix_obj_new_tma.exit114:                         ; preds = %.lr.ph.i.i111, %100, %101
  %112 = getelementptr inbounds i8, ptr %9, i64 472
  store ptr %96, ptr %112, align 8
  %113 = load ptr, ptr @prte_node_pool, align 8
  %114 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 256), align 8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %pmix_pointer_array_get_item.exit, label %116

116:                                              ; preds = %pmix_obj_new_tma.exit114
  %117 = getelementptr inbounds i8, ptr %113, i64 128
  %118 = load i32, ptr %117, align 8
  %.not.i115 = icmp sgt i32 %118, %114
  br i1 %.not.i115, label %119, label %pmix_pointer_array_get_item.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %113, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %114 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
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
  %130 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %.0.i) #20
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @pmix_pointer_array_add(ptr noundef %136, ptr noundef %.0.i) #20
  %138 = load ptr, ptr %112, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 152
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 56), align 8
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #26
  %144 = load i32, ptr @pmix_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 32), align 8
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
  %150 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr @prte_proc_t_class, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %143, i64 48
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %143, i64 56
  %153 = getelementptr inbounds i8, ptr %143, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 40), align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i.i118 = icmp eq ptr %155, null
  br i1 %.not6.i.i118, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %148, %.lr.ph.i.i119
  %156 = phi ptr [ %158, %.lr.ph.i.i119 ], [ %155, %148 ]
  %.07.i.i120 = phi ptr [ %157, %.lr.ph.i.i119 ], [ %154, %148 ]
  call void %156(ptr noundef nonnull %143) #20
  %157 = getelementptr inbounds i8, ptr %.07.i.i120, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i121 = icmp eq ptr %158, null
  br i1 %.not.i.i121, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119, !llvm.loop !5

pmix_obj_new_tma.exit122:                         ; preds = %.lr.ph.i.i119, %147, %148
  %159 = getelementptr inbounds i8, ptr %143, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %159, ptr noundef nonnull %25, i32 noundef %7) #20
  %160 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 256), align 8
  %161 = getelementptr inbounds i8, ptr %143, i64 404
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %143, i64 436
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %143, i64 416
  store i32 %7, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %143, i64 412
  store i16 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %143, i64 414
  store i16 0, ptr %165, align 2
  %166 = getelementptr inbounds i8, ptr %143, i64 428
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
  %172 = getelementptr inbounds i8, ptr %143, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #20
  %176 = getelementptr inbounds i8, ptr %67, i64 152
  %177 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %176, i32 noundef %7, ptr noundef nonnull %143) #20
  %178 = getelementptr inbounds i8, ptr %67, i64 316
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
  %187 = getelementptr inbounds i8, ptr %143, i64 440
  store ptr %.0.i, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 464
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @pmix_pointer_array_set_item(ptr noundef %189, i32 noundef %7, ptr noundef nonnull %143) #20
  %191 = getelementptr inbounds i8, ptr %9, i64 460
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %9, i64 776
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
  %201 = getelementptr inbounds i8, ptr %.0.i, i64 208
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @pmix_pointer_array_add(ptr noundef %202, ptr noundef nonnull %143) #20
  %204 = getelementptr inbounds i8, ptr %.0.i, i64 200
  store i16 1, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %.0.i, i64 228
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
define internal void @parent_died_fn(i64 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, ptr nocapture readnone %5, i64 %6, ptr nocapture noundef readonly %7, ptr noundef %8) #0 {
  tail call void @clean_abort(i32 poison, i16 signext poison, ptr poison)
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #20
  %7 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds i8, ptr %2, i64 160
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 45) #20
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
  %34 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %33) #21
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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #5

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @setupcbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %3, i64 240
  store i64 %2, ptr %8, align 8
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #20
  %10 = getelementptr inbounds i8, ptr %3, i64 232
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
  %17 = getelementptr inbounds i8, ptr %3, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 %0, ptr %18, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %.loopexit
  tail call void %4(i32 noundef 0, ptr noundef %5) #20
  br label %20

20:                                               ; preds = %.loopexit, %19
  %21 = getelementptr inbounds i8, ptr %3, i64 120
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #20
  %23 = getelementptr inbounds i8, ptr %3, i64 208
  store volatile i8 0, ptr %23, align 8
  fence release
  %24 = getelementptr inbounds i8, ptr %3, i64 160
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
define internal void @spcbfunc(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 %0, ptr %4, align 4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noalias ptr @strdup(ptr noundef %1) #20
  %8 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds i8, ptr %2, i64 120
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #20
  %12 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds i8, ptr %2, i64 160
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #20
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #20
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #20
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #20
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #20
  ret void
}

declare i32 @prte_finalize() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @surekill() unnamed_addr #0 {
  %1 = load ptr, ptr @prte_local_children, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = getelementptr inbounds i8, ptr %1, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %18
  %5 = phi ptr [ %19, %18 ], [ %1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %18, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 408
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
  %20 = getelementptr inbounds i8, ptr %19, i64 128
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
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

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

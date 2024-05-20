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
@str = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 1

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
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  call void %30(ptr noundef nonnull %5) #19
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %24
  %33 = call ptr @getenv(ptr noundef nonnull @.str) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %pmix_obj_run_constructors.exit
  %36 = load ptr, ptr %1, align 8
  %37 = call noalias ptr @pmix_basename(ptr noundef %36) #19
  br label %40

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = call noalias ptr @strdup(ptr noundef nonnull %33) #19
  br label %40

40:                                               ; preds = %38, %35
  %storemerge = phi ptr [ %39, %38 ], [ %37, %35 ]
  store ptr %storemerge, ptr @prte_tool_basename, align 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(8) @.str.1) #20
  %42 = icmp eq i32 %41, 0
  %.str.1..str.2 = select i1 %42, ptr @.str.1, ptr @.str.2
  store ptr %.str.1..str.2, ptr @prte_tool_actual, align 8
  store i32 %0, ptr %11, align 4
  %43 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %1) #19
  store ptr %43, ptr %10, align 8
  store ptr null, ptr @prte_launch_environ, align 8
  store i32 0, ptr %3, align 4
  %44 = load ptr, ptr @environ, align 8
  %45 = load ptr, ptr %44, align 8
  %.not5421011 = icmp eq ptr %45, null
  br i1 %.not5421011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %54
  %46 = phi ptr [ %55, %54 ], [ %44, %40 ]
  %47 = phi i32 [ %57, %54 ], [ 0, %40 ]
  %48 = phi ptr [ %60, %54 ], [ %45, %40 ]
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #20
  %.not636 = icmp eq i32 %49, 0
  br i1 %.not636, label %54, label %50

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #20
  %.not637 = icmp eq i32 %51, 0
  br i1 %.not637, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %48) #19
  %.pre = load i32, ptr %3, align 4
  %.pre1102 = load ptr, ptr @environ, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %50, %52
  %55 = phi ptr [ %46, %.lr.ph ], [ %46, %50 ], [ %.pre1102, %52 ]
  %56 = phi i32 [ %47, %.lr.ph ], [ %47, %50 ], [ %.pre, %52 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not542 = icmp eq ptr %60, null
  br i1 %.not542, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %54, %40
  %61 = call i32 @prte_init_minimum() #19
  %.not543 = icmp eq i32 %61, 0
  br i1 %.not543, label %62, label %1413

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #19
  %.not544 = icmp eq i32 %65, 0
  br i1 %.not544, label %66, label %1413

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #19
  %.not545 = icmp eq i32 %69, 0
  br i1 %.not545, label %70, label %1413

70:                                               ; preds = %66
  %71 = call i32 @prte_init_util(i8 noundef zeroext 4) #19
  %72 = call i32 @pipe(ptr noundef nonnull @term_pipe) #19
  %.not546 = icmp eq i32 %72, 0
  br i1 %.not546, label %74, label %73

73:                                               ; preds = %70
  call void @exit(i32 noundef 1) #21
  unreachable

74:                                               ; preds = %70
  %75 = call i32 @prte_event_base_open() #19
  %.not547 = icmp eq i32 %75, 0
  br i1 %.not547, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %77) #22
  call void @exit(i32 noundef 1) #21
  unreachable

79:                                               ; preds = %74
  %80 = load ptr, ptr @prte_event_base, align 8
  %81 = load i32, ptr @term_pipe, align 4
  %82 = call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %80, i32 noundef %81, i16 noundef signext 2, ptr noundef nonnull @clean_abort, ptr noundef null) #19
  %83 = call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #19
  %84 = load i32, ptr @term_pipe, align 4
  %85 = call i32 @pmix_fd_set_cloexec(i32 noundef %84) #19
  %.not548 = icmp eq i32 %85, 0
  br i1 %.not548, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @term_pipe, i64 4), align 4
  %88 = call i32 @pmix_fd_set_cloexec(i32 noundef %87) #19
  %.not549 = icmp eq i32 %88, 0
  br i1 %.not549, label %93, label %89

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %90) #22
  %92 = call i32 @prte_progress_thread_finalize(ptr noundef null) #19
  call void @exit(i32 noundef 1) #21
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr @prte_event_base, align 8
  %95 = call i32 @prte_event_assign(ptr noundef nonnull @epipe_handler, ptr noundef %94, i32 noundef 13, i16 noundef signext 24, ptr noundef nonnull @epipe_signal_callback, ptr noundef nonnull @epipe_handler) #19
  %96 = call i32 @event_add(ptr noundef nonnull @epipe_handler, ptr noundef null) #19
  %97 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_signal_callback) #19
  %98 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_signal_callback) #19
  %99 = call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_signal_callback) #19
  %100 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #19
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 -43, label %1413
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 361) #19
  br label %1413

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #19
  switch i32 %104, label %106 [
    i32 0, label %.preheader981
    i32 -43, label %1413
  ]

.preheader981:                                    ; preds = %103
  store i32 0, ptr %3, align 4
  %105 = load ptr, ptr %1, align 8
  %.not5531013 = icmp eq ptr %105, null
  br i1 %.not5531013, label %.loopexit982, label %.lr.ph1015

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 366) #19
  br label %1413

108:                                              ; preds = %.lr.ph1015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4
  %110 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8
  %.not553 = icmp eq ptr %111, null
  br i1 %.not553, label %.loopexit982, label %.lr.ph1015, !llvm.loop !8

.lr.ph1015:                                       ; preds = %.preheader981, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader981 ]
  %112 = phi ptr [ %111, %108 ], [ %105, %.preheader981 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.9) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %.lr.ph1015
  %116 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %.loopexit982

.loopexit982:                                     ; preds = %108, %.preheader981, %115
  %.0433 = phi ptr [ %118, %115 ], [ null, %.preheader981 ], [ null, %108 ]
  %119 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0433) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %.loopexit982
  %122 = load ptr, ptr @prte_tool_basename, align 8
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %122, ptr noundef %.0433) #19
  br label %1413

124:                                              ; preds = %.loopexit982
  %125 = load ptr, ptr %119, align 8
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(5) @.str.2) #20
  %.not554 = icmp eq i32 %126, 0
  br i1 %.not554, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr @prte_tool_basename, align 8
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.2) #20
  %.not555 = icmp eq i32 %129, 0
  br i1 %.not555, label %130, label %133

130:                                              ; preds = %127
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @prte_schizo_base, i64 272), align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %124, %130, %133
  %.0436 = phi i1 [ true, %133 ], [ false, %130 ], [ true, %124 ]
  %135 = icmp eq ptr %.0433, null
  %spec.select = select i1 %135, ptr %125, ptr %.0433
  %136 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #19
  %137 = call i32 @prte_register_params() #19
  switch i32 %137, label %138 [
    i32 0, label %141
    i32 -43, label %1413
  ]

138:                                              ; preds = %134
  %139 = call ptr @prte_strerror(i32 noundef %137) #19
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %139, i32 noundef %137) #19
  br label %1413

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not557 = icmp eq i32 %142, %143
  br i1 %.not557, label %145, label %144

144:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #19
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @pmix_cli_result_t_class, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i640 = icmp eq ptr %150, null
  br i1 %.not6.i640, label %pmix_obj_run_constructors.exit644, label %.lr.ph.i641

.lr.ph.i641:                                      ; preds = %145, %.lr.ph.i641
  %151 = phi ptr [ %153, %.lr.ph.i641 ], [ %150, %145 ]
  %.07.i642 = phi ptr [ %152, %.lr.ph.i641 ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %18) #19
  %152 = getelementptr inbounds i8, ptr %.07.i642, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i643 = icmp eq ptr %153, null
  br i1 %.not.i643, label %pmix_obj_run_constructors.exit644, label %.lr.ph.i641, !llvm.loop !5

pmix_obj_run_constructors.exit644:                ; preds = %.lr.ph.i641, %145
  %154 = getelementptr inbounds i8, ptr %119, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef nonnull %18, i1 noundef zeroext false) #19
  %.not558 = icmp eq i32 %157, 0
  br i1 %.not558, label %172, label %158

158:                                              ; preds = %pmix_obj_run_constructors.exit644
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i645 = icmp eq ptr %162, null
  br i1 %.not6.i645, label %pmix_obj_run_destructors.exit, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %158, %.lr.ph.i646
  %163 = phi ptr [ %165, %.lr.ph.i646 ], [ %162, %158 ]
  %.07.i647 = phi ptr [ %164, %.lr.ph.i646 ], [ %161, %158 ]
  call void %163(ptr noundef nonnull %18) #19
  %164 = getelementptr inbounds i8, ptr %.07.i647, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i648 = icmp eq ptr %165, null
  br i1 %.not.i648, label %pmix_obj_run_destructors.exit, label %.lr.ph.i646, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i646, %158
  switch i32 %157, label %166 [
    i32 -72, label %1413
    i32 -43, label %171
  ]

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr @prte_tool_basename, align 8
  %169 = call ptr @prte_strerror(i32 noundef %157) #19
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.16, ptr noundef %168, ptr noundef %169) #23
  br label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit, %166
  br label %1413

172:                                              ; preds = %pmix_obj_run_constructors.exit644
  %173 = call i32 @geteuid() #19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %119, i64 40
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %18) #19
  br label %178

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds i8, ptr %18, i64 240
  %180 = getelementptr inbounds i8, ptr %18, i64 360
  %.09.i = load ptr, ptr %180, align 8
  %.not10.i = icmp eq ptr %.09.i, %179
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %178, %185
  %.011.i = phi ptr [ %.0.i, %185 ], [ %.09.i, %178 ]
  %181 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull readonly dereferenceable(4) @.str.17) #20
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %pmix_cmd_line_get_param.exit, label %185

185:                                              ; preds = %.lr.ph.i649
  %186 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %186, align 8
  %.not.i650 = icmp eq ptr %.0.i, %179
  br i1 %.not.i650, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i649, !llvm.loop !10

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i649, %185, %178
  %.08.i = phi ptr [ null, %178 ], [ %.011.i, %.lr.ph.i649 ], [ null, %185 ]
  br i1 %.0436, label %187, label %258

187:                                              ; preds = %pmix_cmd_line_get_param.exit
  %.not559 = icmp eq ptr %.08.i, null
  br i1 %.not559, label %188, label %.critedge639

188:                                              ; preds = %187
  %189 = call ptr @getenv(ptr noundef nonnull @.str.18) #19
  %.not560 = icmp eq ptr %189, null
  br i1 %.not560, label %258, label %256

.critedge639:                                     ; preds = %187
  %190 = getelementptr inbounds i8, ptr %.08.i, i64 152
  %191 = load ptr, ptr %190, align 8
  %.not629 = icmp eq ptr %191, null
  br i1 %.not629, label %256, label %192

192:                                              ; preds = %.critedge639
  %193 = load ptr, ptr %191, align 8
  %.not630 = icmp eq ptr %193, null
  br i1 %.not630, label %256, label %194

194:                                              ; preds = %192
  %195 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.19, i64 noundef 5) #20
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %199 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %199) #19
  %200 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #19
  br label %.sink.split

201:                                              ; preds = %194
  %202 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.21, i64 noundef 4) #20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #19
  %207 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #19
  store ptr %207, ptr %205, align 8
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = call noalias ptr @strdup(ptr noundef nonnull %210) #19
  call void @free(ptr noundef %209) #19
  %212 = load ptr, ptr %190, align 8
  br label %.sink.split

213:                                              ; preds = %201
  %214 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.22, i64 noundef 4) #20
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #19
  %219 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.23) #19
  store ptr %219, ptr %217, align 8
  %220 = load ptr, ptr %190, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = call noalias ptr @strdup(ptr noundef nonnull %222) #19
  call void @free(ptr noundef %221) #19
  %224 = load ptr, ptr %190, align 8
  br label %.sink.split

225:                                              ; preds = %213
  %226 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.24, i64 noundef 3) #20
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #19
  %231 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.25) #19
  store ptr %231, ptr %229, align 8
  %232 = load ptr, ptr %190, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 3
  %235 = call noalias ptr @strdup(ptr noundef nonnull %234) #19
  call void @free(ptr noundef %233) #19
  %236 = load ptr, ptr %190, align 8
  br label %.sink.split

237:                                              ; preds = %225
  %238 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.26, i64 noundef 6) #20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #19
  %243 = call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @.str.27) #19
  br label %.sink.split

244:                                              ; preds = %237
  %245 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.28, i64 noundef 6) #20
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #19
  %250 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.25) #19
  br label %.sink.split

251:                                              ; preds = %244
  %252 = call i32 @strncasecmp(ptr noundef nonnull %193, ptr noundef nonnull @.str.29, i64 noundef 6) #20
  %.not631 = icmp eq i32 %252, 0
  br i1 %.not631, label %256, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr @prte_tool_basename, align 8
  %255 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %193, ptr noundef %254) #19
  br label %1413

.sink.split:                                      ; preds = %204, %228, %247, %240, %216, %197
  %.sink1149 = phi ptr [ %198, %197 ], [ %224, %216 ], [ %241, %240 ], [ %248, %247 ], [ %236, %228 ], [ %212, %204 ]
  %.sink = phi ptr [ %200, %197 ], [ %223, %216 ], [ %243, %240 ], [ %250, %247 ], [ %235, %228 ], [ %211, %204 ]
  store ptr %.sink, ptr %.sink1149, align 8
  br label %256

256:                                              ; preds = %.sink.split, %188, %251, %192, %.critedge639
  %257 = call i32 @prun_common(ptr noundef nonnull %18, ptr noundef nonnull %119, i32 noundef %0, ptr noundef nonnull %1) #19
  call void @exit(i32 noundef %257) #21
  unreachable

258:                                              ; preds = %188, %pmix_cmd_line_get_param.exit
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit658.thread, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %258, %263
  %.011.i654 = phi ptr [ %.0.i655, %263 ], [ %.09.i, %258 ]
  %259 = getelementptr inbounds i8, ptr %.011.i654, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull readonly dereferenceable(10) @.str.32) #20
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %pmix_cmd_line_get_param.exit658, label %263

263:                                              ; preds = %.lr.ph.i653
  %264 = getelementptr inbounds i8, ptr %.011.i654, i64 120
  %.0.i655 = load ptr, ptr %264, align 8
  %.not.i656 = icmp eq ptr %.0.i655, %179
  br i1 %.not.i656, label %pmix_cmd_line_get_param.exit658.thread, label %.lr.ph.i653, !llvm.loop !10

pmix_cmd_line_get_param.exit658:                  ; preds = %.lr.ph.i653
  %265 = getelementptr inbounds i8, ptr %.011.i654, i64 152
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef %267, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  br label %pmix_cmd_line_get_param.exit658.thread

pmix_cmd_line_get_param.exit658.thread:           ; preds = %263, %258, %pmix_cmd_line_get_param.exit658
  %269 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.34)
  br i1 %269, label %270, label %271

270:                                              ; preds = %pmix_cmd_line_get_param.exit658.thread
  store i8 1, ptr @prte_debug_flag, align 1
  br label %271

271:                                              ; preds = %270, %pmix_cmd_line_get_param.exit658.thread
  %272 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.35)
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %274

274:                                              ; preds = %273, %271
  %275 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.36)
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %277

277:                                              ; preds = %276, %274
  %278 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.37)
  br i1 %278, label %279, label %285

279:                                              ; preds = %277
  %280 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #19
  %281 = load i32, ptr getelementptr inbounds (i8, ptr @wait_pipe, i64 4), align 4
  store i32 %281, ptr @prte_state_base, align 4
  %282 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #19
  %283 = load i32, ptr @wait_pipe, align 4
  %284 = call i32 @close(i32 noundef %283) #19
  br label %289

285:                                              ; preds = %277
  %286 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.38)
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call i32 @setsid() #19
  br label %289

289:                                              ; preds = %285, %287, %279
  %290 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.39)
  %not.964 = xor i1 %290, true
  %. = zext i1 %not.964 to i8
  store i8 %., ptr getelementptr inbounds (i8, ptr @prte_state_base, i64 4), align 4
  %291 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.40)
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  br label %294

294:                                              ; preds = %292, %289
  %295 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  %.09.i659 = load ptr, ptr %180, align 8
  %.not10.i660 = icmp eq ptr %.09.i659, %179
  br i1 %.not10.i660, label %pmix_cmd_line_get_param.exit674.thread, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %294, %300
  %.011.i662 = phi ptr [ %.0.i663, %300 ], [ %.09.i659, %294 ]
  %296 = getelementptr inbounds i8, ptr %.011.i662, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull readonly dereferenceable(11) @.str.44) #20
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %pmix_cmd_line_get_param.exit666, label %300

300:                                              ; preds = %.lr.ph.i661
  %301 = getelementptr inbounds i8, ptr %.011.i662, i64 120
  %.0.i663 = load ptr, ptr %301, align 8
  %.not.i664 = icmp eq ptr %.0.i663, %179
  br i1 %.not.i664, label %.lr.ph.i669.preheader, label %.lr.ph.i661, !llvm.loop !10

pmix_cmd_line_get_param.exit666:                  ; preds = %.lr.ph.i661
  %302 = getelementptr inbounds i8, ptr %.011.i662, i64 152
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias ptr @strdup(ptr noundef %304) #19
  store ptr %305, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 1152), align 8
  br label %.lr.ph.i669.preheader

.lr.ph.i669.preheader:                            ; preds = %300, %pmix_cmd_line_get_param.exit666
  br label %.lr.ph.i669

.lr.ph.i669:                                      ; preds = %.lr.ph.i669.preheader, %310
  %.011.i670 = phi ptr [ %.0.i671, %310 ], [ %.09.i659, %.lr.ph.i669.preheader ]
  %306 = getelementptr inbounds i8, ptr %.011.i670, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull readonly dereferenceable(13) @.str.45) #20
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %pmix_cmd_line_get_param.exit674, label %310

310:                                              ; preds = %.lr.ph.i669
  %311 = getelementptr inbounds i8, ptr %.011.i670, i64 120
  %.0.i671 = load ptr, ptr %311, align 8
  %.not.i672 = icmp eq ptr %.0.i671, %179
  br i1 %.not.i672, label %pmix_cmd_line_get_param.exit674.thread, label %.lr.ph.i669, !llvm.loop !10

pmix_cmd_line_get_param.exit674:                  ; preds = %.lr.ph.i669
  %312 = getelementptr inbounds i8, ptr %.011.i670, i64 152
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @setenv(ptr noundef nonnull @.str.46, ptr noundef %314, i32 noundef 1) #19
  %.09.i675.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit674.thread

pmix_cmd_line_get_param.exit674.thread:           ; preds = %310, %294, %pmix_cmd_line_get_param.exit674
  %.09.i675 = phi ptr [ %.09.i659, %294 ], [ %.09.i675.pre, %pmix_cmd_line_get_param.exit674 ], [ %.09.i659, %310 ]
  %.not10.i676 = icmp eq ptr %.09.i675, %179
  br i1 %.not10.i676, label %pmix_cmd_line_get_param.exit682.thread, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %pmix_cmd_line_get_param.exit674.thread, %320
  %.011.i678 = phi ptr [ %.0.i679, %320 ], [ %.09.i675, %pmix_cmd_line_get_param.exit674.thread ]
  %316 = getelementptr inbounds i8, ptr %.011.i678, i64 144
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull readonly dereferenceable(10) @.str.47) #20
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %pmix_cmd_line_get_param.exit682, label %320

320:                                              ; preds = %.lr.ph.i677
  %321 = getelementptr inbounds i8, ptr %.011.i678, i64 120
  %.0.i679 = load ptr, ptr %321, align 8
  %.not.i680 = icmp eq ptr %.0.i679, %179
  br i1 %.not.i680, label %pmix_cmd_line_get_param.exit682.thread, label %.lr.ph.i677, !llvm.loop !10

pmix_cmd_line_get_param.exit682:                  ; preds = %.lr.ph.i677
  %322 = getelementptr inbounds i8, ptr %.011.i678, i64 152
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noalias ptr @strdup(ptr noundef %324) #19
  store ptr %325, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 1160), align 8
  br label %pmix_cmd_line_get_param.exit682.thread

pmix_cmd_line_get_param.exit682.thread:           ; preds = %320, %pmix_cmd_line_get_param.exit674.thread, %pmix_cmd_line_get_param.exit682
  store i8 1, ptr @prte_persistent, align 1
  %326 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.37)
  br i1 %326, label %370, label %327

327:                                              ; preds = %pmix_cmd_line_get_param.exit682.thread
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @prte_parse_locals(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef %328, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %330 = icmp ne i32 %329, 0
  switch i32 %329, label %331 [
    i32 -13, label %344
    i32 0, label %344
  ]

331:                                              ; preds = %327
  %332 = load i32, ptr @prte_exit_status, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %1399

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
  %342 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.48, ptr noundef %342, ptr noundef nonnull @.str.8, i32 noundef 572, i32 noundef %329) #19
  br label %343

343:                                              ; preds = %341, %336, %334
  store i32 %329, ptr @prte_exit_status, align 4
  br label %1399

344:                                              ; preds = %327, %327
  br i1 %330, label %349, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, ptr %5, i64 264
  %347 = load volatile i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %345, %344
  br i1 %.0436, label %350, label %370

350:                                              ; preds = %349
  %351 = load ptr, ptr @prte_tool_basename, align 8
  %352 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %351, ptr noundef %351) #19
  %353 = load i32, ptr @prte_exit_status, align 4
  %354 = icmp eq i32 %353, 0
  %or.cond7 = and i1 %330, %354
  br i1 %or.cond7, label %355, label %1399

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
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.48, ptr noundef %363, ptr noundef nonnull @.str.8, i32 noundef 580, i32 noundef %329) #19
  br label %364

364:                                              ; preds = %362, %357, %355
  store i32 %329, ptr @prte_exit_status, align 4
  br label %1399

365:                                              ; preds = %345
  br i1 %.0436, label %369, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @prte_tool_basename, align 8
  %368 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef %367, ptr noundef %367) #19
  br label %1399

369:                                              ; preds = %365
  store i8 0, ptr @prte_persistent, align 1
  br label %370

370:                                              ; preds = %369, %349, %pmix_cmd_line_get_param.exit682.thread
  %371 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #19
  switch i32 %371, label %372 [
    i32 0, label %374
    i32 -43, label %1413
  ]

372:                                              ; preds = %370
  %373 = call ptr @prte_strerror(i32 noundef %371) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %373, ptr noundef nonnull @.str.8, i32 noundef 600) #19
  br label %1413

374:                                              ; preds = %370
  %375 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  switch i32 %375, label %376 [
    i32 0, label %391
    i32 -2, label %378
  ]

376:                                              ; preds = %374
  %377 = call ptr @PMIx_Error_string(i32 noundef %375) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %377, ptr noundef nonnull @.str.8, i32 noundef 606) #19
  br label %378

378:                                              ; preds = %374, %376
  %379 = load i32, ptr @prte_exit_status, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %1399

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
  %389 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str.48, ptr noundef %389, ptr noundef nonnull @.str.8, i32 noundef 607, i32 noundef -6) #19
  br label %390

390:                                              ; preds = %388, %383, %381
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

391:                                              ; preds = %374
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %394, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %392, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  %.09.i683 = load ptr, ptr %180, align 8
  %.not10.i684 = icmp eq ptr %.09.i683, %179
  br i1 %.not10.i684, label %pmix_cmd_line_get_param.exit690.thread, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %391, %399
  %.011.i686 = phi ptr [ %.0.i687, %399 ], [ %.09.i683, %391 ]
  %395 = getelementptr inbounds i8, ptr %.011.i686, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull readonly dereferenceable(16) @.str.53) #20
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %pmix_cmd_line_get_param.exit690, label %399

399:                                              ; preds = %.lr.ph.i685
  %400 = getelementptr inbounds i8, ptr %.011.i686, i64 120
  %.0.i687 = load ptr, ptr %400, align 8
  %.not.i688 = icmp eq ptr %.0.i687, %179
  br i1 %.not.i688, label %pmix_cmd_line_get_param.exit690.thread, label %.lr.ph.i685, !llvm.loop !10

pmix_cmd_line_get_param.exit690:                  ; preds = %.lr.ph.i685
  %401 = getelementptr inbounds i8, ptr %.011.i686, i64 152
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  br label %pmix_cmd_line_get_param.exit690.thread

pmix_cmd_line_get_param.exit690.thread:           ; preds = %399, %391, %pmix_cmd_line_get_param.exit690
  %.0425 = phi ptr [ %403, %pmix_cmd_line_get_param.exit690 ], [ null, %391 ], [ null, %399 ]
  %404 = call i32 @prte_ess_base_setup_signals(ptr noundef %.0425) #19
  %.not569 = icmp eq i32 %404, 0
  br i1 %.not569, label %418, label %405

405:                                              ; preds = %pmix_cmd_line_get_param.exit690.thread
  %406 = load i32, ptr @prte_exit_status, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %1399

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
  %416 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef nonnull @.str.48, ptr noundef %416, ptr noundef nonnull @.str.8, i32 noundef 621, i32 noundef -6) #19
  br label %417

417:                                              ; preds = %415, %410, %408
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

418:                                              ; preds = %pmix_cmd_line_get_param.exit690.thread
  %419 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %3, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.loopexit980

422:                                              ; preds = %418
  %423 = shl i64 %419, 7
  %424 = and i64 %423, 274877906816
  %425 = call noalias ptr @malloc(i64 noundef %424) #24
  store ptr %425, ptr @forward_signals_events, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %440

427:                                              ; preds = %422
  %428 = load i32, ptr @prte_exit_status, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %1399

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
  %438 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %431, ptr noundef nonnull @.str.48, ptr noundef %438, ptr noundef nonnull @.str.8, i32 noundef 628, i32 noundef -6) #19
  br label %439

439:                                              ; preds = %437, %432, %430
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

440:                                              ; preds = %422
  store i32 0, ptr %3, align 4
  %.04351016 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %.not5701017 = icmp eq ptr %.04351016, getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not5701017, label %.loopexit980, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %440, %.lr.ph1020
  %441 = phi i32 [ %448, %.lr.ph1020 ], [ 0, %440 ]
  %.04351018 = phi ptr [ %.0435, %.lr.ph1020 ], [ %.04351016, %440 ]
  %442 = getelementptr inbounds i8, ptr %.04351018, i64 152
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr @forward_signals_events, align 8
  %445 = sext i32 %441 to i64
  %446 = getelementptr inbounds %struct.event, ptr %444, i64 %445
  call fastcc void @setup_sighandler(i32 noundef %443, ptr noundef %446, ptr noundef nonnull @signal_forward_callback)
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  %449 = getelementptr inbounds i8, ptr %.04351018, i64 120
  %.0435 = load ptr, ptr %449, align 8
  %.not570 = icmp eq ptr %.0435, getelementptr inbounds (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not570, label %.loopexit980, label %.lr.ph1020, !llvm.loop !11

.loopexit980:                                     ; preds = %.lr.ph1020, %440, %418
  %450 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_pmix_server_globals, i64 1160), align 8
  %.not571 = icmp eq ptr %450, null
  br i1 %.not571, label %453, label %451

451:                                              ; preds = %.loopexit980
  %452 = call fastcc i32 @prep_singleton(ptr noundef nonnull %450)
  br label %453

453:                                              ; preds = %451, %.loopexit980
  %.0424 = phi i32 [ %452, %451 ], [ 0, %.loopexit980 ]
  %454 = load i32, ptr @pmix_class_init_epoch, align 4
  %455 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not572 = icmp eq i32 %454, %455
  br i1 %.not572, label %457, label %456

456:                                              ; preds = %453
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %457

457:                                              ; preds = %456, %453
  %458 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %461 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i691 = icmp eq ptr %462, null
  br i1 %.not6.i691, label %pmix_obj_run_constructors.exit695, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %457, %.lr.ph.i692
  %463 = phi ptr [ %465, %.lr.ph.i692 ], [ %462, %457 ]
  %.07.i693 = phi ptr [ %464, %.lr.ph.i692 ], [ %461, %457 ]
  call void %463(ptr noundef nonnull %8) #19
  %464 = getelementptr inbounds i8, ptr %.07.i693, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i694 = icmp eq ptr %465, null
  br i1 %.not.i694, label %pmix_obj_run_constructors.exit695, label %.lr.ph.i692, !llvm.loop !5

pmix_obj_run_constructors.exit695:                ; preds = %.lr.ph.i692, %457
  %466 = getelementptr inbounds i8, ptr %8, i64 160
  %467 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #19
  %468 = getelementptr inbounds i8, ptr %8, i64 208
  store volatile i8 1, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr null, ptr %470, align 8
  fence release
  store i32 -145, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @.str.33, i32 noundef -1) #19
  %471 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %12, i16 noundef zeroext 22) #19
  %472 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %8) #19
  %473 = getelementptr inbounds i8, ptr %8, i64 120
  %474 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #19
  %475 = load volatile i8, ptr %468, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %pmix_obj_run_constructors.exit695, %.lr.ph1021
  %477 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #19
  %478 = load volatile i8, ptr %468, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %.lr.ph1021, label %._crit_edge1022, !llvm.loop !12

._crit_edge1022:                                  ; preds = %.lr.ph1021, %pmix_obj_run_constructors.exit695
  fence acquire
  %480 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  fence acquire
  %481 = load ptr, ptr %458, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i696 = icmp eq ptr %484, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %._crit_edge1022, %.lr.ph.i697
  %485 = phi ptr [ %487, %.lr.ph.i697 ], [ %484, %._crit_edge1022 ]
  %.07.i698 = phi ptr [ %486, %.lr.ph.i697 ], [ %483, %._crit_edge1022 ]
  call void %485(ptr noundef nonnull %8) #19
  %486 = getelementptr inbounds i8, ptr %.07.i698, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i699 = icmp eq ptr %487, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !9

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %._crit_edge1022
  %488 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %489 = load ptr, ptr %470, align 8
  %.not573 = icmp eq ptr %489, null
  br i1 %.not573, label %491, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit700
  call void @free(ptr noundef nonnull %489) #19
  br label %491

491:                                              ; preds = %pmix_obj_run_destructors.exit700, %490
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #19
  %492 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #19
  %493 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %496, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %497

497:                                              ; preds = %495, %491
  %498 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %515

500:                                              ; preds = %497
  %501 = load ptr, ptr @prte_tool_basename, align 8
  %502 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef %501) #19
  %503 = load i32, ptr @prte_exit_status, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %1399

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
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.48, ptr noundef %513, ptr noundef nonnull @.str.8, i32 noundef 680, i32 noundef -6) #19
  br label %514

514:                                              ; preds = %512, %507, %505
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

515:                                              ; preds = %497
  %516 = getelementptr inbounds i8, ptr %498, i64 440
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 128
  %519 = load i32, ptr %518, align 8
  %.not.i701 = icmp sgt i32 %519, 0
  br i1 %.not.i701, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %515
  %520 = getelementptr inbounds i8, ptr %517, i64 152
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %pmix_pointer_array_get_item.exit.thread, label %538

pmix_pointer_array_get_item.exit.thread:          ; preds = %515, %pmix_pointer_array_get_item.exit
  %524 = load ptr, ptr @prte_tool_basename, align 8
  %525 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef %524) #19
  %526 = load i32, ptr @prte_exit_status, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %1399

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
  %536 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef nonnull @.str.48, ptr noundef %536, ptr noundef nonnull @.str.8, i32 noundef 686, i32 noundef -6) #19
  br label %537

537:                                              ; preds = %535, %530, %528
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

538:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i703 = load ptr, ptr %180, align 8
  %.not10.i704 = icmp eq ptr %.09.i703, %179
  br i1 %.not10.i704, label %.loopexit979, label %.lr.ph.i705

.lr.ph.i705:                                      ; preds = %538, %543
  %.011.i706 = phi ptr [ %.0.i707, %543 ], [ %.09.i703, %538 ]
  %539 = getelementptr inbounds i8, ptr %.011.i706, i64 144
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull readonly dereferenceable(7) @.str.59) #20
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %pmix_cmd_line_get_param.exit710, label %543

543:                                              ; preds = %.lr.ph.i705
  %544 = getelementptr inbounds i8, ptr %.011.i706, i64 120
  %.0.i707 = load ptr, ptr %544, align 8
  %.not.i708 = icmp eq ptr %.0.i707, %179
  br i1 %.not.i708, label %.loopexit979, label %.lr.ph.i705, !llvm.loop !10

pmix_cmd_line_get_param.exit710:                  ; preds = %.lr.ph.i705
  %545 = getelementptr inbounds i8, ptr %.011.i706, i64 152
  %546 = load ptr, ptr %545, align 8
  br label %.loopexit979

.loopexit979:                                     ; preds = %543, %538, %pmix_cmd_line_get_param.exit710
  %prte_install_dirs.sink = phi ptr [ %546, %pmix_cmd_line_get_param.exit710 ], [ @prte_install_dirs, %538 ], [ @prte_install_dirs, %543 ]
  %547 = load ptr, ptr %prte_install_dirs.sink, align 8
  %548 = call noalias ptr @strdup(ptr noundef %547) #19
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #20
  br label %sub_0

sub_0:                                            ; preds = %561, %.loopexit979
  %.0441 = phi i64 [ %549, %.loopexit979 ], [ %550, %561 ]
  %550 = add i64 %.0441, -1
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = sub nsw i32 47, %553
  %.not1065 = icmp eq i8 %552, 47
  br i1 %.not1065, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %555 = getelementptr inbounds i8, ptr %548, i64 %.0441
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = sub nsw i32 0, %557
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %559 = phi i32 [ %554, %sub_0 ], [ %558, %sub_1 ]
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %.loopexit978

561:                                              ; preds = %.tail
  store i8 0, ptr %551, align 1
  %562 = icmp eq i64 %550, 0
  br i1 %562, label %563, label %sub_0, !llvm.loop !13

563:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %548, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #19
  br label %.loopexit978

.loopexit978:                                     ; preds = %.tail, %563
  %564 = getelementptr inbounds i8, ptr %522, i64 352
  %565 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef nonnull %548, i16 noundef zeroext 3) #19
  call void @free(ptr noundef nonnull %548) #19
  %.09.i711 = load ptr, ptr %180, align 8
  %.not10.i712 = icmp eq ptr %.09.i711, %179
  br i1 %.not10.i712, label %pmix_cmd_line_get_param.exit718.thread, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %.loopexit978, %570
  %.011.i714 = phi ptr [ %.0.i715, %570 ], [ %.09.i711, %.loopexit978 ]
  %566 = getelementptr inbounds i8, ptr %.011.i714, i64 144
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull readonly dereferenceable(16) @.str.62) #20
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %pmix_cmd_line_get_param.exit718, label %570

570:                                              ; preds = %.lr.ph.i713
  %571 = getelementptr inbounds i8, ptr %.011.i714, i64 120
  %.0.i715 = load ptr, ptr %571, align 8
  %.not.i716 = icmp eq ptr %.0.i715, %179
  br i1 %.not.i716, label %pmix_cmd_line_get_param.exit718.thread, label %.lr.ph.i713, !llvm.loop !10

pmix_cmd_line_get_param.exit718:                  ; preds = %.lr.ph.i713
  %572 = getelementptr inbounds i8, ptr %.011.i714, i64 152
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %498, ptr noundef %574) #19
  %.not576 = icmp eq i32 %575, 0
  br i1 %.not576, label %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge, label %576

pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit718
  %.09.i719.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit718.thread

576:                                              ; preds = %pmix_cmd_line_get_param.exit718
  %577 = load i32, ptr @prte_exit_status, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %1399

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
  %587 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %580, ptr noundef nonnull @.str.48, ptr noundef %587, ptr noundef nonnull @.str.8, i32 noundef 751, i32 noundef -6) #19
  br label %588

588:                                              ; preds = %586, %581, %579
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

pmix_cmd_line_get_param.exit718.thread:           ; preds = %570, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge, %.loopexit978
  %.09.i719 = phi ptr [ %.09.i719.pre, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge ], [ %.09.i711, %.loopexit978 ], [ %.09.i711, %570 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge ], [ %.0424, %.loopexit978 ], [ %.0424, %570 ]
  %.not10.i720 = icmp eq ptr %.09.i719, %179
  br i1 %.not10.i720, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %pmix_cmd_line_get_param.exit718.thread, %597
  %.011.i722 = phi ptr [ %.0.i723, %597 ], [ %.09.i719, %pmix_cmd_line_get_param.exit718.thread ]
  %589 = getelementptr inbounds i8, ptr %.011.i722, i64 144
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull readonly dereferenceable(8) @.str.63) #20
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %pmix_cmd_line_get_param.exit726.preheader, label %597

pmix_cmd_line_get_param.exit726.preheader:        ; preds = %.lr.ph.i721
  %593 = getelementptr inbounds i8, ptr %.011.i722, i64 152
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %594, align 8
  %.not5781027 = icmp eq ptr %595, null
  br i1 %.not5781027, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %pmix_cmd_line_get_param.exit726.preheader
  %596 = getelementptr inbounds i8, ptr %498, i64 784
  br label %599

597:                                              ; preds = %.lr.ph.i721
  %598 = getelementptr inbounds i8, ptr %.011.i722, i64 120
  %.0.i723 = load ptr, ptr %598, align 8
  %.not.i724 = icmp eq ptr %.0.i723, %179
  br i1 %.not.i724, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph.i721, !llvm.loop !10

599:                                              ; preds = %.lr.ph1029, %pmix_cmd_line_get_param.exit726
  %600 = phi ptr [ %595, %.lr.ph1029 ], [ %627, %pmix_cmd_line_get_param.exit726 ]
  %.04371028 = phi i64 [ 0, %.lr.ph1029 ], [ %624, %pmix_cmd_line_get_param.exit726 ]
  %601 = call ptr @PMIx_Argv_split(ptr noundef nonnull %600, i32 noundef 44) #19
  store i32 0, ptr %3, align 4
  %602 = load ptr, ptr %601, align 8
  %.not6251023 = icmp eq ptr %602, null
  br i1 %.not6251023, label %pmix_cmd_line_get_param.exit726, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %599, %618
  %603 = phi ptr [ %623, %618 ], [ %602, %599 ]
  %604 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %603, ptr noundef nonnull @.str.64)
  br i1 %604, label %.sink.split1151, label %605

605:                                              ; preds = %.lr.ph1025
  %606 = load i32, ptr %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %601, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %609, ptr noundef nonnull @.str.65)
  br i1 %610, label %.sink.split1151, label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %601, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %615, ptr noundef nonnull @.str.66)
  br i1 %616, label %.sink.split1151, label %618

.sink.split1151:                                  ; preds = %605, %611, %.lr.ph1025
  %.sink1152 = phi i16 [ 268, %.lr.ph1025 ], [ 310, %611 ], [ 310, %605 ]
  %617 = call i32 @prte_set_attribute(ptr noundef nonnull %596, i16 noundef zeroext %.sink1152, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #19
  br label %618

618:                                              ; preds = %.sink.split1151, %611
  %619 = load i32, ptr %3, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %601, i64 %621
  %623 = load ptr, ptr %622, align 8
  %.not625 = icmp eq ptr %623, null
  br i1 %.not625, label %pmix_cmd_line_get_param.exit726, label %.lr.ph1025, !llvm.loop !14

pmix_cmd_line_get_param.exit726:                  ; preds = %618, %599
  call void @PMIx_Argv_free(ptr noundef nonnull %601) #19
  %624 = add i64 %.04371028, 1
  %625 = load ptr, ptr %593, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 %624
  %627 = load ptr, ptr %626, align 8
  %.not578 = icmp eq ptr %627, null
  br i1 %.not578, label %pmix_cmd_line_get_param.exit726.thread, label %599, !llvm.loop !15

pmix_cmd_line_get_param.exit726.thread:           ; preds = %597, %pmix_cmd_line_get_param.exit726, %pmix_cmd_line_get_param.exit726.preheader, %pmix_cmd_line_get_param.exit718.thread
  %628 = load i32, ptr @prte_rml_base, align 8
  %or.cond29 = icmp ult i32 %628, 64
  br i1 %or.cond29, label %629, label %635

629:                                              ; preds = %pmix_cmd_line_get_param.exit726.thread
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %630, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %635

634:                                              ; preds = %629
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 782) #19
  br label %635

635:                                              ; preds = %634, %629, %pmix_cmd_line_get_param.exit726.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #19
  %636 = call ptr @PMIx_Info_list_start() #19
  %637 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.68, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %635
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 256
  %644 = load i32, ptr %643, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_process_info, i64 528), ptr noundef %642, i32 noundef %644) #19
  %645 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %645, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  %646 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.69, ptr noundef null, i16 noundef zeroext 1) #19
  %647 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_process_info, i64 528), i16 noundef zeroext 22) #19
  br label %650

648:                                              ; preds = %635
  %649 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 256), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_process_info, i64 528), ptr noundef nonnull @prte_process_info, i32 noundef %649) #19
  br label %650

650:                                              ; preds = %648, %639
  %651 = load i8, ptr @prte_persistent, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %674

653:                                              ; preds = %650
  %.09.i727 = load ptr, ptr %180, align 8
  %.not10.i728 = icmp eq ptr %.09.i727, %179
  br i1 %.not10.i728, label %pmix_cmd_line_get_param.exit734.thread, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %653, %658
  %.011.i730 = phi ptr [ %.0.i731, %658 ], [ %.09.i727, %653 ]
  %654 = getelementptr inbounds i8, ptr %.011.i730, i64 144
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %655, ptr noundef nonnull readonly dereferenceable(9) @.str.70) #20
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %pmix_cmd_line_get_param.exit734, label %658

658:                                              ; preds = %.lr.ph.i729
  %659 = getelementptr inbounds i8, ptr %.011.i730, i64 120
  %.0.i731 = load ptr, ptr %659, align 8
  %.not.i732 = icmp eq ptr %.0.i731, %179
  br i1 %.not.i732, label %pmix_cmd_line_get_param.exit734.thread, label %.lr.ph.i729, !llvm.loop !10

pmix_cmd_line_get_param.exit734:                  ; preds = %.lr.ph.i729
  %660 = getelementptr inbounds i8, ptr %.011.i730, i64 152
  %661 = load ptr, ptr %660, align 8
  %662 = call ptr @PMIx_Argv_join(ptr noundef %661, i32 noundef 44) #19
  %663 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %662, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %662) #19
  %.09.i735.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit734.thread

pmix_cmd_line_get_param.exit734.thread:           ; preds = %658, %653, %pmix_cmd_line_get_param.exit734
  %.09.i735 = phi ptr [ %.09.i727, %653 ], [ %.09.i735.pre, %pmix_cmd_line_get_param.exit734 ], [ %.09.i727, %658 ]
  %.not10.i736 = icmp eq ptr %.09.i735, %179
  br i1 %.not10.i736, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %pmix_cmd_line_get_param.exit734.thread, %668
  %.011.i738 = phi ptr [ %.0.i739, %668 ], [ %.09.i735, %pmix_cmd_line_get_param.exit734.thread ]
  %664 = getelementptr inbounds i8, ptr %.011.i738, i64 144
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %665, ptr noundef nonnull readonly dereferenceable(5) @.str.71) #20
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %pmix_cmd_line_get_param.exit742, label %668

668:                                              ; preds = %.lr.ph.i737
  %669 = getelementptr inbounds i8, ptr %.011.i738, i64 120
  %.0.i739 = load ptr, ptr %669, align 8
  %.not.i740 = icmp eq ptr %.0.i739, %179
  br i1 %.not.i740, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737, !llvm.loop !10

pmix_cmd_line_get_param.exit742:                  ; preds = %.lr.ph.i737
  %670 = getelementptr inbounds i8, ptr %.011.i738, i64 152
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @PMIx_Argv_join(ptr noundef %671, i32 noundef 44) #19
  %673 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %672, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %672) #19
  br label %pmix_cmd_line_get_param.exit742.thread

674:                                              ; preds = %650
  %675 = load ptr, ptr %15, align 8
  %.not579 = icmp eq ptr %675, null
  br i1 %.not579, label %680, label %676

676:                                              ; preds = %674
  %677 = call ptr @PMIx_Argv_join(ptr noundef nonnull %675, i32 noundef 44) #19
  %678 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %677, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %677) #19
  %679 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %679) #19
  br label %680

680:                                              ; preds = %676, %674
  %681 = load ptr, ptr %16, align 8
  %.not580 = icmp eq ptr %681, null
  br i1 %.not580, label %pmix_cmd_line_get_param.exit742.thread, label %682

682:                                              ; preds = %680
  %683 = call ptr @PMIx_Argv_join(ptr noundef nonnull %681, i32 noundef 44) #19
  %684 = call i32 @prte_set_attribute(ptr noundef nonnull %564, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %683, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %683) #19
  %685 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %685) #19
  br label %pmix_cmd_line_get_param.exit742.thread

pmix_cmd_line_get_param.exit742.thread:           ; preds = %668, %pmix_cmd_line_get_param.exit734.thread, %pmix_cmd_line_get_param.exit742, %682, %680
  %686 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %708

688:                                              ; preds = %pmix_cmd_line_get_param.exit742.thread
  %689 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #19
  %690 = load i64, ptr %19, align 8
  %691 = sitofp i64 %690 to double
  %692 = getelementptr inbounds i8, ptr %19, i64 8
  %693 = load i64, ptr %692, align 8
  %694 = sitofp i64 %693 to double
  %695 = fdiv double %694, 1.000000e+06
  %696 = fadd double %695, %691
  %697 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %697, 64
  br i1 %or.cond31, label %698, label %708

698:                                              ; preds = %688
  %699 = zext nneg i32 %697 to i64
  %700 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %699, i32 2
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %705 = getelementptr inbounds i8, ptr %498, i64 168
  %706 = call ptr @prte_util_print_jobids(ptr noundef nonnull %705) #19
  %707 = call ptr @prte_job_state_to_str(i32 noundef 3) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %697, ptr noundef nonnull @.str.72, ptr noundef %704, double noundef %696, ptr noundef %706, ptr noundef %707, ptr noundef nonnull @.str.8, i32 noundef 840) #19
  br label %708

708:                                              ; preds = %688, %698, %703, %pmix_cmd_line_get_param.exit742.thread
  %709 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %709(ptr noundef nonnull %498, i32 noundef 3) #19
  %710 = load i8, ptr @prte_event_base_active, align 1
  %711 = trunc i8 %710 to i1
  %712 = load i8, ptr @prte_dvm_ready, align 1
  %713 = trunc i8 %712 to i1
  %not.1030 = xor i1 %711, true
  %714 = select i1 %not.1030, i1 true, i1 %713
  br i1 %714, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %708, %.lr.ph1032
  %715 = load ptr, ptr @prte_event_base, align 8
  %716 = call i32 @event_base_loop(ptr noundef %715, i32 noundef 1) #19
  %717 = load i8, ptr @prte_event_base_active, align 1
  %718 = trunc i8 %717 to i1
  %719 = load i8, ptr @prte_dvm_ready, align 1
  %720 = trunc i8 %719 to i1
  %not. = xor i1 %718, true
  %721 = select i1 %not., i1 true, i1 %720
  br i1 %721, label %._crit_edge1033, label %.lr.ph1032, !llvm.loop !16

._crit_edge1033:                                  ; preds = %.lr.ph1032, %708
  %.lcssa998 = phi i1 [ %713, %708 ], [ %720, %.lr.ph1032 ]
  br i1 %.lcssa998, label %735, label %722

722:                                              ; preds = %._crit_edge1033
  %723 = load i32, ptr @prte_exit_status, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %1399

725:                                              ; preds = %722
  %726 = load i32, ptr @prte_debug_output, align 4
  %or.cond33 = icmp ult i32 %726, 64
  br i1 %or.cond33, label %727, label %734

727:                                              ; preds = %725
  %728 = zext nneg i32 %726 to i64
  %729 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %728, i32 2
  %730 = load i32, ptr %729, align 4
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %727
  %733 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %726, ptr noundef nonnull @.str.48, ptr noundef %733, ptr noundef nonnull @.str.8, i32 noundef 849, i32 noundef -6) #19
  br label %734

734:                                              ; preds = %732, %727, %725
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

735:                                              ; preds = %._crit_edge1033
  %.09.i743 = load ptr, ptr %180, align 8
  %.not10.i744 = icmp eq ptr %.09.i743, %179
  br i1 %.not10.i744, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %735, %740
  %.011.i746 = phi ptr [ %.0.i747, %740 ], [ %.09.i743, %735 ]
  %736 = getelementptr inbounds i8, ptr %.011.i746, i64 144
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull readonly dereferenceable(11) @.str.74) #20
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %pmix_cmd_line_get_param.exit750, label %740

740:                                              ; preds = %.lr.ph.i745
  %741 = getelementptr inbounds i8, ptr %.011.i746, i64 120
  %.0.i747 = load ptr, ptr %741, align 8
  %.not.i748 = icmp eq ptr %.0.i747, %179
  br i1 %.not.i748, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745, !llvm.loop !10

pmix_cmd_line_get_param.exit750:                  ; preds = %.lr.ph.i745
  %742 = getelementptr inbounds i8, ptr %.011.i746, i64 152
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = add nsw i32 %746, -45
  %.not1066 = icmp eq i32 %747, 0
  br i1 %.not1066, label %sub_1967, label %pmix_cmd_line_get_param.exit750.tail

sub_1967:                                         ; preds = %pmix_cmd_line_get_param.exit750
  %748 = getelementptr inbounds i8, ptr %744, i64 1
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  br label %pmix_cmd_line_get_param.exit750.tail

pmix_cmd_line_get_param.exit750.tail:             ; preds = %pmix_cmd_line_get_param.exit750, %sub_1967
  %751 = phi i32 [ %747, %pmix_cmd_line_get_param.exit750 ], [ %750, %sub_1967 ]
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %sub_0970

753:                                              ; preds = %pmix_cmd_line_get_param.exit750.tail
  %754 = load ptr, ptr @stdout, align 8
  %755 = call i32 @getpid() #19
  %756 = sext i32 %755 to i64
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef nonnull @.str.76, i64 noundef %756) #19
  br label %pmix_cmd_line_get_param.exit750.thread

sub_0970:                                         ; preds = %pmix_cmd_line_get_param.exit750.tail
  %758 = add nsw i32 %746, -43
  %.not1067 = icmp eq i32 %758, 0
  br i1 %.not1067, label %sub_1971, label %.tail969

sub_1971:                                         ; preds = %sub_0970
  %759 = getelementptr inbounds i8, ptr %744, i64 1
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  br label %.tail969

.tail969:                                         ; preds = %sub_0970, %sub_1971
  %762 = phi i32 [ %758, %sub_0970 ], [ %761, %sub_1971 ]
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %.tail969
  %765 = load ptr, ptr @stderr, align 8
  %766 = call i32 @getpid() #19
  %767 = sext i32 %766 to i64
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.76, i64 noundef %767) #23
  br label %pmix_cmd_line_get_param.exit750.thread

769:                                              ; preds = %.tail969
  store ptr null, ptr %20, align 8
  %770 = load ptr, ptr %743, align 8
  %771 = call i64 @strtol(ptr noundef %770, ptr noundef nonnull %20, i32 noundef 10) #19
  %772 = trunc i64 %771 to i32
  %773 = load ptr, ptr %20, align 8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %769
  %char0 = load i8, ptr %773, align 1
  %776 = icmp eq i8 %char0, 0
  br i1 %776, label %777, label %788

777:                                              ; preds = %775, %769
  %778 = call i32 @getpid() #19
  %779 = sext i32 %778 to i64
  %780 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.78, i64 noundef %779) #19
  %781 = load ptr, ptr %20, align 8
  %782 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %781) #20
  %783 = trunc i64 %782 to i32
  %784 = add i32 %783, 1
  %785 = call i32 @pmix_fd_write(i32 noundef %772, i32 noundef %784, ptr noundef %781) #19
  %786 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %786) #19
  %787 = call i32 @close(i32 noundef %772) #19
  br label %pmix_cmd_line_get_param.exit750.thread

788:                                              ; preds = %775
  %789 = load ptr, ptr %742, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = call noalias ptr @fopen(ptr noundef %790, ptr noundef nonnull @.str.79)
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %808

793:                                              ; preds = %788
  %794 = load ptr, ptr %742, align 8
  %795 = load ptr, ptr %794, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %795) #19
  %796 = load i32, ptr @prte_exit_status, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %1399

798:                                              ; preds = %793
  %799 = load i32, ptr @prte_debug_output, align 4
  %or.cond35 = icmp ult i32 %799, 64
  br i1 %or.cond35, label %800, label %807

800:                                              ; preds = %798
  %801 = zext nneg i32 %799 to i64
  %802 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %801, i32 2
  %803 = load i32, ptr %802, align 4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %800
  %806 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %799, ptr noundef nonnull @.str.48, ptr noundef %806, ptr noundef nonnull @.str.8, i32 noundef 880, i32 noundef 1) #19
  br label %807

807:                                              ; preds = %805, %800, %798
  store i32 1, ptr @prte_exit_status, align 4
  br label %1399

808:                                              ; preds = %788
  %809 = call i32 @getpid() #19
  %810 = sext i32 %809 to i64
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %791, ptr noundef nonnull @.str.76, i64 noundef %810) #19
  %812 = call i32 @fclose(ptr noundef nonnull %791)
  %813 = load ptr, ptr %742, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = call noalias ptr @strdup(ptr noundef %814) #19
  store ptr %815, ptr @mypidfile, align 8
  br label %pmix_cmd_line_get_param.exit750.thread

pmix_cmd_line_get_param.exit750.thread:           ; preds = %740, %735, %753, %777, %808, %764
  %.2 = phi i32 [ %.1, %753 ], [ %.1, %764 ], [ %785, %777 ], [ %.1, %808 ], [ %.1, %735 ], [ %.1, %740 ]
  %816 = load i8, ptr @prte_persistent, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %819

818:                                              ; preds = %pmix_cmd_line_get_param.exit750.thread
  call void @PMIx_Info_list_release(ptr noundef %636) #19
  br label %1350

819:                                              ; preds = %pmix_cmd_line_get_param.exit750.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #19
  %820 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #19
  %821 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %835

823:                                              ; preds = %819
  %824 = load ptr, ptr %13, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %826, i64 8
  %830 = load i64, ptr %829, align 8
  %.not1068 = icmp eq i64 %830, 0
  br i1 %.not1068, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %823, %.lr.ph1036
  %.14381034 = phi i64 [ %833, %.lr.ph1036 ], [ 0, %823 ]
  %831 = getelementptr inbounds %struct.pmix_info, ptr %828, i64 %.14381034
  %832 = call i32 @PMIx_Info_list_xfer(ptr noundef %636, ptr noundef %831) #19
  %833 = add nuw i64 %.14381034, 1
  %exitcond.not = icmp eq i64 %833, %830
  br i1 %exitcond.not, label %._crit_edge1037.loopexit, label %.lr.ph1036, !llvm.loop !17

._crit_edge1037.loopexit:                         ; preds = %.lr.ph1036
  %.pre1106 = load ptr, ptr %13, align 8
  br label %._crit_edge1037

._crit_edge1037:                                  ; preds = %._crit_edge1037.loopexit, %823
  %834 = phi ptr [ %.pre1106, %._crit_edge1037.loopexit ], [ %824, %823 ]
  call void @PMIx_Value_free(ptr noundef %834, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %835

835:                                              ; preds = %._crit_edge1037, %819
  %836 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %.09.i751 = load ptr, ptr %180, align 8
  %.not10.i752 = icmp eq ptr %.09.i751, %179
  br i1 %.not10.i752, label %pmix_cmd_line_get_param.exit758.thread, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %835, %841
  %.011.i754 = phi ptr [ %.0.i755, %841 ], [ %.09.i751, %835 ]
  %837 = getelementptr inbounds i8, ptr %.011.i754, i64 144
  %838 = load ptr, ptr %837, align 8
  %839 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %838, ptr noundef nonnull readonly dereferenceable(8) @.str.63) #20
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %pmix_cmd_line_get_param.exit758, label %841

841:                                              ; preds = %.lr.ph.i753
  %842 = getelementptr inbounds i8, ptr %.011.i754, i64 120
  %.0.i755 = load ptr, ptr %842, align 8
  %.not.i756 = icmp eq ptr %.0.i755, %179
  br i1 %.not.i756, label %pmix_cmd_line_get_param.exit758.thread, label %.lr.ph.i753, !llvm.loop !10

pmix_cmd_line_get_param.exit758:                  ; preds = %.lr.ph.i753
  %843 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i754, ptr noundef %636) #19
  %.not585 = icmp eq i32 %843, 0
  br i1 %.not585, label %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge, label %844

pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit758
  %.09.i759.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit758.thread

844:                                              ; preds = %pmix_cmd_line_get_param.exit758
  %845 = load i32, ptr @prte_exit_status, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %1399

847:                                              ; preds = %844
  %848 = load i32, ptr @prte_debug_output, align 4
  %or.cond37 = icmp ult i32 %848, 64
  br i1 %or.cond37, label %849, label %856

849:                                              ; preds = %847
  %850 = zext nneg i32 %848 to i64
  %851 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %850, i32 2
  %852 = load i32, ptr %851, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %849
  %855 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %848, ptr noundef nonnull @.str.48, ptr noundef %855, ptr noundef nonnull @.str.8, i32 noundef 918, i32 noundef -6) #19
  br label %856

856:                                              ; preds = %854, %849, %847
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

pmix_cmd_line_get_param.exit758.thread:           ; preds = %841, %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge, %835
  %.09.i759 = phi ptr [ %.09.i759.pre, %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge ], [ %.09.i751, %835 ], [ %.09.i751, %841 ]
  %.not10.i760 = icmp eq ptr %.09.i759, %179
  br i1 %.not10.i760, label %pmix_cmd_line_get_param.exit766.thread, label %.lr.ph.i761

.lr.ph.i761:                                      ; preds = %pmix_cmd_line_get_param.exit758.thread, %861
  %.011.i762 = phi ptr [ %.0.i763, %861 ], [ %.09.i759, %pmix_cmd_line_get_param.exit758.thread ]
  %857 = getelementptr inbounds i8, ptr %.011.i762, i64 144
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull readonly dereferenceable(7) @.str.83) #20
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %pmix_cmd_line_get_param.exit766, label %861

861:                                              ; preds = %.lr.ph.i761
  %862 = getelementptr inbounds i8, ptr %.011.i762, i64 120
  %.0.i763 = load ptr, ptr %862, align 8
  %.not.i764 = icmp eq ptr %.0.i763, %179
  br i1 %.not.i764, label %pmix_cmd_line_get_param.exit766.thread, label %.lr.ph.i761, !llvm.loop !10

pmix_cmd_line_get_param.exit766:                  ; preds = %.lr.ph.i761
  %863 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i762, ptr noundef %636) #19
  %.not587 = icmp eq i32 %863, 0
  br i1 %.not587, label %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge, label %864

pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit766
  %.09.i767.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit766.thread

864:                                              ; preds = %pmix_cmd_line_get_param.exit766
  %865 = load i32, ptr @prte_exit_status, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %1399

867:                                              ; preds = %864
  %868 = load i32, ptr @prte_debug_output, align 4
  %or.cond39 = icmp ult i32 %868, 64
  br i1 %or.cond39, label %869, label %876

869:                                              ; preds = %867
  %870 = zext nneg i32 %868 to i64
  %871 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %870, i32 2
  %872 = load i32, ptr %871, align 4
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %869
  %875 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %868, ptr noundef nonnull @.str.48, ptr noundef %875, ptr noundef nonnull @.str.8, i32 noundef 928, i32 noundef -6) #19
  br label %876

876:                                              ; preds = %874, %869, %867
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1399

pmix_cmd_line_get_param.exit766.thread:           ; preds = %861, %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge, %pmix_cmd_line_get_param.exit758.thread
  %.09.i767 = phi ptr [ %.09.i767.pre, %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge ], [ %.09.i759, %pmix_cmd_line_get_param.exit758.thread ], [ %.09.i759, %861 ]
  %.not10.i768 = icmp eq ptr %.09.i767, %179
  br i1 %.not10.i768, label %pmix_cmd_line_get_param.exit774.thread, label %.lr.ph.i769

.lr.ph.i769:                                      ; preds = %pmix_cmd_line_get_param.exit766.thread, %881
  %.011.i770 = phi ptr [ %.0.i771, %881 ], [ %.09.i767, %pmix_cmd_line_get_param.exit766.thread ]
  %877 = getelementptr inbounds i8, ptr %.011.i770, i64 144
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %878, ptr noundef nonnull readonly dereferenceable(16) @.str.62) #20
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %pmix_cmd_line_get_param.exit774, label %881

881:                                              ; preds = %.lr.ph.i769
  %882 = getelementptr inbounds i8, ptr %.011.i770, i64 120
  %.0.i771 = load ptr, ptr %882, align 8
  %.not.i772 = icmp eq ptr %.0.i771, %179
  br i1 %.not.i772, label %pmix_cmd_line_get_param.exit774.thread, label %.lr.ph.i769, !llvm.loop !10

pmix_cmd_line_get_param.exit774:                  ; preds = %.lr.ph.i769
  %883 = getelementptr inbounds i8, ptr %.011.i770, i64 152
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.84, ptr noundef %885, i16 noundef zeroext 3) #19
  %.09.i775.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit774.thread

pmix_cmd_line_get_param.exit774.thread:           ; preds = %881, %pmix_cmd_line_get_param.exit766.thread, %pmix_cmd_line_get_param.exit774
  %.09.i775 = phi ptr [ %.09.i767, %pmix_cmd_line_get_param.exit766.thread ], [ %.09.i775.pre, %pmix_cmd_line_get_param.exit774 ], [ %.09.i767, %881 ]
  %.not10.i776 = icmp eq ptr %.09.i775, %179
  br i1 %.not10.i776, label %pmix_cmd_line_get_param.exit782.thread, label %.lr.ph.i777

.lr.ph.i777:                                      ; preds = %pmix_cmd_line_get_param.exit774.thread, %891
  %.011.i778 = phi ptr [ %.0.i779, %891 ], [ %.09.i775, %pmix_cmd_line_get_param.exit774.thread ]
  %887 = getelementptr inbounds i8, ptr %.011.i778, i64 144
  %888 = load ptr, ptr %887, align 8
  %889 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %888, ptr noundef nonnull readonly dereferenceable(6) @.str.85) #20
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %pmix_cmd_line_get_param.exit782, label %891

891:                                              ; preds = %.lr.ph.i777
  %892 = getelementptr inbounds i8, ptr %.011.i778, i64 120
  %.0.i779 = load ptr, ptr %892, align 8
  %.not.i780 = icmp eq ptr %.0.i779, %179
  br i1 %.not.i780, label %pmix_cmd_line_get_param.exit782.thread, label %.lr.ph.i777, !llvm.loop !10

pmix_cmd_line_get_param.exit782:                  ; preds = %.lr.ph.i777
  %893 = getelementptr inbounds i8, ptr %.011.i778, i64 152
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %894, align 8
  %896 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.86, ptr noundef %895, i16 noundef zeroext 3) #19
  %.09.i783.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit782.thread

pmix_cmd_line_get_param.exit782.thread:           ; preds = %891, %pmix_cmd_line_get_param.exit774.thread, %pmix_cmd_line_get_param.exit782
  %.09.i783 = phi ptr [ %.09.i775, %pmix_cmd_line_get_param.exit774.thread ], [ %.09.i783.pre, %pmix_cmd_line_get_param.exit782 ], [ %.09.i775, %891 ]
  %.not10.i784 = icmp eq ptr %.09.i783, %179
  br i1 %.not10.i784, label %pmix_cmd_line_get_param.exit790.thread, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %pmix_cmd_line_get_param.exit782.thread, %901
  %.011.i786 = phi ptr [ %.0.i787, %901 ], [ %.09.i783, %pmix_cmd_line_get_param.exit782.thread ]
  %897 = getelementptr inbounds i8, ptr %.011.i786, i64 144
  %898 = load ptr, ptr %897, align 8
  %899 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %898, ptr noundef nonnull readonly dereferenceable(7) @.str.87) #20
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %pmix_cmd_line_get_param.exit790, label %901

901:                                              ; preds = %.lr.ph.i785
  %902 = getelementptr inbounds i8, ptr %.011.i786, i64 120
  %.0.i787 = load ptr, ptr %902, align 8
  %.not.i788 = icmp eq ptr %.0.i787, %179
  br i1 %.not.i788, label %pmix_cmd_line_get_param.exit790.thread, label %.lr.ph.i785, !llvm.loop !10

pmix_cmd_line_get_param.exit790:                  ; preds = %.lr.ph.i785
  %903 = getelementptr inbounds i8, ptr %.011.i786, i64 152
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.88, ptr noundef %905, i16 noundef zeroext 3) #19
  %.09.i791.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit790.thread

pmix_cmd_line_get_param.exit790.thread:           ; preds = %901, %pmix_cmd_line_get_param.exit782.thread, %pmix_cmd_line_get_param.exit790
  %.09.i791 = phi ptr [ %.09.i783, %pmix_cmd_line_get_param.exit782.thread ], [ %.09.i791.pre, %pmix_cmd_line_get_param.exit790 ], [ %.09.i783, %901 ]
  %.not10.i792 = icmp eq ptr %.09.i791, %179
  br i1 %.not10.i792, label %pmix_cmd_line_get_param.exit798.thread, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %pmix_cmd_line_get_param.exit790.thread, %911
  %.011.i794 = phi ptr [ %.0.i795, %911 ], [ %.09.i791, %pmix_cmd_line_get_param.exit790.thread ]
  %907 = getelementptr inbounds i8, ptr %.011.i794, i64 144
  %908 = load ptr, ptr %907, align 8
  %909 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %908, ptr noundef nonnull readonly dereferenceable(8) @.str.89) #20
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %pmix_cmd_line_get_param.exit798, label %911

911:                                              ; preds = %.lr.ph.i793
  %912 = getelementptr inbounds i8, ptr %.011.i794, i64 120
  %.0.i795 = load ptr, ptr %912, align 8
  %.not.i796 = icmp eq ptr %.0.i795, %179
  br i1 %.not.i796, label %pmix_cmd_line_get_param.exit798.thread, label %.lr.ph.i793, !llvm.loop !10

pmix_cmd_line_get_param.exit798:                  ; preds = %.lr.ph.i793
  %913 = getelementptr inbounds i8, ptr %.011.i794, i64 152
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.90, ptr noundef %915, i16 noundef zeroext 3) #19
  %.09.i799.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit798.thread

pmix_cmd_line_get_param.exit798.thread:           ; preds = %911, %pmix_cmd_line_get_param.exit790.thread, %pmix_cmd_line_get_param.exit798
  %.09.i799 = phi ptr [ %.09.i791, %pmix_cmd_line_get_param.exit790.thread ], [ %.09.i799.pre, %pmix_cmd_line_get_param.exit798 ], [ %.09.i791, %911 ]
  %.not10.i800 = icmp eq ptr %.09.i799, %179
  br i1 %.not10.i800, label %pmix_cmd_line_get_param.exit806.thread, label %.lr.ph.i801

.lr.ph.i801:                                      ; preds = %pmix_cmd_line_get_param.exit798.thread, %921
  %.011.i802 = phi ptr [ %.0.i803, %921 ], [ %.09.i799, %pmix_cmd_line_get_param.exit798.thread ]
  %917 = getelementptr inbounds i8, ptr %.011.i802, i64 144
  %918 = load ptr, ptr %917, align 8
  %919 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %918, ptr noundef nonnull readonly dereferenceable(8) @.str.91) #20
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %pmix_cmd_line_get_param.exit806, label %921

921:                                              ; preds = %.lr.ph.i801
  %922 = getelementptr inbounds i8, ptr %.011.i802, i64 120
  %.0.i803 = load ptr, ptr %922, align 8
  %.not.i804 = icmp eq ptr %.0.i803, %179
  br i1 %.not.i804, label %pmix_cmd_line_get_param.exit806.thread, label %.lr.ph.i801, !llvm.loop !10

pmix_cmd_line_get_param.exit806:                  ; preds = %.lr.ph.i801
  %923 = getelementptr inbounds i8, ptr %.011.i802, i64 152
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.92, ptr noundef %925, i16 noundef zeroext 3) #19
  %.09.i807.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit806.thread

pmix_cmd_line_get_param.exit806.thread:           ; preds = %921, %pmix_cmd_line_get_param.exit798.thread, %pmix_cmd_line_get_param.exit806
  %.09.i807 = phi ptr [ %.09.i799, %pmix_cmd_line_get_param.exit798.thread ], [ %.09.i807.pre, %pmix_cmd_line_get_param.exit806 ], [ %.09.i799, %921 ]
  %.not10.i808 = icmp eq ptr %.09.i807, %179
  br i1 %.not10.i808, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %pmix_cmd_line_get_param.exit806.thread, %931
  %.011.i810 = phi ptr [ %.0.i811, %931 ], [ %.09.i807, %pmix_cmd_line_get_param.exit806.thread ]
  %927 = getelementptr inbounds i8, ptr %.011.i810, i64 144
  %928 = load ptr, ptr %927, align 8
  %929 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %928, ptr noundef nonnull readonly dereferenceable(11) @.str.93) #20
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %pmix_cmd_line_get_param.exit814, label %931

931:                                              ; preds = %.lr.ph.i809
  %932 = getelementptr inbounds i8, ptr %.011.i810, i64 120
  %.0.i811 = load ptr, ptr %932, align 8
  %.not.i812 = icmp eq ptr %.0.i811, %179
  br i1 %.not.i812, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i809, !llvm.loop !10

pmix_cmd_line_get_param.exit814:                  ; preds = %.lr.ph.i809
  %933 = getelementptr inbounds i8, ptr %.011.i810, i64 152
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.94, ptr noundef %935, i16 noundef zeroext 3) #19
  br label %pmix_cmd_line_get_param.exit814.thread

pmix_cmd_line_get_param.exit814.thread:           ; preds = %931, %pmix_cmd_line_get_param.exit806.thread, %pmix_cmd_line_get_param.exit814
  %937 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.95)
  br i1 %937, label %938, label %940

938:                                              ; preds = %pmix_cmd_line_get_param.exit814.thread
  %939 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.96, ptr noundef null, i16 noundef zeroext 1) #19
  br label %940

940:                                              ; preds = %938, %pmix_cmd_line_get_param.exit814.thread
  %.09.i815 = load ptr, ptr %180, align 8
  %.not10.i816 = icmp eq ptr %.09.i815, %179
  br i1 %.not10.i816, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph.i817

.lr.ph.i817:                                      ; preds = %940, %945
  %.011.i818 = phi ptr [ %.0.i819, %945 ], [ %.09.i815, %940 ]
  %941 = getelementptr inbounds i8, ptr %.011.i818, i64 144
  %942 = load ptr, ptr %941, align 8
  %943 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull readonly dereferenceable(13) @.str.97) #20
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %pmix_cmd_line_get_param.exit822, label %945

945:                                              ; preds = %.lr.ph.i817
  %946 = getelementptr inbounds i8, ptr %.011.i818, i64 120
  %.0.i819 = load ptr, ptr %946, align 8
  %.not.i820 = icmp eq ptr %.0.i819, %179
  br i1 %.not.i820, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph.i817, !llvm.loop !10

pmix_cmd_line_get_param.exit822:                  ; preds = %.lr.ph.i817
  %947 = getelementptr inbounds i8, ptr %.011.i818, i64 152
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %948, align 8
  %950 = call i64 @strtol(ptr nocapture noundef %949, ptr noundef null, i32 noundef 10) #19
  %951 = trunc i64 %950 to i32
  store i32 %951, ptr %9, align 4
  %952 = getelementptr inbounds i8, ptr %5, i64 120
  %953 = getelementptr inbounds i8, ptr %5, i64 240
  %954 = load ptr, ptr %953, align 8
  %.not5951038 = icmp eq ptr %954, %952
  br i1 %.not5951038, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %pmix_cmd_line_get_param.exit822, %.lr.ph1040
  %.04301039 = phi ptr [ %959, %.lr.ph1040 ], [ %954, %pmix_cmd_line_get_param.exit822 ]
  %955 = getelementptr inbounds i8, ptr %.04301039, i64 200
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 @PMIx_Info_list_add(ptr noundef %956, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %958 = getelementptr inbounds i8, ptr %.04301039, i64 120
  %959 = load ptr, ptr %958, align 8
  %.not595 = icmp eq ptr %959, %952
  br i1 %.not595, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph1040, !llvm.loop !18

pmix_cmd_line_get_param.exit822.thread:           ; preds = %945, %.lr.ph1040, %pmix_cmd_line_get_param.exit822, %940
  %960 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.99)
  br i1 %960, label %961, label %963

961:                                              ; preds = %pmix_cmd_line_get_param.exit822.thread
  %962 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.100, ptr noundef null, i16 noundef zeroext 1) #19
  br label %963

963:                                              ; preds = %961, %pmix_cmd_line_get_param.exit822.thread
  %964 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.101)
  br i1 %964, label %965, label %967

965:                                              ; preds = %963
  %966 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.102, ptr noundef null, i16 noundef zeroext 1) #19
  br label %967

967:                                              ; preds = %965, %963
  %.09.i823 = load ptr, ptr %180, align 8
  %.not10.i824 = icmp eq ptr %.09.i823, %179
  br i1 %.not10.i824, label %.loopexit975, label %.lr.ph.i825

.lr.ph.i825:                                      ; preds = %967, %972
  %.011.i826 = phi ptr [ %.0.i827, %972 ], [ %.09.i823, %967 ]
  %968 = getelementptr inbounds i8, ptr %.011.i826, i64 144
  %969 = load ptr, ptr %968, align 8
  %970 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %969, ptr noundef nonnull readonly dereferenceable(8) @.str.103) #20
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %976, label %972

972:                                              ; preds = %.lr.ph.i825
  %973 = getelementptr inbounds i8, ptr %.011.i826, i64 120
  %.0.i827 = load ptr, ptr %973, align 8
  %.not.i828 = icmp eq ptr %.0.i827, %179
  br i1 %.not.i828, label %.loopexit975, label %.lr.ph.i825, !llvm.loop !10

.loopexit975:                                     ; preds = %972, %967
  %974 = call ptr @getenv(ptr noundef nonnull @.str.104) #19
  %.not597 = icmp eq ptr %974, null
  br i1 %.not597, label %983, label %pmix_cmd_line_get_param.exit830

pmix_cmd_line_get_param.exit830:                  ; preds = %.loopexit975
  %975 = call i64 @strtol(ptr nocapture noundef nonnull %974, ptr noundef null, i32 noundef 10) #19
  br label %981

976:                                              ; preds = %.lr.ph.i825
  %977 = getelementptr inbounds i8, ptr %.011.i826, i64 152
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = call i64 @strtol(ptr nocapture noundef %979, ptr noundef null, i32 noundef 10) #19
  br label %981

981:                                              ; preds = %pmix_cmd_line_get_param.exit830, %976
  %storemerge965.in = phi i64 [ %980, %976 ], [ %975, %pmix_cmd_line_get_param.exit830 ]
  %storemerge965 = trunc i64 %storemerge965.in to i32
  store i32 %storemerge965, ptr %3, align 4
  %982 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  br label %983

983:                                              ; preds = %981, %.loopexit975
  %984 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.107)
  br i1 %984, label %985, label %987

985:                                              ; preds = %983
  %986 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #19
  br label %987

987:                                              ; preds = %985, %983
  %988 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.109)
  br i1 %988, label %989, label %991

989:                                              ; preds = %987
  %990 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #19
  br label %991

991:                                              ; preds = %989, %987
  %.09.i831 = load ptr, ptr %180, align 8
  %.not10.i832 = icmp eq ptr %.09.i831, %179
  br i1 %.not10.i832, label %pmix_cmd_line_get_param.exit838.thread, label %.lr.ph.i833

.lr.ph.i833:                                      ; preds = %991, %996
  %.011.i834 = phi ptr [ %.0.i835, %996 ], [ %.09.i831, %991 ]
  %992 = getelementptr inbounds i8, ptr %.011.i834, i64 144
  %993 = load ptr, ptr %992, align 8
  %994 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %993, ptr noundef nonnull readonly dereferenceable(14) @.str.111) #20
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %pmix_cmd_line_get_param.exit838, label %996

996:                                              ; preds = %.lr.ph.i833
  %997 = getelementptr inbounds i8, ptr %.011.i834, i64 120
  %.0.i835 = load ptr, ptr %997, align 8
  %.not.i836 = icmp eq ptr %.0.i835, %179
  br i1 %.not.i836, label %pmix_cmd_line_get_param.exit838.thread, label %.lr.ph.i833, !llvm.loop !10

pmix_cmd_line_get_param.exit838:                  ; preds = %.lr.ph.i833
  %998 = getelementptr inbounds i8, ptr %.011.i834, i64 152
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = call i64 @strtol(ptr nocapture noundef %1000, ptr noundef null, i32 noundef 10) #19
  %1002 = trunc i64 %1001 to i32
  store i32 %1002, ptr %3, align 4
  %1003 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.112, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  %.09.i839.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit838.thread

pmix_cmd_line_get_param.exit838.thread:           ; preds = %996, %991, %pmix_cmd_line_get_param.exit838
  %.09.i839 = phi ptr [ %.09.i831, %991 ], [ %.09.i839.pre, %pmix_cmd_line_get_param.exit838 ], [ %.09.i831, %996 ]
  %.not10.i840 = icmp eq ptr %.09.i839, %179
  br i1 %.not10.i840, label %pmix_cmd_line_get_param.exit846.thread, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %pmix_cmd_line_get_param.exit838.thread, %1008
  %.011.i842 = phi ptr [ %.0.i843, %1008 ], [ %.09.i839, %pmix_cmd_line_get_param.exit838.thread ]
  %1004 = getelementptr inbounds i8, ptr %.011.i842, i64 144
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1005, ptr noundef nonnull readonly dereferenceable(18) @.str.113) #20
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %pmix_cmd_line_get_param.exit846, label %1008

1008:                                             ; preds = %.lr.ph.i841
  %1009 = getelementptr inbounds i8, ptr %.011.i842, i64 120
  %.0.i843 = load ptr, ptr %1009, align 8
  %.not.i844 = icmp eq ptr %.0.i843, %179
  br i1 %.not.i844, label %pmix_cmd_line_get_param.exit846.thread, label %.lr.ph.i841, !llvm.loop !10

pmix_cmd_line_get_param.exit846:                  ; preds = %.lr.ph.i841
  store i8 0, ptr %7, align 1
  %1010 = call i32 @PMIx_Info_list_add(ptr noundef %636, ptr noundef nonnull @.str.114, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  br label %pmix_cmd_line_get_param.exit846.thread

pmix_cmd_line_get_param.exit846.thread:           ; preds = %1008, %pmix_cmd_line_get_param.exit838.thread, %pmix_cmd_line_get_param.exit846
  %1011 = getelementptr inbounds i8, ptr %119, i64 96
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull %18, ptr noundef %636) #19
  %1013 = call ptr @PMIx_Info_create(i64 noundef 4) #19
  store i8 1, ptr %7, align 1
  %1014 = call i32 @PMIx_Info_load(ptr noundef %1013, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  %1015 = call i32 @geteuid() #19
  store i32 %1015, ptr %9, align 4
  %1016 = getelementptr inbounds i8, ptr %1013, i64 552
  %1017 = call i32 @PMIx_Info_load(ptr noundef nonnull %1016, ptr noundef nonnull @.str.116, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1018 = call i32 @getegid() #19
  store i32 %1018, ptr %9, align 4
  %1019 = getelementptr inbounds i8, ptr %1013, i64 1104
  %1020 = call i32 @PMIx_Info_load(ptr noundef nonnull %1019, ptr noundef nonnull @.str.117, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1021 = getelementptr inbounds i8, ptr %1013, i64 1656
  %1022 = call i32 @PMIx_Info_load(ptr noundef nonnull %1021, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %1023 = load i32, ptr @pmix_class_init_epoch, align 4
  %1024 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not602 = icmp eq i32 %1023, %1024
  br i1 %.not602, label %1026, label %1025

1025:                                             ; preds = %pmix_cmd_line_get_param.exit846.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1026

1026:                                             ; preds = %1025, %pmix_cmd_line_get_param.exit846.thread
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  store i32 1, ptr %459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %1027 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1028 = load ptr, ptr %1027, align 8
  %.not6.i847 = icmp eq ptr %1028, null
  br i1 %.not6.i847, label %pmix_obj_run_constructors.exit851, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %1026, %.lr.ph.i848
  %1029 = phi ptr [ %1031, %.lr.ph.i848 ], [ %1028, %1026 ]
  %.07.i849 = phi ptr [ %1030, %.lr.ph.i848 ], [ %1027, %1026 ]
  call void %1029(ptr noundef nonnull %8) #19
  %1030 = getelementptr inbounds i8, ptr %.07.i849, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %.not.i850 = icmp eq ptr %1031, null
  br i1 %.not.i850, label %pmix_obj_run_constructors.exit851, label %.lr.ph.i848, !llvm.loop !5

pmix_obj_run_constructors.exit851:                ; preds = %.lr.ph.i848, %1026
  %1032 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #19
  store volatile i8 1, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store ptr null, ptr %470, align 8
  fence release
  %1033 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %1013, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %8) #19
  %.not603 = icmp eq i32 %1033, 0
  br i1 %.not603, label %1059, label %1034

1034:                                             ; preds = %pmix_obj_run_constructors.exit851
  %1035 = call ptr @PMIx_Error_string(i32 noundef %1033) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1035) #19
  fence acquire
  %1036 = load ptr, ptr %458, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 48
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load ptr, ptr %1038, align 8
  %.not6.i852 = icmp eq ptr %1039, null
  br i1 %.not6.i852, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853

.lr.ph.i853:                                      ; preds = %1034, %.lr.ph.i853
  %1040 = phi ptr [ %1042, %.lr.ph.i853 ], [ %1039, %1034 ]
  %.07.i854 = phi ptr [ %1041, %.lr.ph.i853 ], [ %1038, %1034 ]
  call void %1040(ptr noundef nonnull %8) #19
  %1041 = getelementptr inbounds i8, ptr %.07.i854, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %.not.i855 = icmp eq ptr %1042, null
  br i1 %.not.i855, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853, !llvm.loop !9

pmix_obj_run_destructors.exit856:                 ; preds = %.lr.ph.i853, %1034
  %1043 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1044 = load ptr, ptr %470, align 8
  %.not621 = icmp eq ptr %1044, null
  br i1 %.not621, label %1046, label %1045

1045:                                             ; preds = %pmix_obj_run_destructors.exit856
  call void @free(ptr noundef nonnull %1044) #19
  br label %1046

1046:                                             ; preds = %1045, %pmix_obj_run_destructors.exit856
  %1047 = load i32, ptr @prte_exit_status, align 4
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1399

1049:                                             ; preds = %1046
  %1050 = load i32, ptr @prte_debug_output, align 4
  %or.cond45 = icmp ult i32 %1050, 64
  br i1 %or.cond45, label %1051, label %1058

1051:                                             ; preds = %1049
  %1052 = zext nneg i32 %1050 to i64
  %1053 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1052, i32 2
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1051
  %1057 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1050, ptr noundef nonnull @.str.48, ptr noundef %1057, ptr noundef nonnull @.str.8, i32 noundef 1057, i32 noundef %1033) #19
  br label %1058

1058:                                             ; preds = %1056, %1051, %1049
  store i32 %1033, ptr @prte_exit_status, align 4
  br label %1399

1059:                                             ; preds = %pmix_obj_run_constructors.exit851
  %1060 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #19
  %1061 = load volatile i8, ptr %468, align 8
  %1062 = trunc i8 %1061 to i1
  br i1 %1062, label %.lr.ph1042, label %._crit_edge1043

.lr.ph1042:                                       ; preds = %1059, %.lr.ph1042
  %1063 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #19
  %1064 = load volatile i8, ptr %468, align 8
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %.lr.ph1042, label %._crit_edge1043, !llvm.loop !19

._crit_edge1043:                                  ; preds = %.lr.ph1042, %1059
  fence acquire
  %1066 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #19
  call void @PMIx_Info_free(ptr noundef %1013, i64 noundef 4) #19
  %1067 = getelementptr inbounds i8, ptr %8, i64 224
  %1068 = load i32, ptr %1067, align 8
  %.not604 = icmp eq i32 %1068, 0
  br i1 %.not604, label %1098, label %1069

1069:                                             ; preds = %._crit_edge1043
  %1070 = call ptr @PMIx_Error_string(i32 noundef %1068) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1070) #19
  %1071 = load i32, ptr @prte_exit_status, align 4
  %1072 = icmp eq i32 %1071, 0
  %1073 = load i32, ptr %1067, align 8
  %1074 = icmp ne i32 %1073, 0
  %or.cond48 = select i1 %1072, i1 %1074, i1 false
  br i1 %or.cond48, label %1075, label %1087

1075:                                             ; preds = %1069
  %1076 = load i32, ptr @prte_debug_output, align 4
  %or.cond50 = icmp ult i32 %1076, 64
  br i1 %or.cond50, label %1077, label %1085

1077:                                             ; preds = %1075
  %1078 = zext nneg i32 %1076 to i64
  %1079 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1078, i32 2
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1077
  %1083 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1084 = load i32, ptr %1067, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1076, ptr noundef nonnull @.str.48, ptr noundef %1083, ptr noundef nonnull @.str.8, i32 noundef 1064, i32 noundef %1084) #19
  %.pre1115 = load i32, ptr %1067, align 8
  br label %1085

1085:                                             ; preds = %1082, %1077, %1075
  %1086 = phi i32 [ %.pre1115, %1082 ], [ %1073, %1077 ], [ %1073, %1075 ]
  store i32 %1086, ptr @prte_exit_status, align 4
  br label %1087

1087:                                             ; preds = %1085, %1069
  fence acquire
  %1088 = load ptr, ptr %458, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 48
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1090, align 8
  %.not6.i857 = icmp eq ptr %1091, null
  br i1 %.not6.i857, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %1087, %.lr.ph.i858
  %1092 = phi ptr [ %1094, %.lr.ph.i858 ], [ %1091, %1087 ]
  %.07.i859 = phi ptr [ %1093, %.lr.ph.i858 ], [ %1090, %1087 ]
  call void %1092(ptr noundef nonnull %8) #19
  %1093 = getelementptr inbounds i8, ptr %.07.i859, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %.not.i860 = icmp eq ptr %1094, null
  br i1 %.not.i860, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858, !llvm.loop !9

pmix_obj_run_destructors.exit861:                 ; preds = %.lr.ph.i858, %1087
  %1095 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1096 = load ptr, ptr %470, align 8
  %.not620 = icmp eq ptr %1096, null
  br i1 %.not620, label %1399, label %1097

1097:                                             ; preds = %pmix_obj_run_destructors.exit861
  call void @free(ptr noundef nonnull %1096) #19
  br label %1399

1098:                                             ; preds = %._crit_edge1043
  fence acquire
  %1099 = load ptr, ptr %458, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 48
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %1101, align 8
  %.not6.i862 = icmp eq ptr %1102, null
  br i1 %.not6.i862, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %1098, %.lr.ph.i863
  %1103 = phi ptr [ %1105, %.lr.ph.i863 ], [ %1102, %1098 ]
  %.07.i864 = phi ptr [ %1104, %.lr.ph.i863 ], [ %1101, %1098 ]
  call void %1103(ptr noundef nonnull %8) #19
  %1104 = getelementptr inbounds i8, ptr %.07.i864, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %.not.i865 = icmp eq ptr %1105, null
  br i1 %.not.i865, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863, !llvm.loop !9

pmix_obj_run_destructors.exit866:                 ; preds = %.lr.ph.i863, %1098
  %1106 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1107 = load ptr, ptr %470, align 8
  %.not605 = icmp eq ptr %1107, null
  br i1 %.not605, label %1109, label %1108

1108:                                             ; preds = %pmix_obj_run_destructors.exit866
  call void @free(ptr noundef nonnull %1107) #19
  br label %1109

1109:                                             ; preds = %pmix_obj_run_destructors.exit866, %1108
  %1110 = getelementptr inbounds i8, ptr %8, i64 232
  %1111 = load ptr, ptr %1110, align 8
  %.not606 = icmp eq ptr %1111, null
  br i1 %.not606, label %1142, label %.preheader974

.preheader974:                                    ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %8, i64 240
  %1113 = load i64, ptr %1112, align 8
  %.not1069 = icmp eq i64 %1113, 0
  br i1 %.not1069, label %._crit_edge1046, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %.preheader974, %1137
  %.24391044 = phi i64 [ %1138, %1137 ], [ 0, %.preheader974 ]
  %1114 = load ptr, ptr %1110, align 8
  %1115 = getelementptr inbounds %struct.pmix_info, ptr %1114, i64 %.24391044
  %1116 = call zeroext i1 @PMIx_Check_key(ptr noundef %1115, ptr noundef nonnull @.str.119) #19
  br i1 %1116, label %1133, label %1117

1117:                                             ; preds = %.lr.ph1045
  %1118 = load ptr, ptr %1110, align 8
  %1119 = getelementptr inbounds %struct.pmix_info, ptr %1118, i64 %.24391044
  %1120 = call zeroext i1 @PMIx_Check_key(ptr noundef %1119, ptr noundef nonnull @.str.120) #19
  br i1 %1120, label %1133, label %1121

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %1110, align 8
  %1123 = getelementptr inbounds %struct.pmix_info, ptr %1122, i64 %.24391044
  %1124 = call zeroext i1 @PMIx_Check_key(ptr noundef %1123, ptr noundef nonnull @.str.121) #19
  br i1 %1124, label %1133, label %1125

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %1110, align 8
  %1127 = getelementptr inbounds %struct.pmix_info, ptr %1126, i64 %.24391044
  %1128 = call zeroext i1 @PMIx_Check_key(ptr noundef %1127, ptr noundef nonnull @.str.122) #19
  br i1 %1128, label %1133, label %1129

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %1110, align 8
  %1131 = getelementptr inbounds %struct.pmix_info, ptr %1130, i64 %.24391044
  %1132 = call zeroext i1 @PMIx_Check_key(ptr noundef %1131, ptr noundef nonnull @.str.123) #19
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1129, %1125, %1121, %1117, %.lr.ph1045
  %1134 = load ptr, ptr %1110, align 8
  %1135 = getelementptr inbounds %struct.pmix_info, ptr %1134, i64 %.24391044
  %1136 = call i32 @PMIx_Info_list_xfer(ptr noundef %636, ptr noundef %1135) #19
  br label %1137

1137:                                             ; preds = %1129, %1133
  %1138 = add nuw i64 %.24391044, 1
  %1139 = load i64, ptr %1112, align 8
  %1140 = icmp ult i64 %1138, %1139
  br i1 %1140, label %.lr.ph1045, label %._crit_edge1046.loopexit, !llvm.loop !20

._crit_edge1046.loopexit:                         ; preds = %1137
  %.pre1116 = load ptr, ptr %1110, align 8
  br label %._crit_edge1046

._crit_edge1046:                                  ; preds = %._crit_edge1046.loopexit, %.preheader974
  %1141 = phi ptr [ %1111, %.preheader974 ], [ %.pre1116, %._crit_edge1046.loopexit ]
  %.lcssa985 = phi i64 [ 0, %.preheader974 ], [ %1139, %._crit_edge1046.loopexit ]
  call void @PMIx_Info_free(ptr noundef %1141, i64 noundef %.lcssa985) #19
  store ptr null, ptr %1110, align 8
  br label %1142

1142:                                             ; preds = %._crit_edge1046, %1109
  %1143 = call i32 @PMIx_Info_list_convert(ptr noundef %636, ptr noundef nonnull %14) #19
  switch i32 %1143, label %1144 [
    i32 -60, label %1165
    i32 0, label %1160
    i32 -2, label %1146
  ]

1144:                                             ; preds = %1142
  %1145 = call ptr @PMIx_Error_string(i32 noundef %1143) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1145, ptr noundef nonnull @.str.8, i32 noundef 1089) #19
  br label %1146

1146:                                             ; preds = %1142, %1144
  %1147 = load i32, ptr @prte_exit_status, align 4
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp ne i32 %.2, 0
  %or.cond52 = select i1 %1148, i1 %1149, i1 false
  br i1 %or.cond52, label %1150, label %1399

1150:                                             ; preds = %1146
  %1151 = load i32, ptr @prte_debug_output, align 4
  %or.cond54 = icmp ult i32 %1151, 64
  br i1 %or.cond54, label %1152, label %1159

1152:                                             ; preds = %1150
  %1153 = zext nneg i32 %1151 to i64
  %1154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1153, i32 2
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1152
  %1158 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1151, ptr noundef nonnull @.str.48, ptr noundef %1158, ptr noundef nonnull @.str.8, i32 noundef 1090, i32 noundef %.2) #19
  br label %1159

1159:                                             ; preds = %1157, %1152, %1150
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1399

1160:                                             ; preds = %1142
  %1161 = getelementptr inbounds i8, ptr %14, i64 16
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %14, i64 8
  %1164 = load i64, ptr %1163, align 8
  br label %1165

1165:                                             ; preds = %1142, %1160
  %.0440 = phi i64 [ %1164, %1160 ], [ 0, %1142 ]
  %.0432 = phi ptr [ %1162, %1160 ], [ null, %1142 ]
  call void @PMIx_Info_list_release(ptr noundef %636) #19
  %1166 = getelementptr inbounds i8, ptr %5, i64 264
  %1167 = load volatile i64, ptr %1166, align 8
  %1168 = call ptr @PMIx_App_create(i64 noundef %1167) #19
  %1169 = getelementptr inbounds i8, ptr %5, i64 120
  %1170 = getelementptr inbounds i8, ptr %5, i64 240
  %1171 = load ptr, ptr %1170, align 8
  %.not6091048 = icmp eq ptr %1171, %1169
  br i1 %.not6091048, label %._crit_edge1053, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %1165
  %1172 = getelementptr inbounds i8, ptr %14, i64 16
  %1173 = getelementptr inbounds i8, ptr %14, i64 8
  br label %1174

1174:                                             ; preds = %.lr.ph1052, %1219
  %.14311050 = phi ptr [ %1171, %.lr.ph1052 ], [ %1222, %1219 ]
  %.31049 = phi i64 [ 0, %.lr.ph1052 ], [ %1220, %1219 ]
  %1175 = getelementptr inbounds i8, ptr %.14311050, i64 144
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noalias ptr @strdup(ptr noundef %1176) #19
  %1178 = getelementptr inbounds %struct.pmix_app, ptr %1168, i64 %.31049
  store ptr %1177, ptr %1178, align 8
  %1179 = getelementptr inbounds i8, ptr %.14311050, i64 152
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call ptr @PMIx_Argv_copy(ptr noundef %1180) #19
  %1182 = getelementptr inbounds i8, ptr %1178, i64 8
  store ptr %1181, ptr %1182, align 8
  %1183 = getelementptr inbounds i8, ptr %.14311050, i64 160
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call ptr @PMIx_Argv_copy(ptr noundef %1184) #19
  %1186 = getelementptr inbounds i8, ptr %1178, i64 16
  store ptr %1185, ptr %1186, align 8
  %1187 = getelementptr inbounds i8, ptr %.14311050, i64 168
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call noalias ptr @strdup(ptr noundef %1188) #19
  %1190 = getelementptr inbounds i8, ptr %1178, i64 24
  store ptr %1189, ptr %1190, align 8
  %1191 = getelementptr inbounds i8, ptr %.14311050, i64 176
  %1192 = load i32, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1178, i64 32
  store i32 %1192, ptr %1193, align 8
  %1194 = getelementptr inbounds i8, ptr %.14311050, i64 200
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call i32 @PMIx_Info_list_convert(ptr noundef %1195, ptr noundef nonnull %14) #19
  switch i32 %1196, label %1199 [
    i32 0, label %1214
    i32 -60, label %1197
    i32 -2, label %.loopexit973
  ]

1197:                                             ; preds = %1174
  %1198 = getelementptr inbounds i8, ptr %1178, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1198, i8 0, i64 16, i1 false)
  br label %1219

1199:                                             ; preds = %1174
  %1200 = call ptr @PMIx_Error_string(i32 noundef %1196) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1200, ptr noundef nonnull @.str.8, i32 noundef 1115) #19
  br label %.loopexit973

.loopexit973:                                     ; preds = %1174, %1199
  %1201 = load i32, ptr @prte_exit_status, align 4
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp ne i32 %.2, 0
  %or.cond56 = select i1 %1202, i1 %1203, i1 false
  br i1 %or.cond56, label %1204, label %1399

1204:                                             ; preds = %.loopexit973
  %1205 = load i32, ptr @prte_debug_output, align 4
  %or.cond58 = icmp ult i32 %1205, 64
  br i1 %or.cond58, label %1206, label %1213

1206:                                             ; preds = %1204
  %1207 = zext nneg i32 %1205 to i64
  %1208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1207, i32 2
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1205, ptr noundef nonnull @.str.48, ptr noundef %1212, ptr noundef nonnull @.str.8, i32 noundef 1116, i32 noundef %.2) #19
  br label %1213

1213:                                             ; preds = %1211, %1206, %1204
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1399

1214:                                             ; preds = %1174
  %1215 = load ptr, ptr %1172, align 8
  %1216 = getelementptr inbounds i8, ptr %1178, i64 40
  store ptr %1215, ptr %1216, align 8
  %1217 = load i64, ptr %1173, align 8
  %1218 = getelementptr inbounds i8, ptr %1178, i64 48
  store i64 %1217, ptr %1218, align 8
  br label %1219

1219:                                             ; preds = %1214, %1197
  %1220 = add i64 %.31049, 1
  %1221 = getelementptr inbounds i8, ptr %.14311050, i64 120
  %1222 = load ptr, ptr %1221, align 8
  %.not609 = icmp eq ptr %1222, %1169
  br i1 %.not609, label %._crit_edge1053, label %1174, !llvm.loop !21

._crit_edge1053:                                  ; preds = %1219, %1165
  %1223 = load i32, ptr @pmix_class_init_epoch, align 4
  %1224 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not610 = icmp eq i32 %1223, %1224
  br i1 %.not610, label %1226, label %1225

1225:                                             ; preds = %._crit_edge1053
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1226

1226:                                             ; preds = %1225, %._crit_edge1053
  %1227 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1227, align 8
  %1228 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1228, align 8
  %1229 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %1229, i8 0, i64 64, i1 false)
  %1230 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1231 = load ptr, ptr %1230, align 8
  %.not6.i867 = icmp eq ptr %1231, null
  br i1 %.not6.i867, label %pmix_obj_run_constructors.exit871, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %1226, %.lr.ph.i868
  %1232 = phi ptr [ %1234, %.lr.ph.i868 ], [ %1231, %1226 ]
  %.07.i869 = phi ptr [ %1233, %.lr.ph.i868 ], [ %1230, %1226 ]
  call void %1232(ptr noundef nonnull %4) #19
  %1233 = getelementptr inbounds i8, ptr %.07.i869, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %.not.i870 = icmp eq ptr %1234, null
  br i1 %.not.i870, label %pmix_obj_run_constructors.exit871, label %.lr.ph.i868, !llvm.loop !5

pmix_obj_run_constructors.exit871:                ; preds = %.lr.ph.i868, %1226
  %1235 = getelementptr inbounds i8, ptr %4, i64 160
  %1236 = call i32 @pthread_cond_init(ptr noundef nonnull %1235, ptr noundef null) #19
  %1237 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1237, align 8
  %1238 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1238, align 4
  %1239 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1239, align 8
  fence release
  %1240 = call i32 @PMIx_Spawn_nb(ptr noundef %.0432, i64 noundef %.0440, ptr noundef %1168, i64 noundef %1167, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #19
  %.not611 = icmp eq i32 %1240, 0
  br i1 %.not611, label %.preheader, label %1243

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit871
  %1241 = load i8, ptr @prte_event_base_active, align 1
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %.lr.ph1054, label %.critedge

1243:                                             ; preds = %pmix_obj_run_constructors.exit871
  %1244 = call ptr @PMIx_Error_string(i32 noundef %1240) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.125, i32 noundef %1240, ptr noundef %1244) #19
  %1245 = load i32, ptr @prte_exit_status, align 4
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1399

1247:                                             ; preds = %1243
  %1248 = load i32, ptr @prte_debug_output, align 4
  %or.cond62 = icmp ult i32 %1248, 64
  br i1 %or.cond62, label %1249, label %1256

1249:                                             ; preds = %1247
  %1250 = zext nneg i32 %1248 to i64
  %1251 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1250, i32 2
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1249
  %1255 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1248, ptr noundef nonnull @.str.48, ptr noundef %1255, ptr noundef nonnull @.str.8, i32 noundef 1137, i32 noundef %1240) #19
  br label %1256

1256:                                             ; preds = %1254, %1249, %1247
  store i32 %1240, ptr @prte_exit_status, align 4
  br label %1399

.lr.ph1054:                                       ; preds = %.preheader, %1259
  %1257 = load volatile i8, ptr %1237, align 8
  %1258 = trunc i8 %1257 to i1
  br i1 %1258, label %1259, label %.critedge

1259:                                             ; preds = %.lr.ph1054
  %1260 = load ptr, ptr @prte_event_base, align 8
  %1261 = call i32 @event_base_loop(ptr noundef %1260, i32 noundef 1) #19
  %1262 = load i8, ptr @prte_event_base_active, align 1
  %1263 = trunc i8 %1262 to i1
  br i1 %1263, label %.lr.ph1054, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph1054, %1259, %.preheader
  fence acquire
  %1264 = load i32, ptr %1238, align 4
  %.not612 = icmp eq i32 %1264, 0
  br i1 %.not612, label %1280, label %1265

1265:                                             ; preds = %.critedge
  %1266 = load i32, ptr @prte_exit_status, align 4
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1399

1268:                                             ; preds = %1265
  %1269 = load i32, ptr @prte_debug_output, align 4
  %or.cond67 = icmp ult i32 %1269, 64
  br i1 %or.cond67, label %1270, label %1278

1270:                                             ; preds = %1268
  %1271 = zext nneg i32 %1269 to i64
  %1272 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1271, i32 2
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1270
  %1276 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1277 = load i32, ptr %1238, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1269, ptr noundef nonnull @.str.48, ptr noundef %1276, ptr noundef nonnull @.str.8, i32 noundef 1147, i32 noundef %1277) #19
  %.pre1117 = load i32, ptr %1238, align 4
  br label %1278

1278:                                             ; preds = %1275, %1270, %1268
  %1279 = phi i32 [ %.pre1117, %1275 ], [ %1264, %1270 ], [ %1264, %1268 ]
  store i32 %1279, ptr @prte_exit_status, align 4
  br label %1399

1280:                                             ; preds = %.critedge
  %1281 = load ptr, ptr %1239, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1281) #19
  fence acquire
  %1282 = load ptr, ptr %1227, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 48
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %1284, align 8
  %.not6.i872 = icmp eq ptr %1285, null
  br i1 %.not6.i872, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873

.lr.ph.i873:                                      ; preds = %1280, %.lr.ph.i873
  %1286 = phi ptr [ %1288, %.lr.ph.i873 ], [ %1285, %1280 ]
  %.07.i874 = phi ptr [ %1287, %.lr.ph.i873 ], [ %1284, %1280 ]
  call void %1286(ptr noundef nonnull %4) #19
  %1287 = getelementptr inbounds i8, ptr %.07.i874, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %.not.i875 = icmp eq ptr %1288, null
  br i1 %.not.i875, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873, !llvm.loop !9

pmix_obj_run_destructors.exit876:                 ; preds = %.lr.ph.i873, %1280
  %1289 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1235) #19
  %1290 = load ptr, ptr %1239, align 8
  %.not613 = icmp eq ptr %1290, null
  br i1 %.not613, label %1292, label %1291

1291:                                             ; preds = %pmix_obj_run_destructors.exit876
  call void @free(ptr noundef nonnull %1290) #19
  br label %1292

1292:                                             ; preds = %1291, %pmix_obj_run_destructors.exit876
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #19
  %.09.i877 = load ptr, ptr %180, align 8
  %.not10.i878 = icmp eq ptr %.09.i877, %179
  br i1 %.not10.i878, label %.loopexit, label %.lr.ph.i879

.lr.ph.i879:                                      ; preds = %1292, %1297
  %.011.i880 = phi ptr [ %.0.i881, %1297 ], [ %.09.i877, %1292 ]
  %1293 = getelementptr inbounds i8, ptr %.011.i880, i64 144
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1294, ptr noundef nonnull readonly dereferenceable(6) @.str.85) #20
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %pmix_cmd_line_get_param.exit884, label %1297

1297:                                             ; preds = %.lr.ph.i879
  %1298 = getelementptr inbounds i8, ptr %.011.i880, i64 120
  %.0.i881 = load ptr, ptr %1298, align 8
  %.not.i882 = icmp eq ptr %.0.i881, %179
  br i1 %.not.i882, label %.loopexit, label %.lr.ph.i879, !llvm.loop !10

pmix_cmd_line_get_param.exit884:                  ; preds = %.lr.ph.i879
  %1299 = getelementptr inbounds i8, ptr %.011.i880, i64 152
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1301, ptr noundef nonnull dereferenceable(4) @.str.127) #20
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %pmix_cmd_line_get_param.exit884
  %1305 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 -2, ptr %1305, align 4
  br label %1313

1306:                                             ; preds = %pmix_cmd_line_get_param.exit884
  %1307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1301, ptr noundef nonnull dereferenceable(5) @.str.128) #20
  %1308 = icmp eq i32 %1307, 0
  %1309 = getelementptr inbounds i8, ptr %12, i64 256
  br i1 %1308, label %1312, label %1310

1310:                                             ; preds = %1306
  store i32 0, ptr %1309, align 4
  br label %1313

.loopexit:                                        ; preds = %1297, %1292
  %1311 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 0, ptr %1311, align 4
  br label %1313

1312:                                             ; preds = %1306
  store i32 -4, ptr %1309, align 4
  br label %1350

1313:                                             ; preds = %1304, %1310, %.loopexit
  %1314 = call ptr @PMIx_Info_create(i64 noundef 1) #19
  %1315 = call i32 @PMIx_Info_load(ptr noundef %1314, ptr noundef nonnull @.str.129, ptr noundef null, i16 noundef zeroext 1) #19
  %1316 = load i32, ptr @pmix_class_init_epoch, align 4
  %1317 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not616 = icmp eq i32 %1316, %1317
  br i1 %.not616, label %1319, label %1318

1318:                                             ; preds = %1313
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1319

1319:                                             ; preds = %1318, %1313
  store ptr @pmix_mutex_t_class, ptr %1227, align 8
  store i32 1, ptr %1228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %1229, i8 0, i64 64, i1 false)
  %1320 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1321 = load ptr, ptr %1320, align 8
  %.not6.i885 = icmp eq ptr %1321, null
  br i1 %.not6.i885, label %pmix_obj_run_constructors.exit889, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %1319, %.lr.ph.i886
  %1322 = phi ptr [ %1324, %.lr.ph.i886 ], [ %1321, %1319 ]
  %.07.i887 = phi ptr [ %1323, %.lr.ph.i886 ], [ %1320, %1319 ]
  call void %1322(ptr noundef nonnull %4) #19
  %1323 = getelementptr inbounds i8, ptr %.07.i887, i64 8
  %1324 = load ptr, ptr %1323, align 8
  %.not.i888 = icmp eq ptr %1324, null
  br i1 %.not.i888, label %pmix_obj_run_constructors.exit889, label %.lr.ph.i886, !llvm.loop !5

pmix_obj_run_constructors.exit889:                ; preds = %.lr.ph.i886, %1319
  %1325 = call i32 @pthread_cond_init(ptr noundef nonnull %1235, ptr noundef null) #19
  store volatile i8 1, ptr %1237, align 8
  store i32 0, ptr %1238, align 4
  store ptr null, ptr %1239, align 8
  fence release
  %1326 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1314, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1326, label %1327 [
    i32 0, label %1329
    i32 -157, label %1338
  ]

1327:                                             ; preds = %pmix_obj_run_constructors.exit889
  %1328 = call ptr @PMIx_Error_string(i32 noundef %1326) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %1328) #19
  br label %1338

1329:                                             ; preds = %pmix_obj_run_constructors.exit889
  %1330 = getelementptr inbounds i8, ptr %4, i64 120
  %1331 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1330) #19
  %1332 = load volatile i8, ptr %1237, align 8
  %1333 = trunc i8 %1332 to i1
  br i1 %1333, label %.lr.ph1057, label %._crit_edge1058

.lr.ph1057:                                       ; preds = %1329, %.lr.ph1057
  %1334 = call i32 @pthread_cond_wait(ptr noundef nonnull %1235, ptr noundef nonnull %1330) #19
  %1335 = load volatile i8, ptr %1237, align 8
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %.lr.ph1057, label %._crit_edge1058, !llvm.loop !23

._crit_edge1058:                                  ; preds = %.lr.ph1057, %1329
  fence acquire
  %1337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1330) #19
  br label %1338

1338:                                             ; preds = %pmix_obj_run_constructors.exit889, %1327, %._crit_edge1058
  fence acquire
  %1339 = load ptr, ptr %1227, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 48
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %1341, align 8
  %.not6.i890 = icmp eq ptr %1342, null
  br i1 %.not6.i890, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891

.lr.ph.i891:                                      ; preds = %1338, %.lr.ph.i891
  %1343 = phi ptr [ %1345, %.lr.ph.i891 ], [ %1342, %1338 ]
  %.07.i892 = phi ptr [ %1344, %.lr.ph.i891 ], [ %1341, %1338 ]
  call void %1343(ptr noundef nonnull %4) #19
  %1344 = getelementptr inbounds i8, ptr %.07.i892, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not.i893 = icmp eq ptr %1345, null
  br i1 %.not.i893, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891, !llvm.loop !9

pmix_obj_run_destructors.exit894:                 ; preds = %.lr.ph.i891, %1338
  %1346 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1235) #19
  %1347 = load ptr, ptr %1239, align 8
  %.not617 = icmp eq ptr %1347, null
  br i1 %.not617, label %1349, label %1348

1348:                                             ; preds = %pmix_obj_run_destructors.exit894
  call void @free(ptr noundef nonnull %1347) #19
  br label %1349

1349:                                             ; preds = %1348, %pmix_obj_run_destructors.exit894
  call void @PMIx_Info_free(ptr noundef %1314, i64 noundef 1) #19
  br label %1350

1350:                                             ; preds = %1312, %1349, %818
  %1351 = load i8, ptr @prte_event_base_active, align 1
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %.lr.ph1060, label %._crit_edge1061

.lr.ph1060:                                       ; preds = %1350, %.lr.ph1060
  %1353 = load ptr, ptr @prte_event_base, align 8
  %1354 = call i32 @event_base_loop(ptr noundef %1353, i32 noundef 1) #19
  %1355 = load i8, ptr @prte_event_base_active, align 1
  %1356 = trunc i8 %1355 to i1
  br i1 %1356, label %.lr.ph1060, label %._crit_edge1061, !llvm.loop !24

._crit_edge1061:                                  ; preds = %.lr.ph1060, %1350
  fence acquire
  %1357 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, ptr noundef null, i16 noundef zeroext 1) #19
  %1358 = load i32, ptr @pmix_class_init_epoch, align 4
  %1359 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not622 = icmp eq i32 %1358, %1359
  br i1 %.not622, label %1361, label %1360

1360:                                             ; preds = %._crit_edge1061
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1361

1361:                                             ; preds = %1360, %._crit_edge1061
  %1362 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1362, align 8
  %1363 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1363, align 8
  %1364 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %1364, i8 0, i64 64, i1 false)
  %1365 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1366 = load ptr, ptr %1365, align 8
  %.not6.i895 = icmp eq ptr %1366, null
  br i1 %.not6.i895, label %pmix_obj_run_constructors.exit899, label %.lr.ph.i896

.lr.ph.i896:                                      ; preds = %1361, %.lr.ph.i896
  %1367 = phi ptr [ %1369, %.lr.ph.i896 ], [ %1366, %1361 ]
  %.07.i897 = phi ptr [ %1368, %.lr.ph.i896 ], [ %1365, %1361 ]
  call void %1367(ptr noundef nonnull %4) #19
  %1368 = getelementptr inbounds i8, ptr %.07.i897, i64 8
  %1369 = load ptr, ptr %1368, align 8
  %.not.i898 = icmp eq ptr %1369, null
  br i1 %.not.i898, label %pmix_obj_run_constructors.exit899, label %.lr.ph.i896, !llvm.loop !5

pmix_obj_run_constructors.exit899:                ; preds = %.lr.ph.i896, %1361
  %1370 = getelementptr inbounds i8, ptr %4, i64 160
  %1371 = call i32 @pthread_cond_init(ptr noundef nonnull %1370, ptr noundef null) #19
  %1372 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1372, align 8
  %1373 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1373, align 4
  %1374 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1374, align 8
  fence release
  %1375 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1375, label %1376 [
    i32 0, label %1378
    i32 -157, label %1387
  ]

1376:                                             ; preds = %pmix_obj_run_constructors.exit899
  %1377 = call ptr @PMIx_Error_string(i32 noundef %1375) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %1377) #19
  br label %1387

1378:                                             ; preds = %pmix_obj_run_constructors.exit899
  %1379 = getelementptr inbounds i8, ptr %4, i64 120
  %1380 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1379) #19
  %1381 = load volatile i8, ptr %1372, align 8
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %.lr.ph1063, label %._crit_edge1064

.lr.ph1063:                                       ; preds = %1378, %.lr.ph1063
  %1383 = call i32 @pthread_cond_wait(ptr noundef nonnull %1370, ptr noundef nonnull %1379) #19
  %1384 = load volatile i8, ptr %1372, align 8
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %.lr.ph1063, label %._crit_edge1064, !llvm.loop !25

._crit_edge1064:                                  ; preds = %.lr.ph1063, %1378
  fence acquire
  %1386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1379) #19
  br label %1387

1387:                                             ; preds = %pmix_obj_run_constructors.exit899, %1376, %._crit_edge1064
  fence acquire
  %1388 = load ptr, ptr %1362, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 48
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %1390, align 8
  %.not6.i900 = icmp eq ptr %1391, null
  br i1 %.not6.i900, label %pmix_obj_run_destructors.exit904, label %.lr.ph.i901

.lr.ph.i901:                                      ; preds = %1387, %.lr.ph.i901
  %1392 = phi ptr [ %1394, %.lr.ph.i901 ], [ %1391, %1387 ]
  %.07.i902 = phi ptr [ %1393, %.lr.ph.i901 ], [ %1390, %1387 ]
  call void %1392(ptr noundef nonnull %4) #19
  %1393 = getelementptr inbounds i8, ptr %.07.i902, i64 8
  %1394 = load ptr, ptr %1393, align 8
  %.not.i903 = icmp eq ptr %1394, null
  br i1 %.not.i903, label %pmix_obj_run_destructors.exit904, label %.lr.ph.i901, !llvm.loop !9

pmix_obj_run_destructors.exit904:                 ; preds = %.lr.ph.i901, %1387
  %1395 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1370) #19
  %1396 = load ptr, ptr %1374, align 8
  %.not623 = icmp eq ptr %1396, null
  br i1 %.not623, label %1398, label %1397

1397:                                             ; preds = %pmix_obj_run_destructors.exit904
  call void @free(ptr noundef nonnull %1396) #19
  br label %1398

1398:                                             ; preds = %pmix_obj_run_destructors.exit904, %1397
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  br label %1399

1399:                                             ; preds = %366, %1278, %1265, %1256, %1243, %1213, %.loopexit973, %1159, %1146, %1097, %pmix_obj_run_destructors.exit861, %1058, %1046, %876, %864, %856, %844, %807, %793, %734, %722, %588, %576, %537, %pmix_pointer_array_get_item.exit.thread, %514, %500, %439, %427, %417, %405, %390, %378, %364, %350, %343, %331, %1398
  %1400 = call i32 @prte_finalize() #19
  %1401 = load ptr, ptr @mypidfile, align 8
  %.not627 = icmp eq ptr %1401, null
  br i1 %.not627, label %1404, label %1402

1402:                                             ; preds = %1399
  %1403 = call i32 @unlink(ptr noundef nonnull %1401) #19
  br label %1404

1404:                                             ; preds = %1402, %1399
  %1405 = load i8, ptr @prte_debug_flag, align 1
  %1406 = trunc i8 %1405 to i1
  br i1 %1406, label %1407, label %1411

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr @stderr, align 8
  %1409 = load i32, ptr @prte_exit_status, align 4
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef nonnull @.str.133, i32 noundef %1409) #23
  br label %1411

1411:                                             ; preds = %1407, %1404
  %1412 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1412) #21
  unreachable

1413:                                             ; preds = %372, %370, %pmix_obj_run_destructors.exit, %138, %134, %106, %103, %101, %93, %66, %62, %._crit_edge, %253, %171, %121
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @prte_event_base_open() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 %0, i16 signext %1, ptr nocapture readnone %2) #0 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @prun_abort_inprogress_lock, i64 120)) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.b2 = load i1, ptr @forcibly_die, align 1
  br i1 %.b2, label %6, label %7

6:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #21
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @prte_tool_basename, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.134, ptr noundef %9) #23
  store i1 true, ptr @forcibly_die, align 1
  %11 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #19
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
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.48, ptr noundef %25, ptr noundef nonnull @.str.8, i32 noundef 1242, i32 noundef 1) #19
  br label %26

26:                                               ; preds = %24, %19, %17
  store i32 1, ptr @prte_exit_status, align 4
  br label %27

27:                                               ; preds = %12, %26
  store i8 1, ptr @prte_dvm_abort_ordered, align 1
  store i8 1, ptr @prte_execute_quiet, align 1
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_plm, i64 40), align 8
  %29 = tail call i32 %28() #19
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
  %5 = tail call i32 @prte_event_assign(ptr noundef %1, ptr noundef %4, i32 noundef %0, i16 noundef signext 24, ptr noundef %2, ptr noundef %1) #19
  %6 = tail call i32 @event_add(ptr noundef %1, ptr noundef null) #19
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %8) #19
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
  %5 = call i64 @write(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #19
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  tail call void @exit(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %1
  %.b2 = load i1, ptr @second, align 1
  br i1 %.b2, label %16, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.135, i64 noundef 63) #19
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #21
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  store i1 true, ptr @second, align 1
  br label %19

16:                                               ; preds = %8
  tail call fastcc void @surekill()
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 832), align 8
  %18 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %17, i1 noundef zeroext true, ptr noundef null) #19
  tail call void @exit(i32 noundef 1) #21
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
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #20
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
  %5 = tail call i32 @close(i32 noundef %4) #19
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @wait_pipe, align 4
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #19
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #25
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
  %21 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #19
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
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull @spawnednspace, i32 noundef -2) #19
  %7 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.138, ptr noundef nonnull %4, i16 noundef zeroext 6) #19
  %8 = call i32 @PMIx_Job_control(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef null, ptr noundef null) #19
  switch i32 %8, label %9 [
    i32 -157, label %14
    i32 0, label %14
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @PMIx_Error_string(i32 noundef %8) #19
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.139, i32 noundef %11, ptr noundef nonnull @spawnednspace, ptr noundef %12) #23
  br label %14

14:                                               ; preds = %3, %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -6, 1) i32 @prep_singleton(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = tail call noalias ptr @strdup(ptr noundef %0) #19
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #20
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = tail call i64 @strtoul(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #19
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @prte_job_t_class, i64 56), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @prte_job_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #19
  br label %13

13:                                               ; preds = %12, %1
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #19
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
  tail call void %22(ptr noundef nonnull %9) #19
  %23 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = getelementptr inbounds i8, ptr %9, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %25, ptr noundef %3) #19
  tail call void @free(ptr noundef %3) #19
  %26 = tail call i32 @prte_set_job_data_object(ptr noundef %9) #19
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
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.48, ptr noundef %38, ptr noundef nonnull @.str.8, i32 noundef 1348, i32 noundef -6) #19
  br label %39

39:                                               ; preds = %37, %32, %30
  store i32 -6, ptr @prte_exit_status, align 4
  br label %40

40:                                               ; preds = %39, %27
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #19
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #25
  store i32 35, ptr %44, align 4
  tail call void @perror(ptr noundef nonnull @.str.136) #23
  tail call void @abort() #21
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %9, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef %9) #19
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
  tail call void %57(ptr noundef %9) #19
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
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %9) #19
  br label %206

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #19
  br label %206

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @prte_app_context_t_class, i64 56), align 8
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %66) #24
  %68 = load i32, ptr @pmix_class_init_epoch, align 4
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @prte_app_context_t_class, i64 32), align 8
  %.not.i101 = icmp eq i32 %68, %69
  br i1 %.not.i101, label %71, label %70

70:                                               ; preds = %65
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #19
  br label %71

71:                                               ; preds = %70, %65
  %.not22.i102 = icmp eq ptr %67, null
  br i1 %.not22.i102, label %pmix_obj_new_tma.exit107, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %67, ptr noundef null) #19
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
  tail call void %80(ptr noundef nonnull %67) #19
  %81 = getelementptr inbounds i8, ptr %.07.i.i105, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i106 = icmp eq ptr %82, null
  br i1 %.not.i.i106, label %pmix_obj_new_tma.exit107, label %.lr.ph.i.i104, !llvm.loop !5

pmix_obj_new_tma.exit107:                         ; preds = %.lr.ph.i.i104, %71, %72
  %83 = tail call noalias ptr @strdup(ptr noundef nonnull %25) #19
  %84 = getelementptr inbounds i8, ptr %67, i64 136
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %67, i64 144
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %67, i64 320
  %87 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %86, ptr noundef %83) #19
  %88 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #19
  %89 = call noalias ptr @strdup(ptr noundef nonnull %2) #19
  %90 = getelementptr inbounds i8, ptr %67, i64 336
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 440
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @pmix_pointer_array_set_item(ptr noundef %92, i32 noundef 0, ptr noundef %67) #19
  %94 = getelementptr inbounds i8, ptr %9, i64 448
  store i32 1, ptr %94, align 8
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %96 = call noalias noundef ptr @malloc(i64 noundef %95) #24
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 32), align 8
  %.not.i108 = icmp eq i32 %97, %98
  br i1 %.not.i108, label %100, label %99

99:                                               ; preds = %pmix_obj_new_tma.exit107
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #19
  br label %100

100:                                              ; preds = %99, %pmix_obj_new_tma.exit107
  %.not22.i109 = icmp eq ptr %96, null
  br i1 %.not22.i109, label %pmix_obj_new_tma.exit114, label %101

101:                                              ; preds = %100
  %102 = call i32 @pthread_mutex_init(ptr noundef nonnull %96, ptr noundef null) #19
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
  call void %109(ptr noundef nonnull %96) #19
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
  %125 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #19
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %129

127:                                              ; preds = %pmix_pointer_array_get_item.exit
  %128 = tail call ptr @__errno_location() #25
  store i32 35, ptr %128, align 4
  call void @perror(ptr noundef nonnull @.str.136) #23
  call void @abort() #21
  unreachable

129:                                              ; preds = %pmix_pointer_array_get_item.exit
  %130 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %.0.i) #19
  %134 = load ptr, ptr %112, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @pmix_pointer_array_add(ptr noundef %136, ptr noundef %.0.i) #19
  %138 = load ptr, ptr %112, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 152
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 56), align 8
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #24
  %144 = load i32, ptr @pmix_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i116 = icmp eq i32 %144, %145
  br i1 %.not.i116, label %147, label %146

146:                                              ; preds = %129
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #19
  br label %147

147:                                              ; preds = %146, %129
  %.not22.i117 = icmp eq ptr %143, null
  br i1 %.not22.i117, label %pmix_obj_new_tma.exit122, label %148

148:                                              ; preds = %147
  %149 = call i32 @pthread_mutex_init(ptr noundef nonnull %143, ptr noundef null) #19
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
  call void %156(ptr noundef nonnull %143) #19
  %157 = getelementptr inbounds i8, ptr %.07.i.i120, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i121 = icmp eq ptr %158, null
  br i1 %.not.i.i121, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119, !llvm.loop !5

pmix_obj_new_tma.exit122:                         ; preds = %.lr.ph.i.i119, %147, %148
  %159 = getelementptr inbounds i8, ptr %143, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %159, ptr noundef nonnull %25, i32 noundef %7) #19
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
  %167 = call i32 @pthread_mutex_lock(ptr noundef %143) #19
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %171

169:                                              ; preds = %pmix_obj_new_tma.exit122
  %170 = tail call ptr @__errno_location() #25
  store i32 35, ptr %170, align 4
  call void @perror(ptr noundef nonnull @.str.136) #23
  call void @abort() #21
  unreachable

171:                                              ; preds = %pmix_obj_new_tma.exit122
  %172 = getelementptr inbounds i8, ptr %143, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #19
  %176 = getelementptr inbounds i8, ptr %67, i64 152
  %177 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %176, i32 noundef %7, ptr noundef nonnull %143) #19
  %178 = getelementptr inbounds i8, ptr %67, i64 316
  store i32 %7, ptr %178, align 4
  %179 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #19
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = tail call ptr @__errno_location() #25
  store i32 35, ptr %182, align 4
  call void @perror(ptr noundef nonnull @.str.136) #23
  call void @abort() #21
  unreachable

183:                                              ; preds = %171
  %184 = load i32, ptr %130, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %130, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %.0.i) #19
  %187 = getelementptr inbounds i8, ptr %143, i64 440
  store ptr %.0.i, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 464
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @pmix_pointer_array_set_item(ptr noundef %189, i32 noundef %7, ptr noundef nonnull %143) #19
  %191 = getelementptr inbounds i8, ptr %9, i64 460
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %9, i64 776
  store i32 1, ptr %192, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef nonnull %143) #19
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = tail call ptr @__errno_location() #25
  store i32 35, ptr %196, align 4
  call void @perror(ptr noundef nonnull @.str.136) #23
  call void @abort() #21
  unreachable

197:                                              ; preds = %183
  %198 = load i32, ptr %172, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %172, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #19
  %201 = getelementptr inbounds i8, ptr %.0.i, i64 208
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @pmix_pointer_array_add(ptr noundef %202, ptr noundef nonnull %143) #19
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
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #19
  %7 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds i8, ptr %2, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #19
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #19
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
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %30, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 45) #19
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 45) #19
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #19
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #19
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %.not4751 = icmp eq ptr %12, null
  br i1 %.not4751, label %.critedge, label %.lr.ph

13:                                               ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef %7) #19
  tail call void @PMIx_Argv_free(ptr noundef %8) #19
  br label %36

.lr.ph:                                           ; preds = %.preheader, %23
  %14 = phi ptr [ %26, %23 ], [ %12, %.preheader ]
  %.04352 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds ptr, ptr %8, i64 %.04352
  %16 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add i64 %.04352, 1
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !27

27:                                               ; preds = %17
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #19
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #19
  br label %36

.critedge.loopexit:                               ; preds = %23, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %.04352, %.lr.ph ], [ %24, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #19
  tail call void @PMIx_Argv_free(ptr noundef %8) #19
  %28 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #19
  %29 = icmp eq i32 %.0.lcssa, %28
  br label %36

30:                                               ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %33) #20
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
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #19
  %10 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr %9, ptr %10, align 8
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.026 = phi i64 [ %15, %.lr.ph ], [ 0, %7 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i64 %.026
  %13 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.026
  %14 = tail call i32 @PMIx_Info_xfer(ptr noundef %12, ptr noundef nonnull %13) #19
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
  tail call void %4(i32 noundef 0, ptr noundef %5) #19
  br label %20

20:                                               ; preds = %.loopexit, %19
  %21 = getelementptr inbounds i8, ptr %3, i64 120
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #19
  %23 = getelementptr inbounds i8, ptr %3, i64 208
  store volatile i8 0, ptr %23, align 8
  fence release
  %24 = getelementptr inbounds i8, ptr %3, i64 160
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #19
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #19
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
  %7 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %8 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds i8, ptr %2, i64 120
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #19
  %12 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds i8, ptr %2, i64 160
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #19
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #19
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
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
  %15 = tail call i32 @getpgid(i32 noundef %12) #19
  %.not14 = icmp eq i32 %15, -1
  %16 = sub nsw i32 0, %15
  %spec.select = select i1 %.not14, i32 %12, i32 %16
  %17 = tail call i32 @kill(i32 noundef %spec.select, i32 noundef 9) #19
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

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

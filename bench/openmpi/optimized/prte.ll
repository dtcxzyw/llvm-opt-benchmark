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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
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
@.str.17 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"help-prun\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"appfile-failure\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dvm\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"PRTEPROXY_USE_DVM\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"uri:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pid:\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ns:\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"system-first\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"bad-dvm-option\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"PMIX_KEEPALIVE_PIPE\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"debug-daemons-file\00", align 1
@prte_debug_daemons_file_flag = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"PRTE_MCA_pmix_system_server\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"PRTE_MCA_pmix_session_server\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@prte_pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"launch-agent\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"PRTE_MCA_prte_launch_agent\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@prte_persistent = external local_unnamed_addr global i8, align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.55 = private unnamed_addr constant [30 x i8] c"prun:executable-not-specified\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"prun:executable-incorrectly-given\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@forward_signals_events = internal unnamed_addr global ptr null, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"pmix.fe.agnt\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"bad-job-object\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"bad-app-object\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@.str.68 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"pmix.req.tool\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.78 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@prte_dvm_ready = external local_unnamed_addr global i8, align 1
@prted_debug_failure = external local_unnamed_addr global i32, align 4
@prted_debug_failure_delay = external local_unnamed_addr global i32, align 4
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@.str.80 = private unnamed_addr constant [48 x i8] c"defining timer event: %ld sec %ld usec at %s:%d\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"%s is executing clean abnormal termination\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@mypidfile = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"pmix.lnch.dirs\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"pmix.runopt\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"pmix.stdin\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"pmix.exec.agnt\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"enable-recovery\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"pmix.recover\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"pmix.maxrestarts\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"pmix.continuous\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"MPIEXEC_TIMEOUT\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"pmix.job.time\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"pmix.tim.stack\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"pmix.tim.state\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"pmix.sp.time\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"PMIx_Spawn failed (%d): %s\00", align 1
@spawnednspace = internal global [256 x i8] zeroinitializer, align 16
@.str.126 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"IOF push of stdin failed: %s\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"IOF close of stdin failed: %s\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_finalizing = external local_unnamed_addr global i8, align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@forcibly_die = internal unnamed_addr global i1 false, align 1
@.str.134 = private unnamed_addr constant [76 x i8] c"%s: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@prte_dvm_abort_ordered = external local_unnamed_addr global i8, align 1
@prte_execute_quiet = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@prun_abort_inprogress_lock = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@.str.136 = private unnamed_addr constant [64 x i8] c"Abort is in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@first = internal unnamed_addr global i1 false, align 1
@second = internal unnamed_addr global i1 false, align 1
@prte_local_children = external local_unnamed_addr global ptr, align 8
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_default_session = external local_unnamed_addr global ptr, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %18) #23
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !11
  %.not = icmp eq i32 %21, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #23
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !20
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  call void %30(ptr noundef nonnull %5) #23
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %24
  %33 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %pmix_obj_run_constructors.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = call noalias ptr @pmix_basename(ptr noundef %36) #23
  br label %40

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = call noalias ptr @strdup(ptr noundef nonnull %33) #23
  br label %40

40:                                               ; preds = %38, %35
  %storemerge = phi ptr [ %39, %38 ], [ %37, %35 ]
  store ptr %storemerge, ptr @prte_tool_basename, align 8, !tbaa !24
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(8) @.str.1) #24
  %42 = icmp eq i32 %41, 0
  %.str.1..str.2 = select i1 %42, ptr @.str.1, ptr @.str.2
  store ptr %.str.1..str.2, ptr @prte_tool_actual, align 8, !tbaa !24
  store i32 %0, ptr %11, align 4, !tbaa !9
  %43 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %1) #23
  store ptr %43, ptr %10, align 8, !tbaa !4
  store ptr null, ptr @prte_launch_environ, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %44 = load ptr, ptr @environ, align 8, !tbaa !4
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not5511016 = icmp eq ptr %45, null
  br i1 %.not5511016, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %54
  %46 = phi ptr [ %55, %54 ], [ %44, %40 ]
  %47 = phi i32 [ %57, %54 ], [ 0, %40 ]
  %48 = phi ptr [ %60, %54 ], [ %45, %40 ]
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #24
  %.not643 = icmp eq i32 %49, 0
  br i1 %.not643, label %54, label %50

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #24
  %.not644 = icmp eq i32 %51, 0
  br i1 %.not644, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %48) #23
  %.pre = load i32, ptr %3, align 4, !tbaa !9
  %.pre1108 = load ptr, ptr @environ, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.lr.ph, %50, %52
  %55 = phi ptr [ %46, %.lr.ph ], [ %46, %50 ], [ %.pre1108, %52 ]
  %56 = phi i32 [ %47, %.lr.ph ], [ %47, %50 ], [ %.pre, %52 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not551 = icmp eq ptr %60, null
  br i1 %.not551, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %54, %40
  %61 = call i32 @prte_init_minimum() #23
  %.not552 = icmp eq i32 %61, 0
  br i1 %.not552, label %62, label %1372

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #23
  %.not553 = icmp eq i32 %65, 0
  br i1 %.not553, label %66, label %1372

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #23
  %.not554 = icmp eq i32 %69, 0
  br i1 %.not554, label %70, label %1372

70:                                               ; preds = %66
  %71 = call i32 @prte_init_util(i8 noundef zeroext 4) #23
  %72 = call i32 @pipe(ptr noundef nonnull @term_pipe) #23
  %.not555 = icmp eq i32 %72, 0
  br i1 %.not555, label %74, label %73

73:                                               ; preds = %70
  call void @exit(i32 noundef 1) #25
  unreachable

74:                                               ; preds = %70
  %75 = call i32 @prte_event_base_open() #23
  %.not556 = icmp eq i32 %75, 0
  br i1 %.not556, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !26
  %78 = call i64 @fwrite(ptr nonnull @.str.5, i64 35, i64 1, ptr %77) #26
  call void @exit(i32 noundef 1) #25
  unreachable

79:                                               ; preds = %74
  %80 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %81 = load i32, ptr @term_pipe, align 4, !tbaa !9
  %82 = call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %80, i32 noundef %81, i16 noundef signext 2, ptr noundef nonnull @clean_abort, ptr noundef null) #23
  %83 = call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #23
  %84 = load i32, ptr @term_pipe, align 4, !tbaa !9
  %85 = call i32 @pmix_fd_set_cloexec(i32 noundef %84) #23
  %.not557 = icmp eq i32 %85, 0
  br i1 %.not557, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4, !tbaa !9
  %88 = call i32 @pmix_fd_set_cloexec(i32 noundef %87) #23
  %.not558 = icmp eq i32 %88, 0
  br i1 %.not558, label %93, label %89

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr @stderr, align 8, !tbaa !26
  %91 = call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %90) #26
  %92 = call i32 @prte_progress_thread_finalize(ptr noundef null) #23
  call void @exit(i32 noundef 1) #25
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %95 = call i32 @prte_event_assign(ptr noundef nonnull @epipe_handler, ptr noundef %94, i32 noundef 13, i16 noundef signext 24, ptr noundef nonnull @epipe_signal_callback, ptr noundef nonnull @epipe_handler) #23
  %96 = call i32 @event_add(ptr noundef nonnull @epipe_handler, ptr noundef null) #23
  %97 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_signal_callback) #23
  %98 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_signal_callback) #23
  %99 = call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_signal_callback) #23
  %100 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #23
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 -43, label %1372
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 384) #23
  br label %1372

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #23
  switch i32 %104, label %106 [
    i32 0, label %.preheader986
    i32 -43, label %1372
  ]

.preheader986:                                    ; preds = %103
  store i32 0, ptr %3, align 4, !tbaa !9
  %105 = load ptr, ptr %1, align 8, !tbaa !24
  %.not5621018 = icmp eq ptr %105, null
  br i1 %.not5621018, label %.loopexit987, label %.lr.ph1020

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 389) #23
  br label %1372

108:                                              ; preds = %.lr.ph1020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4, !tbaa !9
  %110 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %.not562 = icmp eq ptr %111, null
  br i1 %.not562, label %.loopexit987, label %.lr.ph1020, !llvm.loop !30

.lr.ph1020:                                       ; preds = %.preheader986, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader986 ]
  %112 = phi ptr [ %111, %108 ], [ %105, %.preheader986 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.9) #24
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %.lr.ph1020
  %116 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  br label %.loopexit987

.loopexit987:                                     ; preds = %108, %.preheader986, %115
  %.0443 = phi ptr [ %118, %115 ], [ null, %.preheader986 ], [ null, %108 ]
  %119 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0443) #23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %.loopexit987
  %122 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %122, ptr noundef %.0443) #23
  br label %1372

124:                                              ; preds = %.loopexit987
  %125 = load ptr, ptr %119, align 8, !tbaa !31
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(5) @.str.2) #24
  %.not563 = icmp eq i32 %126, 0
  br i1 %.not563, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.2) #24
  %130 = icmp ne i32 %129, 0
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 272), align 8, !range !33
  %132 = trunc nuw i8 %131 to i1
  %or.cond = select i1 %130, i1 true, i1 %132
  br label %133

133:                                              ; preds = %127, %124
  %.0451 = phi i1 [ true, %124 ], [ %or.cond, %127 ]
  %134 = icmp eq ptr %.0443, null
  %spec.select = select i1 %134, ptr %125, ptr %.0443
  %135 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #23
  %136 = call i32 @prte_register_params() #23
  switch i32 %136, label %137 [
    i32 0, label %140
    i32 -43, label %1372
  ]

137:                                              ; preds = %133
  %138 = call ptr @prte_strerror(i32 noundef %136) #23
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %138, i32 noundef %136) #23
  br label %1372

140:                                              ; preds = %133
  %141 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !11
  %.not565 = icmp eq i32 %141, %142
  br i1 %.not565, label %144, label %143

143:                                              ; preds = %140
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #23
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @pmix_cli_result_t_class, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !20
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %.not6.i647 = icmp eq ptr %149, null
  br i1 %.not6.i647, label %pmix_obj_run_constructors.exit651, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %144, %.lr.ph.i648
  %150 = phi ptr [ %152, %.lr.ph.i648 ], [ %149, %144 ]
  %.07.i649 = phi ptr [ %151, %.lr.ph.i648 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %18) #23
  %151 = getelementptr inbounds nuw i8, ptr %.07.i649, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %.not.i650 = icmp eq ptr %152, null
  br i1 %.not.i650, label %pmix_obj_run_constructors.exit651, label %.lr.ph.i648, !llvm.loop !22

pmix_obj_run_constructors.exit651:                ; preds = %.lr.ph.i648, %144
  %153 = load i32, ptr %11, align 4
  %154 = icmp sgt i32 %153, 1
  %or.cond3 = select i1 %.0451, i1 %154, i1 false
  %.pre1109 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %or.cond3, label %155, label %162

155:                                              ; preds = %pmix_obj_run_constructors.exit651
  %156 = getelementptr inbounds nuw i8, ptr %.pre1109, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %.not566 = icmp eq i8 %158, 45
  br i1 %.not566, label %162, label %159

159:                                              ; preds = %155
  %160 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %156) #23
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store ptr %160, ptr %161, align 8, !tbaa !35
  br label %180

162:                                              ; preds = %155, %pmix_obj_run_constructors.exit651
  %163 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = call i32 %164(ptr noundef %.pre1109, ptr noundef nonnull %18, i1 noundef zeroext false) #23
  %.not567 = icmp eq i32 %165, 0
  br i1 %.not567, label %180, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %145, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %.not6.i652 = icmp eq ptr %170, null
  br i1 %.not6.i652, label %pmix_obj_run_destructors.exit, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %166, %.lr.ph.i653
  %171 = phi ptr [ %173, %.lr.ph.i653 ], [ %170, %166 ]
  %.07.i654 = phi ptr [ %172, %.lr.ph.i653 ], [ %169, %166 ]
  call void %171(ptr noundef nonnull %18) #23
  %172 = getelementptr inbounds nuw i8, ptr %.07.i654, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %.not.i655 = icmp eq ptr %173, null
  br i1 %.not.i655, label %pmix_obj_run_destructors.exit, label %.lr.ph.i653, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i653, %166
  switch i32 %165, label %174 [
    i32 -72, label %1372
    i32 -43, label %179
  ]

174:                                              ; preds = %pmix_obj_run_destructors.exit
  %175 = load ptr, ptr @stderr, align 8, !tbaa !26
  %176 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %177 = call ptr @prte_strerror(i32 noundef %165) #23
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.16, ptr noundef %176, ptr noundef %177) #27
  br label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit, %174
  br label %1372

180:                                              ; preds = %162, %159
  %181 = call i32 @geteuid() #23
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  call void %185(ptr noundef nonnull %18) #23
  br label %186

186:                                              ; preds = %183, %180
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %.09.i = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i = icmp eq ptr %.09.i, %187
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i656

.lr.ph.i656:                                      ; preds = %186, %193
  %.011.i = phi ptr [ %.0.i, %193 ], [ %.09.i, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.17) #24
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %pmix_cmd_line_get_param.exit, label %193

193:                                              ; preds = %.lr.ph.i656
  %194 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %194, align 8, !tbaa !44
  %.not.i657 = icmp eq ptr %.0.i, %187
  br i1 %.not.i657, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i656, !llvm.loop !47

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i656
  %195 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = call noalias ptr @fopen(ptr noundef %197, ptr noundef nonnull @.str.18)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %.preheader985

.preheader985:                                    ; preds = %pmix_cmd_line_get_param.exit
  %200 = call ptr @pmix_getline(ptr noundef nonnull %198) #23
  %.not5701026 = icmp eq ptr %200, null
  br i1 %.not5701026, label %._crit_edge1029, label %.lr.ph1028

201:                                              ; preds = %pmix_cmd_line_get_param.exit
  %202 = load ptr, ptr %195, align 8, !tbaa !48
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %203) #23
  br label %1372

.lr.ph1028:                                       ; preds = %.preheader985, %._crit_edge1025
  %205 = phi ptr [ %220, %._crit_edge1025 ], [ %200, %.preheader985 ]
  %.04501027 = phi i1 [ false, %._crit_edge1025 ], [ true, %.preheader985 ]
  br i1 %.04501027, label %210, label %206

206:                                              ; preds = %.lr.ph1028
  %207 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #23
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %206, %.lr.ph1028
  %211 = call ptr @PMIx_Argv_split(ptr noundef nonnull %205, i32 noundef 32) #23
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %.not6391021 = icmp eq ptr %212, null
  br i1 %.not6391021, label %._crit_edge1025, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %210, %.lr.ph1024
  %213 = phi ptr [ %219, %.lr.ph1024 ], [ %212, %210 ]
  %.04461022 = phi i64 [ %217, %.lr.ph1024 ], [ 0, %210 ]
  %214 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull %213) #23
  %215 = load i32, ptr %11, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !9
  %217 = add i64 %.04461022, 1
  %218 = getelementptr inbounds nuw ptr, ptr %211, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %.not639 = icmp eq ptr %219, null
  br i1 %.not639, label %._crit_edge1025, label %.lr.ph1024, !llvm.loop !49

._crit_edge1025:                                  ; preds = %.lr.ph1024, %210
  call void @PMIx_Argv_free(ptr noundef nonnull %211) #23
  %220 = call ptr @pmix_getline(ptr noundef nonnull %198) #23
  %.not570 = icmp eq ptr %220, null
  br i1 %.not570, label %._crit_edge1029, label %.lr.ph1028, !llvm.loop !50

._crit_edge1029:                                  ; preds = %._crit_edge1025, %.preheader985
  %221 = call i32 @fclose(ptr noundef nonnull %198)
  %.09.i658.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %193, %186, %._crit_edge1029
  %.09.i658 = phi ptr [ %.09.i, %186 ], [ %.09.i658.pre, %._crit_edge1029 ], [ %.09.i, %193 ]
  %.not10.i659 = icmp eq ptr %.09.i658, %187
  br i1 %.not10.i659, label %pmix_cmd_line_get_param.exit665, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %226
  %.011.i661 = phi ptr [ %.0.i662, %226 ], [ %.09.i658, %pmix_cmd_line_get_param.exit.thread ]
  %222 = getelementptr inbounds nuw i8, ptr %.011.i661, i64 144
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(4) @.str.22) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %pmix_cmd_line_get_param.exit665, label %226

226:                                              ; preds = %.lr.ph.i660
  %227 = getelementptr inbounds nuw i8, ptr %.011.i661, i64 120
  %.0.i662 = load ptr, ptr %227, align 8, !tbaa !44
  %.not.i663 = icmp eq ptr %.0.i662, %187
  br i1 %.not.i663, label %pmix_cmd_line_get_param.exit665, label %.lr.ph.i660, !llvm.loop !47

pmix_cmd_line_get_param.exit665:                  ; preds = %.lr.ph.i660, %226, %pmix_cmd_line_get_param.exit.thread
  %.08.i664 = phi ptr [ null, %pmix_cmd_line_get_param.exit.thread ], [ %.011.i661, %.lr.ph.i660 ], [ null, %226 ]
  br i1 %.0451, label %228, label %299

228:                                              ; preds = %pmix_cmd_line_get_param.exit665
  %.not571 = icmp eq ptr %.08.i664, null
  br i1 %.not571, label %229, label %.critedge646

229:                                              ; preds = %228
  %230 = call ptr @getenv(ptr noundef nonnull @.str.23) #23
  %.not572 = icmp eq ptr %230, null
  br i1 %.not572, label %299, label %297

.critedge646:                                     ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.08.i664, i64 152
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  %.not636 = icmp eq ptr %232, null
  br i1 %.not636, label %297, label %233

233:                                              ; preds = %.critedge646
  %234 = load ptr, ptr %232, align 8, !tbaa !24
  %.not637 = icmp eq ptr %234, null
  br i1 %.not637, label %297, label %235

235:                                              ; preds = %233
  %236 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.24, i64 noundef 5) #24
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.08.i664, i64 144
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  call void @free(ptr noundef %240) #23
  %241 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.25) #23
  br label %.sink.split

242:                                              ; preds = %235
  %243 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.26, i64 noundef 4) #24
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.08.i664, i64 144
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  call void @free(ptr noundef %247) #23
  %248 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.25) #23
  store ptr %248, ptr %246, align 8, !tbaa !45
  %249 = load ptr, ptr %231, align 8, !tbaa !48
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = call noalias ptr @strdup(ptr noundef nonnull %251) #23
  call void @free(ptr noundef %250) #23
  %253 = load ptr, ptr %231, align 8, !tbaa !48
  br label %.sink.split

254:                                              ; preds = %242
  %255 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.27, i64 noundef 4) #24
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.08.i664, i64 144
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  call void @free(ptr noundef %259) #23
  %260 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.28) #23
  store ptr %260, ptr %258, align 8, !tbaa !45
  %261 = load ptr, ptr %231, align 8, !tbaa !48
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = call noalias ptr @strdup(ptr noundef nonnull %263) #23
  call void @free(ptr noundef %262) #23
  %265 = load ptr, ptr %231, align 8, !tbaa !48
  br label %.sink.split

266:                                              ; preds = %254
  %267 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.29, i64 noundef 3) #24
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.08.i664, i64 144
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  call void @free(ptr noundef %271) #23
  %272 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.30) #23
  store ptr %272, ptr %270, align 8, !tbaa !45
  %273 = load ptr, ptr %231, align 8, !tbaa !48
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 3
  %276 = call noalias ptr @strdup(ptr noundef nonnull %275) #23
  call void @free(ptr noundef %274) #23
  %277 = load ptr, ptr %231, align 8, !tbaa !48
  br label %.sink.split

278:                                              ; preds = %266
  %279 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.31, i64 noundef 6) #24
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.08.i664, i64 144
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  call void @free(ptr noundef %283) #23
  %284 = call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @.str.32) #23
  br label %.sink.split

285:                                              ; preds = %278
  %286 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.33, i64 noundef 6) #24
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.08.i664, i64 144
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  call void @free(ptr noundef %290) #23
  %291 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.30) #23
  br label %.sink.split

292:                                              ; preds = %285
  %293 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.34, i64 noundef 6) #24
  %.not638 = icmp eq i32 %293, 0
  br i1 %.not638, label %297, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %296 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %234, ptr noundef %295) #23
  br label %1372

.sink.split:                                      ; preds = %245, %269, %288, %281, %257, %238
  %.sink1159 = phi ptr [ %239, %238 ], [ %265, %257 ], [ %282, %281 ], [ %289, %288 ], [ %277, %269 ], [ %253, %245 ]
  %.sink = phi ptr [ %241, %238 ], [ %264, %257 ], [ %284, %281 ], [ %291, %288 ], [ %276, %269 ], [ %252, %245 ]
  store ptr %.sink, ptr %.sink1159, align 8, !tbaa !24
  br label %297

297:                                              ; preds = %.sink.split, %229, %292, %233, %.critedge646
  %298 = call i32 @prun_common(ptr noundef nonnull %18, ptr noundef nonnull %119, i32 noundef %0, ptr noundef nonnull %1) #23
  call void @exit(i32 noundef %298) #28
  unreachable

299:                                              ; preds = %229, %pmix_cmd_line_get_param.exit665
  br i1 %.not10.i659, label %pmix_cmd_line_get_param.exit673.thread, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %299, %304
  %.011.i669 = phi ptr [ %.0.i670, %304 ], [ %.09.i658, %299 ]
  %300 = getelementptr inbounds nuw i8, ptr %.011.i669, i64 144
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(10) @.str.37) #24
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %pmix_cmd_line_get_param.exit673, label %304

304:                                              ; preds = %.lr.ph.i668
  %305 = getelementptr inbounds nuw i8, ptr %.011.i669, i64 120
  %.0.i670 = load ptr, ptr %305, align 8, !tbaa !44
  %.not.i671 = icmp eq ptr %.0.i670, %187
  br i1 %.not.i671, label %pmix_cmd_line_get_param.exit673.thread, label %.lr.ph.i668, !llvm.loop !47

pmix_cmd_line_get_param.exit673:                  ; preds = %.lr.ph.i668
  %306 = getelementptr inbounds nuw i8, ptr %.011.i669, i64 152
  %307 = load ptr, ptr %306, align 8, !tbaa !48
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.38, ptr noundef %308, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  br label %pmix_cmd_line_get_param.exit673.thread

pmix_cmd_line_get_param.exit673.thread:           ; preds = %304, %299, %pmix_cmd_line_get_param.exit673
  %310 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.39)
  br i1 %310, label %311, label %312

311:                                              ; preds = %pmix_cmd_line_get_param.exit673.thread
  store i8 1, ptr @prte_debug_flag, align 1, !tbaa !51
  br label %312

312:                                              ; preds = %311, %pmix_cmd_line_get_param.exit673.thread
  %313 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.40)
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  store i8 1, ptr @prte_debug_daemons_flag, align 1, !tbaa !51
  br label %315

315:                                              ; preds = %314, %312
  %316 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.41)
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  store i8 1, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !51
  br label %318

318:                                              ; preds = %317, %315
  %319 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.42)
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  store i8 1, ptr @prte_leave_session_attached, align 1, !tbaa !51
  br label %321

321:                                              ; preds = %320, %318
  %322 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.43)
  br i1 %322, label %323, label %329

323:                                              ; preds = %321
  %324 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #23
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4, !tbaa !9
  store i32 %325, ptr @prte_state_base, align 4, !tbaa !53
  %326 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #23
  %327 = load i32, ptr @wait_pipe, align 4, !tbaa !9
  %328 = call i32 @close(i32 noundef %327) #23
  br label %333

329:                                              ; preds = %321
  %330 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.44)
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = call i32 @setsid() #23
  br label %333

333:                                              ; preds = %329, %331, %323
  %334 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.45)
  %not.969 = xor i1 %334, true
  %. = zext i1 %not.969 to i8
  store i8 %., ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4, !tbaa !55
  %335 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.46)
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  br label %338

338:                                              ; preds = %336, %333
  %339 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  %.09.i674 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i675 = icmp eq ptr %.09.i674, %187
  br i1 %.not10.i675, label %pmix_cmd_line_get_param.exit689.thread, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %338, %344
  %.011.i677 = phi ptr [ %.0.i678, %344 ], [ %.09.i674, %338 ]
  %340 = getelementptr inbounds nuw i8, ptr %.011.i677, i64 144
  %341 = load ptr, ptr %340, align 8, !tbaa !45
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(11) @.str.50) #24
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %pmix_cmd_line_get_param.exit681, label %344

344:                                              ; preds = %.lr.ph.i676
  %345 = getelementptr inbounds nuw i8, ptr %.011.i677, i64 120
  %.0.i678 = load ptr, ptr %345, align 8, !tbaa !44
  %.not.i679 = icmp eq ptr %.0.i678, %187
  br i1 %.not.i679, label %.lr.ph.i684.preheader, label %.lr.ph.i676, !llvm.loop !47

pmix_cmd_line_get_param.exit681:                  ; preds = %.lr.ph.i676
  %346 = getelementptr inbounds nuw i8, ptr %.011.i677, i64 152
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  %348 = load ptr, ptr %347, align 8, !tbaa !24
  %349 = call noalias ptr @strdup(ptr noundef %348) #23
  store ptr %349, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8, !tbaa !56
  br label %.lr.ph.i684.preheader

.lr.ph.i684.preheader:                            ; preds = %344, %pmix_cmd_line_get_param.exit681
  br label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %.lr.ph.i684.preheader, %354
  %.011.i685 = phi ptr [ %.0.i686, %354 ], [ %.09.i674, %.lr.ph.i684.preheader ]
  %350 = getelementptr inbounds nuw i8, ptr %.011.i685, i64 144
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(13) @.str.51) #24
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %pmix_cmd_line_get_param.exit689, label %354

354:                                              ; preds = %.lr.ph.i684
  %355 = getelementptr inbounds nuw i8, ptr %.011.i685, i64 120
  %.0.i686 = load ptr, ptr %355, align 8, !tbaa !44
  %.not.i687 = icmp eq ptr %.0.i686, %187
  br i1 %.not.i687, label %pmix_cmd_line_get_param.exit689.thread, label %.lr.ph.i684, !llvm.loop !47

pmix_cmd_line_get_param.exit689:                  ; preds = %.lr.ph.i684
  %356 = getelementptr inbounds nuw i8, ptr %.011.i685, i64 152
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = load ptr, ptr %357, align 8, !tbaa !24
  %359 = call i32 @setenv(ptr noundef nonnull @.str.52, ptr noundef %358, i32 noundef 1) #23
  %.09.i690.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit689.thread

pmix_cmd_line_get_param.exit689.thread:           ; preds = %354, %338, %pmix_cmd_line_get_param.exit689
  %.09.i690 = phi ptr [ %.09.i674, %338 ], [ %.09.i690.pre, %pmix_cmd_line_get_param.exit689 ], [ %.09.i674, %354 ]
  %.not10.i691 = icmp eq ptr %.09.i690, %187
  br i1 %.not10.i691, label %pmix_cmd_line_get_param.exit697.thread, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %pmix_cmd_line_get_param.exit689.thread, %364
  %.011.i693 = phi ptr [ %.0.i694, %364 ], [ %.09.i690, %pmix_cmd_line_get_param.exit689.thread ]
  %360 = getelementptr inbounds nuw i8, ptr %.011.i693, i64 144
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %361, ptr noundef nonnull dereferenceable(10) @.str.53) #24
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %pmix_cmd_line_get_param.exit697, label %364

364:                                              ; preds = %.lr.ph.i692
  %365 = getelementptr inbounds nuw i8, ptr %.011.i693, i64 120
  %.0.i694 = load ptr, ptr %365, align 8, !tbaa !44
  %.not.i695 = icmp eq ptr %.0.i694, %187
  br i1 %.not.i695, label %pmix_cmd_line_get_param.exit697.thread, label %.lr.ph.i692, !llvm.loop !47

pmix_cmd_line_get_param.exit697:                  ; preds = %.lr.ph.i692
  %366 = getelementptr inbounds nuw i8, ptr %.011.i693, i64 152
  %367 = load ptr, ptr %366, align 8, !tbaa !48
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  %369 = call noalias ptr @strdup(ptr noundef %368) #23
  store ptr %369, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8, !tbaa !61
  br label %pmix_cmd_line_get_param.exit697.thread

pmix_cmd_line_get_param.exit697.thread:           ; preds = %364, %pmix_cmd_line_get_param.exit689.thread, %pmix_cmd_line_get_param.exit697
  store i8 1, ptr @prte_persistent, align 1, !tbaa !51
  %370 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.43)
  br i1 %370, label %414, label %371

371:                                              ; preds = %pmix_cmd_line_get_param.exit697.thread
  %372 = load ptr, ptr %10, align 8, !tbaa !4
  %373 = call i32 @prte_parse_locals(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef %372, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %374 = icmp ne i32 %373, 0
  switch i32 %373, label %375 [
    i32 -13, label %388
    i32 0, label %388
  ]

375:                                              ; preds = %371
  %376 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %1358

378:                                              ; preds = %375
  %379 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond9 = icmp ult i32 %379, 64
  br i1 %or.cond9, label %380, label %387

380:                                              ; preds = %378
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %381, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !62
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef nonnull @.str.54, ptr noundef %386, ptr noundef nonnull @.str.8, i32 noundef 631, i32 noundef %373) #23
  br label %387

387:                                              ; preds = %385, %380, %378
  store i32 %373, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

388:                                              ; preds = %371, %371
  br i1 %374, label %393, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %391 = load volatile i64, ptr %390, align 8, !tbaa !64
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %389, %388
  br i1 %.0451, label %394, label %414

394:                                              ; preds = %393
  %395 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %396 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %395, ptr noundef %395) #23
  %397 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %398 = icmp eq i32 %397, 0
  %or.cond11 = and i1 %374, %398
  br i1 %or.cond11, label %399, label %1358

399:                                              ; preds = %394
  %400 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond13 = icmp ult i32 %400, 64
  br i1 %or.cond13, label %401, label %408

401:                                              ; preds = %399
  %402 = zext nneg i32 %400 to i64
  %403 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %402, i32 2
  %404 = load i32, ptr %403, align 4, !tbaa !62
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %400, ptr noundef nonnull @.str.54, ptr noundef %407, ptr noundef nonnull @.str.8, i32 noundef 639, i32 noundef %373) #23
  br label %408

408:                                              ; preds = %406, %401, %399
  store i32 %373, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

409:                                              ; preds = %389
  br i1 %.0451, label %413, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %412 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %411, ptr noundef %411) #23
  br label %1358

413:                                              ; preds = %409
  store i8 0, ptr @prte_persistent, align 1, !tbaa !51
  br label %414

414:                                              ; preds = %413, %393, %pmix_cmd_line_get_param.exit697.thread
  %415 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #23
  switch i32 %415, label %416 [
    i32 0, label %418
    i32 -43, label %1372
  ]

416:                                              ; preds = %414
  %417 = call ptr @prte_strerror(i32 noundef %415) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %417, ptr noundef nonnull @.str.8, i32 noundef 659) #23
  br label %1372

418:                                              ; preds = %414
  %419 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #23
  switch i32 %419, label %420 [
    i32 0, label %435
    i32 -2, label %422
  ]

420:                                              ; preds = %418
  %421 = call ptr @PMIx_Error_string(i32 noundef %419) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %421, ptr noundef nonnull @.str.8, i32 noundef 665) #23
  br label %422

422:                                              ; preds = %418, %420
  %423 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %1358

425:                                              ; preds = %422
  %426 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond19 = icmp ult i32 %426, 64
  br i1 %or.cond19, label %427, label %434

427:                                              ; preds = %425
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %428, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !62
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef nonnull @.str.54, ptr noundef %433, ptr noundef nonnull @.str.8, i32 noundef 666, i32 noundef -6) #23
  br label %434

434:                                              ; preds = %432, %427, %425
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

435:                                              ; preds = %418
  %436 = load ptr, ptr %13, align 8, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %438, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %436, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  %.09.i698 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i699 = icmp eq ptr %.09.i698, %187
  br i1 %.not10.i699, label %pmix_cmd_line_get_param.exit705.thread, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %435, %443
  %.011.i701 = phi ptr [ %.0.i702, %443 ], [ %.09.i698, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %.011.i701, i64 144
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %440, ptr noundef nonnull dereferenceable(16) @.str.59) #24
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %pmix_cmd_line_get_param.exit705, label %443

443:                                              ; preds = %.lr.ph.i700
  %444 = getelementptr inbounds nuw i8, ptr %.011.i701, i64 120
  %.0.i702 = load ptr, ptr %444, align 8, !tbaa !44
  %.not.i703 = icmp eq ptr %.0.i702, %187
  br i1 %.not.i703, label %pmix_cmd_line_get_param.exit705.thread, label %.lr.ph.i700, !llvm.loop !47

pmix_cmd_line_get_param.exit705:                  ; preds = %.lr.ph.i700
  %445 = getelementptr inbounds nuw i8, ptr %.011.i701, i64 152
  %446 = load ptr, ptr %445, align 8, !tbaa !48
  %447 = load ptr, ptr %446, align 8, !tbaa !24
  br label %pmix_cmd_line_get_param.exit705.thread

pmix_cmd_line_get_param.exit705.thread:           ; preds = %443, %435, %pmix_cmd_line_get_param.exit705
  %.0434 = phi ptr [ %447, %pmix_cmd_line_get_param.exit705 ], [ null, %435 ], [ null, %443 ]
  %448 = call i32 @prte_ess_base_setup_signals(ptr noundef %.0434) #23
  %.not581 = icmp eq i32 %448, 0
  br i1 %.not581, label %462, label %449

449:                                              ; preds = %pmix_cmd_line_get_param.exit705.thread
  %450 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %1358

452:                                              ; preds = %449
  %453 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond21 = icmp ult i32 %453, 64
  br i1 %or.cond21, label %454, label %461

454:                                              ; preds = %452
  %455 = zext nneg i32 %453 to i64
  %456 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %455, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !62
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef nonnull @.str.54, ptr noundef %460, ptr noundef nonnull @.str.8, i32 noundef 680, i32 noundef -6) #23
  br label %461

461:                                              ; preds = %459, %454, %452
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

462:                                              ; preds = %pmix_cmd_line_get_param.exit705.thread
  %463 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !64
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %3, align 4, !tbaa !9
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %.loopexit984

466:                                              ; preds = %462
  %467 = shl i64 %463, 7
  %468 = and i64 %467, 274877906816
  %469 = call noalias ptr @malloc(i64 noundef %468) #29
  store ptr %469, ptr @forward_signals_events, align 8, !tbaa !67
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %484

471:                                              ; preds = %466
  %472 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %1358

474:                                              ; preds = %471
  %475 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond23 = icmp ult i32 %475, 64
  br i1 %or.cond23, label %476, label %483

476:                                              ; preds = %474
  %477 = zext nneg i32 %475 to i64
  %478 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %477, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !62
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef nonnull @.str.54, ptr noundef %482, ptr noundef nonnull @.str.8, i32 noundef 687, i32 noundef -6) #23
  br label %483

483:                                              ; preds = %481, %476, %474
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

484:                                              ; preds = %466
  store i32 0, ptr %3, align 4, !tbaa !9
  %.04451030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !44
  %.not5821031 = icmp eq ptr %.04451030, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not5821031, label %.loopexit984, label %.lr.ph1034

.lr.ph1034:                                       ; preds = %484, %.lr.ph1034
  %485 = phi i32 [ %492, %.lr.ph1034 ], [ 0, %484 ]
  %.04451032 = phi ptr [ %.0445, %.lr.ph1034 ], [ %.04451030, %484 ]
  %486 = getelementptr inbounds nuw i8, ptr %.04451032, i64 152
  %487 = load i32, ptr %486, align 8, !tbaa !69
  %488 = load ptr, ptr @forward_signals_events, align 8, !tbaa !67
  %489 = sext i32 %485 to i64
  %490 = getelementptr inbounds %struct.event, ptr %488, i64 %489
  call fastcc void @setup_sighandler(i32 noundef %487, ptr noundef %490, ptr noundef nonnull @signal_forward_callback)
  %491 = load i32, ptr %3, align 4, !tbaa !9
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %3, align 4, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %.04451032, i64 120
  %.0445 = load ptr, ptr %493, align 8, !tbaa !44
  %.not582 = icmp eq ptr %.0445, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not582, label %.loopexit984, label %.lr.ph1034, !llvm.loop !71

.loopexit984:                                     ; preds = %.lr.ph1034, %484, %462
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8, !tbaa !61
  %.not583 = icmp eq ptr %494, null
  br i1 %.not583, label %497, label %495

495:                                              ; preds = %.loopexit984
  %496 = call fastcc i32 @prep_singleton(ptr noundef %494)
  br label %497

497:                                              ; preds = %495, %.loopexit984
  %.0433 = phi i32 [ %496, %495 ], [ 0, %.loopexit984 ]
  %498 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not584 = icmp eq i32 %498, %499
  br i1 %.not584, label %501, label %500

500:                                              ; preds = %497
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %501

501:                                              ; preds = %500, %497
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %502, align 8, !tbaa !16
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %503, align 8, !tbaa !19
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %504, i8 0, i64 64, i1 false)
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %506 = load ptr, ptr %505, align 8, !tbaa !21
  %.not6.i706 = icmp eq ptr %506, null
  br i1 %.not6.i706, label %pmix_obj_run_constructors.exit710, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %501, %.lr.ph.i707
  %507 = phi ptr [ %509, %.lr.ph.i707 ], [ %506, %501 ]
  %.07.i708 = phi ptr [ %508, %.lr.ph.i707 ], [ %505, %501 ]
  call void %507(ptr noundef nonnull %8) #23
  %508 = getelementptr inbounds nuw i8, ptr %.07.i708, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !21
  %.not.i709 = icmp eq ptr %509, null
  br i1 %.not.i709, label %pmix_obj_run_constructors.exit710, label %.lr.ph.i707, !llvm.loop !22

pmix_obj_run_constructors.exit710:                ; preds = %.lr.ph.i707, %501
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %511 = call i32 @pthread_cond_init(ptr noundef nonnull %510, ptr noundef null) #23
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store volatile i8 1, ptr %512, align 8, !tbaa !72
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 0, ptr %513, align 4, !tbaa !77
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %514, align 8, !tbaa !78
  fence release
  store i32 -145, ptr %17, align 4, !tbaa !9
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i32 noundef -1) #23
  %515 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %12, i16 noundef zeroext 22) #23
  %516 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %8) #23
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %518 = call i32 @pthread_mutex_lock(ptr noundef nonnull %517) #23
  %519 = load volatile i8, ptr %512, align 8, !tbaa !72, !range !33, !noundef !79
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %.lr.ph1035, label %._crit_edge1036

.lr.ph1035:                                       ; preds = %pmix_obj_run_constructors.exit710, %.lr.ph1035
  %521 = call i32 @pthread_cond_wait(ptr noundef nonnull %510, ptr noundef nonnull %517) #23
  %522 = load volatile i8, ptr %512, align 8, !tbaa !72, !range !33, !noundef !79
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %.lr.ph1035, label %._crit_edge1036, !llvm.loop !80

._crit_edge1036:                                  ; preds = %.lr.ph1035, %pmix_obj_run_constructors.exit710
  fence acquire
  %524 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %517) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  fence acquire
  %525 = load ptr, ptr %502, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !41
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %.not6.i711 = icmp eq ptr %528, null
  br i1 %.not6.i711, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %._crit_edge1036, %.lr.ph.i712
  %529 = phi ptr [ %531, %.lr.ph.i712 ], [ %528, %._crit_edge1036 ]
  %.07.i713 = phi ptr [ %530, %.lr.ph.i712 ], [ %527, %._crit_edge1036 ]
  call void %529(ptr noundef nonnull %8) #23
  %530 = getelementptr inbounds nuw i8, ptr %.07.i713, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !21
  %.not.i714 = icmp eq ptr %531, null
  br i1 %.not.i714, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712, !llvm.loop !42

pmix_obj_run_destructors.exit715:                 ; preds = %.lr.ph.i712, %._crit_edge1036
  %532 = call i32 @pthread_cond_destroy(ptr noundef nonnull %510) #23
  %533 = load ptr, ptr %514, align 8, !tbaa !78
  %.not585 = icmp eq ptr %533, null
  br i1 %.not585, label %535, label %534

534:                                              ; preds = %pmix_obj_run_destructors.exit715
  call void @free(ptr noundef nonnull %533) #23
  br label %535

535:                                              ; preds = %534, %pmix_obj_run_destructors.exit715
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #23
  %536 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.61, ptr noundef null, i16 noundef zeroext 1) #23
  %537 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.62, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = load ptr, ptr %13, align 8, !tbaa !65
  call void @PMIx_Value_free(ptr noundef %540, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  br label %541

541:                                              ; preds = %539, %535
  %542 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #23
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %559

544:                                              ; preds = %541
  %545 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %546 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %545) #23
  %547 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %1358

549:                                              ; preds = %544
  %550 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond27 = icmp ult i32 %550, 64
  br i1 %or.cond27, label %551, label %558

551:                                              ; preds = %549
  %552 = zext nneg i32 %550 to i64
  %553 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %552, i32 2
  %554 = load i32, ptr %553, align 4, !tbaa !62
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef nonnull @.str.54, ptr noundef %557, ptr noundef nonnull @.str.8, i32 noundef 739, i32 noundef -6) #23
  br label %558

558:                                              ; preds = %556, %551, %549
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

559:                                              ; preds = %541
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 448
  %561 = load ptr, ptr %560, align 8, !tbaa !81
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 128
  %563 = load i32, ptr %562, align 8, !tbaa !88
  %.not.i716 = icmp sgt i32 %563, 0
  br i1 %.not.i716, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !89

pmix_pointer_array_get_item.exit:                 ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 152
  %565 = load ptr, ptr %564, align 8, !tbaa !90
  %566 = load ptr, ptr %565, align 8, !tbaa !21
  %567 = icmp eq ptr %566, null
  br i1 %567, label %pmix_pointer_array_get_item.exit.thread, label %582

pmix_pointer_array_get_item.exit.thread:          ; preds = %559, %pmix_pointer_array_get_item.exit
  %568 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %569 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef %568) #23
  %570 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %1358

572:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %573 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond29 = icmp ult i32 %573, 64
  br i1 %or.cond29, label %574, label %581

574:                                              ; preds = %572
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %575, i32 2
  %577 = load i32, ptr %576, align 4, !tbaa !62
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %573, ptr noundef nonnull @.str.54, ptr noundef %580, ptr noundef nonnull @.str.8, i32 noundef 745, i32 noundef -6) #23
  br label %581

581:                                              ; preds = %579, %574, %572
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

582:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i718 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i719 = icmp eq ptr %.09.i718, %187
  br i1 %.not10.i719, label %.loopexit983, label %.lr.ph.i720

.lr.ph.i720:                                      ; preds = %582, %587
  %.011.i721 = phi ptr [ %.0.i722, %587 ], [ %.09.i718, %582 ]
  %583 = getelementptr inbounds nuw i8, ptr %.011.i721, i64 144
  %584 = load ptr, ptr %583, align 8, !tbaa !45
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(7) @.str.65) #24
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %pmix_cmd_line_get_param.exit725, label %587

587:                                              ; preds = %.lr.ph.i720
  %588 = getelementptr inbounds nuw i8, ptr %.011.i721, i64 120
  %.0.i722 = load ptr, ptr %588, align 8, !tbaa !44
  %.not.i723 = icmp eq ptr %.0.i722, %187
  br i1 %.not.i723, label %.loopexit983, label %.lr.ph.i720, !llvm.loop !47

pmix_cmd_line_get_param.exit725:                  ; preds = %.lr.ph.i720
  %589 = getelementptr inbounds nuw i8, ptr %.011.i721, i64 152
  %590 = load ptr, ptr %589, align 8, !tbaa !48
  br label %.loopexit983

.loopexit983:                                     ; preds = %587, %582, %pmix_cmd_line_get_param.exit725
  %prte_install_dirs.sink = phi ptr [ %590, %pmix_cmd_line_get_param.exit725 ], [ @prte_install_dirs, %582 ], [ @prte_install_dirs, %587 ]
  %591 = load ptr, ptr %prte_install_dirs.sink, align 8, !tbaa !24
  %592 = call noalias ptr @strdup(ptr noundef %591) #23
  %593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #24
  %invariant.gep = getelementptr i8, ptr %592, i64 -1
  br label %sub_0

sub_0:                                            ; preds = %603, %.loopexit983
  %.0453 = phi i64 [ %593, %.loopexit983 ], [ %604, %603 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0453
  %594 = load i8, ptr %gep, align 1
  %595 = zext i8 %594 to i32
  %596 = sub nsw i32 47, %595
  %.not1072 = icmp eq i8 %594, 47
  br i1 %.not1072, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %597 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = sub nsw i32 0, %599
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %601 = phi i32 [ %596, %sub_0 ], [ %600, %sub_1 ]
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %.loopexit982

603:                                              ; preds = %.tail
  store i8 0, ptr %gep, align 1, !tbaa !34
  %604 = add i64 %.0453, -1
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %sub_0, !llvm.loop !91

606:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %592, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #23
  br label %.loopexit982

.loopexit982:                                     ; preds = %.tail, %606
  %607 = getelementptr inbounds nuw i8, ptr %566, i64 352
  %608 = call i32 @prte_set_attribute(ptr noundef nonnull %607, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef nonnull %592, i16 noundef zeroext 3) #23
  call void @free(ptr noundef nonnull %592) #23
  %.09.i726 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i727 = icmp eq ptr %.09.i726, %187
  br i1 %.not10.i727, label %pmix_cmd_line_get_param.exit733.thread, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %.loopexit982, %613
  %.011.i729 = phi ptr [ %.0.i730, %613 ], [ %.09.i726, %.loopexit982 ]
  %609 = getelementptr inbounds nuw i8, ptr %.011.i729, i64 144
  %610 = load ptr, ptr %609, align 8, !tbaa !45
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %610, ptr noundef nonnull dereferenceable(16) @.str.68) #24
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %pmix_cmd_line_get_param.exit733, label %613

613:                                              ; preds = %.lr.ph.i728
  %614 = getelementptr inbounds nuw i8, ptr %.011.i729, i64 120
  %.0.i730 = load ptr, ptr %614, align 8, !tbaa !44
  %.not.i731 = icmp eq ptr %.0.i730, %187
  br i1 %.not.i731, label %pmix_cmd_line_get_param.exit733.thread, label %.lr.ph.i728, !llvm.loop !47

pmix_cmd_line_get_param.exit733:                  ; preds = %.lr.ph.i728
  %615 = getelementptr inbounds nuw i8, ptr %.011.i729, i64 152
  %616 = load ptr, ptr %615, align 8, !tbaa !48
  %617 = load ptr, ptr %616, align 8, !tbaa !24
  %618 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %542, ptr noundef %617) #23
  %.not588 = icmp eq i32 %618, 0
  br i1 %.not588, label %pmix_cmd_line_get_param.exit733.pmix_cmd_line_get_param.exit733.thread_crit_edge, label %619

pmix_cmd_line_get_param.exit733.pmix_cmd_line_get_param.exit733.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit733
  %.09.i734.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit733.thread

619:                                              ; preds = %pmix_cmd_line_get_param.exit733
  %620 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %1358

622:                                              ; preds = %619
  %623 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond33 = icmp ult i32 %623, 64
  br i1 %or.cond33, label %624, label %631

624:                                              ; preds = %622
  %625 = zext nneg i32 %623 to i64
  %626 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %625, i32 2
  %627 = load i32, ptr %626, align 4, !tbaa !62
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %623, ptr noundef nonnull @.str.54, ptr noundef %630, ptr noundef nonnull @.str.8, i32 noundef 810, i32 noundef -6) #23
  br label %631

631:                                              ; preds = %629, %624, %622
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

pmix_cmd_line_get_param.exit733.thread:           ; preds = %613, %pmix_cmd_line_get_param.exit733.pmix_cmd_line_get_param.exit733.thread_crit_edge, %.loopexit982
  %.09.i734 = phi ptr [ %.09.i734.pre, %pmix_cmd_line_get_param.exit733.pmix_cmd_line_get_param.exit733.thread_crit_edge ], [ %.09.i726, %.loopexit982 ], [ %.09.i726, %613 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit733.pmix_cmd_line_get_param.exit733.thread_crit_edge ], [ %.0433, %.loopexit982 ], [ %.0433, %613 ]
  %.not10.i735 = icmp eq ptr %.09.i734, %187
  br i1 %.not10.i735, label %pmix_cmd_line_get_param.exit741.thread, label %.lr.ph.i736

.lr.ph.i736:                                      ; preds = %pmix_cmd_line_get_param.exit733.thread, %640
  %.011.i737 = phi ptr [ %.0.i738, %640 ], [ %.09.i734, %pmix_cmd_line_get_param.exit733.thread ]
  %632 = getelementptr inbounds nuw i8, ptr %.011.i737, i64 144
  %633 = load ptr, ptr %632, align 8, !tbaa !45
  %634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %pmix_cmd_line_get_param.exit741.preheader, label %640

pmix_cmd_line_get_param.exit741.preheader:        ; preds = %.lr.ph.i736
  %636 = getelementptr inbounds nuw i8, ptr %.011.i737, i64 152
  %637 = load ptr, ptr %636, align 8, !tbaa !48
  %638 = load ptr, ptr %637, align 8, !tbaa !24
  %.not5901041 = icmp eq ptr %638, null
  br i1 %.not5901041, label %pmix_cmd_line_get_param.exit741.thread, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %pmix_cmd_line_get_param.exit741.preheader
  %639 = getelementptr inbounds nuw i8, ptr %542, i64 792
  br label %642

640:                                              ; preds = %.lr.ph.i736
  %641 = getelementptr inbounds nuw i8, ptr %.011.i737, i64 120
  %.0.i738 = load ptr, ptr %641, align 8, !tbaa !44
  %.not.i739 = icmp eq ptr %.0.i738, %187
  br i1 %.not.i739, label %pmix_cmd_line_get_param.exit741.thread, label %.lr.ph.i736, !llvm.loop !47

642:                                              ; preds = %.lr.ph1043, %pmix_cmd_line_get_param.exit741
  %643 = phi ptr [ %638, %.lr.ph1043 ], [ %670, %pmix_cmd_line_get_param.exit741 ]
  %.14471042 = phi i64 [ 0, %.lr.ph1043 ], [ %667, %pmix_cmd_line_get_param.exit741 ]
  %644 = call ptr @PMIx_Argv_split(ptr noundef nonnull %643, i32 noundef 44) #23
  store i32 0, ptr %3, align 4, !tbaa !9
  %645 = load ptr, ptr %644, align 8, !tbaa !24
  %.not6321037 = icmp eq ptr %645, null
  br i1 %.not6321037, label %pmix_cmd_line_get_param.exit741, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %642, %661
  %646 = phi ptr [ %666, %661 ], [ %645, %642 ]
  %647 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %646, ptr noundef nonnull @.str.70)
  br i1 %647, label %.sink.split1161, label %648

648:                                              ; preds = %.lr.ph1039
  %649 = load i32, ptr %3, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %644, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !24
  %653 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %652, ptr noundef nonnull @.str.71)
  br i1 %653, label %.sink.split1161, label %654

654:                                              ; preds = %648
  %655 = load i32, ptr %3, align 4, !tbaa !9
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %644, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !24
  %659 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %658, ptr noundef nonnull @.str.72)
  br i1 %659, label %.sink.split1161, label %661

.sink.split1161:                                  ; preds = %648, %654, %.lr.ph1039
  %.sink1162 = phi i16 [ 268, %.lr.ph1039 ], [ 310, %654 ], [ 310, %648 ]
  %660 = call i32 @prte_set_attribute(ptr noundef nonnull %639, i16 noundef zeroext %.sink1162, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #23
  br label %661

661:                                              ; preds = %.sink.split1161, %654
  %662 = load i32, ptr %3, align 4, !tbaa !9
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %3, align 4, !tbaa !9
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %644, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !24
  %.not632 = icmp eq ptr %666, null
  br i1 %.not632, label %pmix_cmd_line_get_param.exit741, label %.lr.ph1039, !llvm.loop !92

pmix_cmd_line_get_param.exit741:                  ; preds = %661, %642
  call void @PMIx_Argv_free(ptr noundef nonnull %644) #23
  %667 = add i64 %.14471042, 1
  %668 = load ptr, ptr %636, align 8, !tbaa !48
  %669 = getelementptr inbounds nuw ptr, ptr %668, i64 %667
  %670 = load ptr, ptr %669, align 8, !tbaa !24
  %.not590 = icmp eq ptr %670, null
  br i1 %.not590, label %pmix_cmd_line_get_param.exit741.thread, label %642, !llvm.loop !93

pmix_cmd_line_get_param.exit741.thread:           ; preds = %640, %pmix_cmd_line_get_param.exit741, %pmix_cmd_line_get_param.exit741.preheader, %pmix_cmd_line_get_param.exit733.thread
  %671 = load i32, ptr @prte_rml_base, align 8, !tbaa !94
  %or.cond35 = icmp ult i32 %671, 64
  br i1 %or.cond35, label %672, label %678

672:                                              ; preds = %pmix_cmd_line_get_param.exit741.thread
  %673 = zext nneg i32 %671 to i64
  %674 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %673, i32 2
  %675 = load i32, ptr %674, align 4, !tbaa !62
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %678

677:                                              ; preds = %672
  call void (i32, ptr, ...) @pmix_output(i32 noundef %671, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 841) #23
  br label %678

678:                                              ; preds = %677, %672, %pmix_cmd_line_get_param.exit741.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #23
  %679 = call ptr @PMIx_Info_list_start() #23
  %680 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.74, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #23
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %691

682:                                              ; preds = %678
  %683 = load ptr, ptr %13, align 8, !tbaa !65
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !34
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 256
  %687 = load i32, ptr %686, align 4, !tbaa !96
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef %685, i32 noundef %687) #23
  %688 = load ptr, ptr %13, align 8, !tbaa !65
  call void @PMIx_Value_free(ptr noundef %688, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  %689 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.75, ptr noundef null, i16 noundef zeroext 1) #23
  %690 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i16 noundef zeroext 22) #23
  br label %693

691:                                              ; preds = %678
  %692 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef nonnull @prte_process_info, i32 noundef %692) #23
  br label %693

693:                                              ; preds = %691, %682
  %694 = load i8, ptr @prte_persistent, align 1, !tbaa !51, !range !33, !noundef !79
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %717

696:                                              ; preds = %693
  %.09.i742 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i743 = icmp eq ptr %.09.i742, %187
  br i1 %.not10.i743, label %pmix_cmd_line_get_param.exit749.thread, label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %696, %701
  %.011.i745 = phi ptr [ %.0.i746, %701 ], [ %.09.i742, %696 ]
  %697 = getelementptr inbounds nuw i8, ptr %.011.i745, i64 144
  %698 = load ptr, ptr %697, align 8, !tbaa !45
  %699 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %698, ptr noundef nonnull dereferenceable(9) @.str.76) #24
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %pmix_cmd_line_get_param.exit749, label %701

701:                                              ; preds = %.lr.ph.i744
  %702 = getelementptr inbounds nuw i8, ptr %.011.i745, i64 120
  %.0.i746 = load ptr, ptr %702, align 8, !tbaa !44
  %.not.i747 = icmp eq ptr %.0.i746, %187
  br i1 %.not.i747, label %pmix_cmd_line_get_param.exit749.thread, label %.lr.ph.i744, !llvm.loop !47

pmix_cmd_line_get_param.exit749:                  ; preds = %.lr.ph.i744
  %703 = getelementptr inbounds nuw i8, ptr %.011.i745, i64 152
  %704 = load ptr, ptr %703, align 8, !tbaa !48
  %705 = call ptr @PMIx_Argv_join(ptr noundef %704, i32 noundef 44) #23
  %706 = call i32 @prte_set_attribute(ptr noundef nonnull %607, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %705, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %705) #23
  %.09.i750.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit749.thread

pmix_cmd_line_get_param.exit749.thread:           ; preds = %701, %696, %pmix_cmd_line_get_param.exit749
  %.09.i750 = phi ptr [ %.09.i742, %696 ], [ %.09.i750.pre, %pmix_cmd_line_get_param.exit749 ], [ %.09.i742, %701 ]
  %.not10.i751 = icmp eq ptr %.09.i750, %187
  br i1 %.not10.i751, label %pmix_cmd_line_get_param.exit757.thread, label %.lr.ph.i752

.lr.ph.i752:                                      ; preds = %pmix_cmd_line_get_param.exit749.thread, %711
  %.011.i753 = phi ptr [ %.0.i754, %711 ], [ %.09.i750, %pmix_cmd_line_get_param.exit749.thread ]
  %707 = getelementptr inbounds nuw i8, ptr %.011.i753, i64 144
  %708 = load ptr, ptr %707, align 8, !tbaa !45
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %708, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %pmix_cmd_line_get_param.exit757, label %711

711:                                              ; preds = %.lr.ph.i752
  %712 = getelementptr inbounds nuw i8, ptr %.011.i753, i64 120
  %.0.i754 = load ptr, ptr %712, align 8, !tbaa !44
  %.not.i755 = icmp eq ptr %.0.i754, %187
  br i1 %.not.i755, label %pmix_cmd_line_get_param.exit757.thread, label %.lr.ph.i752, !llvm.loop !47

pmix_cmd_line_get_param.exit757:                  ; preds = %.lr.ph.i752
  %713 = getelementptr inbounds nuw i8, ptr %.011.i753, i64 152
  %714 = load ptr, ptr %713, align 8, !tbaa !48
  %715 = call ptr @PMIx_Argv_join(ptr noundef %714, i32 noundef 44) #23
  %716 = call i32 @prte_set_attribute(ptr noundef nonnull %607, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %715, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %715) #23
  br label %pmix_cmd_line_get_param.exit757.thread

717:                                              ; preds = %693
  %718 = load ptr, ptr %15, align 8, !tbaa !4
  %.not591 = icmp eq ptr %718, null
  br i1 %.not591, label %723, label %719

719:                                              ; preds = %717
  %720 = call ptr @PMIx_Argv_join(ptr noundef nonnull %718, i32 noundef 44) #23
  %721 = call i32 @prte_set_attribute(ptr noundef nonnull %607, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %720, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %720) #23
  %722 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PMIx_Argv_free(ptr noundef %722) #23
  br label %723

723:                                              ; preds = %719, %717
  %724 = load ptr, ptr %16, align 8, !tbaa !4
  %.not592 = icmp eq ptr %724, null
  br i1 %.not592, label %pmix_cmd_line_get_param.exit757.thread, label %725

725:                                              ; preds = %723
  %726 = call ptr @PMIx_Argv_join(ptr noundef nonnull %724, i32 noundef 44) #23
  %727 = call i32 @prte_set_attribute(ptr noundef nonnull %607, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %726, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %726) #23
  %728 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PMIx_Argv_free(ptr noundef %728) #23
  br label %pmix_cmd_line_get_param.exit757.thread

pmix_cmd_line_get_param.exit757.thread:           ; preds = %711, %pmix_cmd_line_get_param.exit749.thread, %pmix_cmd_line_get_param.exit757, %725, %723
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !99
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %751

731:                                              ; preds = %pmix_cmd_line_get_param.exit757.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %732 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #23
  %733 = load i64, ptr %19, align 8, !tbaa !102
  %734 = sitofp i64 %733 to double
  %735 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !104
  %737 = sitofp i64 %736 to double
  %738 = fdiv double %737, 1.000000e+06
  %739 = fadd double %738, %734
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  %740 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !105
  %or.cond37 = icmp ult i32 %740, 64
  br i1 %or.cond37, label %741, label %751

741:                                              ; preds = %731
  %742 = zext nneg i32 %740 to i64
  %743 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %742, i32 2
  %744 = load i32, ptr %743, align 4, !tbaa !62
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %741
  %747 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  %748 = getelementptr inbounds nuw i8, ptr %542, i64 168
  %749 = call ptr @prte_util_print_jobids(ptr noundef nonnull %748) #23
  %750 = call ptr @prte_job_state_to_str(i32 noundef 3) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %740, ptr noundef nonnull @.str.78, ptr noundef %747, double noundef %739, ptr noundef %749, ptr noundef %750, ptr noundef nonnull @.str.8, i32 noundef 899) #23
  br label %751

751:                                              ; preds = %731, %741, %746, %pmix_cmd_line_get_param.exit757.thread
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !106
  call void %752(ptr noundef nonnull %542, i32 noundef 3) #23
  %753 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %754 = trunc nuw i8 %753 to i1
  %755 = load i8, ptr @prte_dvm_ready, align 1, !range !33
  %756 = trunc nuw i8 %755 to i1
  %not.1044 = xor i1 %754, true
  %757 = select i1 %not.1044, i1 true, i1 %756
  br i1 %757, label %._crit_edge1047, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %751, %.lr.ph1046
  %758 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %759 = call i32 @event_base_loop(ptr noundef %758, i32 noundef 1) #23
  %760 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %761 = trunc nuw i8 %760 to i1
  %762 = load i8, ptr @prte_dvm_ready, align 1, !range !33
  %763 = trunc nuw i8 %762 to i1
  %not. = xor i1 %761, true
  %764 = select i1 %not., i1 true, i1 %763
  br i1 %764, label %._crit_edge1047, label %.lr.ph1046, !llvm.loop !108

._crit_edge1047:                                  ; preds = %.lr.ph1046, %751
  %.lcssa1002 = phi i1 [ %756, %751 ], [ %763, %.lr.ph1046 ]
  br i1 %.lcssa1002, label %778, label %765

765:                                              ; preds = %._crit_edge1047
  %766 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %1358

768:                                              ; preds = %765
  %769 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond39 = icmp ult i32 %769, 64
  br i1 %or.cond39, label %770, label %777

770:                                              ; preds = %768
  %771 = zext nneg i32 %769 to i64
  %772 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %771, i32 2
  %773 = load i32, ptr %772, align 4, !tbaa !62
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %769, ptr noundef nonnull @.str.54, ptr noundef %776, ptr noundef nonnull @.str.8, i32 noundef 908, i32 noundef -6) #23
  br label %777

777:                                              ; preds = %775, %770, %768
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

778:                                              ; preds = %._crit_edge1047
  %779 = load i32, ptr @prted_debug_failure, align 4, !tbaa !9
  %.not595 = icmp eq i32 %779, -4
  br i1 %.not595, label %833, label %780

780:                                              ; preds = %778
  %781 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  %782 = icmp eq i32 %781, %779
  %783 = icmp eq i32 %779, -2
  %or.cond41 = or i1 %783, %782
  br i1 %or.cond41, label %784, label %833

784:                                              ; preds = %780
  %785 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !9
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %807

787:                                              ; preds = %784
  %788 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_timer_t_class)
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 136
  %790 = load ptr, ptr %789, align 8, !tbaa !109
  %791 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %792 = call i32 @prte_event_assign(ptr noundef %790, ptr noundef %791, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @shutdown_callback, ptr noundef %788) #23
  %793 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !9
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 120
  store i64 %794, ptr %795, align 8, !tbaa !111
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 128
  store i64 0, ptr %796, align 8, !tbaa !112
  %797 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond43 = icmp ult i32 %797, 64
  br i1 %or.cond43, label %798, label %804

798:                                              ; preds = %787
  %799 = zext nneg i32 %797 to i64
  %800 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %799, i32 2
  %801 = load i32, ptr %800, align 4, !tbaa !62
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %798
  call void (i32, ptr, ...) @pmix_output(i32 noundef %797, ptr noundef nonnull @.str.80, i64 noundef %794, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 921) #23
  br label %804

804:                                              ; preds = %803, %798, %787
  fence release
  %805 = load ptr, ptr %789, align 8, !tbaa !109
  %806 = call i32 @event_add(ptr noundef %805, ptr noundef nonnull %795) #23
  br label %833

807:                                              ; preds = %784
  %808 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %808) #23
  %809 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #23
  %810 = call i32 @pthread_mutex_lock(ptr noundef %809) #23
  %811 = icmp eq i32 %810, 35
  br i1 %811, label %812, label %pmix_obj_update.exit

812:                                              ; preds = %807
  %813 = tail call ptr @__errno_location() #30
  store i32 35, ptr %813, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %807
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %815 = load i32, ptr %814, align 8, !tbaa !19
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 8, !tbaa !19
  %817 = call i32 @pthread_mutex_unlock(ptr noundef %809) #23
  %818 = icmp eq i32 %816, 0
  br i1 %818, label %819, label %1358

819:                                              ; preds = %pmix_obj_update.exit
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !16
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %823 = load ptr, ptr %822, align 8, !tbaa !41
  %824 = load ptr, ptr %823, align 8, !tbaa !21
  %.not6.i758 = icmp eq ptr %824, null
  br i1 %.not6.i758, label %pmix_obj_run_destructors.exit762, label %.lr.ph.i759

.lr.ph.i759:                                      ; preds = %819, %.lr.ph.i759
  %825 = phi ptr [ %827, %.lr.ph.i759 ], [ %824, %819 ]
  %.07.i760 = phi ptr [ %826, %.lr.ph.i759 ], [ %823, %819 ]
  call void %825(ptr noundef nonnull %809) #23
  %826 = getelementptr inbounds nuw i8, ptr %.07.i760, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !21
  %.not.i761 = icmp eq ptr %827, null
  br i1 %.not.i761, label %pmix_obj_run_destructors.exit762, label %.lr.ph.i759, !llvm.loop !42

pmix_obj_run_destructors.exit762:                 ; preds = %.lr.ph.i759, %819
  %828 = getelementptr inbounds nuw i8, ptr %809, i64 96
  %829 = load ptr, ptr %828, align 8, !tbaa !113
  %.not596 = icmp eq ptr %829, null
  br i1 %.not596, label %832, label %830

830:                                              ; preds = %pmix_obj_run_destructors.exit762
  %831 = getelementptr inbounds nuw i8, ptr %809, i64 56
  call void %829(ptr noundef nonnull %831, ptr noundef nonnull %809) #23
  br label %1358

832:                                              ; preds = %pmix_obj_run_destructors.exit762
  call void @free(ptr noundef nonnull %809) #23
  br label %1358

833:                                              ; preds = %804, %780, %778
  %.09.i764 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i765 = icmp eq ptr %.09.i764, %187
  br i1 %.not10.i765, label %pmix_cmd_line_get_param.exit771.thread, label %.lr.ph.i766

.lr.ph.i766:                                      ; preds = %833, %838
  %.011.i767 = phi ptr [ %.0.i768, %838 ], [ %.09.i764, %833 ]
  %834 = getelementptr inbounds nuw i8, ptr %.011.i767, i64 144
  %835 = load ptr, ptr %834, align 8, !tbaa !45
  %836 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %835, ptr noundef nonnull dereferenceable(11) @.str.82) #24
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %pmix_cmd_line_get_param.exit771, label %838

838:                                              ; preds = %.lr.ph.i766
  %839 = getelementptr inbounds nuw i8, ptr %.011.i767, i64 120
  %.0.i768 = load ptr, ptr %839, align 8, !tbaa !44
  %.not.i769 = icmp eq ptr %.0.i768, %187
  br i1 %.not.i769, label %pmix_cmd_line_get_param.exit771.thread, label %.lr.ph.i766, !llvm.loop !47

pmix_cmd_line_get_param.exit771:                  ; preds = %.lr.ph.i766
  %840 = getelementptr inbounds nuw i8, ptr %.011.i767, i64 152
  %841 = load ptr, ptr %840, align 8, !tbaa !48
  %842 = load ptr, ptr %841, align 8, !tbaa !24
  %843 = load i8, ptr %842, align 1
  switch i8 %843, label %.tail974.thread [
    i8 45, label %pmix_cmd_line_get_param.exit771.tail
    i8 43, label %.tail974
  ]

pmix_cmd_line_get_param.exit771.tail:             ; preds = %pmix_cmd_line_get_param.exit771
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 1
  %845 = load i8, ptr %844, align 1
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %847, label %.tail974.thread

847:                                              ; preds = %pmix_cmd_line_get_param.exit771.tail
  %848 = load ptr, ptr @stdout, align 8, !tbaa !26
  %849 = call i32 @getpid() #23
  %850 = sext i32 %849 to i64
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef nonnull @.str.84, i64 noundef %850) #23
  br label %pmix_cmd_line_get_param.exit771.thread

.tail974:                                         ; preds = %pmix_cmd_line_get_param.exit771
  %852 = getelementptr inbounds nuw i8, ptr %842, i64 1
  %853 = load i8, ptr %852, align 1
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %855, label %.tail974.thread

855:                                              ; preds = %.tail974
  %856 = load ptr, ptr @stderr, align 8, !tbaa !26
  %857 = call i32 @getpid() #23
  %858 = sext i32 %857 to i64
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef nonnull @.str.84, i64 noundef %858) #27
  br label %pmix_cmd_line_get_param.exit771.thread

.tail974.thread:                                  ; preds = %pmix_cmd_line_get_param.exit771, %pmix_cmd_line_get_param.exit771.tail, %.tail974
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr null, ptr %20, align 8, !tbaa !24
  %860 = load ptr, ptr %841, align 8, !tbaa !24
  %861 = call i64 @strtol(ptr noundef %860, ptr noundef nonnull %20, i32 noundef 10) #23
  %862 = trunc i64 %861 to i32
  %863 = load ptr, ptr %20, align 8, !tbaa !24
  %864 = icmp eq ptr %863, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %.tail974.thread
  %char0 = load i8, ptr %863, align 1
  %866 = icmp eq i8 %char0, 0
  br i1 %866, label %867, label %878

867:                                              ; preds = %865, %.tail974.thread
  %868 = call i32 @getpid() #23
  %869 = sext i32 %868 to i64
  %870 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.86, i64 noundef %869) #23
  %871 = load ptr, ptr %20, align 8, !tbaa !24
  %872 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %871) #24
  %873 = trunc i64 %872 to i32
  %874 = add i32 %873, 1
  %875 = call i32 @pmix_fd_write(i32 noundef %862, i32 noundef %874, ptr noundef nonnull %871) #23
  %876 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %876) #23
  %877 = call i32 @close(i32 noundef %862) #23
  br label %.thread

878:                                              ; preds = %865
  %879 = load ptr, ptr %840, align 8, !tbaa !48
  %880 = load ptr, ptr %879, align 8, !tbaa !24
  %881 = call noalias ptr @fopen(ptr noundef %880, ptr noundef nonnull @.str.87)
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %898

883:                                              ; preds = %878
  %884 = load ptr, ptr %840, align 8, !tbaa !48
  %885 = load ptr, ptr %884, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %885) #23
  %886 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %906

888:                                              ; preds = %883
  %889 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond45 = icmp ult i32 %889, 64
  br i1 %or.cond45, label %890, label %897

890:                                              ; preds = %888
  %891 = zext nneg i32 %889 to i64
  %892 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %891, i32 2
  %893 = load i32, ptr %892, align 4, !tbaa !62
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %889, ptr noundef nonnull @.str.54, ptr noundef %896, ptr noundef nonnull @.str.8, i32 noundef 967, i32 noundef 1) #23
  br label %897

897:                                              ; preds = %895, %890, %888
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %906

898:                                              ; preds = %878
  %899 = call i32 @getpid() #23
  %900 = sext i32 %899 to i64
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %881, ptr noundef nonnull @.str.84, i64 noundef %900) #23
  %902 = call i32 @fclose(ptr noundef nonnull %881)
  %903 = load ptr, ptr %840, align 8, !tbaa !48
  %904 = load ptr, ptr %903, align 8, !tbaa !24
  %905 = call noalias ptr @strdup(ptr noundef %904) #23
  store ptr %905, ptr @mypidfile, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %898, %867
  %.4.ph = phi i32 [ %.1, %898 ], [ %875, %867 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %pmix_cmd_line_get_param.exit771.thread

906:                                              ; preds = %883, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %1358

pmix_cmd_line_get_param.exit771.thread:           ; preds = %838, %833, %.thread, %847, %855
  %.2 = phi i32 [ %.1, %847 ], [ %.1, %855 ], [ %.4.ph, %.thread ], [ %.1, %833 ], [ %.1, %838 ]
  %907 = load i8, ptr @prte_persistent, align 1, !tbaa !51, !range !33, !noundef !79
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %909, label %910

909:                                              ; preds = %pmix_cmd_line_get_param.exit771.thread
  call void @PMIx_Info_list_release(ptr noundef %679) #23
  br label %1309

910:                                              ; preds = %pmix_cmd_line_get_param.exit771.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #23
  %911 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.61, ptr noundef null, i16 noundef zeroext 1) #23
  %912 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %926

914:                                              ; preds = %910
  %915 = load ptr, ptr %13, align 8, !tbaa !65
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !34
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !114
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !116
  %.not1075 = icmp eq i64 %921, 0
  br i1 %.not1075, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %914, %.lr.ph1050
  %.24481048 = phi i64 [ %924, %.lr.ph1050 ], [ 0, %914 ]
  %922 = getelementptr inbounds nuw %struct.pmix_info, ptr %919, i64 %.24481048
  %923 = call i32 @PMIx_Info_list_xfer(ptr noundef %679, ptr noundef %922) #23
  %924 = add nuw i64 %.24481048, 1
  %exitcond.not = icmp eq i64 %924, %921
  br i1 %exitcond.not, label %._crit_edge1051.loopexit, label %.lr.ph1050, !llvm.loop !117

._crit_edge1051.loopexit:                         ; preds = %.lr.ph1050
  %.pre1114 = load ptr, ptr %13, align 8, !tbaa !65
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %914
  %925 = phi ptr [ %.pre1114, %._crit_edge1051.loopexit ], [ %915, %914 ]
  call void @PMIx_Value_free(ptr noundef %925, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  br label %926

926:                                              ; preds = %._crit_edge1051, %910
  %927 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.90, ptr noundef nonnull %spec.select, i16 noundef zeroext 3) #23
  %.09.i772 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i773 = icmp eq ptr %.09.i772, %187
  br i1 %.not10.i773, label %pmix_cmd_line_get_param.exit779.thread, label %.lr.ph.i774

.lr.ph.i774:                                      ; preds = %926, %932
  %.011.i775 = phi ptr [ %.0.i776, %932 ], [ %.09.i772, %926 ]
  %928 = getelementptr inbounds nuw i8, ptr %.011.i775, i64 144
  %929 = load ptr, ptr %928, align 8, !tbaa !45
  %930 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %pmix_cmd_line_get_param.exit779, label %932

932:                                              ; preds = %.lr.ph.i774
  %933 = getelementptr inbounds nuw i8, ptr %.011.i775, i64 120
  %.0.i776 = load ptr, ptr %933, align 8, !tbaa !44
  %.not.i777 = icmp eq ptr %.0.i776, %187
  br i1 %.not.i777, label %pmix_cmd_line_get_param.exit779.thread, label %.lr.ph.i774, !llvm.loop !47

pmix_cmd_line_get_param.exit779:                  ; preds = %.lr.ph.i774
  %934 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i775, ptr noundef %679) #23
  %.not599 = icmp eq i32 %934, 0
  br i1 %.not599, label %pmix_cmd_line_get_param.exit779.pmix_cmd_line_get_param.exit779.thread_crit_edge, label %935

pmix_cmd_line_get_param.exit779.pmix_cmd_line_get_param.exit779.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit779
  %.09.i780.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit779.thread

935:                                              ; preds = %pmix_cmd_line_get_param.exit779
  %936 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %1358

938:                                              ; preds = %935
  %939 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond47 = icmp ult i32 %939, 64
  br i1 %or.cond47, label %940, label %947

940:                                              ; preds = %938
  %941 = zext nneg i32 %939 to i64
  %942 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %941, i32 2
  %943 = load i32, ptr %942, align 4, !tbaa !62
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %940
  %946 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %939, ptr noundef nonnull @.str.54, ptr noundef %946, ptr noundef nonnull @.str.8, i32 noundef 1005, i32 noundef -6) #23
  br label %947

947:                                              ; preds = %945, %940, %938
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

pmix_cmd_line_get_param.exit779.thread:           ; preds = %932, %pmix_cmd_line_get_param.exit779.pmix_cmd_line_get_param.exit779.thread_crit_edge, %926
  %.09.i780 = phi ptr [ %.09.i780.pre, %pmix_cmd_line_get_param.exit779.pmix_cmd_line_get_param.exit779.thread_crit_edge ], [ %.09.i772, %926 ], [ %.09.i772, %932 ]
  %.not10.i781 = icmp eq ptr %.09.i780, %187
  br i1 %.not10.i781, label %pmix_cmd_line_get_param.exit787.thread, label %.lr.ph.i782

.lr.ph.i782:                                      ; preds = %pmix_cmd_line_get_param.exit779.thread, %952
  %.011.i783 = phi ptr [ %.0.i784, %952 ], [ %.09.i780, %pmix_cmd_line_get_param.exit779.thread ]
  %948 = getelementptr inbounds nuw i8, ptr %.011.i783, i64 144
  %949 = load ptr, ptr %948, align 8, !tbaa !45
  %950 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %949, ptr noundef nonnull dereferenceable(7) @.str.91) #24
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %pmix_cmd_line_get_param.exit787, label %952

952:                                              ; preds = %.lr.ph.i782
  %953 = getelementptr inbounds nuw i8, ptr %.011.i783, i64 120
  %.0.i784 = load ptr, ptr %953, align 8, !tbaa !44
  %.not.i785 = icmp eq ptr %.0.i784, %187
  br i1 %.not.i785, label %pmix_cmd_line_get_param.exit787.thread, label %.lr.ph.i782, !llvm.loop !47

pmix_cmd_line_get_param.exit787:                  ; preds = %.lr.ph.i782
  %954 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i783, ptr noundef %679) #23
  %.not601 = icmp eq i32 %954, 0
  br i1 %.not601, label %pmix_cmd_line_get_param.exit787.pmix_cmd_line_get_param.exit787.thread_crit_edge, label %955

pmix_cmd_line_get_param.exit787.pmix_cmd_line_get_param.exit787.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit787
  %.09.i788.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit787.thread

955:                                              ; preds = %pmix_cmd_line_get_param.exit787
  %956 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %1358

958:                                              ; preds = %955
  %959 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond49 = icmp ult i32 %959, 64
  br i1 %or.cond49, label %960, label %967

960:                                              ; preds = %958
  %961 = zext nneg i32 %959 to i64
  %962 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %961, i32 2
  %963 = load i32, ptr %962, align 4, !tbaa !62
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %967

965:                                              ; preds = %960
  %966 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %959, ptr noundef nonnull @.str.54, ptr noundef %966, ptr noundef nonnull @.str.8, i32 noundef 1015, i32 noundef -6) #23
  br label %967

967:                                              ; preds = %965, %960, %958
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

pmix_cmd_line_get_param.exit787.thread:           ; preds = %952, %pmix_cmd_line_get_param.exit787.pmix_cmd_line_get_param.exit787.thread_crit_edge, %pmix_cmd_line_get_param.exit779.thread
  %.09.i788 = phi ptr [ %.09.i788.pre, %pmix_cmd_line_get_param.exit787.pmix_cmd_line_get_param.exit787.thread_crit_edge ], [ %.09.i780, %pmix_cmd_line_get_param.exit779.thread ], [ %.09.i780, %952 ]
  %.not10.i789 = icmp eq ptr %.09.i788, %187
  br i1 %.not10.i789, label %pmix_cmd_line_get_param.exit795.thread, label %.lr.ph.i790

.lr.ph.i790:                                      ; preds = %pmix_cmd_line_get_param.exit787.thread, %972
  %.011.i791 = phi ptr [ %.0.i792, %972 ], [ %.09.i788, %pmix_cmd_line_get_param.exit787.thread ]
  %968 = getelementptr inbounds nuw i8, ptr %.011.i791, i64 144
  %969 = load ptr, ptr %968, align 8, !tbaa !45
  %970 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %969, ptr noundef nonnull dereferenceable(16) @.str.68) #24
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %pmix_cmd_line_get_param.exit795, label %972

972:                                              ; preds = %.lr.ph.i790
  %973 = getelementptr inbounds nuw i8, ptr %.011.i791, i64 120
  %.0.i792 = load ptr, ptr %973, align 8, !tbaa !44
  %.not.i793 = icmp eq ptr %.0.i792, %187
  br i1 %.not.i793, label %pmix_cmd_line_get_param.exit795.thread, label %.lr.ph.i790, !llvm.loop !47

pmix_cmd_line_get_param.exit795:                  ; preds = %.lr.ph.i790
  %974 = getelementptr inbounds nuw i8, ptr %.011.i791, i64 152
  %975 = load ptr, ptr %974, align 8, !tbaa !48
  %976 = load ptr, ptr %975, align 8, !tbaa !24
  %977 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.92, ptr noundef %976, i16 noundef zeroext 3) #23
  %.09.i796.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit795.thread

pmix_cmd_line_get_param.exit795.thread:           ; preds = %972, %pmix_cmd_line_get_param.exit787.thread, %pmix_cmd_line_get_param.exit795
  %.09.i796 = phi ptr [ %.09.i788, %pmix_cmd_line_get_param.exit787.thread ], [ %.09.i796.pre, %pmix_cmd_line_get_param.exit795 ], [ %.09.i788, %972 ]
  %.not10.i797 = icmp eq ptr %.09.i796, %187
  br i1 %.not10.i797, label %pmix_cmd_line_get_param.exit803.thread, label %.lr.ph.i798

.lr.ph.i798:                                      ; preds = %pmix_cmd_line_get_param.exit795.thread, %982
  %.011.i799 = phi ptr [ %.0.i800, %982 ], [ %.09.i796, %pmix_cmd_line_get_param.exit795.thread ]
  %978 = getelementptr inbounds nuw i8, ptr %.011.i799, i64 144
  %979 = load ptr, ptr %978, align 8, !tbaa !45
  %980 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %979, ptr noundef nonnull dereferenceable(6) @.str.93) #24
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %pmix_cmd_line_get_param.exit803, label %982

982:                                              ; preds = %.lr.ph.i798
  %983 = getelementptr inbounds nuw i8, ptr %.011.i799, i64 120
  %.0.i800 = load ptr, ptr %983, align 8, !tbaa !44
  %.not.i801 = icmp eq ptr %.0.i800, %187
  br i1 %.not.i801, label %pmix_cmd_line_get_param.exit803.thread, label %.lr.ph.i798, !llvm.loop !47

pmix_cmd_line_get_param.exit803:                  ; preds = %.lr.ph.i798
  %984 = getelementptr inbounds nuw i8, ptr %.011.i799, i64 152
  %985 = load ptr, ptr %984, align 8, !tbaa !48
  %986 = load ptr, ptr %985, align 8, !tbaa !24
  %987 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.94, ptr noundef %986, i16 noundef zeroext 3) #23
  %.09.i804.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit803.thread

pmix_cmd_line_get_param.exit803.thread:           ; preds = %982, %pmix_cmd_line_get_param.exit795.thread, %pmix_cmd_line_get_param.exit803
  %.09.i804 = phi ptr [ %.09.i796, %pmix_cmd_line_get_param.exit795.thread ], [ %.09.i804.pre, %pmix_cmd_line_get_param.exit803 ], [ %.09.i796, %982 ]
  %.not10.i805 = icmp eq ptr %.09.i804, %187
  br i1 %.not10.i805, label %pmix_cmd_line_get_param.exit811.thread, label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %pmix_cmd_line_get_param.exit803.thread, %992
  %.011.i807 = phi ptr [ %.0.i808, %992 ], [ %.09.i804, %pmix_cmd_line_get_param.exit803.thread ]
  %988 = getelementptr inbounds nuw i8, ptr %.011.i807, i64 144
  %989 = load ptr, ptr %988, align 8, !tbaa !45
  %990 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %989, ptr noundef nonnull dereferenceable(7) @.str.95) #24
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %pmix_cmd_line_get_param.exit811, label %992

992:                                              ; preds = %.lr.ph.i806
  %993 = getelementptr inbounds nuw i8, ptr %.011.i807, i64 120
  %.0.i808 = load ptr, ptr %993, align 8, !tbaa !44
  %.not.i809 = icmp eq ptr %.0.i808, %187
  br i1 %.not.i809, label %pmix_cmd_line_get_param.exit811.thread, label %.lr.ph.i806, !llvm.loop !47

pmix_cmd_line_get_param.exit811:                  ; preds = %.lr.ph.i806
  %994 = getelementptr inbounds nuw i8, ptr %.011.i807, i64 152
  %995 = load ptr, ptr %994, align 8, !tbaa !48
  %996 = load ptr, ptr %995, align 8, !tbaa !24
  %997 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.96, ptr noundef %996, i16 noundef zeroext 3) #23
  %.09.i812.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit811.thread

pmix_cmd_line_get_param.exit811.thread:           ; preds = %992, %pmix_cmd_line_get_param.exit803.thread, %pmix_cmd_line_get_param.exit811
  %.09.i812 = phi ptr [ %.09.i804, %pmix_cmd_line_get_param.exit803.thread ], [ %.09.i812.pre, %pmix_cmd_line_get_param.exit811 ], [ %.09.i804, %992 ]
  %.not10.i813 = icmp eq ptr %.09.i812, %187
  br i1 %.not10.i813, label %pmix_cmd_line_get_param.exit819.thread, label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %pmix_cmd_line_get_param.exit811.thread, %1002
  %.011.i815 = phi ptr [ %.0.i816, %1002 ], [ %.09.i812, %pmix_cmd_line_get_param.exit811.thread ]
  %998 = getelementptr inbounds nuw i8, ptr %.011.i815, i64 144
  %999 = load ptr, ptr %998, align 8, !tbaa !45
  %1000 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %999, ptr noundef nonnull dereferenceable(8) @.str.97) #24
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %pmix_cmd_line_get_param.exit819, label %1002

1002:                                             ; preds = %.lr.ph.i814
  %1003 = getelementptr inbounds nuw i8, ptr %.011.i815, i64 120
  %.0.i816 = load ptr, ptr %1003, align 8, !tbaa !44
  %.not.i817 = icmp eq ptr %.0.i816, %187
  br i1 %.not.i817, label %pmix_cmd_line_get_param.exit819.thread, label %.lr.ph.i814, !llvm.loop !47

pmix_cmd_line_get_param.exit819:                  ; preds = %.lr.ph.i814
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i815, i64 152
  %1005 = load ptr, ptr %1004, align 8, !tbaa !48
  %1006 = load ptr, ptr %1005, align 8, !tbaa !24
  %1007 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.98, ptr noundef %1006, i16 noundef zeroext 3) #23
  %.09.i820.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit819.thread

pmix_cmd_line_get_param.exit819.thread:           ; preds = %1002, %pmix_cmd_line_get_param.exit811.thread, %pmix_cmd_line_get_param.exit819
  %.09.i820 = phi ptr [ %.09.i812, %pmix_cmd_line_get_param.exit811.thread ], [ %.09.i820.pre, %pmix_cmd_line_get_param.exit819 ], [ %.09.i812, %1002 ]
  %.not10.i821 = icmp eq ptr %.09.i820, %187
  br i1 %.not10.i821, label %pmix_cmd_line_get_param.exit827.thread, label %.lr.ph.i822

.lr.ph.i822:                                      ; preds = %pmix_cmd_line_get_param.exit819.thread, %1012
  %.011.i823 = phi ptr [ %.0.i824, %1012 ], [ %.09.i820, %pmix_cmd_line_get_param.exit819.thread ]
  %1008 = getelementptr inbounds nuw i8, ptr %.011.i823, i64 144
  %1009 = load ptr, ptr %1008, align 8, !tbaa !45
  %1010 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1009, ptr noundef nonnull dereferenceable(8) @.str.99) #24
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %pmix_cmd_line_get_param.exit827, label %1012

1012:                                             ; preds = %.lr.ph.i822
  %1013 = getelementptr inbounds nuw i8, ptr %.011.i823, i64 120
  %.0.i824 = load ptr, ptr %1013, align 8, !tbaa !44
  %.not.i825 = icmp eq ptr %.0.i824, %187
  br i1 %.not.i825, label %pmix_cmd_line_get_param.exit827.thread, label %.lr.ph.i822, !llvm.loop !47

pmix_cmd_line_get_param.exit827:                  ; preds = %.lr.ph.i822
  %1014 = getelementptr inbounds nuw i8, ptr %.011.i823, i64 152
  %1015 = load ptr, ptr %1014, align 8, !tbaa !48
  %1016 = load ptr, ptr %1015, align 8, !tbaa !24
  %1017 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.100, ptr noundef %1016, i16 noundef zeroext 3) #23
  %.09.i828.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit827.thread

pmix_cmd_line_get_param.exit827.thread:           ; preds = %1012, %pmix_cmd_line_get_param.exit819.thread, %pmix_cmd_line_get_param.exit827
  %.09.i828 = phi ptr [ %.09.i820, %pmix_cmd_line_get_param.exit819.thread ], [ %.09.i828.pre, %pmix_cmd_line_get_param.exit827 ], [ %.09.i820, %1012 ]
  %.not10.i829 = icmp eq ptr %.09.i828, %187
  br i1 %.not10.i829, label %pmix_cmd_line_get_param.exit835.thread, label %.lr.ph.i830

.lr.ph.i830:                                      ; preds = %pmix_cmd_line_get_param.exit827.thread, %1022
  %.011.i831 = phi ptr [ %.0.i832, %1022 ], [ %.09.i828, %pmix_cmd_line_get_param.exit827.thread ]
  %1018 = getelementptr inbounds nuw i8, ptr %.011.i831, i64 144
  %1019 = load ptr, ptr %1018, align 8, !tbaa !45
  %1020 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1019, ptr noundef nonnull dereferenceable(11) @.str.101) #24
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %pmix_cmd_line_get_param.exit835, label %1022

1022:                                             ; preds = %.lr.ph.i830
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i831, i64 120
  %.0.i832 = load ptr, ptr %1023, align 8, !tbaa !44
  %.not.i833 = icmp eq ptr %.0.i832, %187
  br i1 %.not.i833, label %pmix_cmd_line_get_param.exit835.thread, label %.lr.ph.i830, !llvm.loop !47

pmix_cmd_line_get_param.exit835:                  ; preds = %.lr.ph.i830
  %1024 = getelementptr inbounds nuw i8, ptr %.011.i831, i64 152
  %1025 = load ptr, ptr %1024, align 8, !tbaa !48
  %1026 = load ptr, ptr %1025, align 8, !tbaa !24
  %1027 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.102, ptr noundef %1026, i16 noundef zeroext 3) #23
  br label %pmix_cmd_line_get_param.exit835.thread

pmix_cmd_line_get_param.exit835.thread:           ; preds = %1022, %pmix_cmd_line_get_param.exit827.thread, %pmix_cmd_line_get_param.exit835
  %1028 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.103)
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %pmix_cmd_line_get_param.exit835.thread
  %1030 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.104, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1031

1031:                                             ; preds = %1029, %pmix_cmd_line_get_param.exit835.thread
  %.09.i836 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i837 = icmp eq ptr %.09.i836, %187
  br i1 %.not10.i837, label %pmix_cmd_line_get_param.exit843.thread, label %.lr.ph.i838

.lr.ph.i838:                                      ; preds = %1031, %1036
  %.011.i839 = phi ptr [ %.0.i840, %1036 ], [ %.09.i836, %1031 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.011.i839, i64 144
  %1033 = load ptr, ptr %1032, align 8, !tbaa !45
  %1034 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1033, ptr noundef nonnull dereferenceable(13) @.str.105) #24
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %pmix_cmd_line_get_param.exit843, label %1036

1036:                                             ; preds = %.lr.ph.i838
  %1037 = getelementptr inbounds nuw i8, ptr %.011.i839, i64 120
  %.0.i840 = load ptr, ptr %1037, align 8, !tbaa !44
  %.not.i841 = icmp eq ptr %.0.i840, %187
  br i1 %.not.i841, label %pmix_cmd_line_get_param.exit843.thread, label %.lr.ph.i838, !llvm.loop !47

pmix_cmd_line_get_param.exit843:                  ; preds = %.lr.ph.i838
  %1038 = getelementptr inbounds nuw i8, ptr %.011.i839, i64 152
  %1039 = load ptr, ptr %1038, align 8, !tbaa !48
  %1040 = load ptr, ptr %1039, align 8, !tbaa !24
  %1041 = call i64 @strtol(ptr noundef captures(none) %1040, ptr noundef null, i32 noundef 10) #23
  %1042 = trunc i64 %1041 to i32
  store i32 %1042, ptr %9, align 4, !tbaa !9
  %1043 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1044 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1045 = load ptr, ptr %1044, align 8, !tbaa !118
  %.not6091052 = icmp eq ptr %1045, %1043
  br i1 %.not6091052, label %pmix_cmd_line_get_param.exit843.thread, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %pmix_cmd_line_get_param.exit843, %.lr.ph1054
  %.04391053 = phi ptr [ %1050, %.lr.ph1054 ], [ %1045, %pmix_cmd_line_get_param.exit843 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.04391053, i64 200
  %1047 = load ptr, ptr %1046, align 8, !tbaa !119
  %1048 = call i32 @PMIx_Info_list_add(ptr noundef %1047, ptr noundef nonnull @.str.106, ptr noundef nonnull %9, i16 noundef zeroext 14) #23
  %1049 = getelementptr inbounds nuw i8, ptr %.04391053, i64 120
  %1050 = load ptr, ptr %1049, align 8, !tbaa !44
  %.not609 = icmp eq ptr %1050, %1043
  br i1 %.not609, label %pmix_cmd_line_get_param.exit843.thread, label %.lr.ph1054, !llvm.loop !122

pmix_cmd_line_get_param.exit843.thread:           ; preds = %1036, %.lr.ph1054, %pmix_cmd_line_get_param.exit843, %1031
  %1051 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.107)
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %pmix_cmd_line_get_param.exit843.thread
  %1053 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1054

1054:                                             ; preds = %1052, %pmix_cmd_line_get_param.exit843.thread
  %1055 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.109)
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1054
  %1057 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.09.i844 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i845 = icmp eq ptr %.09.i844, %187
  br i1 %.not10.i845, label %.loopexit979, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %1058, %1063
  %.011.i847 = phi ptr [ %.0.i848, %1063 ], [ %.09.i844, %1058 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.011.i847, i64 144
  %1060 = load ptr, ptr %1059, align 8, !tbaa !45
  %1061 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1060, ptr noundef nonnull dereferenceable(8) @.str.111) #24
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %.lr.ph.i846
  %1064 = getelementptr inbounds nuw i8, ptr %.011.i847, i64 120
  %.0.i848 = load ptr, ptr %1064, align 8, !tbaa !44
  %.not.i849 = icmp eq ptr %.0.i848, %187
  br i1 %.not.i849, label %.loopexit979, label %.lr.ph.i846, !llvm.loop !47

.loopexit979:                                     ; preds = %1063, %1058
  %1065 = call ptr @getenv(ptr noundef nonnull @.str.112) #23
  %.not611 = icmp eq ptr %1065, null
  br i1 %.not611, label %1072, label %pmix_cmd_line_get_param.exit851

1066:                                             ; preds = %.lr.ph.i846
  %1067 = getelementptr inbounds nuw i8, ptr %.011.i847, i64 152
  %1068 = load ptr, ptr %1067, align 8, !tbaa !48
  %1069 = load ptr, ptr %1068, align 8, !tbaa !24
  br label %pmix_cmd_line_get_param.exit851

pmix_cmd_line_get_param.exit851:                  ; preds = %.loopexit979, %1066
  %.sink1163 = phi ptr [ %1069, %1066 ], [ %1065, %.loopexit979 ]
  %1070 = call i64 @strtol(ptr noundef captures(none) %.sink1163, ptr noundef null, i32 noundef 10) #23
  %storemerge970 = trunc i64 %1070 to i32
  store i32 %storemerge970, ptr %3, align 4, !tbaa !9
  %1071 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.114, ptr noundef nonnull %3, i16 noundef zeroext 6) #23
  br label %1072

1072:                                             ; preds = %pmix_cmd_line_get_param.exit851, %.loopexit979
  %1073 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.115)
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1072
  %1075 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.116, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1076

1076:                                             ; preds = %1074, %1072
  %1077 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.117)
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1076
  %1079 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.118, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.09.i852 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i853 = icmp eq ptr %.09.i852, %187
  br i1 %.not10.i853, label %pmix_cmd_line_get_param.exit859.thread, label %.lr.ph.i854

.lr.ph.i854:                                      ; preds = %1080, %1085
  %.011.i855 = phi ptr [ %.0.i856, %1085 ], [ %.09.i852, %1080 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.011.i855, i64 144
  %1082 = load ptr, ptr %1081, align 8, !tbaa !45
  %1083 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1082, ptr noundef nonnull dereferenceable(14) @.str.119) #24
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %pmix_cmd_line_get_param.exit859, label %1085

1085:                                             ; preds = %.lr.ph.i854
  %1086 = getelementptr inbounds nuw i8, ptr %.011.i855, i64 120
  %.0.i856 = load ptr, ptr %1086, align 8, !tbaa !44
  %.not.i857 = icmp eq ptr %.0.i856, %187
  br i1 %.not.i857, label %pmix_cmd_line_get_param.exit859.thread, label %.lr.ph.i854, !llvm.loop !47

pmix_cmd_line_get_param.exit859:                  ; preds = %.lr.ph.i854
  %1087 = getelementptr inbounds nuw i8, ptr %.011.i855, i64 152
  %1088 = load ptr, ptr %1087, align 8, !tbaa !48
  %1089 = load ptr, ptr %1088, align 8, !tbaa !24
  %1090 = call i64 @strtol(ptr noundef captures(none) %1089, ptr noundef null, i32 noundef 10) #23
  %1091 = trunc i64 %1090 to i32
  store i32 %1091, ptr %3, align 4, !tbaa !9
  %1092 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.120, ptr noundef nonnull %3, i16 noundef zeroext 6) #23
  %.09.i860.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit859.thread

pmix_cmd_line_get_param.exit859.thread:           ; preds = %1085, %1080, %pmix_cmd_line_get_param.exit859
  %.09.i860 = phi ptr [ %.09.i852, %1080 ], [ %.09.i860.pre, %pmix_cmd_line_get_param.exit859 ], [ %.09.i852, %1085 ]
  %.not10.i861 = icmp eq ptr %.09.i860, %187
  br i1 %.not10.i861, label %pmix_cmd_line_get_param.exit867.thread, label %.lr.ph.i862

.lr.ph.i862:                                      ; preds = %pmix_cmd_line_get_param.exit859.thread, %1097
  %.011.i863 = phi ptr [ %.0.i864, %1097 ], [ %.09.i860, %pmix_cmd_line_get_param.exit859.thread ]
  %1093 = getelementptr inbounds nuw i8, ptr %.011.i863, i64 144
  %1094 = load ptr, ptr %1093, align 8, !tbaa !45
  %1095 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1094, ptr noundef nonnull dereferenceable(18) @.str.121) #24
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %pmix_cmd_line_get_param.exit867, label %1097

1097:                                             ; preds = %.lr.ph.i862
  %1098 = getelementptr inbounds nuw i8, ptr %.011.i863, i64 120
  %.0.i864 = load ptr, ptr %1098, align 8, !tbaa !44
  %.not.i865 = icmp eq ptr %.0.i864, %187
  br i1 %.not.i865, label %pmix_cmd_line_get_param.exit867.thread, label %.lr.ph.i862, !llvm.loop !47

pmix_cmd_line_get_param.exit867:                  ; preds = %.lr.ph.i862
  store i8 0, ptr %7, align 1, !tbaa !51
  %1099 = call i32 @PMIx_Info_list_add(ptr noundef %679, ptr noundef nonnull @.str.122, ptr noundef nonnull %7, i16 noundef zeroext 1) #23
  br label %pmix_cmd_line_get_param.exit867.thread

pmix_cmd_line_get_param.exit867.thread:           ; preds = %1097, %pmix_cmd_line_get_param.exit859.thread, %pmix_cmd_line_get_param.exit867
  %1100 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %1101 = load ptr, ptr %1100, align 8, !tbaa !123
  call void %1101(ptr noundef nonnull %18, ptr noundef %679) #23
  %1102 = call i32 @PMIx_Info_list_convert(ptr noundef %679, ptr noundef nonnull %14) #23
  switch i32 %1102, label %1103 [
    i32 -60, label %1124
    i32 0, label %1119
    i32 -2, label %1105
  ]

1103:                                             ; preds = %pmix_cmd_line_get_param.exit867.thread
  %1104 = call ptr @PMIx_Error_string(i32 noundef %1102) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1104, ptr noundef nonnull @.str.8, i32 noundef 1133) #23
  br label %1105

1105:                                             ; preds = %pmix_cmd_line_get_param.exit867.thread, %1103
  %1106 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp ne i32 %.2, 0
  %or.cond53 = select i1 %1107, i1 %1108, i1 false
  br i1 %or.cond53, label %1109, label %1358

1109:                                             ; preds = %1105
  %1110 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond55 = icmp ult i32 %1110, 64
  br i1 %or.cond55, label %1111, label %1118

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %1110 to i64
  %1113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1112, i32 2
  %1114 = load i32, ptr %1113, align 4, !tbaa !62
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1111
  %1117 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1110, ptr noundef nonnull @.str.54, ptr noundef %1117, ptr noundef nonnull @.str.8, i32 noundef 1134, i32 noundef %.2) #23
  br label %1118

1118:                                             ; preds = %1116, %1111, %1109
  store i32 %.2, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

1119:                                             ; preds = %pmix_cmd_line_get_param.exit867.thread
  %1120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !114
  %1122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !116
  br label %1124

1124:                                             ; preds = %pmix_cmd_line_get_param.exit867.thread, %1119
  %.0452 = phi i64 [ %1123, %1119 ], [ 0, %pmix_cmd_line_get_param.exit867.thread ]
  %.0441 = phi ptr [ %1121, %1119 ], [ null, %pmix_cmd_line_get_param.exit867.thread ]
  call void @PMIx_Info_list_release(ptr noundef %679) #23
  %1125 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1126 = load volatile i64, ptr %1125, align 8, !tbaa !64
  %1127 = call ptr @PMIx_App_create(i64 noundef %1126) #23
  %1128 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1129 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1130 = load ptr, ptr %1129, align 8, !tbaa !118
  %.not6181055 = icmp eq ptr %1130, %1128
  br i1 %.not6181055, label %._crit_edge1060, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %1124
  %1131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %1133

1133:                                             ; preds = %.lr.ph1059, %1178
  %.14401057 = phi ptr [ %1130, %.lr.ph1059 ], [ %1181, %1178 ]
  %.34491056 = phi i64 [ 0, %.lr.ph1059 ], [ %1179, %1178 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.14401057, i64 144
  %1135 = load ptr, ptr %1134, align 8, !tbaa !124
  %1136 = call noalias ptr @strdup(ptr noundef %1135) #23
  %1137 = getelementptr inbounds nuw %struct.pmix_app, ptr %1127, i64 %.34491056
  store ptr %1136, ptr %1137, align 8, !tbaa !125
  %1138 = getelementptr inbounds nuw i8, ptr %.14401057, i64 152
  %1139 = load ptr, ptr %1138, align 8, !tbaa !126
  %1140 = call ptr @PMIx_Argv_copy(ptr noundef %1139) #23
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  store ptr %1140, ptr %1141, align 8, !tbaa !127
  %1142 = getelementptr inbounds nuw i8, ptr %.14401057, i64 160
  %1143 = load ptr, ptr %1142, align 8, !tbaa !128
  %1144 = call ptr @PMIx_Argv_copy(ptr noundef %1143) #23
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1144, ptr %1145, align 8, !tbaa !129
  %1146 = getelementptr inbounds nuw i8, ptr %.14401057, i64 168
  %1147 = load ptr, ptr %1146, align 8, !tbaa !130
  %1148 = call noalias ptr @strdup(ptr noundef %1147) #23
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  store ptr %1148, ptr %1149, align 8, !tbaa !131
  %1150 = getelementptr inbounds nuw i8, ptr %.14401057, i64 176
  %1151 = load i32, ptr %1150, align 8, !tbaa !132
  %1152 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  store i32 %1151, ptr %1152, align 8, !tbaa !133
  %1153 = getelementptr inbounds nuw i8, ptr %.14401057, i64 200
  %1154 = load ptr, ptr %1153, align 8, !tbaa !119
  %1155 = call i32 @PMIx_Info_list_convert(ptr noundef %1154, ptr noundef nonnull %14) #23
  switch i32 %1155, label %1158 [
    i32 0, label %1173
    i32 -60, label %1156
    i32 -2, label %.loopexit978
  ]

1156:                                             ; preds = %1133
  %1157 = getelementptr inbounds nuw i8, ptr %1137, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1157, i8 0, i64 16, i1 false)
  br label %1178

1158:                                             ; preds = %1133
  %1159 = call ptr @PMIx_Error_string(i32 noundef %1155) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1159, ptr noundef nonnull @.str.8, i32 noundef 1159) #23
  br label %.loopexit978

.loopexit978:                                     ; preds = %1133, %1158
  %1160 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp ne i32 %.2, 0
  %or.cond57 = select i1 %1161, i1 %1162, i1 false
  br i1 %or.cond57, label %1163, label %1358

1163:                                             ; preds = %.loopexit978
  %1164 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond59 = icmp ult i32 %1164, 64
  br i1 %or.cond59, label %1165, label %1172

1165:                                             ; preds = %1163
  %1166 = zext nneg i32 %1164 to i64
  %1167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1166, i32 2
  %1168 = load i32, ptr %1167, align 4, !tbaa !62
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1165
  %1171 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1164, ptr noundef nonnull @.str.54, ptr noundef %1171, ptr noundef nonnull @.str.8, i32 noundef 1160, i32 noundef %.2) #23
  br label %1172

1172:                                             ; preds = %1170, %1165, %1163
  store i32 %.2, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

1173:                                             ; preds = %1133
  %1174 = load ptr, ptr %1131, align 8, !tbaa !114
  %1175 = getelementptr inbounds nuw i8, ptr %1137, i64 40
  store ptr %1174, ptr %1175, align 8, !tbaa !134
  %1176 = load i64, ptr %1132, align 8, !tbaa !116
  %1177 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  store i64 %1176, ptr %1177, align 8, !tbaa !135
  br label %1178

1178:                                             ; preds = %1173, %1156
  %1179 = add i64 %.34491056, 1
  %1180 = getelementptr inbounds nuw i8, ptr %.14401057, i64 120
  %1181 = load ptr, ptr %1180, align 8, !tbaa !44
  %.not618 = icmp eq ptr %1181, %1128
  br i1 %.not618, label %._crit_edge1060, label %1133, !llvm.loop !136

._crit_edge1060:                                  ; preds = %1178, %1124
  %1182 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not619 = icmp eq i32 %1182, %1183
  br i1 %.not619, label %1185, label %1184

1184:                                             ; preds = %._crit_edge1060
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1185

1185:                                             ; preds = %1184, %._crit_edge1060
  %1186 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1186, align 8, !tbaa !16
  %1187 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1187, align 8, !tbaa !19
  %1188 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1188, i8 0, i64 64, i1 false)
  %1189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1190 = load ptr, ptr %1189, align 8, !tbaa !21
  %.not6.i868 = icmp eq ptr %1190, null
  br i1 %.not6.i868, label %pmix_obj_run_constructors.exit872, label %.lr.ph.i869

.lr.ph.i869:                                      ; preds = %1185, %.lr.ph.i869
  %1191 = phi ptr [ %1193, %.lr.ph.i869 ], [ %1190, %1185 ]
  %.07.i870 = phi ptr [ %1192, %.lr.ph.i869 ], [ %1189, %1185 ]
  call void %1191(ptr noundef nonnull %4) #23
  %1192 = getelementptr inbounds nuw i8, ptr %.07.i870, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !21
  %.not.i871 = icmp eq ptr %1193, null
  br i1 %.not.i871, label %pmix_obj_run_constructors.exit872, label %.lr.ph.i869, !llvm.loop !22

pmix_obj_run_constructors.exit872:                ; preds = %.lr.ph.i869, %1185
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1195 = call i32 @pthread_cond_init(ptr noundef nonnull %1194, ptr noundef null) #23
  %1196 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1196, align 8, !tbaa !137
  %1197 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1197, align 4, !tbaa !138
  %1198 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1198, align 8, !tbaa !139
  fence release
  %1199 = call i32 @PMIx_Spawn_nb(ptr noundef %.0441, i64 noundef %.0452, ptr noundef %1127, i64 noundef %1126, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #23
  %.not620 = icmp eq i32 %1199, 0
  br i1 %.not620, label %.preheader, label %1202

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit872
  %1200 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1201 = trunc nuw i8 %1200 to i1
  br i1 %1201, label %.lr.ph1061, label %.critedge

1202:                                             ; preds = %pmix_obj_run_constructors.exit872
  %1203 = call ptr @PMIx_Error_string(i32 noundef %1199) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.124, i32 noundef %1199, ptr noundef %1203) #23
  %1204 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1358

1206:                                             ; preds = %1202
  %1207 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond63 = icmp ult i32 %1207, 64
  br i1 %or.cond63, label %1208, label %1215

1208:                                             ; preds = %1206
  %1209 = zext nneg i32 %1207 to i64
  %1210 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1209, i32 2
  %1211 = load i32, ptr %1210, align 4, !tbaa !62
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1208
  %1214 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1207, ptr noundef nonnull @.str.54, ptr noundef %1214, ptr noundef nonnull @.str.8, i32 noundef 1180, i32 noundef %1199) #23
  br label %1215

1215:                                             ; preds = %1213, %1208, %1206
  store i32 %1199, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

.lr.ph1061:                                       ; preds = %.preheader, %1218
  %1216 = load volatile i8, ptr %1196, align 8, !tbaa !137, !range !33, !noundef !79
  %1217 = trunc nuw i8 %1216 to i1
  br i1 %1217, label %1218, label %.critedge

1218:                                             ; preds = %.lr.ph1061
  %1219 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %1220 = call i32 @event_base_loop(ptr noundef %1219, i32 noundef 1) #23
  %1221 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1222 = trunc nuw i8 %1221 to i1
  br i1 %1222, label %.lr.ph1061, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %.lr.ph1061, %1218, %.preheader
  fence acquire
  %1223 = load i32, ptr %1197, align 4, !tbaa !138
  %.not621 = icmp eq i32 %1223, 0
  br i1 %.not621, label %1239, label %1224

1224:                                             ; preds = %.critedge
  %1225 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1358

1227:                                             ; preds = %1224
  %1228 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond68 = icmp ult i32 %1228, 64
  br i1 %or.cond68, label %1229, label %1237

1229:                                             ; preds = %1227
  %1230 = zext nneg i32 %1228 to i64
  %1231 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1230, i32 2
  %1232 = load i32, ptr %1231, align 4, !tbaa !62
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1229
  %1235 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  %1236 = load i32, ptr %1197, align 4, !tbaa !138
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1228, ptr noundef nonnull @.str.54, ptr noundef %1235, ptr noundef nonnull @.str.8, i32 noundef 1190, i32 noundef %1236) #23
  %.pre1123 = load i32, ptr %1197, align 4, !tbaa !138
  br label %1237

1237:                                             ; preds = %1234, %1229, %1227
  %1238 = phi i32 [ %.pre1123, %1234 ], [ %1223, %1229 ], [ %1223, %1227 ]
  store i32 %1238, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1358

1239:                                             ; preds = %.critedge
  %1240 = load ptr, ptr %1198, align 8, !tbaa !139
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1240) #23
  fence acquire
  %1241 = load ptr, ptr %1186, align 8, !tbaa !16
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  %1243 = load ptr, ptr %1242, align 8, !tbaa !41
  %1244 = load ptr, ptr %1243, align 8, !tbaa !21
  %.not6.i873 = icmp eq ptr %1244, null
  br i1 %.not6.i873, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %1239, %.lr.ph.i874
  %1245 = phi ptr [ %1247, %.lr.ph.i874 ], [ %1244, %1239 ]
  %.07.i875 = phi ptr [ %1246, %.lr.ph.i874 ], [ %1243, %1239 ]
  call void %1245(ptr noundef nonnull %4) #23
  %1246 = getelementptr inbounds nuw i8, ptr %.07.i875, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !21
  %.not.i876 = icmp eq ptr %1247, null
  br i1 %.not.i876, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874, !llvm.loop !42

pmix_obj_run_destructors.exit877:                 ; preds = %.lr.ph.i874, %1239
  %1248 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1194) #23
  %1249 = load ptr, ptr %1198, align 8, !tbaa !139
  %.not622 = icmp eq ptr %1249, null
  br i1 %.not622, label %1251, label %1250

1250:                                             ; preds = %pmix_obj_run_destructors.exit877
  call void @free(ptr noundef nonnull %1249) #23
  br label %1251

1251:                                             ; preds = %pmix_obj_run_destructors.exit877, %1250
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #23
  %.09.i878 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i879 = icmp eq ptr %.09.i878, %187
  br i1 %.not10.i879, label %.thread1125.sink.split, label %.lr.ph.i880

.lr.ph.i880:                                      ; preds = %1251, %1256
  %.011.i881 = phi ptr [ %.0.i882, %1256 ], [ %.09.i878, %1251 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.011.i881, i64 144
  %1253 = load ptr, ptr %1252, align 8, !tbaa !45
  %1254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1253, ptr noundef nonnull dereferenceable(6) @.str.93) #24
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %pmix_cmd_line_get_param.exit885, label %1256

1256:                                             ; preds = %.lr.ph.i880
  %1257 = getelementptr inbounds nuw i8, ptr %.011.i881, i64 120
  %.0.i882 = load ptr, ptr %1257, align 8, !tbaa !44
  %.not.i883 = icmp eq ptr %.0.i882, %187
  br i1 %.not.i883, label %.thread1125.sink.split, label %.lr.ph.i880, !llvm.loop !47

pmix_cmd_line_get_param.exit885:                  ; preds = %.lr.ph.i880
  %1258 = getelementptr inbounds nuw i8, ptr %.011.i881, i64 152
  %1259 = load ptr, ptr %1258, align 8, !tbaa !48
  %1260 = load ptr, ptr %1259, align 8, !tbaa !24
  %1261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1260, ptr noundef nonnull dereferenceable(4) @.str.126) #24
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %.thread1125.sink.split, label %1263

1263:                                             ; preds = %pmix_cmd_line_get_param.exit885
  %1264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1260, ptr noundef nonnull dereferenceable(5) @.str.127) #24
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %.thread1127, label %1267

.thread1127:                                      ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 -4, ptr %1266, align 4, !tbaa !96
  br label %1309

1267:                                             ; preds = %1263
  %1268 = call i64 @strtoul(ptr noundef nonnull captures(none) %1260, ptr noundef null, i32 noundef 10) #23
  %1269 = trunc i64 %1268 to i32
  %1270 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %1269, ptr %1270, align 4, !tbaa !96
  %1271 = icmp eq i32 %1269, -4
  br i1 %1271, label %1309, label %.thread1125

.thread1125.sink.split:                           ; preds = %1256, %1251, %pmix_cmd_line_get_param.exit885
  %.sink1164 = phi i32 [ -2, %pmix_cmd_line_get_param.exit885 ], [ 0, %1251 ], [ 0, %1256 ]
  %1272 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %.sink1164, ptr %1272, align 4, !tbaa !96
  br label %.thread1125

.thread1125:                                      ; preds = %.thread1125.sink.split, %1267
  %1273 = call ptr @PMIx_Info_create(i64 noundef 1) #23
  %1274 = call i32 @PMIx_Info_load(ptr noundef %1273, ptr noundef nonnull @.str.128, ptr noundef null, i16 noundef zeroext 1) #23
  %1275 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not625 = icmp eq i32 %1275, %1276
  br i1 %.not625, label %1278, label %1277

1277:                                             ; preds = %.thread1125
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1278

1278:                                             ; preds = %1277, %.thread1125
  store ptr @pmix_mutex_t_class, ptr %1186, align 8, !tbaa !16
  store i32 1, ptr %1187, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1188, i8 0, i64 64, i1 false)
  %1279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1280 = load ptr, ptr %1279, align 8, !tbaa !21
  %.not6.i886 = icmp eq ptr %1280, null
  br i1 %.not6.i886, label %pmix_obj_run_constructors.exit890, label %.lr.ph.i887

.lr.ph.i887:                                      ; preds = %1278, %.lr.ph.i887
  %1281 = phi ptr [ %1283, %.lr.ph.i887 ], [ %1280, %1278 ]
  %.07.i888 = phi ptr [ %1282, %.lr.ph.i887 ], [ %1279, %1278 ]
  call void %1281(ptr noundef nonnull %4) #23
  %1282 = getelementptr inbounds nuw i8, ptr %.07.i888, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !21
  %.not.i889 = icmp eq ptr %1283, null
  br i1 %.not.i889, label %pmix_obj_run_constructors.exit890, label %.lr.ph.i887, !llvm.loop !22

pmix_obj_run_constructors.exit890:                ; preds = %.lr.ph.i887, %1278
  %1284 = call i32 @pthread_cond_init(ptr noundef nonnull %1194, ptr noundef null) #23
  store volatile i8 1, ptr %1196, align 8, !tbaa !137
  store i32 0, ptr %1197, align 4, !tbaa !138
  store ptr null, ptr %1198, align 8, !tbaa !139
  fence release
  %1285 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1273, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #23
  switch i32 %1285, label %1286 [
    i32 0, label %1288
    i32 -157, label %1297
  ]

1286:                                             ; preds = %pmix_obj_run_constructors.exit890
  %1287 = call ptr @PMIx_Error_string(i32 noundef %1285) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.129, ptr noundef %1287) #23
  br label %1297

1288:                                             ; preds = %pmix_obj_run_constructors.exit890
  %1289 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1290 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1289) #23
  %1291 = load volatile i8, ptr %1196, align 8, !tbaa !137, !range !33, !noundef !79
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %.lr.ph1064, label %._crit_edge1065

.lr.ph1064:                                       ; preds = %1288, %.lr.ph1064
  %1293 = call i32 @pthread_cond_wait(ptr noundef nonnull %1194, ptr noundef nonnull %1289) #23
  %1294 = load volatile i8, ptr %1196, align 8, !tbaa !137, !range !33, !noundef !79
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %.lr.ph1064, label %._crit_edge1065, !llvm.loop !141

._crit_edge1065:                                  ; preds = %.lr.ph1064, %1288
  fence acquire
  %1296 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1289) #23
  br label %1297

1297:                                             ; preds = %pmix_obj_run_constructors.exit890, %1286, %._crit_edge1065
  fence acquire
  %1298 = load ptr, ptr %1186, align 8, !tbaa !16
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8, !tbaa !41
  %1301 = load ptr, ptr %1300, align 8, !tbaa !21
  %.not6.i891 = icmp eq ptr %1301, null
  br i1 %.not6.i891, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %1297, %.lr.ph.i892
  %1302 = phi ptr [ %1304, %.lr.ph.i892 ], [ %1301, %1297 ]
  %.07.i893 = phi ptr [ %1303, %.lr.ph.i892 ], [ %1300, %1297 ]
  call void %1302(ptr noundef nonnull %4) #23
  %1303 = getelementptr inbounds nuw i8, ptr %.07.i893, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !21
  %.not.i894 = icmp eq ptr %1304, null
  br i1 %.not.i894, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892, !llvm.loop !42

pmix_obj_run_destructors.exit895:                 ; preds = %.lr.ph.i892, %1297
  %1305 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1194) #23
  %1306 = load ptr, ptr %1198, align 8, !tbaa !139
  %.not626 = icmp eq ptr %1306, null
  br i1 %.not626, label %1308, label %1307

1307:                                             ; preds = %pmix_obj_run_destructors.exit895
  call void @free(ptr noundef nonnull %1306) #23
  br label %1308

1308:                                             ; preds = %pmix_obj_run_destructors.exit895, %1307
  call void @PMIx_Info_free(ptr noundef %1273, i64 noundef 1) #23
  br label %1309

1309:                                             ; preds = %.thread1127, %1267, %1308, %909
  %1310 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1311 = trunc nuw i8 %1310 to i1
  br i1 %1311, label %.lr.ph1067, label %._crit_edge1068

.lr.ph1067:                                       ; preds = %1309, %.lr.ph1067
  %1312 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %1313 = call i32 @event_base_loop(ptr noundef %1312, i32 noundef 1) #23
  %1314 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1315 = trunc nuw i8 %1314 to i1
  br i1 %1315, label %.lr.ph1067, label %._crit_edge1068, !llvm.loop !142

._crit_edge1068:                                  ; preds = %.lr.ph1067, %1309
  fence acquire
  %1316 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.130, ptr noundef null, i16 noundef zeroext 1) #23
  %1317 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not629 = icmp eq i32 %1317, %1318
  br i1 %.not629, label %1320, label %1319

1319:                                             ; preds = %._crit_edge1068
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1320

1320:                                             ; preds = %1319, %._crit_edge1068
  %1321 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1321, align 8, !tbaa !16
  %1322 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1322, align 8, !tbaa !19
  %1323 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1323, i8 0, i64 64, i1 false)
  %1324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1325 = load ptr, ptr %1324, align 8, !tbaa !21
  %.not6.i896 = icmp eq ptr %1325, null
  br i1 %.not6.i896, label %pmix_obj_run_constructors.exit900, label %.lr.ph.i897

.lr.ph.i897:                                      ; preds = %1320, %.lr.ph.i897
  %1326 = phi ptr [ %1328, %.lr.ph.i897 ], [ %1325, %1320 ]
  %.07.i898 = phi ptr [ %1327, %.lr.ph.i897 ], [ %1324, %1320 ]
  call void %1326(ptr noundef nonnull %4) #23
  %1327 = getelementptr inbounds nuw i8, ptr %.07.i898, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !21
  %.not.i899 = icmp eq ptr %1328, null
  br i1 %.not.i899, label %pmix_obj_run_constructors.exit900, label %.lr.ph.i897, !llvm.loop !22

pmix_obj_run_constructors.exit900:                ; preds = %.lr.ph.i897, %1320
  %1329 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1330 = call i32 @pthread_cond_init(ptr noundef nonnull %1329, ptr noundef null) #23
  %1331 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1331, align 8, !tbaa !137
  %1332 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1332, align 4, !tbaa !138
  %1333 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1333, align 8, !tbaa !139
  fence release
  %1334 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #23
  switch i32 %1334, label %1335 [
    i32 0, label %1337
    i32 -157, label %1346
  ]

1335:                                             ; preds = %pmix_obj_run_constructors.exit900
  %1336 = call ptr @PMIx_Error_string(i32 noundef %1334) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %1336) #23
  br label %1346

1337:                                             ; preds = %pmix_obj_run_constructors.exit900
  %1338 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1338) #23
  %1340 = load volatile i8, ptr %1331, align 8, !tbaa !137, !range !33, !noundef !79
  %1341 = trunc nuw i8 %1340 to i1
  br i1 %1341, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %1337, %.lr.ph1070
  %1342 = call i32 @pthread_cond_wait(ptr noundef nonnull %1329, ptr noundef nonnull %1338) #23
  %1343 = load volatile i8, ptr %1331, align 8, !tbaa !137, !range !33, !noundef !79
  %1344 = trunc nuw i8 %1343 to i1
  br i1 %1344, label %.lr.ph1070, label %._crit_edge1071, !llvm.loop !143

._crit_edge1071:                                  ; preds = %.lr.ph1070, %1337
  fence acquire
  %1345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1338) #23
  br label %1346

1346:                                             ; preds = %pmix_obj_run_constructors.exit900, %1335, %._crit_edge1071
  fence acquire
  %1347 = load ptr, ptr %1321, align 8, !tbaa !16
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 48
  %1349 = load ptr, ptr %1348, align 8, !tbaa !41
  %1350 = load ptr, ptr %1349, align 8, !tbaa !21
  %.not6.i901 = icmp eq ptr %1350, null
  br i1 %.not6.i901, label %pmix_obj_run_destructors.exit905, label %.lr.ph.i902

.lr.ph.i902:                                      ; preds = %1346, %.lr.ph.i902
  %1351 = phi ptr [ %1353, %.lr.ph.i902 ], [ %1350, %1346 ]
  %.07.i903 = phi ptr [ %1352, %.lr.ph.i902 ], [ %1349, %1346 ]
  call void %1351(ptr noundef nonnull %4) #23
  %1352 = getelementptr inbounds nuw i8, ptr %.07.i903, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !21
  %.not.i904 = icmp eq ptr %1353, null
  br i1 %.not.i904, label %pmix_obj_run_destructors.exit905, label %.lr.ph.i902, !llvm.loop !42

pmix_obj_run_destructors.exit905:                 ; preds = %.lr.ph.i902, %1346
  %1354 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1329) #23
  %1355 = load ptr, ptr %1333, align 8, !tbaa !139
  %.not630 = icmp eq ptr %1355, null
  br i1 %.not630, label %1357, label %1356

1356:                                             ; preds = %pmix_obj_run_destructors.exit905
  call void @free(ptr noundef nonnull %1355) #23
  br label %1357

1357:                                             ; preds = %1356, %pmix_obj_run_destructors.exit905
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  br label %1358

1358:                                             ; preds = %906, %pmix_obj_update.exit, %832, %830, %410, %1224, %1237, %1202, %1215, %.loopexit978, %1172, %1105, %1118, %955, %967, %935, %947, %765, %777, %619, %631, %pmix_pointer_array_get_item.exit.thread, %581, %544, %558, %471, %483, %449, %461, %422, %434, %394, %408, %375, %387, %1357
  %1359 = call i32 @prte_finalize() #23
  %1360 = load ptr, ptr @mypidfile, align 8, !tbaa !24
  %.not634 = icmp eq ptr %1360, null
  br i1 %.not634, label %1363, label %1361

1361:                                             ; preds = %1358
  %1362 = call i32 @unlink(ptr noundef nonnull %1360) #23
  br label %1363

1363:                                             ; preds = %1361, %1358
  %1364 = load i8, ptr @prte_debug_flag, align 1, !tbaa !51, !range !33, !noundef !79
  %1365 = trunc nuw i8 %1364 to i1
  br i1 %1365, label %1366, label %1370

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1368 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef nonnull @.str.132, i32 noundef %1368) #27
  br label %1370

1370:                                             ; preds = %1366, %1363
  %1371 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  call void @exit(i32 noundef %1371) #28
  unreachable

1372:                                             ; preds = %416, %414, %pmix_obj_run_destructors.exit, %137, %133, %106, %103, %101, %93, %66, %62, %._crit_edge, %294, %201, %179, %121
  %.0 = phi i32 [ 1, %121 ], [ 1, %201 ], [ 1, %294 ], [ %165, %179 ], [ %61, %._crit_edge ], [ %65, %62 ], [ %69, %66 ], [ %100, %93 ], [ %100, %101 ], [ %104, %103 ], [ %104, %106 ], [ 1, %133 ], [ 1, %137 ], [ 0, %pmix_obj_run_destructors.exit ], [ %415, %414 ], [ %415, %416 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_init_minimum() local_unnamed_addr #2

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_init_util(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @prte_event_base_open() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prun_abort_inprogress_lock, i64 120)) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.b2 = load i1, ptr @forcibly_die, align 1
  br i1 %.b2, label %6, label %7

6:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #25
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !26
  %9 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.134, ptr noundef %9) #27
  store i1 true, ptr @forcibly_die, align 1
  %11 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #23
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !26
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.54, ptr noundef %25, ptr noundef nonnull @.str.8, i32 noundef 1285, i32 noundef 1) #23
  br label %26

26:                                               ; preds = %24, %19, %17
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %12, %26
  store i8 1, ptr @prte_dvm_abort_ordered, align 1, !tbaa !51
  store i8 1, ptr @prte_execute_quiet, align 1, !tbaa !51
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !51
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !144
  %29 = tail call i32 %28() #23
  br label %30

30:                                               ; preds = %27, %7
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #2

declare i32 @prte_progress_thread_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_sighandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %5 = tail call i32 @prte_event_assign(ptr noundef %1, ptr noundef %4, i32 noundef %0, i16 noundef signext 24, ptr noundef %2, ptr noundef %1) #23
  %6 = tail call i32 @event_add(ptr noundef %1, ptr noundef null) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epipe_signal_callback(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @sigpipe_error_count, align 4, !tbaa !9
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @sigpipe_error_count, align 4, !tbaa !9
  %6 = icmp sgt i32 %4, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %8) #23
  tail call void @clean_abort(i32 poison, i16 signext poison, ptr poison)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  store i8 1, ptr %2, align 1, !tbaa !34
  %.b = load i1, ptr @first, align 1
  br i1 %.b, label %8, label %3

3:                                                ; preds = %1
  store i1 true, ptr @first, align 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4, !tbaa !9
  %5 = call i64 @write(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #23
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  tail call void @exit(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %.b2 = load i1, ptr @second, align 1
  br i1 %.b2, label %16, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.136, i64 noundef 63) #23
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #25
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !26
  %15 = tail call i32 @fflush(ptr noundef %14)
  store i1 true, ptr @second, align 1
  br label %19

16:                                               ; preds = %8
  tail call fastcc void @surekill()
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !146
  %18 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %17, i1 noundef zeroext true, ptr noundef null) #23
  tail call void @exit(i32 noundef 1) #25
  unreachable

19:                                               ; preds = %3, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret void
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @prte_schizo_base_select() local_unnamed_addr #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @prte_register_params() local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8, !tbaa !44
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %9, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %9 ], [ %.011.i, %.lr.ph.i ]
  %11 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %2
  %.08.i = phi i1 [ false, %2 ], [ %11, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #23
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @wait_pipe, align 4, !tbaa !9
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #23
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #30
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %6, label %.thread, !llvm.loop !147

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
  %21 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #23
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = lshr i32 %22, 8
  %27 = and i32 %26, 255
  br label %.thread

.thread:                                          ; preds = %11, %20, %18, %.critedge, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %.critedge ], [ 255, %18 ], [ 255, %20 ], [ 255, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @prte_parse_locals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @prte_ess_base_setup_signals(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_info, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #23
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull @spawnednspace, i32 noundef -2) #23
  %7 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.138, ptr noundef nonnull %4, i16 noundef zeroext 6) #23
  %8 = call i32 @PMIx_Job_control(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef null, ptr noundef null) #23
  switch i32 %8, label %9 [
    i32 -157, label %14
    i32 0, label %14
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call ptr @PMIx_Error_string(i32 noundef %8) #23
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.139, i32 noundef %11, ptr noundef nonnull @spawnednspace, ptr noundef %12) #27
  br label %14

14:                                               ; preds = %3, %3, %9
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -6, 1) i32 @prep_singleton(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %2) #23
  %3 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #24
  store i8 0, ptr %4, align 1, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #23
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 56), align 8, !tbaa !148
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #29
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 32), align 8, !tbaa !11
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #23
  br label %12

12:                                               ; preds = %11, %1
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #23
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @prte_job_t_class, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 40), align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #23
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !22

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %24, ptr noundef nonnull %3) #23
  tail call void @free(ptr noundef nonnull %3) #23
  %25 = load ptr, ptr @prte_default_session, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %25, ptr %26, align 8, !tbaa !149
  %27 = tail call i32 @prte_set_job_data_object(ptr noundef %8) #23
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %65, label %28

28:                                               ; preds = %pmix_obj_new_tma.exit
  %29 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond = icmp ult i32 %32, 64
  br i1 %or.cond, label %33, label %40

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.54, ptr noundef %39, ptr noundef nonnull @.str.8, i32 noundef 1392, i32 noundef -6) #23
  br label %40

40:                                               ; preds = %38, %33, %31
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %28, %40
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #23
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #30
  store i32 35, ptr %45, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @.str.133) #26
  tail call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !19
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #23
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %203

51:                                               ; preds = %pmix_obj_update.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %8) #23
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not.i68 = icmp eq ptr %59, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %.not63 = icmp eq ptr %61, null
  br i1 %.not63, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %8) #23
  br label %203

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #23
  br label %203

65:                                               ; preds = %pmix_obj_new_tma.exit
  %66 = trunc i64 %6 to i32
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 56), align 8, !tbaa !148
  %68 = tail call noalias noundef ptr @malloc(i64 noundef %67) #29
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 32), align 8, !tbaa !11
  %.not.i70 = icmp eq i32 %69, %70
  br i1 %.not.i70, label %72, label %71

71:                                               ; preds = %65
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #23
  br label %72

72:                                               ; preds = %71, %65
  %.not22.i71 = icmp eq ptr %68, null
  br i1 %.not22.i71, label %pmix_obj_new_tma.exit76, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #23
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @prte_app_context_t_class, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 40), align 8, !tbaa !20
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %.not6.i.i72 = icmp eq ptr %80, null
  br i1 %.not6.i.i72, label %pmix_obj_new_tma.exit76, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %73, %.lr.ph.i.i73
  %81 = phi ptr [ %83, %.lr.ph.i.i73 ], [ %80, %73 ]
  %.07.i.i74 = phi ptr [ %82, %.lr.ph.i.i73 ], [ %79, %73 ]
  tail call void %81(ptr noundef nonnull %68) #23
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %.not.i.i75 = icmp eq ptr %83, null
  br i1 %.not.i.i75, label %pmix_obj_new_tma.exit76, label %.lr.ph.i.i73, !llvm.loop !22

pmix_obj_new_tma.exit76:                          ; preds = %.lr.ph.i.i73, %72, %73
  %84 = tail call noalias ptr @strdup(ptr noundef nonnull %24) #23
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 136
  store ptr %84, ptr %85, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 144
  store i32 1, ptr %86, align 8, !tbaa !153
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %88 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %87, ptr noundef %84) #23
  %89 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #23
  %90 = call noalias ptr @strdup(ptr noundef nonnull %2) #23
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 336
  store ptr %90, ptr %91, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = call i32 @pmix_pointer_array_set_item(ptr noundef %93, i32 noundef 0, ptr noundef %68) #23
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 1, ptr %95, align 8, !tbaa !155
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !148
  %97 = call noalias noundef ptr @malloc(i64 noundef %96) #29
  %98 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !11
  %.not.i77 = icmp eq i32 %98, %99
  br i1 %.not.i77, label %101, label %100

100:                                              ; preds = %pmix_obj_new_tma.exit76
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #23
  br label %101

101:                                              ; preds = %100, %pmix_obj_new_tma.exit76
  %.not22.i78 = icmp eq ptr %97, null
  br i1 %.not22.i78, label %pmix_obj_new_tma.exit83, label %102

102:                                              ; preds = %101
  %103 = call i32 @pthread_mutex_init(ptr noundef nonnull %97, ptr noundef null) #23
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr @prte_job_map_t_class, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i32 1, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !20
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %.not6.i.i79 = icmp eq ptr %109, null
  br i1 %.not6.i.i79, label %pmix_obj_new_tma.exit83, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %102, %.lr.ph.i.i80
  %110 = phi ptr [ %112, %.lr.ph.i.i80 ], [ %109, %102 ]
  %.07.i.i81 = phi ptr [ %111, %.lr.ph.i.i80 ], [ %108, %102 ]
  call void %110(ptr noundef nonnull %97) #23
  %111 = getelementptr inbounds nuw i8, ptr %.07.i.i81, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %.not.i.i82 = icmp eq ptr %112, null
  br i1 %.not.i.i82, label %pmix_obj_new_tma.exit83, label %.lr.ph.i.i80, !llvm.loop !22

pmix_obj_new_tma.exit83:                          ; preds = %.lr.ph.i.i80, %101, %102
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %97, ptr %113, align 8, !tbaa !156
  %114 = load ptr, ptr @prte_node_pool, align 8, !tbaa !157
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %pmix_pointer_array_get_item.exit, label %117, !prof !158

117:                                              ; preds = %pmix_obj_new_tma.exit83
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %119 = load i32, ptr %118, align 8, !tbaa !88
  %.not.i84 = icmp sgt i32 %119, %115
  br i1 %.not.i84, label %120, label %pmix_pointer_array_get_item.exit, !prof !89

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !90
  %123 = zext nneg i32 %115 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_new_tma.exit83, %117, %120
  %.0.i = phi ptr [ %125, %120 ], [ null, %117 ], [ null, %pmix_obj_new_tma.exit83 ]
  %126 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #23
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %pmix_obj_update.exit64

128:                                              ; preds = %pmix_pointer_array_get_item.exit
  %129 = tail call ptr @__errno_location() #30
  store i32 35, ptr %129, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit64:                           ; preds = %pmix_pointer_array_get_item.exit
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !19
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %.0.i) #23
  %134 = load ptr, ptr %113, align 8, !tbaa !156
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !159
  %137 = call i32 @pmix_pointer_array_add(ptr noundef %136, ptr noundef %.0.i) #23
  %138 = load ptr, ptr %113, align 8, !tbaa !156
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load i32, ptr %139, align 8, !tbaa !161
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !161
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !148
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #29
  %144 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !11
  %.not.i85 = icmp eq i32 %144, %145
  br i1 %.not.i85, label %147, label %146

146:                                              ; preds = %pmix_obj_update.exit64
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #23
  br label %147

147:                                              ; preds = %146, %pmix_obj_update.exit64
  %.not22.i86 = icmp eq ptr %143, null
  br i1 %.not22.i86, label %pmix_obj_new_tma.exit91, label %148

148:                                              ; preds = %147
  %149 = call i32 @pthread_mutex_init(ptr noundef nonnull %143, ptr noundef null) #23
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr @prte_proc_t_class, ptr %150, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 1, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !20
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %.not6.i.i87 = icmp eq ptr %155, null
  br i1 %.not6.i.i87, label %pmix_obj_new_tma.exit91, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %148, %.lr.ph.i.i88
  %156 = phi ptr [ %158, %.lr.ph.i.i88 ], [ %155, %148 ]
  %.07.i.i89 = phi ptr [ %157, %.lr.ph.i.i88 ], [ %154, %148 ]
  call void %156(ptr noundef nonnull %143) #23
  %157 = getelementptr inbounds nuw i8, ptr %.07.i.i89, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %.not.i.i90 = icmp eq ptr %158, null
  br i1 %.not.i.i90, label %pmix_obj_new_tma.exit91, label %.lr.ph.i.i88, !llvm.loop !22

pmix_obj_new_tma.exit91:                          ; preds = %.lr.ph.i.i88, %147, %148
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %159, ptr noundef nonnull %24, i32 noundef %66) #23
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 404
  store i32 %160, ptr %161, align 4, !tbaa !162
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 436
  store i32 0, ptr %162, align 4, !tbaa !165
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 416
  store i32 %66, ptr %163, align 8, !tbaa !166
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 412
  store i16 0, ptr %164, align 4, !tbaa !167
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 414
  store i16 0, ptr %165, align 2, !tbaa !168
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 428
  store i32 4, ptr %166, align 4, !tbaa !169
  %167 = call i32 @pthread_mutex_lock(ptr noundef %143) #23
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %pmix_obj_update.exit65

169:                                              ; preds = %pmix_obj_new_tma.exit91
  %170 = tail call ptr @__errno_location() #30
  store i32 35, ptr %170, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit65:                           ; preds = %pmix_obj_new_tma.exit91
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !19
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !19
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #23
  %175 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %176 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %175, i32 noundef %66, ptr noundef nonnull %143) #23
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 316
  store i32 %66, ptr %177, align 4, !tbaa !170
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #23
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit66

180:                                              ; preds = %pmix_obj_update.exit65
  %181 = tail call ptr @__errno_location() #30
  store i32 35, ptr %181, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit66:                           ; preds = %pmix_obj_update.exit65
  %182 = load i32, ptr %130, align 8, !tbaa !19
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %130, align 8, !tbaa !19
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #23
  %185 = getelementptr inbounds nuw i8, ptr %143, i64 440
  store ptr %.0.i, ptr %185, align 8, !tbaa !171
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %187 = load ptr, ptr %186, align 8, !tbaa !172
  %188 = call i32 @pmix_pointer_array_set_item(ptr noundef %187, i32 noundef %66, ptr noundef nonnull %143) #23
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 468
  store i32 1, ptr %189, align 4, !tbaa !173
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 784
  store i32 1, ptr %190, align 8, !tbaa !174
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %143) #23
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %pmix_obj_update.exit67

193:                                              ; preds = %pmix_obj_update.exit66
  %194 = tail call ptr @__errno_location() #30
  store i32 35, ptr %194, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit67:                           ; preds = %pmix_obj_update.exit66
  %195 = load i32, ptr %171, align 8, !tbaa !19
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %171, align 8, !tbaa !19
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #23
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 208
  %199 = load ptr, ptr %198, align 8, !tbaa !175
  %200 = call i32 @pmix_pointer_array_add(ptr noundef %199, ptr noundef nonnull %143) #23
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  store i16 1, ptr %201, align 8, !tbaa !179
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 228
  store i32 1, ptr %202, align 4, !tbaa !180
  br label %203

203:                                              ; preds = %pmix_obj_update.exit, %64, %62, %pmix_obj_update.exit67
  %.0 = phi i32 [ 0, %pmix_obj_update.exit67 ], [ -6, %62 ], [ -6, %64 ], [ -6, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %2) #23
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @parent_died_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(none) %7, ptr noundef %8) #0 {
  tail call void @clean_abort(i32 poison, i16 signext poison, ptr poison)
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((224, 228)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8, !tbaa !72
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #23
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #23
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #24
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %30, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 45) #23
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 45) #23
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #23
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #23
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %.not4751 = icmp eq ptr %12, null
  br i1 %.not4751, label %.critedge, label %.lr.ph

13:                                               ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef %7) #23
  tail call void @PMIx_Argv_free(ptr noundef %8) #23
  br label %36

.lr.ph:                                           ; preds = %.preheader, %23
  %14 = phi ptr [ %26, %23 ], [ %12, %.preheader ]
  %.04352 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %.04352
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef %20) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add i64 %.04352, 1
  %25 = getelementptr inbounds nuw ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !182

27:                                               ; preds = %17
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #23
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #23
  br label %36

.critedge.loopexit:                               ; preds = %23, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %.04352, %.lr.ph ], [ %24, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #23
  tail call void @PMIx_Argv_free(ptr noundef %8) #23
  %28 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #23
  %29 = icmp eq i32 %.0.lcssa, %28
  br label %36

30:                                               ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %33) #24
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %30, %.critedge, %27, %13
  %.042 = phi i1 [ false, %13 ], [ false, %27 ], [ %29, %.critedge ], [ %35, %30 ]
  ret i1 %.042
}

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !148
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #29
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #23
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define internal void @shutdown_callback(i32 %0, i16 signext %1, ptr noundef %2) #15 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #23
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #30
  store i32 35, ptr %8, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @.str.133) #26
  tail call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !19
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #23
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %2) #23
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %24(ptr noundef nonnull %26, ptr noundef nonnull %2) #23
  br label %28

27:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #23
  br label %28

28:                                               ; preds = %pmix_obj_update.exit, %27, %25, %3
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %29) #23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !183
  %31 = tail call i32 %30(ptr noundef null) #23
  store i8 1, ptr @prte_finalizing, align 1, !tbaa !51
  %32 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #23
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef %32) #23
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %pmix_obj_update.exit18

35:                                               ; preds = %28
  %36 = tail call ptr @__errno_location() #30
  store i32 35, ptr %36, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @.str.133) #26
  tail call void @abort() #28
  unreachable

pmix_obj_update.exit18:                           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !19
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #23
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %pmix_obj_update.exit18
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not6.i20 = icmp eq ptr %47, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %42, %.lr.ph.i21
  %48 = phi ptr [ %50, %.lr.ph.i21 ], [ %47, %42 ]
  %.07.i22 = phi ptr [ %49, %.lr.ph.i21 ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %32) #23
  %49 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %50, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !42

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %42
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %.not17 = icmp eq ptr %52, null
  br i1 %.not17, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit24
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %32) #23
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit24
  tail call void @free(ptr noundef nonnull %32) #23
  br label %56

56:                                               ; preds = %53, %55, %pmix_obj_update.exit18
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Spawn_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @spcbfunc(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((212, 216)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 %0, ptr %4, align 4, !tbaa !138
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noalias ptr @strdup(ptr noundef %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %7, ptr %8, align 8, !tbaa !139
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %12, align 8, !tbaa !137
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #23
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #23
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8, !tbaa !137
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #23
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @prte_finalize() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc void @surekill() unnamed_addr #0 {
  %1 = load ptr, ptr @prte_local_children, align 8, !tbaa !157
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %18
  %5 = phi ptr [ %19, %18 ], [ %1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %18, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !185
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i32 @getpgid(i32 noundef %12) #23
  %.not14 = icmp eq i32 %15, -1
  %16 = sub nsw i32 0, %15
  %spec.select = select i1 %.not14, i32 %12, i32 %16
  %17 = tail call i32 @kill(i32 noundef %spec.select, i32 noundef 9) #23
  %.pre = load ptr, ptr @prte_local_children, align 8, !tbaa !157
  br label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit, %10, %14
  %19 = phi ptr [ %5, %pmix_pointer_array_get_item.exit ], [ %5, %10 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !186

.loopexit:                                        ; preds = %18, %.preheader, %0
  ret void
}

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"pmix_class_t", !13, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !15, i64 56}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !14, i64 40}
!17 = !{!"pmix_object_t", !7, i64 0, !14, i64 40, !10, i64 48, !18, i64 56}
!18 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!19 = !{!17, !10, i64 48}
!20 = !{!12, !6, i64 40}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10event_base", !6, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !13, i64 0}
!32 = !{!"", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!33 = !{i8 0, i8 2}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !5, i64 392}
!36 = !{!"", !17, i64 0, !37, i64 120, !5, i64 392}
!37 = !{!"pmix_list_t", !17, i64 0, !38, i64 120, !15, i64 264}
!38 = !{!"pmix_list_item_t", !17, i64 0, !39, i64 120, !39, i64 128, !10, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!40 = !{!32, !6, i64 16}
!41 = !{!12, !6, i64 48}
!42 = distinct !{!42, !23}
!43 = !{!32, !6, i64 40}
!44 = !{!38, !39, i64 120}
!45 = !{!46, !13, i64 144}
!46 = !{!"", !38, i64 0, !13, i64 144, !5, i64 152}
!47 = distinct !{!47, !23}
!48 = !{!46, !5, i64 152}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"_Bool", !7, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !52, i64 4, !52, i64 5, !52, i64 6, !10, i64 8, !52, i64 12, !52, i64 13, !52, i64 14, !52, i64 15, !52, i64 16}
!55 = !{!54, !52, i64 4}
!56 = !{!57, !13, i64 1152}
!57 = !{!"", !52, i64 0, !10, i64 4, !10, i64 8, !58, i64 16, !58, i64 176, !10, i64 336, !52, i64 340, !60, i64 344, !37, i64 608, !52, i64 880, !52, i64 881, !52, i64 882, !52, i64 883, !52, i64 884, !60, i64 888, !52, i64 1148, !13, i64 1152, !13, i64 1160, !15, i64 1168, !37, i64 1176, !37, i64 1448, !37, i64 1720}
!58 = !{!"pmix_pointer_array_t", !17, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !59, i64 144, !6, i64 152}
!59 = !{!"p1 long", !6, i64 0}
!60 = !{!"pmix_proc", !7, i64 0, !10, i64 256}
!61 = !{!57, !13, i64 1160}
!62 = !{!63, !10, i64 4}
!63 = !{!"", !52, i64 0, !52, i64 1, !10, i64 4, !52, i64 8, !10, i64 12, !13, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !52, i64 52, !52, i64 53, !52, i64 54, !52, i64 55, !13, i64 56, !10, i64 64, !10, i64 68}
!64 = !{!37, !15, i64 264}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS5event", !6, i64 0}
!69 = !{!70, !10, i64 152}
!70 = !{!"", !38, i64 0, !13, i64 144, !10, i64 152, !52, i64 156}
!71 = distinct !{!71, !23}
!72 = !{!73, !52, i64 208}
!73 = !{!"", !74, i64 0, !10, i64 224, !76, i64 232, !15, i64 240}
!74 = !{!"", !75, i64 0, !7, i64 160, !52, i64 208, !10, i64 212, !13, i64 216}
!75 = !{!"pmix_mutex_t", !17, i64 0, !7, i64 120}
!76 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!77 = !{!73, !10, i64 212}
!78 = !{!73, !13, i64 216}
!79 = !{}
!80 = distinct !{!80, !23}
!81 = !{!82, !84, i64 448}
!82 = !{!"", !38, i64 0, !10, i64 144, !5, i64 152, !83, i64 160, !7, i64 168, !13, i64 424, !10, i64 432, !10, i64 436, !6, i64 440, !84, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !84, i64 472, !85, i64 480, !6, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !60, i64 524, !10, i64 784, !86, i64 788, !37, i64 792, !87, i64 1064, !37, i64 1104, !7, i64 1376, !10, i64 1632, !5, i64 1640, !36, i64 1648}
!83 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!84 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!85 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !15, i64 32}
!88 = !{!58, !10, i64 128}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!58, !6, i64 152}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = !{!95, !10, i64 0}
!95 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !37, i64 16, !37, i64 288, !10, i64 560, !37, i64 568, !10, i64 840, !52, i64 844}
!96 = !{!60, !10, i64 256}
!97 = !{!98, !10, i64 256}
!98 = !{!"prte_process_info_t", !60, i64 0, !60, i64 260, !13, i64 520, !60, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !13, i64 800, !5, i64 808, !10, i64 816, !7, i64 820, !13, i64 824, !86, i64 832, !13, i64 840, !13, i64 848, !52, i64 856, !13, i64 864, !52, i64 872}
!99 = !{!100, !10, i64 72}
!100 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !101, i64 56, !13, i64 64, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 352}
!101 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!102 = !{!103, !15, i64 0}
!103 = !{!"timeval", !15, i64 0, !15, i64 8}
!104 = !{!103, !15, i64 8}
!105 = !{!100, !10, i64 76}
!106 = !{!107, !6, i64 16}
!107 = !{!"prte_state_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!108 = distinct !{!108, !23}
!109 = !{!110, !68, i64 136}
!110 = !{!"", !17, i64 0, !103, i64 120, !68, i64 136, !6, i64 144}
!111 = !{!110, !15, i64 120}
!112 = !{!110, !15, i64 128}
!113 = !{!17, !6, i64 96}
!114 = !{!115, !6, i64 16}
!115 = !{!"pmix_data_array", !86, i64 0, !15, i64 8, !6, i64 16}
!116 = !{!115, !15, i64 8}
!117 = distinct !{!117, !23}
!118 = !{!37, !39, i64 240}
!119 = !{!120, !6, i64 200}
!120 = !{!"", !38, i64 0, !121, i64 144, !6, i64 200}
!121 = !{!"pmix_app", !13, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !10, i64 32, !76, i64 40, !15, i64 48}
!122 = distinct !{!122, !23}
!123 = !{!32, !6, i64 96}
!124 = !{!120, !13, i64 144}
!125 = !{!121, !13, i64 0}
!126 = !{!120, !5, i64 152}
!127 = !{!121, !5, i64 8}
!128 = !{!120, !5, i64 160}
!129 = !{!121, !5, i64 16}
!130 = !{!120, !13, i64 168}
!131 = !{!121, !13, i64 24}
!132 = !{!120, !10, i64 176}
!133 = !{!121, !10, i64 32}
!134 = !{!121, !76, i64 40}
!135 = !{!121, !15, i64 48}
!136 = distinct !{!136, !23}
!137 = !{!74, !52, i64 208}
!138 = !{!74, !10, i64 212}
!139 = !{!74, !13, i64 216}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!145, !6, i64 40}
!145 = !{!"prte_plm_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!146 = !{!98, !13, i64 848}
!147 = distinct !{!147, !23}
!148 = !{!12, !15, i64 56}
!149 = !{!82, !6, i64 440}
!150 = !{!151, !13, i64 136}
!151 = !{!"", !17, i64 0, !152, i64 120, !10, i64 128, !13, i64 136, !10, i64 144, !58, i64 152, !10, i64 312, !10, i64 316, !5, i64 320, !5, i64 328, !13, i64 336, !7, i64 344, !37, i64 352, !36, i64 624}
!152 = !{!"p1 _ZTS10prte_job_t", !6, i64 0}
!153 = !{!151, !10, i64 144}
!154 = !{!151, !13, i64 336}
!155 = !{!82, !10, i64 456}
!156 = !{!82, !85, i64 480}
!157 = !{!84, !84, i64 0}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!160, !84, i64 160}
!160 = !{!"prte_job_map_t", !17, i64 0, !13, i64 120, !13, i64 128, !86, i64 136, !86, i64 138, !86, i64 140, !52, i64 142, !10, i64 144, !10, i64 148, !10, i64 152, !84, i64 160}
!161 = !{!160, !10, i64 152}
!162 = !{!163, !10, i64 404}
!163 = !{!"prte_proc_t", !38, i64 0, !60, i64 144, !10, i64 404, !10, i64 408, !86, i64 412, !86, i64 414, !10, i64 416, !86, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !164, i64 448, !13, i64 456, !13, i64 464, !86, i64 472, !37, i64 480}
!164 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!165 = !{!163, !10, i64 436}
!166 = !{!163, !10, i64 416}
!167 = !{!163, !86, i64 412}
!168 = !{!163, !86, i64 414}
!169 = !{!163, !10, i64 428}
!170 = !{!151, !10, i64 316}
!171 = !{!163, !6, i64 440}
!172 = !{!82, !84, i64 472}
!173 = !{!82, !10, i64 468}
!174 = !{!82, !10, i64 784}
!175 = !{!176, !84, i64 208}
!176 = !{!"", !38, i64 0, !10, i64 144, !13, i64 152, !13, i64 160, !5, i64 168, !177, i64 176, !178, i64 184, !178, i64 192, !86, i64 200, !84, i64 208, !86, i64 216, !7, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !6, i64 240, !7, i64 248, !37, i64 256}
!177 = !{!"p1 _ZTS11prte_proc_t", !6, i64 0}
!178 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!179 = !{!176, !86, i64 200}
!180 = !{!176, !10, i64 228}
!181 = !{!73, !10, i64 224}
!182 = distinct !{!182, !23}
!183 = !{!184, !6, i64 16}
!184 = !{!"prte_odls_base_module_1_3_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!185 = !{!163, !10, i64 408}
!186 = distinct !{!186, !23}

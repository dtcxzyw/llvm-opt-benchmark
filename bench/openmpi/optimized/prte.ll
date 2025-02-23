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
  %.not5471013 = icmp eq ptr %45, null
  br i1 %.not5471013, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %54
  %46 = phi ptr [ %55, %54 ], [ %44, %40 ]
  %47 = phi i32 [ %57, %54 ], [ 0, %40 ]
  %48 = phi ptr [ %60, %54 ], [ %45, %40 ]
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #24
  %.not640 = icmp eq i32 %49, 0
  br i1 %.not640, label %54, label %50

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #24
  %.not641 = icmp eq i32 %51, 0
  br i1 %.not641, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %48) #23
  %.pre = load i32, ptr %3, align 4, !tbaa !9
  %.pre1105 = load ptr, ptr @environ, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.lr.ph, %50, %52
  %55 = phi ptr [ %46, %.lr.ph ], [ %46, %50 ], [ %.pre1105, %52 ]
  %56 = phi i32 [ %47, %.lr.ph ], [ %47, %50 ], [ %.pre, %52 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not547 = icmp eq ptr %60, null
  br i1 %.not547, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %54, %40
  %61 = call i32 @prte_init_minimum() #23
  %.not548 = icmp eq i32 %61, 0
  br i1 %.not548, label %62, label %1373

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #23
  %.not549 = icmp eq i32 %65, 0
  br i1 %.not549, label %66, label %1373

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #23
  %.not550 = icmp eq i32 %69, 0
  br i1 %.not550, label %70, label %1373

70:                                               ; preds = %66
  %71 = call i32 @prte_init_util(i8 noundef zeroext 4) #23
  %72 = call i32 @pipe(ptr noundef nonnull @term_pipe) #23
  %.not551 = icmp eq i32 %72, 0
  br i1 %.not551, label %74, label %73

73:                                               ; preds = %70
  call void @exit(i32 noundef 1) #25
  unreachable

74:                                               ; preds = %70
  %75 = call i32 @prte_event_base_open() #23
  %.not552 = icmp eq i32 %75, 0
  br i1 %.not552, label %79, label %76

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
  %.not553 = icmp eq i32 %85, 0
  br i1 %.not553, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4, !tbaa !9
  %88 = call i32 @pmix_fd_set_cloexec(i32 noundef %87) #23
  %.not554 = icmp eq i32 %88, 0
  br i1 %.not554, label %93, label %89

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
    i32 -43, label %1373
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 384) #23
  br label %1373

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #23
  switch i32 %104, label %106 [
    i32 0, label %.preheader983
    i32 -43, label %1373
  ]

.preheader983:                                    ; preds = %103
  store i32 0, ptr %3, align 4, !tbaa !9
  %105 = load ptr, ptr %1, align 8, !tbaa !24
  %.not5581015 = icmp eq ptr %105, null
  br i1 %.not5581015, label %.loopexit984, label %.lr.ph1017

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 389) #23
  br label %1373

108:                                              ; preds = %.lr.ph1017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4, !tbaa !9
  %110 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %.not558 = icmp eq ptr %111, null
  br i1 %.not558, label %.loopexit984, label %.lr.ph1017, !llvm.loop !30

.lr.ph1017:                                       ; preds = %.preheader983, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader983 ]
  %112 = phi ptr [ %111, %108 ], [ %105, %.preheader983 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.9) #24
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %.lr.ph1017
  %116 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  br label %.loopexit984

.loopexit984:                                     ; preds = %108, %.preheader983, %115
  %.0439 = phi ptr [ %118, %115 ], [ null, %.preheader983 ], [ null, %108 ]
  %119 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0439) #23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %.loopexit984
  %122 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %122, ptr noundef %.0439) #23
  br label %1373

124:                                              ; preds = %.loopexit984
  %125 = load ptr, ptr %119, align 8, !tbaa !31
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(5) @.str.2) #24
  %.not559 = icmp eq i32 %126, 0
  br i1 %.not559, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.2) #24
  %.not560 = icmp eq i32 %129, 0
  br i1 %.not560, label %130, label %133

130:                                              ; preds = %127
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 272), align 8, !tbaa !33, !range !39, !noundef !40
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %124, %130, %133
  %.0447 = phi i1 [ true, %133 ], [ false, %130 ], [ true, %124 ]
  %135 = icmp eq ptr %.0439, null
  %spec.select = select i1 %135, ptr %125, ptr %.0439
  %136 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #23
  %137 = call i32 @prte_register_params() #23
  switch i32 %137, label %138 [
    i32 0, label %141
    i32 -43, label %1373
  ]

138:                                              ; preds = %134
  %139 = call ptr @prte_strerror(i32 noundef %137) #23
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %139, i32 noundef %137) #23
  br label %1373

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !11
  %.not562 = icmp eq i32 %142, %143
  br i1 %.not562, label %145, label %144

144:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #23
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @pmix_cli_result_t_class, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !20
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %.not6.i644 = icmp eq ptr %150, null
  br i1 %.not6.i644, label %pmix_obj_run_constructors.exit648, label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %145, %.lr.ph.i645
  %151 = phi ptr [ %153, %.lr.ph.i645 ], [ %150, %145 ]
  %.07.i646 = phi ptr [ %152, %.lr.ph.i645 ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %18) #23
  %152 = getelementptr inbounds nuw i8, ptr %.07.i646, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %.not.i647 = icmp eq ptr %153, null
  br i1 %.not.i647, label %pmix_obj_run_constructors.exit648, label %.lr.ph.i645, !llvm.loop !22

pmix_obj_run_constructors.exit648:                ; preds = %.lr.ph.i645, %145
  %154 = load i32, ptr %11, align 4
  %155 = icmp sgt i32 %154, 1
  %or.cond = select i1 %.0447, i1 %155, i1 false
  %.pre1106 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %or.cond, label %156, label %163

156:                                              ; preds = %pmix_obj_run_constructors.exit648
  %157 = getelementptr inbounds nuw i8, ptr %.pre1106, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %.not563 = icmp eq i8 %159, 45
  br i1 %.not563, label %163, label %160

160:                                              ; preds = %156
  %161 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %157) #23
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store ptr %161, ptr %162, align 8, !tbaa !42
  br label %181

163:                                              ; preds = %156, %pmix_obj_run_constructors.exit648
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = call i32 %165(ptr noundef %.pre1106, ptr noundef nonnull %18, i1 noundef zeroext false) #23
  %.not564 = icmp eq i32 %166, 0
  br i1 %.not564, label %181, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %146, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %.not6.i649 = icmp eq ptr %171, null
  br i1 %.not6.i649, label %pmix_obj_run_destructors.exit, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %167, %.lr.ph.i650
  %172 = phi ptr [ %174, %.lr.ph.i650 ], [ %171, %167 ]
  %.07.i651 = phi ptr [ %173, %.lr.ph.i650 ], [ %170, %167 ]
  call void %172(ptr noundef nonnull %18) #23
  %173 = getelementptr inbounds nuw i8, ptr %.07.i651, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %.not.i652 = icmp eq ptr %174, null
  br i1 %.not.i652, label %pmix_obj_run_destructors.exit, label %.lr.ph.i650, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i650, %167
  switch i32 %166, label %175 [
    i32 -72, label %1373
    i32 -43, label %180
  ]

175:                                              ; preds = %pmix_obj_run_destructors.exit
  %176 = load ptr, ptr @stderr, align 8, !tbaa !26
  %177 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %178 = call ptr @prte_strerror(i32 noundef %166) #23
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.16, ptr noundef %177, ptr noundef %178) #27
  br label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit, %175
  br label %1373

181:                                              ; preds = %163, %160
  %182 = call i32 @geteuid() #23
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  call void %186(ptr noundef nonnull %18) #23
  br label %187

187:                                              ; preds = %184, %181
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %.09.i = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i = icmp eq ptr %.09.i, %188
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %187, %194
  %.011.i = phi ptr [ %.0.i, %194 ], [ %.09.i, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(4) @.str.17) #24
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %pmix_cmd_line_get_param.exit, label %194

194:                                              ; preds = %.lr.ph.i653
  %195 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %195, align 8, !tbaa !48
  %.not.i654 = icmp eq ptr %.0.i, %188
  br i1 %.not.i654, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i653, !llvm.loop !51

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i653
  %196 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = call noalias ptr @fopen(ptr noundef %198, ptr noundef nonnull @.str.18)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %.preheader982

.preheader982:                                    ; preds = %pmix_cmd_line_get_param.exit
  %201 = call ptr @pmix_getline(ptr noundef nonnull %199) #23
  %.not5671023 = icmp eq ptr %201, null
  br i1 %.not5671023, label %._crit_edge1026, label %.lr.ph1025

202:                                              ; preds = %pmix_cmd_line_get_param.exit
  %203 = load ptr, ptr %196, align 8, !tbaa !52
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %204) #23
  br label %1373

.lr.ph1025:                                       ; preds = %.preheader982, %._crit_edge1022
  %206 = phi ptr [ %221, %._crit_edge1022 ], [ %201, %.preheader982 ]
  %.04461024 = phi i1 [ false, %._crit_edge1022 ], [ true, %.preheader982 ]
  br i1 %.04461024, label %211, label %207

207:                                              ; preds = %.lr.ph1025
  %208 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #23
  %209 = load i32, ptr %11, align 4, !tbaa !9
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %207, %.lr.ph1025
  %212 = call ptr @PMIx_Argv_split(ptr noundef nonnull %206, i32 noundef 32) #23
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %.not6361018 = icmp eq ptr %213, null
  br i1 %.not6361018, label %._crit_edge1022, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %211, %.lr.ph1021
  %214 = phi ptr [ %220, %.lr.ph1021 ], [ %213, %211 ]
  %.04421019 = phi i64 [ %218, %.lr.ph1021 ], [ 0, %211 ]
  %215 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull %214) #23
  %216 = load i32, ptr %11, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !9
  %218 = add i64 %.04421019, 1
  %219 = getelementptr inbounds nuw ptr, ptr %212, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %.not636 = icmp eq ptr %220, null
  br i1 %.not636, label %._crit_edge1022, label %.lr.ph1021, !llvm.loop !53

._crit_edge1022:                                  ; preds = %.lr.ph1021, %211
  call void @PMIx_Argv_free(ptr noundef nonnull %212) #23
  %221 = call ptr @pmix_getline(ptr noundef nonnull %199) #23
  %.not567 = icmp eq ptr %221, null
  br i1 %.not567, label %._crit_edge1026, label %.lr.ph1025, !llvm.loop !54

._crit_edge1026:                                  ; preds = %._crit_edge1022, %.preheader982
  %222 = call i32 @fclose(ptr noundef nonnull %199)
  %.09.i655.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %194, %187, %._crit_edge1026
  %.09.i655 = phi ptr [ %.09.i, %187 ], [ %.09.i655.pre, %._crit_edge1026 ], [ %.09.i, %194 ]
  %.not10.i656 = icmp eq ptr %.09.i655, %188
  br i1 %.not10.i656, label %pmix_cmd_line_get_param.exit662, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %227
  %.011.i658 = phi ptr [ %.0.i659, %227 ], [ %.09.i655, %pmix_cmd_line_get_param.exit.thread ]
  %223 = getelementptr inbounds nuw i8, ptr %.011.i658, i64 144
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(4) @.str.22) #24
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %pmix_cmd_line_get_param.exit662, label %227

227:                                              ; preds = %.lr.ph.i657
  %228 = getelementptr inbounds nuw i8, ptr %.011.i658, i64 120
  %.0.i659 = load ptr, ptr %228, align 8, !tbaa !48
  %.not.i660 = icmp eq ptr %.0.i659, %188
  br i1 %.not.i660, label %pmix_cmd_line_get_param.exit662, label %.lr.ph.i657, !llvm.loop !51

pmix_cmd_line_get_param.exit662:                  ; preds = %.lr.ph.i657, %227, %pmix_cmd_line_get_param.exit.thread
  %.08.i661 = phi ptr [ null, %pmix_cmd_line_get_param.exit.thread ], [ %.011.i658, %.lr.ph.i657 ], [ null, %227 ]
  br i1 %.0447, label %229, label %300

229:                                              ; preds = %pmix_cmd_line_get_param.exit662
  %.not568 = icmp eq ptr %.08.i661, null
  br i1 %.not568, label %230, label %.critedge643

230:                                              ; preds = %229
  %231 = call ptr @getenv(ptr noundef nonnull @.str.23) #23
  %.not569 = icmp eq ptr %231, null
  br i1 %.not569, label %300, label %298

.critedge643:                                     ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.08.i661, i64 152
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  %.not633 = icmp eq ptr %233, null
  br i1 %.not633, label %298, label %234

234:                                              ; preds = %.critedge643
  %235 = load ptr, ptr %233, align 8, !tbaa !24
  %.not634 = icmp eq ptr %235, null
  br i1 %.not634, label %298, label %236

236:                                              ; preds = %234
  %237 = call i32 @strncasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.24, i64 noundef 5) #24
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.08.i661, i64 144
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  call void @free(ptr noundef %241) #23
  %242 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.25) #23
  br label %.sink.split

243:                                              ; preds = %236
  %244 = call i32 @strncasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.26, i64 noundef 4) #24
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.08.i661, i64 144
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  call void @free(ptr noundef %248) #23
  %249 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.25) #23
  store ptr %249, ptr %247, align 8, !tbaa !49
  %250 = load ptr, ptr %232, align 8, !tbaa !52
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = call noalias ptr @strdup(ptr noundef nonnull %252) #23
  call void @free(ptr noundef %251) #23
  %254 = load ptr, ptr %232, align 8, !tbaa !52
  br label %.sink.split

255:                                              ; preds = %243
  %256 = call i32 @strncasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.27, i64 noundef 4) #24
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.08.i661, i64 144
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  call void @free(ptr noundef %260) #23
  %261 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.28) #23
  store ptr %261, ptr %259, align 8, !tbaa !49
  %262 = load ptr, ptr %232, align 8, !tbaa !52
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = call noalias ptr @strdup(ptr noundef nonnull %264) #23
  call void @free(ptr noundef %263) #23
  %266 = load ptr, ptr %232, align 8, !tbaa !52
  br label %.sink.split

267:                                              ; preds = %255
  %268 = call i32 @strncasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.29, i64 noundef 3) #24
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.08.i661, i64 144
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  call void @free(ptr noundef %272) #23
  %273 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.30) #23
  store ptr %273, ptr %271, align 8, !tbaa !49
  %274 = load ptr, ptr %232, align 8, !tbaa !52
  %275 = load ptr, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 3
  %277 = call noalias ptr @strdup(ptr noundef nonnull %276) #23
  call void @free(ptr noundef %275) #23
  %278 = load ptr, ptr %232, align 8, !tbaa !52
  br label %.sink.split

279:                                              ; preds = %267
  %280 = call i32 @strncasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.31, i64 noundef 6) #24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.08.i661, i64 144
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  call void @free(ptr noundef %284) #23
  %285 = call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @.str.32) #23
  br label %.sink.split

286:                                              ; preds = %279
  %287 = call i32 @strncasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.33, i64 noundef 6) #24
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.08.i661, i64 144
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  call void @free(ptr noundef %291) #23
  %292 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.30) #23
  br label %.sink.split

293:                                              ; preds = %286
  %294 = call i32 @strncasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.34, i64 noundef 6) #24
  %.not635 = icmp eq i32 %294, 0
  br i1 %.not635, label %298, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %297 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %235, ptr noundef %296) #23
  br label %1373

.sink.split:                                      ; preds = %246, %270, %289, %282, %258, %239
  %.sink1156 = phi ptr [ %240, %239 ], [ %266, %258 ], [ %283, %282 ], [ %290, %289 ], [ %278, %270 ], [ %254, %246 ]
  %.sink = phi ptr [ %242, %239 ], [ %265, %258 ], [ %285, %282 ], [ %292, %289 ], [ %277, %270 ], [ %253, %246 ]
  store ptr %.sink, ptr %.sink1156, align 8, !tbaa !24
  br label %298

298:                                              ; preds = %.sink.split, %230, %293, %234, %.critedge643
  %299 = call i32 @prun_common(ptr noundef nonnull %18, ptr noundef nonnull %119, i32 noundef %0, ptr noundef nonnull %1) #23
  call void @exit(i32 noundef %299) #28
  unreachable

300:                                              ; preds = %230, %pmix_cmd_line_get_param.exit662
  br i1 %.not10.i656, label %pmix_cmd_line_get_param.exit670.thread, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %300, %305
  %.011.i666 = phi ptr [ %.0.i667, %305 ], [ %.09.i655, %300 ]
  %301 = getelementptr inbounds nuw i8, ptr %.011.i666, i64 144
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(10) @.str.37) #24
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %pmix_cmd_line_get_param.exit670, label %305

305:                                              ; preds = %.lr.ph.i665
  %306 = getelementptr inbounds nuw i8, ptr %.011.i666, i64 120
  %.0.i667 = load ptr, ptr %306, align 8, !tbaa !48
  %.not.i668 = icmp eq ptr %.0.i667, %188
  br i1 %.not.i668, label %pmix_cmd_line_get_param.exit670.thread, label %.lr.ph.i665, !llvm.loop !51

pmix_cmd_line_get_param.exit670:                  ; preds = %.lr.ph.i665
  %307 = getelementptr inbounds nuw i8, ptr %.011.i666, i64 152
  %308 = load ptr, ptr %307, align 8, !tbaa !52
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %310 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.38, ptr noundef %309, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  br label %pmix_cmd_line_get_param.exit670.thread

pmix_cmd_line_get_param.exit670.thread:           ; preds = %305, %300, %pmix_cmd_line_get_param.exit670
  %311 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.39)
  br i1 %311, label %312, label %313

312:                                              ; preds = %pmix_cmd_line_get_param.exit670.thread
  store i8 1, ptr @prte_debug_flag, align 1, !tbaa !55
  br label %313

313:                                              ; preds = %312, %pmix_cmd_line_get_param.exit670.thread
  %314 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.40)
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  store i8 1, ptr @prte_debug_daemons_flag, align 1, !tbaa !55
  br label %316

316:                                              ; preds = %315, %313
  %317 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.41)
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  store i8 1, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !55
  br label %319

319:                                              ; preds = %318, %316
  %320 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.42)
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  store i8 1, ptr @prte_leave_session_attached, align 1, !tbaa !55
  br label %322

322:                                              ; preds = %321, %319
  %323 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.43)
  br i1 %323, label %324, label %330

324:                                              ; preds = %322
  %325 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #23
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4, !tbaa !9
  store i32 %326, ptr @prte_state_base, align 4, !tbaa !56
  %327 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #23
  %328 = load i32, ptr @wait_pipe, align 4, !tbaa !9
  %329 = call i32 @close(i32 noundef %328) #23
  br label %334

330:                                              ; preds = %322
  %331 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.44)
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call i32 @setsid() #23
  br label %334

334:                                              ; preds = %330, %332, %324
  %335 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.45)
  %not.966 = xor i1 %335, true
  %. = zext i1 %not.966 to i8
  store i8 %., ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4, !tbaa !58
  %336 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.46)
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  br label %339

339:                                              ; preds = %337, %334
  %340 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  %.09.i671 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i672 = icmp eq ptr %.09.i671, %188
  br i1 %.not10.i672, label %pmix_cmd_line_get_param.exit686.thread, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %339, %345
  %.011.i674 = phi ptr [ %.0.i675, %345 ], [ %.09.i671, %339 ]
  %341 = getelementptr inbounds nuw i8, ptr %.011.i674, i64 144
  %342 = load ptr, ptr %341, align 8, !tbaa !49
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(11) @.str.50) #24
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %pmix_cmd_line_get_param.exit678, label %345

345:                                              ; preds = %.lr.ph.i673
  %346 = getelementptr inbounds nuw i8, ptr %.011.i674, i64 120
  %.0.i675 = load ptr, ptr %346, align 8, !tbaa !48
  %.not.i676 = icmp eq ptr %.0.i675, %188
  br i1 %.not.i676, label %.lr.ph.i681.preheader, label %.lr.ph.i673, !llvm.loop !51

pmix_cmd_line_get_param.exit678:                  ; preds = %.lr.ph.i673
  %347 = getelementptr inbounds nuw i8, ptr %.011.i674, i64 152
  %348 = load ptr, ptr %347, align 8, !tbaa !52
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %350 = call noalias ptr @strdup(ptr noundef %349) #23
  store ptr %350, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8, !tbaa !59
  br label %.lr.ph.i681.preheader

.lr.ph.i681.preheader:                            ; preds = %345, %pmix_cmd_line_get_param.exit678
  br label %.lr.ph.i681

.lr.ph.i681:                                      ; preds = %.lr.ph.i681.preheader, %355
  %.011.i682 = phi ptr [ %.0.i683, %355 ], [ %.09.i671, %.lr.ph.i681.preheader ]
  %351 = getelementptr inbounds nuw i8, ptr %.011.i682, i64 144
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(13) @.str.51) #24
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %pmix_cmd_line_get_param.exit686, label %355

355:                                              ; preds = %.lr.ph.i681
  %356 = getelementptr inbounds nuw i8, ptr %.011.i682, i64 120
  %.0.i683 = load ptr, ptr %356, align 8, !tbaa !48
  %.not.i684 = icmp eq ptr %.0.i683, %188
  br i1 %.not.i684, label %pmix_cmd_line_get_param.exit686.thread, label %.lr.ph.i681, !llvm.loop !51

pmix_cmd_line_get_param.exit686:                  ; preds = %.lr.ph.i681
  %357 = getelementptr inbounds nuw i8, ptr %.011.i682, i64 152
  %358 = load ptr, ptr %357, align 8, !tbaa !52
  %359 = load ptr, ptr %358, align 8, !tbaa !24
  %360 = call i32 @setenv(ptr noundef nonnull @.str.52, ptr noundef %359, i32 noundef 1) #23
  %.09.i687.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit686.thread

pmix_cmd_line_get_param.exit686.thread:           ; preds = %355, %339, %pmix_cmd_line_get_param.exit686
  %.09.i687 = phi ptr [ %.09.i671, %339 ], [ %.09.i687.pre, %pmix_cmd_line_get_param.exit686 ], [ %.09.i671, %355 ]
  %.not10.i688 = icmp eq ptr %.09.i687, %188
  br i1 %.not10.i688, label %pmix_cmd_line_get_param.exit694.thread, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %pmix_cmd_line_get_param.exit686.thread, %365
  %.011.i690 = phi ptr [ %.0.i691, %365 ], [ %.09.i687, %pmix_cmd_line_get_param.exit686.thread ]
  %361 = getelementptr inbounds nuw i8, ptr %.011.i690, i64 144
  %362 = load ptr, ptr %361, align 8, !tbaa !49
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(10) @.str.53) #24
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %pmix_cmd_line_get_param.exit694, label %365

365:                                              ; preds = %.lr.ph.i689
  %366 = getelementptr inbounds nuw i8, ptr %.011.i690, i64 120
  %.0.i691 = load ptr, ptr %366, align 8, !tbaa !48
  %.not.i692 = icmp eq ptr %.0.i691, %188
  br i1 %.not.i692, label %pmix_cmd_line_get_param.exit694.thread, label %.lr.ph.i689, !llvm.loop !51

pmix_cmd_line_get_param.exit694:                  ; preds = %.lr.ph.i689
  %367 = getelementptr inbounds nuw i8, ptr %.011.i690, i64 152
  %368 = load ptr, ptr %367, align 8, !tbaa !52
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = call noalias ptr @strdup(ptr noundef %369) #23
  store ptr %370, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8, !tbaa !64
  br label %pmix_cmd_line_get_param.exit694.thread

pmix_cmd_line_get_param.exit694.thread:           ; preds = %365, %pmix_cmd_line_get_param.exit686.thread, %pmix_cmd_line_get_param.exit694
  store i8 1, ptr @prte_persistent, align 1, !tbaa !55
  %371 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.43)
  br i1 %371, label %415, label %372

372:                                              ; preds = %pmix_cmd_line_get_param.exit694.thread
  %373 = load ptr, ptr %10, align 8, !tbaa !4
  %374 = call i32 @prte_parse_locals(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef %373, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %375 = icmp ne i32 %374, 0
  switch i32 %374, label %376 [
    i32 -13, label %389
    i32 0, label %389
  ]

376:                                              ; preds = %372
  %377 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %1359

379:                                              ; preds = %376
  %380 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond7 = icmp ult i32 %380, 64
  br i1 %or.cond7, label %381, label %388

381:                                              ; preds = %379
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !65
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef nonnull @.str.54, ptr noundef %387, ptr noundef nonnull @.str.8, i32 noundef 631, i32 noundef %374) #23
  br label %388

388:                                              ; preds = %386, %381, %379
  store i32 %374, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

389:                                              ; preds = %372, %372
  br i1 %375, label %394, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %392 = load volatile i64, ptr %391, align 8, !tbaa !67
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %390, %389
  br i1 %.0447, label %395, label %415

395:                                              ; preds = %394
  %396 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %397 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %396, ptr noundef %396) #23
  %398 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %399 = icmp eq i32 %398, 0
  %or.cond9 = and i1 %375, %399
  br i1 %or.cond9, label %400, label %1359

400:                                              ; preds = %395
  %401 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond11 = icmp ult i32 %401, 64
  br i1 %or.cond11, label %402, label %409

402:                                              ; preds = %400
  %403 = zext nneg i32 %401 to i64
  %404 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %403, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !65
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef nonnull @.str.54, ptr noundef %408, ptr noundef nonnull @.str.8, i32 noundef 639, i32 noundef %374) #23
  br label %409

409:                                              ; preds = %407, %402, %400
  store i32 %374, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

410:                                              ; preds = %390
  br i1 %.0447, label %414, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %413 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %412, ptr noundef %412) #23
  br label %1359

414:                                              ; preds = %410
  store i8 0, ptr @prte_persistent, align 1, !tbaa !55
  br label %415

415:                                              ; preds = %414, %394, %pmix_cmd_line_get_param.exit694.thread
  %416 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #23
  switch i32 %416, label %417 [
    i32 0, label %419
    i32 -43, label %1373
  ]

417:                                              ; preds = %415
  %418 = call ptr @prte_strerror(i32 noundef %416) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %418, ptr noundef nonnull @.str.8, i32 noundef 659) #23
  br label %1373

419:                                              ; preds = %415
  %420 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #23
  switch i32 %420, label %421 [
    i32 0, label %436
    i32 -2, label %423
  ]

421:                                              ; preds = %419
  %422 = call ptr @PMIx_Error_string(i32 noundef %420) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %422, ptr noundef nonnull @.str.8, i32 noundef 665) #23
  br label %423

423:                                              ; preds = %419, %421
  %424 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %1359

426:                                              ; preds = %423
  %427 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond17 = icmp ult i32 %427, 64
  br i1 %or.cond17, label %428, label %435

428:                                              ; preds = %426
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !65
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef nonnull @.str.54, ptr noundef %434, ptr noundef nonnull @.str.8, i32 noundef 666, i32 noundef -6) #23
  br label %435

435:                                              ; preds = %433, %428, %426
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

436:                                              ; preds = %419
  %437 = load ptr, ptr %13, align 8, !tbaa !68
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %439, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %437, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !68
  %.09.i695 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i696 = icmp eq ptr %.09.i695, %188
  br i1 %.not10.i696, label %pmix_cmd_line_get_param.exit702.thread, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %436, %444
  %.011.i698 = phi ptr [ %.0.i699, %444 ], [ %.09.i695, %436 ]
  %440 = getelementptr inbounds nuw i8, ptr %.011.i698, i64 144
  %441 = load ptr, ptr %440, align 8, !tbaa !49
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %441, ptr noundef nonnull dereferenceable(16) @.str.59) #24
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %pmix_cmd_line_get_param.exit702, label %444

444:                                              ; preds = %.lr.ph.i697
  %445 = getelementptr inbounds nuw i8, ptr %.011.i698, i64 120
  %.0.i699 = load ptr, ptr %445, align 8, !tbaa !48
  %.not.i700 = icmp eq ptr %.0.i699, %188
  br i1 %.not.i700, label %pmix_cmd_line_get_param.exit702.thread, label %.lr.ph.i697, !llvm.loop !51

pmix_cmd_line_get_param.exit702:                  ; preds = %.lr.ph.i697
  %446 = getelementptr inbounds nuw i8, ptr %.011.i698, i64 152
  %447 = load ptr, ptr %446, align 8, !tbaa !52
  %448 = load ptr, ptr %447, align 8, !tbaa !24
  br label %pmix_cmd_line_get_param.exit702.thread

pmix_cmd_line_get_param.exit702.thread:           ; preds = %444, %436, %pmix_cmd_line_get_param.exit702
  %.0430 = phi ptr [ %448, %pmix_cmd_line_get_param.exit702 ], [ null, %436 ], [ null, %444 ]
  %449 = call i32 @prte_ess_base_setup_signals(ptr noundef %.0430) #23
  %.not578 = icmp eq i32 %449, 0
  br i1 %.not578, label %463, label %450

450:                                              ; preds = %pmix_cmd_line_get_param.exit702.thread
  %451 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %1359

453:                                              ; preds = %450
  %454 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond19 = icmp ult i32 %454, 64
  br i1 %or.cond19, label %455, label %462

455:                                              ; preds = %453
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !65
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %454, ptr noundef nonnull @.str.54, ptr noundef %461, ptr noundef nonnull @.str.8, i32 noundef 680, i32 noundef -6) #23
  br label %462

462:                                              ; preds = %460, %455, %453
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

463:                                              ; preds = %pmix_cmd_line_get_param.exit702.thread
  %464 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !67
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %3, align 4, !tbaa !9
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %.loopexit981

467:                                              ; preds = %463
  %468 = shl i64 %464, 7
  %469 = and i64 %468, 274877906816
  %470 = call noalias ptr @malloc(i64 noundef %469) #29
  store ptr %470, ptr @forward_signals_events, align 8, !tbaa !70
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %485

472:                                              ; preds = %467
  %473 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %1359

475:                                              ; preds = %472
  %476 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond21 = icmp ult i32 %476, 64
  br i1 %or.cond21, label %477, label %484

477:                                              ; preds = %475
  %478 = zext nneg i32 %476 to i64
  %479 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %478, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !65
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %476, ptr noundef nonnull @.str.54, ptr noundef %483, ptr noundef nonnull @.str.8, i32 noundef 687, i32 noundef -6) #23
  br label %484

484:                                              ; preds = %482, %477, %475
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

485:                                              ; preds = %467
  store i32 0, ptr %3, align 4, !tbaa !9
  %.04411027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !48
  %.not5791028 = icmp eq ptr %.04411027, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not5791028, label %.loopexit981, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %485, %.lr.ph1031
  %486 = phi i32 [ %493, %.lr.ph1031 ], [ 0, %485 ]
  %.04411029 = phi ptr [ %.0441, %.lr.ph1031 ], [ %.04411027, %485 ]
  %487 = getelementptr inbounds nuw i8, ptr %.04411029, i64 152
  %488 = load i32, ptr %487, align 8, !tbaa !72
  %489 = load ptr, ptr @forward_signals_events, align 8, !tbaa !70
  %490 = sext i32 %486 to i64
  %491 = getelementptr inbounds %struct.event, ptr %489, i64 %490
  call fastcc void @setup_sighandler(i32 noundef %488, ptr noundef %491, ptr noundef nonnull @signal_forward_callback)
  %492 = load i32, ptr %3, align 4, !tbaa !9
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %3, align 4, !tbaa !9
  %494 = getelementptr inbounds nuw i8, ptr %.04411029, i64 120
  %.0441 = load ptr, ptr %494, align 8, !tbaa !48
  %.not579 = icmp eq ptr %.0441, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not579, label %.loopexit981, label %.lr.ph1031, !llvm.loop !74

.loopexit981:                                     ; preds = %.lr.ph1031, %485, %463
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8, !tbaa !64
  %.not580 = icmp eq ptr %495, null
  br i1 %.not580, label %498, label %496

496:                                              ; preds = %.loopexit981
  %497 = call fastcc i32 @prep_singleton(ptr noundef %495)
  br label %498

498:                                              ; preds = %496, %.loopexit981
  %.0429 = phi i32 [ %497, %496 ], [ 0, %.loopexit981 ]
  %499 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not581 = icmp eq i32 %499, %500
  br i1 %.not581, label %502, label %501

501:                                              ; preds = %498
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %502

502:                                              ; preds = %501, %498
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %503, align 8, !tbaa !16
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %504, align 8, !tbaa !19
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %505, i8 0, i64 64, i1 false)
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %507 = load ptr, ptr %506, align 8, !tbaa !21
  %.not6.i703 = icmp eq ptr %507, null
  br i1 %.not6.i703, label %pmix_obj_run_constructors.exit707, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %502, %.lr.ph.i704
  %508 = phi ptr [ %510, %.lr.ph.i704 ], [ %507, %502 ]
  %.07.i705 = phi ptr [ %509, %.lr.ph.i704 ], [ %506, %502 ]
  call void %508(ptr noundef nonnull %8) #23
  %509 = getelementptr inbounds nuw i8, ptr %.07.i705, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !21
  %.not.i706 = icmp eq ptr %510, null
  br i1 %.not.i706, label %pmix_obj_run_constructors.exit707, label %.lr.ph.i704, !llvm.loop !22

pmix_obj_run_constructors.exit707:                ; preds = %.lr.ph.i704, %502
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %512 = call i32 @pthread_cond_init(ptr noundef nonnull %511, ptr noundef null) #23
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store volatile i8 1, ptr %513, align 8, !tbaa !75
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 0, ptr %514, align 4, !tbaa !80
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %515, align 8, !tbaa !81
  fence release
  store i32 -145, ptr %17, align 4, !tbaa !9
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i32 noundef -1) #23
  %516 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %12, i16 noundef zeroext 22) #23
  %517 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %8) #23
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %519 = call i32 @pthread_mutex_lock(ptr noundef nonnull %518) #23
  %520 = load volatile i8, ptr %513, align 8, !tbaa !75, !range !39, !noundef !40
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %.lr.ph1032, label %._crit_edge1033

.lr.ph1032:                                       ; preds = %pmix_obj_run_constructors.exit707, %.lr.ph1032
  %522 = call i32 @pthread_cond_wait(ptr noundef nonnull %511, ptr noundef nonnull %518) #23
  %523 = load volatile i8, ptr %513, align 8, !tbaa !75, !range !39, !noundef !40
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %.lr.ph1032, label %._crit_edge1033, !llvm.loop !82

._crit_edge1033:                                  ; preds = %.lr.ph1032, %pmix_obj_run_constructors.exit707
  fence acquire
  %525 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %518) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  fence acquire
  %526 = load ptr, ptr %503, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8, !tbaa !45
  %529 = load ptr, ptr %528, align 8, !tbaa !21
  %.not6.i708 = icmp eq ptr %529, null
  br i1 %.not6.i708, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709

.lr.ph.i709:                                      ; preds = %._crit_edge1033, %.lr.ph.i709
  %530 = phi ptr [ %532, %.lr.ph.i709 ], [ %529, %._crit_edge1033 ]
  %.07.i710 = phi ptr [ %531, %.lr.ph.i709 ], [ %528, %._crit_edge1033 ]
  call void %530(ptr noundef nonnull %8) #23
  %531 = getelementptr inbounds nuw i8, ptr %.07.i710, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !21
  %.not.i711 = icmp eq ptr %532, null
  br i1 %.not.i711, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709, !llvm.loop !46

pmix_obj_run_destructors.exit712:                 ; preds = %.lr.ph.i709, %._crit_edge1033
  %533 = call i32 @pthread_cond_destroy(ptr noundef nonnull %511) #23
  %534 = load ptr, ptr %515, align 8, !tbaa !81
  %.not582 = icmp eq ptr %534, null
  br i1 %.not582, label %536, label %535

535:                                              ; preds = %pmix_obj_run_destructors.exit712
  call void @free(ptr noundef nonnull %534) #23
  br label %536

536:                                              ; preds = %535, %pmix_obj_run_destructors.exit712
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #23
  %537 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.61, ptr noundef null, i16 noundef zeroext 1) #23
  %538 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.62, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = load ptr, ptr %13, align 8, !tbaa !68
  call void @PMIx_Value_free(ptr noundef %541, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !68
  br label %542

542:                                              ; preds = %540, %536
  %543 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #23
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %560

545:                                              ; preds = %542
  %546 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %547 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %546) #23
  %548 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %1359

550:                                              ; preds = %545
  %551 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond25 = icmp ult i32 %551, 64
  br i1 %or.cond25, label %552, label %559

552:                                              ; preds = %550
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %553, i32 2
  %555 = load i32, ptr %554, align 4, !tbaa !65
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %551, ptr noundef nonnull @.str.54, ptr noundef %558, ptr noundef nonnull @.str.8, i32 noundef 739, i32 noundef -6) #23
  br label %559

559:                                              ; preds = %557, %552, %550
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

560:                                              ; preds = %542
  %561 = getelementptr inbounds nuw i8, ptr %543, i64 448
  %562 = load ptr, ptr %561, align 8, !tbaa !83
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 128
  %564 = load i32, ptr %563, align 8, !tbaa !90
  %.not.i713 = icmp sgt i32 %564, 0
  br i1 %.not.i713, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !91

pmix_pointer_array_get_item.exit:                 ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 152
  %566 = load ptr, ptr %565, align 8, !tbaa !92
  %567 = load ptr, ptr %566, align 8, !tbaa !21
  %568 = icmp eq ptr %567, null
  br i1 %568, label %pmix_pointer_array_get_item.exit.thread, label %583

pmix_pointer_array_get_item.exit.thread:          ; preds = %560, %pmix_pointer_array_get_item.exit
  %569 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %570 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef %569) #23
  %571 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %1359

573:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %574 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond27 = icmp ult i32 %574, 64
  br i1 %or.cond27, label %575, label %582

575:                                              ; preds = %573
  %576 = zext nneg i32 %574 to i64
  %577 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %576, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !65
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %574, ptr noundef nonnull @.str.54, ptr noundef %581, ptr noundef nonnull @.str.8, i32 noundef 745, i32 noundef -6) #23
  br label %582

582:                                              ; preds = %580, %575, %573
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

583:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i715 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i716 = icmp eq ptr %.09.i715, %188
  br i1 %.not10.i716, label %.loopexit980, label %.lr.ph.i717

.lr.ph.i717:                                      ; preds = %583, %588
  %.011.i718 = phi ptr [ %.0.i719, %588 ], [ %.09.i715, %583 ]
  %584 = getelementptr inbounds nuw i8, ptr %.011.i718, i64 144
  %585 = load ptr, ptr %584, align 8, !tbaa !49
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(7) @.str.65) #24
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %pmix_cmd_line_get_param.exit722, label %588

588:                                              ; preds = %.lr.ph.i717
  %589 = getelementptr inbounds nuw i8, ptr %.011.i718, i64 120
  %.0.i719 = load ptr, ptr %589, align 8, !tbaa !48
  %.not.i720 = icmp eq ptr %.0.i719, %188
  br i1 %.not.i720, label %.loopexit980, label %.lr.ph.i717, !llvm.loop !51

pmix_cmd_line_get_param.exit722:                  ; preds = %.lr.ph.i717
  %590 = getelementptr inbounds nuw i8, ptr %.011.i718, i64 152
  %591 = load ptr, ptr %590, align 8, !tbaa !52
  br label %.loopexit980

.loopexit980:                                     ; preds = %588, %583, %pmix_cmd_line_get_param.exit722
  %prte_install_dirs.sink = phi ptr [ %591, %pmix_cmd_line_get_param.exit722 ], [ @prte_install_dirs, %583 ], [ @prte_install_dirs, %588 ]
  %592 = load ptr, ptr %prte_install_dirs.sink, align 8, !tbaa !24
  %593 = call noalias ptr @strdup(ptr noundef %592) #23
  %594 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %593) #24
  %invariant.gep = getelementptr i8, ptr %593, i64 -1
  br label %sub_0

sub_0:                                            ; preds = %604, %.loopexit980
  %.0449 = phi i64 [ %594, %.loopexit980 ], [ %605, %604 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0449
  %595 = load i8, ptr %gep, align 1
  %596 = zext i8 %595 to i32
  %597 = sub nsw i32 47, %596
  %.not1069 = icmp eq i8 %595, 47
  br i1 %.not1069, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %598 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 0, %600
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %602 = phi i32 [ %597, %sub_0 ], [ %601, %sub_1 ]
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %.loopexit979

604:                                              ; preds = %.tail
  store i8 0, ptr %gep, align 1, !tbaa !41
  %605 = add i64 %.0449, -1
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %sub_0, !llvm.loop !93

607:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %593, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #23
  br label %.loopexit979

.loopexit979:                                     ; preds = %.tail, %607
  %608 = getelementptr inbounds nuw i8, ptr %567, i64 352
  %609 = call i32 @prte_set_attribute(ptr noundef nonnull %608, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef nonnull %593, i16 noundef zeroext 3) #23
  call void @free(ptr noundef nonnull %593) #23
  %.09.i723 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i724 = icmp eq ptr %.09.i723, %188
  br i1 %.not10.i724, label %pmix_cmd_line_get_param.exit730.thread, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %.loopexit979, %614
  %.011.i726 = phi ptr [ %.0.i727, %614 ], [ %.09.i723, %.loopexit979 ]
  %610 = getelementptr inbounds nuw i8, ptr %.011.i726, i64 144
  %611 = load ptr, ptr %610, align 8, !tbaa !49
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %611, ptr noundef nonnull dereferenceable(16) @.str.68) #24
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %pmix_cmd_line_get_param.exit730, label %614

614:                                              ; preds = %.lr.ph.i725
  %615 = getelementptr inbounds nuw i8, ptr %.011.i726, i64 120
  %.0.i727 = load ptr, ptr %615, align 8, !tbaa !48
  %.not.i728 = icmp eq ptr %.0.i727, %188
  br i1 %.not.i728, label %pmix_cmd_line_get_param.exit730.thread, label %.lr.ph.i725, !llvm.loop !51

pmix_cmd_line_get_param.exit730:                  ; preds = %.lr.ph.i725
  %616 = getelementptr inbounds nuw i8, ptr %.011.i726, i64 152
  %617 = load ptr, ptr %616, align 8, !tbaa !52
  %618 = load ptr, ptr %617, align 8, !tbaa !24
  %619 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %543, ptr noundef %618) #23
  %.not585 = icmp eq i32 %619, 0
  br i1 %.not585, label %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge, label %620

pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit730
  %.09.i731.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit730.thread

620:                                              ; preds = %pmix_cmd_line_get_param.exit730
  %621 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %1359

623:                                              ; preds = %620
  %624 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond29 = icmp ult i32 %624, 64
  br i1 %or.cond29, label %625, label %632

625:                                              ; preds = %623
  %626 = zext nneg i32 %624 to i64
  %627 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %626, i32 2
  %628 = load i32, ptr %627, align 4, !tbaa !65
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %624, ptr noundef nonnull @.str.54, ptr noundef %631, ptr noundef nonnull @.str.8, i32 noundef 810, i32 noundef -6) #23
  br label %632

632:                                              ; preds = %630, %625, %623
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

pmix_cmd_line_get_param.exit730.thread:           ; preds = %614, %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge, %.loopexit979
  %.09.i731 = phi ptr [ %.09.i731.pre, %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge ], [ %.09.i723, %.loopexit979 ], [ %.09.i723, %614 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge ], [ %.0429, %.loopexit979 ], [ %.0429, %614 ]
  %.not10.i732 = icmp eq ptr %.09.i731, %188
  br i1 %.not10.i732, label %pmix_cmd_line_get_param.exit738.thread, label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %pmix_cmd_line_get_param.exit730.thread, %641
  %.011.i734 = phi ptr [ %.0.i735, %641 ], [ %.09.i731, %pmix_cmd_line_get_param.exit730.thread ]
  %633 = getelementptr inbounds nuw i8, ptr %.011.i734, i64 144
  %634 = load ptr, ptr %633, align 8, !tbaa !49
  %635 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %634, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %pmix_cmd_line_get_param.exit738.preheader, label %641

pmix_cmd_line_get_param.exit738.preheader:        ; preds = %.lr.ph.i733
  %637 = getelementptr inbounds nuw i8, ptr %.011.i734, i64 152
  %638 = load ptr, ptr %637, align 8, !tbaa !52
  %639 = load ptr, ptr %638, align 8, !tbaa !24
  %.not5871038 = icmp eq ptr %639, null
  br i1 %.not5871038, label %pmix_cmd_line_get_param.exit738.thread, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %pmix_cmd_line_get_param.exit738.preheader
  %640 = getelementptr inbounds nuw i8, ptr %543, i64 792
  br label %643

641:                                              ; preds = %.lr.ph.i733
  %642 = getelementptr inbounds nuw i8, ptr %.011.i734, i64 120
  %.0.i735 = load ptr, ptr %642, align 8, !tbaa !48
  %.not.i736 = icmp eq ptr %.0.i735, %188
  br i1 %.not.i736, label %pmix_cmd_line_get_param.exit738.thread, label %.lr.ph.i733, !llvm.loop !51

643:                                              ; preds = %.lr.ph1040, %pmix_cmd_line_get_param.exit738
  %644 = phi ptr [ %639, %.lr.ph1040 ], [ %671, %pmix_cmd_line_get_param.exit738 ]
  %.14431039 = phi i64 [ 0, %.lr.ph1040 ], [ %668, %pmix_cmd_line_get_param.exit738 ]
  %645 = call ptr @PMIx_Argv_split(ptr noundef nonnull %644, i32 noundef 44) #23
  store i32 0, ptr %3, align 4, !tbaa !9
  %646 = load ptr, ptr %645, align 8, !tbaa !24
  %.not6291034 = icmp eq ptr %646, null
  br i1 %.not6291034, label %pmix_cmd_line_get_param.exit738, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %643, %662
  %647 = phi ptr [ %667, %662 ], [ %646, %643 ]
  %648 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %647, ptr noundef nonnull @.str.70)
  br i1 %648, label %.sink.split1158, label %649

649:                                              ; preds = %.lr.ph1036
  %650 = load i32, ptr %3, align 4, !tbaa !9
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %645, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !24
  %654 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %653, ptr noundef nonnull @.str.71)
  br i1 %654, label %.sink.split1158, label %655

655:                                              ; preds = %649
  %656 = load i32, ptr %3, align 4, !tbaa !9
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %645, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !24
  %660 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %659, ptr noundef nonnull @.str.72)
  br i1 %660, label %.sink.split1158, label %662

.sink.split1158:                                  ; preds = %649, %655, %.lr.ph1036
  %.sink1159 = phi i16 [ 268, %.lr.ph1036 ], [ 310, %655 ], [ 310, %649 ]
  %661 = call i32 @prte_set_attribute(ptr noundef nonnull %640, i16 noundef zeroext %.sink1159, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #23
  br label %662

662:                                              ; preds = %.sink.split1158, %655
  %663 = load i32, ptr %3, align 4, !tbaa !9
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %3, align 4, !tbaa !9
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %645, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !24
  %.not629 = icmp eq ptr %667, null
  br i1 %.not629, label %pmix_cmd_line_get_param.exit738, label %.lr.ph1036, !llvm.loop !94

pmix_cmd_line_get_param.exit738:                  ; preds = %662, %643
  call void @PMIx_Argv_free(ptr noundef nonnull %645) #23
  %668 = add i64 %.14431039, 1
  %669 = load ptr, ptr %637, align 8, !tbaa !52
  %670 = getelementptr inbounds nuw ptr, ptr %669, i64 %668
  %671 = load ptr, ptr %670, align 8, !tbaa !24
  %.not587 = icmp eq ptr %671, null
  br i1 %.not587, label %pmix_cmd_line_get_param.exit738.thread, label %643, !llvm.loop !95

pmix_cmd_line_get_param.exit738.thread:           ; preds = %641, %pmix_cmd_line_get_param.exit738, %pmix_cmd_line_get_param.exit738.preheader, %pmix_cmd_line_get_param.exit730.thread
  %672 = load i32, ptr @prte_rml_base, align 8, !tbaa !96
  %or.cond31 = icmp ult i32 %672, 64
  br i1 %or.cond31, label %673, label %679

673:                                              ; preds = %pmix_cmd_line_get_param.exit738.thread
  %674 = zext nneg i32 %672 to i64
  %675 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %674, i32 2
  %676 = load i32, ptr %675, align 4, !tbaa !65
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %679

678:                                              ; preds = %673
  call void (i32, ptr, ...) @pmix_output(i32 noundef %672, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 841) #23
  br label %679

679:                                              ; preds = %678, %673, %pmix_cmd_line_get_param.exit738.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #23
  %680 = call ptr @PMIx_Info_list_start() #23
  %681 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.74, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #23
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %679
  %684 = load ptr, ptr %13, align 8, !tbaa !68
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !41
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 256
  %688 = load i32, ptr %687, align 4, !tbaa !98
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef %686, i32 noundef %688) #23
  %689 = load ptr, ptr %13, align 8, !tbaa !68
  call void @PMIx_Value_free(ptr noundef %689, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !68
  %690 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.75, ptr noundef null, i16 noundef zeroext 1) #23
  %691 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i16 noundef zeroext 22) #23
  br label %694

692:                                              ; preds = %679
  %693 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !99
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef nonnull @prte_process_info, i32 noundef %693) #23
  br label %694

694:                                              ; preds = %692, %683
  %695 = load i8, ptr @prte_persistent, align 1, !tbaa !55, !range !39, !noundef !40
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %697, label %718

697:                                              ; preds = %694
  %.09.i739 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i740 = icmp eq ptr %.09.i739, %188
  br i1 %.not10.i740, label %pmix_cmd_line_get_param.exit746.thread, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %697, %702
  %.011.i742 = phi ptr [ %.0.i743, %702 ], [ %.09.i739, %697 ]
  %698 = getelementptr inbounds nuw i8, ptr %.011.i742, i64 144
  %699 = load ptr, ptr %698, align 8, !tbaa !49
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %699, ptr noundef nonnull dereferenceable(9) @.str.76) #24
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %pmix_cmd_line_get_param.exit746, label %702

702:                                              ; preds = %.lr.ph.i741
  %703 = getelementptr inbounds nuw i8, ptr %.011.i742, i64 120
  %.0.i743 = load ptr, ptr %703, align 8, !tbaa !48
  %.not.i744 = icmp eq ptr %.0.i743, %188
  br i1 %.not.i744, label %pmix_cmd_line_get_param.exit746.thread, label %.lr.ph.i741, !llvm.loop !51

pmix_cmd_line_get_param.exit746:                  ; preds = %.lr.ph.i741
  %704 = getelementptr inbounds nuw i8, ptr %.011.i742, i64 152
  %705 = load ptr, ptr %704, align 8, !tbaa !52
  %706 = call ptr @PMIx_Argv_join(ptr noundef %705, i32 noundef 44) #23
  %707 = call i32 @prte_set_attribute(ptr noundef nonnull %608, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %706, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %706) #23
  %.09.i747.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit746.thread

pmix_cmd_line_get_param.exit746.thread:           ; preds = %702, %697, %pmix_cmd_line_get_param.exit746
  %.09.i747 = phi ptr [ %.09.i739, %697 ], [ %.09.i747.pre, %pmix_cmd_line_get_param.exit746 ], [ %.09.i739, %702 ]
  %.not10.i748 = icmp eq ptr %.09.i747, %188
  br i1 %.not10.i748, label %pmix_cmd_line_get_param.exit754.thread, label %.lr.ph.i749

.lr.ph.i749:                                      ; preds = %pmix_cmd_line_get_param.exit746.thread, %712
  %.011.i750 = phi ptr [ %.0.i751, %712 ], [ %.09.i747, %pmix_cmd_line_get_param.exit746.thread ]
  %708 = getelementptr inbounds nuw i8, ptr %.011.i750, i64 144
  %709 = load ptr, ptr %708, align 8, !tbaa !49
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %709, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %pmix_cmd_line_get_param.exit754, label %712

712:                                              ; preds = %.lr.ph.i749
  %713 = getelementptr inbounds nuw i8, ptr %.011.i750, i64 120
  %.0.i751 = load ptr, ptr %713, align 8, !tbaa !48
  %.not.i752 = icmp eq ptr %.0.i751, %188
  br i1 %.not.i752, label %pmix_cmd_line_get_param.exit754.thread, label %.lr.ph.i749, !llvm.loop !51

pmix_cmd_line_get_param.exit754:                  ; preds = %.lr.ph.i749
  %714 = getelementptr inbounds nuw i8, ptr %.011.i750, i64 152
  %715 = load ptr, ptr %714, align 8, !tbaa !52
  %716 = call ptr @PMIx_Argv_join(ptr noundef %715, i32 noundef 44) #23
  %717 = call i32 @prte_set_attribute(ptr noundef nonnull %608, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %716, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %716) #23
  br label %pmix_cmd_line_get_param.exit754.thread

718:                                              ; preds = %694
  %719 = load ptr, ptr %15, align 8, !tbaa !4
  %.not588 = icmp eq ptr %719, null
  br i1 %.not588, label %724, label %720

720:                                              ; preds = %718
  %721 = call ptr @PMIx_Argv_join(ptr noundef nonnull %719, i32 noundef 44) #23
  %722 = call i32 @prte_set_attribute(ptr noundef nonnull %608, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %721, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %721) #23
  %723 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PMIx_Argv_free(ptr noundef %723) #23
  br label %724

724:                                              ; preds = %720, %718
  %725 = load ptr, ptr %16, align 8, !tbaa !4
  %.not589 = icmp eq ptr %725, null
  br i1 %.not589, label %pmix_cmd_line_get_param.exit754.thread, label %726

726:                                              ; preds = %724
  %727 = call ptr @PMIx_Argv_join(ptr noundef nonnull %725, i32 noundef 44) #23
  %728 = call i32 @prte_set_attribute(ptr noundef nonnull %608, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %727, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %727) #23
  %729 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PMIx_Argv_free(ptr noundef %729) #23
  br label %pmix_cmd_line_get_param.exit754.thread

pmix_cmd_line_get_param.exit754.thread:           ; preds = %712, %pmix_cmd_line_get_param.exit746.thread, %pmix_cmd_line_get_param.exit754, %726, %724
  %730 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !101
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %752

732:                                              ; preds = %pmix_cmd_line_get_param.exit754.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %733 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #23
  %734 = load i64, ptr %19, align 8, !tbaa !104
  %735 = sitofp i64 %734 to double
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !106
  %738 = sitofp i64 %737 to double
  %739 = fdiv double %738, 1.000000e+06
  %740 = fadd double %739, %735
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  %741 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !107
  %or.cond33 = icmp ult i32 %741, 64
  br i1 %or.cond33, label %742, label %752

742:                                              ; preds = %732
  %743 = zext nneg i32 %741 to i64
  %744 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %743, i32 2
  %745 = load i32, ptr %744, align 4, !tbaa !65
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %752

747:                                              ; preds = %742
  %748 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  %749 = getelementptr inbounds nuw i8, ptr %543, i64 168
  %750 = call ptr @prte_util_print_jobids(ptr noundef nonnull %749) #23
  %751 = call ptr @prte_job_state_to_str(i32 noundef 3) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %741, ptr noundef nonnull @.str.78, ptr noundef %748, double noundef %740, ptr noundef %750, ptr noundef %751, ptr noundef nonnull @.str.8, i32 noundef 899) #23
  br label %752

752:                                              ; preds = %732, %742, %747, %pmix_cmd_line_get_param.exit754.thread
  %753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !108
  call void %753(ptr noundef nonnull %543, i32 noundef 3) #23
  %754 = load i8, ptr @prte_event_base_active, align 1, !tbaa !55, !range !39, !noundef !40
  %755 = trunc nuw i8 %754 to i1
  %756 = load i8, ptr @prte_dvm_ready, align 1, !range !39
  %757 = trunc nuw i8 %756 to i1
  %not.1041 = xor i1 %755, true
  %758 = select i1 %not.1041, i1 true, i1 %757
  br i1 %758, label %._crit_edge1044, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %752, %.lr.ph1043
  %759 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %760 = call i32 @event_base_loop(ptr noundef %759, i32 noundef 1) #23
  %761 = load i8, ptr @prte_event_base_active, align 1, !tbaa !55, !range !39, !noundef !40
  %762 = trunc nuw i8 %761 to i1
  %763 = load i8, ptr @prte_dvm_ready, align 1, !range !39
  %764 = trunc nuw i8 %763 to i1
  %not. = xor i1 %762, true
  %765 = select i1 %not., i1 true, i1 %764
  br i1 %765, label %._crit_edge1044, label %.lr.ph1043, !llvm.loop !110

._crit_edge1044:                                  ; preds = %.lr.ph1043, %752
  %.lcssa999 = phi i1 [ %757, %752 ], [ %764, %.lr.ph1043 ]
  br i1 %.lcssa999, label %779, label %766

766:                                              ; preds = %._crit_edge1044
  %767 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %1359

769:                                              ; preds = %766
  %770 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond35 = icmp ult i32 %770, 64
  br i1 %or.cond35, label %771, label %778

771:                                              ; preds = %769
  %772 = zext nneg i32 %770 to i64
  %773 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %772, i32 2
  %774 = load i32, ptr %773, align 4, !tbaa !65
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %770, ptr noundef nonnull @.str.54, ptr noundef %777, ptr noundef nonnull @.str.8, i32 noundef 908, i32 noundef -6) #23
  br label %778

778:                                              ; preds = %776, %771, %769
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

779:                                              ; preds = %._crit_edge1044
  %780 = load i32, ptr @prted_debug_failure, align 4, !tbaa !9
  %.not592 = icmp eq i32 %780, -4
  br i1 %.not592, label %834, label %781

781:                                              ; preds = %779
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !99
  %783 = icmp eq i32 %782, %780
  %784 = icmp eq i32 %780, -2
  %or.cond37 = or i1 %784, %783
  br i1 %or.cond37, label %785, label %834

785:                                              ; preds = %781
  %786 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !9
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %808

788:                                              ; preds = %785
  %789 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_timer_t_class)
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 136
  %791 = load ptr, ptr %790, align 8, !tbaa !111
  %792 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %793 = call i32 @prte_event_assign(ptr noundef %791, ptr noundef %792, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @shutdown_callback, ptr noundef %789) #23
  %794 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !9
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 120
  store i64 %795, ptr %796, align 8, !tbaa !113
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 128
  store i64 0, ptr %797, align 8, !tbaa !114
  %798 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond39 = icmp ult i32 %798, 64
  br i1 %or.cond39, label %799, label %805

799:                                              ; preds = %788
  %800 = zext nneg i32 %798 to i64
  %801 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %800, i32 2
  %802 = load i32, ptr %801, align 4, !tbaa !65
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %799
  call void (i32, ptr, ...) @pmix_output(i32 noundef %798, ptr noundef nonnull @.str.80, i64 noundef %795, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 921) #23
  br label %805

805:                                              ; preds = %804, %799, %788
  fence release
  %806 = load ptr, ptr %790, align 8, !tbaa !111
  %807 = call i32 @event_add(ptr noundef %806, ptr noundef nonnull %796) #23
  br label %834

808:                                              ; preds = %785
  %809 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %809) #23
  %810 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #23
  %811 = call i32 @pthread_mutex_lock(ptr noundef %810) #23
  %812 = icmp eq i32 %811, 35
  br i1 %812, label %813, label %pmix_obj_update.exit

813:                                              ; preds = %808
  %814 = tail call ptr @__errno_location() #30
  store i32 35, ptr %814, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %808
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %816 = load i32, ptr %815, align 8, !tbaa !19
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %815, align 8, !tbaa !19
  %818 = call i32 @pthread_mutex_unlock(ptr noundef %810) #23
  %819 = icmp eq i32 %817, 0
  br i1 %819, label %820, label %1359

820:                                              ; preds = %pmix_obj_update.exit
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 40
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8, !tbaa !45
  %825 = load ptr, ptr %824, align 8, !tbaa !21
  %.not6.i755 = icmp eq ptr %825, null
  br i1 %.not6.i755, label %pmix_obj_run_destructors.exit759, label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %820, %.lr.ph.i756
  %826 = phi ptr [ %828, %.lr.ph.i756 ], [ %825, %820 ]
  %.07.i757 = phi ptr [ %827, %.lr.ph.i756 ], [ %824, %820 ]
  call void %826(ptr noundef nonnull %810) #23
  %827 = getelementptr inbounds nuw i8, ptr %.07.i757, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !21
  %.not.i758 = icmp eq ptr %828, null
  br i1 %.not.i758, label %pmix_obj_run_destructors.exit759, label %.lr.ph.i756, !llvm.loop !46

pmix_obj_run_destructors.exit759:                 ; preds = %.lr.ph.i756, %820
  %829 = getelementptr inbounds nuw i8, ptr %810, i64 96
  %830 = load ptr, ptr %829, align 8, !tbaa !115
  %.not593 = icmp eq ptr %830, null
  br i1 %.not593, label %833, label %831

831:                                              ; preds = %pmix_obj_run_destructors.exit759
  %832 = getelementptr inbounds nuw i8, ptr %810, i64 56
  call void %830(ptr noundef nonnull %832, ptr noundef nonnull %810) #23
  br label %1359

833:                                              ; preds = %pmix_obj_run_destructors.exit759
  call void @free(ptr noundef nonnull %810) #23
  br label %1359

834:                                              ; preds = %805, %781, %779
  %.09.i761 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i762 = icmp eq ptr %.09.i761, %188
  br i1 %.not10.i762, label %pmix_cmd_line_get_param.exit768.thread, label %.lr.ph.i763

.lr.ph.i763:                                      ; preds = %834, %839
  %.011.i764 = phi ptr [ %.0.i765, %839 ], [ %.09.i761, %834 ]
  %835 = getelementptr inbounds nuw i8, ptr %.011.i764, i64 144
  %836 = load ptr, ptr %835, align 8, !tbaa !49
  %837 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %836, ptr noundef nonnull dereferenceable(11) @.str.82) #24
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %pmix_cmd_line_get_param.exit768, label %839

839:                                              ; preds = %.lr.ph.i763
  %840 = getelementptr inbounds nuw i8, ptr %.011.i764, i64 120
  %.0.i765 = load ptr, ptr %840, align 8, !tbaa !48
  %.not.i766 = icmp eq ptr %.0.i765, %188
  br i1 %.not.i766, label %pmix_cmd_line_get_param.exit768.thread, label %.lr.ph.i763, !llvm.loop !51

pmix_cmd_line_get_param.exit768:                  ; preds = %.lr.ph.i763
  %841 = getelementptr inbounds nuw i8, ptr %.011.i764, i64 152
  %842 = load ptr, ptr %841, align 8, !tbaa !52
  %843 = load ptr, ptr %842, align 8, !tbaa !24
  %844 = load i8, ptr %843, align 1
  switch i8 %844, label %.tail971.thread [
    i8 45, label %pmix_cmd_line_get_param.exit768.tail
    i8 43, label %.tail971
  ]

pmix_cmd_line_get_param.exit768.tail:             ; preds = %pmix_cmd_line_get_param.exit768
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 1
  %846 = load i8, ptr %845, align 1
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %.tail971.thread

848:                                              ; preds = %pmix_cmd_line_get_param.exit768.tail
  %849 = load ptr, ptr @stdout, align 8, !tbaa !26
  %850 = call i32 @getpid() #23
  %851 = sext i32 %850 to i64
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.84, i64 noundef %851) #23
  br label %pmix_cmd_line_get_param.exit768.thread

.tail971:                                         ; preds = %pmix_cmd_line_get_param.exit768
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 1
  %854 = load i8, ptr %853, align 1
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %856, label %.tail971.thread

856:                                              ; preds = %.tail971
  %857 = load ptr, ptr @stderr, align 8, !tbaa !26
  %858 = call i32 @getpid() #23
  %859 = sext i32 %858 to i64
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.84, i64 noundef %859) #27
  br label %pmix_cmd_line_get_param.exit768.thread

.tail971.thread:                                  ; preds = %pmix_cmd_line_get_param.exit768, %pmix_cmd_line_get_param.exit768.tail, %.tail971
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr null, ptr %20, align 8, !tbaa !24
  %861 = load ptr, ptr %842, align 8, !tbaa !24
  %862 = call i64 @strtol(ptr noundef %861, ptr noundef nonnull %20, i32 noundef 10) #23
  %863 = trunc i64 %862 to i32
  %864 = load ptr, ptr %20, align 8, !tbaa !24
  %865 = icmp eq ptr %864, null
  br i1 %865, label %868, label %866

866:                                              ; preds = %.tail971.thread
  %char0 = load i8, ptr %864, align 1
  %867 = icmp eq i8 %char0, 0
  br i1 %867, label %868, label %879

868:                                              ; preds = %866, %.tail971.thread
  %869 = call i32 @getpid() #23
  %870 = sext i32 %869 to i64
  %871 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.86, i64 noundef %870) #23
  %872 = load ptr, ptr %20, align 8, !tbaa !24
  %873 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %872) #24
  %874 = trunc i64 %873 to i32
  %875 = add i32 %874, 1
  %876 = call i32 @pmix_fd_write(i32 noundef %863, i32 noundef %875, ptr noundef nonnull %872) #23
  %877 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %877) #23
  %878 = call i32 @close(i32 noundef %863) #23
  br label %.thread

879:                                              ; preds = %866
  %880 = load ptr, ptr %841, align 8, !tbaa !52
  %881 = load ptr, ptr %880, align 8, !tbaa !24
  %882 = call noalias ptr @fopen(ptr noundef %881, ptr noundef nonnull @.str.87)
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %899

884:                                              ; preds = %879
  %885 = load ptr, ptr %841, align 8, !tbaa !52
  %886 = load ptr, ptr %885, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %886) #23
  %887 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %907

889:                                              ; preds = %884
  %890 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond41 = icmp ult i32 %890, 64
  br i1 %or.cond41, label %891, label %898

891:                                              ; preds = %889
  %892 = zext nneg i32 %890 to i64
  %893 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %892, i32 2
  %894 = load i32, ptr %893, align 4, !tbaa !65
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %891
  %897 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %890, ptr noundef nonnull @.str.54, ptr noundef %897, ptr noundef nonnull @.str.8, i32 noundef 967, i32 noundef 1) #23
  br label %898

898:                                              ; preds = %896, %891, %889
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %907

899:                                              ; preds = %879
  %900 = call i32 @getpid() #23
  %901 = sext i32 %900 to i64
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %882, ptr noundef nonnull @.str.84, i64 noundef %901) #23
  %903 = call i32 @fclose(ptr noundef nonnull %882)
  %904 = load ptr, ptr %841, align 8, !tbaa !52
  %905 = load ptr, ptr %904, align 8, !tbaa !24
  %906 = call noalias ptr @strdup(ptr noundef %905) #23
  store ptr %906, ptr @mypidfile, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %899, %868
  %.4.ph = phi i32 [ %.1, %899 ], [ %876, %868 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %pmix_cmd_line_get_param.exit768.thread

907:                                              ; preds = %884, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %1359

pmix_cmd_line_get_param.exit768.thread:           ; preds = %839, %834, %.thread, %848, %856
  %.2 = phi i32 [ %.1, %848 ], [ %.1, %856 ], [ %.4.ph, %.thread ], [ %.1, %834 ], [ %.1, %839 ]
  %908 = load i8, ptr @prte_persistent, align 1, !tbaa !55, !range !39, !noundef !40
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %910, label %911

910:                                              ; preds = %pmix_cmd_line_get_param.exit768.thread
  call void @PMIx_Info_list_release(ptr noundef %680) #23
  br label %1310

911:                                              ; preds = %pmix_cmd_line_get_param.exit768.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #23
  %912 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.61, ptr noundef null, i16 noundef zeroext 1) #23
  %913 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %927

915:                                              ; preds = %911
  %916 = load ptr, ptr %13, align 8, !tbaa !68
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !41
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !116
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !118
  %.not1072 = icmp eq i64 %922, 0
  br i1 %.not1072, label %._crit_edge1048, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %915, %.lr.ph1047
  %.24441045 = phi i64 [ %925, %.lr.ph1047 ], [ 0, %915 ]
  %923 = getelementptr inbounds nuw %struct.pmix_info, ptr %920, i64 %.24441045
  %924 = call i32 @PMIx_Info_list_xfer(ptr noundef %680, ptr noundef %923) #23
  %925 = add nuw i64 %.24441045, 1
  %exitcond.not = icmp eq i64 %925, %922
  br i1 %exitcond.not, label %._crit_edge1048.loopexit, label %.lr.ph1047, !llvm.loop !119

._crit_edge1048.loopexit:                         ; preds = %.lr.ph1047
  %.pre1111 = load ptr, ptr %13, align 8, !tbaa !68
  br label %._crit_edge1048

._crit_edge1048:                                  ; preds = %._crit_edge1048.loopexit, %915
  %926 = phi ptr [ %.pre1111, %._crit_edge1048.loopexit ], [ %916, %915 ]
  call void @PMIx_Value_free(ptr noundef %926, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !68
  br label %927

927:                                              ; preds = %._crit_edge1048, %911
  %928 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.90, ptr noundef nonnull %spec.select, i16 noundef zeroext 3) #23
  %.09.i769 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i770 = icmp eq ptr %.09.i769, %188
  br i1 %.not10.i770, label %pmix_cmd_line_get_param.exit776.thread, label %.lr.ph.i771

.lr.ph.i771:                                      ; preds = %927, %933
  %.011.i772 = phi ptr [ %.0.i773, %933 ], [ %.09.i769, %927 ]
  %929 = getelementptr inbounds nuw i8, ptr %.011.i772, i64 144
  %930 = load ptr, ptr %929, align 8, !tbaa !49
  %931 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %930, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %pmix_cmd_line_get_param.exit776, label %933

933:                                              ; preds = %.lr.ph.i771
  %934 = getelementptr inbounds nuw i8, ptr %.011.i772, i64 120
  %.0.i773 = load ptr, ptr %934, align 8, !tbaa !48
  %.not.i774 = icmp eq ptr %.0.i773, %188
  br i1 %.not.i774, label %pmix_cmd_line_get_param.exit776.thread, label %.lr.ph.i771, !llvm.loop !51

pmix_cmd_line_get_param.exit776:                  ; preds = %.lr.ph.i771
  %935 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i772, ptr noundef %680) #23
  %.not596 = icmp eq i32 %935, 0
  br i1 %.not596, label %pmix_cmd_line_get_param.exit776.pmix_cmd_line_get_param.exit776.thread_crit_edge, label %936

pmix_cmd_line_get_param.exit776.pmix_cmd_line_get_param.exit776.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit776
  %.09.i777.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit776.thread

936:                                              ; preds = %pmix_cmd_line_get_param.exit776
  %937 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %1359

939:                                              ; preds = %936
  %940 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond43 = icmp ult i32 %940, 64
  br i1 %or.cond43, label %941, label %948

941:                                              ; preds = %939
  %942 = zext nneg i32 %940 to i64
  %943 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %942, i32 2
  %944 = load i32, ptr %943, align 4, !tbaa !65
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %941
  %947 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %940, ptr noundef nonnull @.str.54, ptr noundef %947, ptr noundef nonnull @.str.8, i32 noundef 1005, i32 noundef -6) #23
  br label %948

948:                                              ; preds = %946, %941, %939
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

pmix_cmd_line_get_param.exit776.thread:           ; preds = %933, %pmix_cmd_line_get_param.exit776.pmix_cmd_line_get_param.exit776.thread_crit_edge, %927
  %.09.i777 = phi ptr [ %.09.i777.pre, %pmix_cmd_line_get_param.exit776.pmix_cmd_line_get_param.exit776.thread_crit_edge ], [ %.09.i769, %927 ], [ %.09.i769, %933 ]
  %.not10.i778 = icmp eq ptr %.09.i777, %188
  br i1 %.not10.i778, label %pmix_cmd_line_get_param.exit784.thread, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %pmix_cmd_line_get_param.exit776.thread, %953
  %.011.i780 = phi ptr [ %.0.i781, %953 ], [ %.09.i777, %pmix_cmd_line_get_param.exit776.thread ]
  %949 = getelementptr inbounds nuw i8, ptr %.011.i780, i64 144
  %950 = load ptr, ptr %949, align 8, !tbaa !49
  %951 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %950, ptr noundef nonnull dereferenceable(7) @.str.91) #24
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %pmix_cmd_line_get_param.exit784, label %953

953:                                              ; preds = %.lr.ph.i779
  %954 = getelementptr inbounds nuw i8, ptr %.011.i780, i64 120
  %.0.i781 = load ptr, ptr %954, align 8, !tbaa !48
  %.not.i782 = icmp eq ptr %.0.i781, %188
  br i1 %.not.i782, label %pmix_cmd_line_get_param.exit784.thread, label %.lr.ph.i779, !llvm.loop !51

pmix_cmd_line_get_param.exit784:                  ; preds = %.lr.ph.i779
  %955 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i780, ptr noundef %680) #23
  %.not598 = icmp eq i32 %955, 0
  br i1 %.not598, label %pmix_cmd_line_get_param.exit784.pmix_cmd_line_get_param.exit784.thread_crit_edge, label %956

pmix_cmd_line_get_param.exit784.pmix_cmd_line_get_param.exit784.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit784
  %.09.i785.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit784.thread

956:                                              ; preds = %pmix_cmd_line_get_param.exit784
  %957 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %1359

959:                                              ; preds = %956
  %960 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond45 = icmp ult i32 %960, 64
  br i1 %or.cond45, label %961, label %968

961:                                              ; preds = %959
  %962 = zext nneg i32 %960 to i64
  %963 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %962, i32 2
  %964 = load i32, ptr %963, align 4, !tbaa !65
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %966, label %968

966:                                              ; preds = %961
  %967 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %960, ptr noundef nonnull @.str.54, ptr noundef %967, ptr noundef nonnull @.str.8, i32 noundef 1015, i32 noundef -6) #23
  br label %968

968:                                              ; preds = %966, %961, %959
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

pmix_cmd_line_get_param.exit784.thread:           ; preds = %953, %pmix_cmd_line_get_param.exit784.pmix_cmd_line_get_param.exit784.thread_crit_edge, %pmix_cmd_line_get_param.exit776.thread
  %.09.i785 = phi ptr [ %.09.i785.pre, %pmix_cmd_line_get_param.exit784.pmix_cmd_line_get_param.exit784.thread_crit_edge ], [ %.09.i777, %pmix_cmd_line_get_param.exit776.thread ], [ %.09.i777, %953 ]
  %.not10.i786 = icmp eq ptr %.09.i785, %188
  br i1 %.not10.i786, label %pmix_cmd_line_get_param.exit792.thread, label %.lr.ph.i787

.lr.ph.i787:                                      ; preds = %pmix_cmd_line_get_param.exit784.thread, %973
  %.011.i788 = phi ptr [ %.0.i789, %973 ], [ %.09.i785, %pmix_cmd_line_get_param.exit784.thread ]
  %969 = getelementptr inbounds nuw i8, ptr %.011.i788, i64 144
  %970 = load ptr, ptr %969, align 8, !tbaa !49
  %971 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(16) @.str.68) #24
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %pmix_cmd_line_get_param.exit792, label %973

973:                                              ; preds = %.lr.ph.i787
  %974 = getelementptr inbounds nuw i8, ptr %.011.i788, i64 120
  %.0.i789 = load ptr, ptr %974, align 8, !tbaa !48
  %.not.i790 = icmp eq ptr %.0.i789, %188
  br i1 %.not.i790, label %pmix_cmd_line_get_param.exit792.thread, label %.lr.ph.i787, !llvm.loop !51

pmix_cmd_line_get_param.exit792:                  ; preds = %.lr.ph.i787
  %975 = getelementptr inbounds nuw i8, ptr %.011.i788, i64 152
  %976 = load ptr, ptr %975, align 8, !tbaa !52
  %977 = load ptr, ptr %976, align 8, !tbaa !24
  %978 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.92, ptr noundef %977, i16 noundef zeroext 3) #23
  %.09.i793.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit792.thread

pmix_cmd_line_get_param.exit792.thread:           ; preds = %973, %pmix_cmd_line_get_param.exit784.thread, %pmix_cmd_line_get_param.exit792
  %.09.i793 = phi ptr [ %.09.i785, %pmix_cmd_line_get_param.exit784.thread ], [ %.09.i793.pre, %pmix_cmd_line_get_param.exit792 ], [ %.09.i785, %973 ]
  %.not10.i794 = icmp eq ptr %.09.i793, %188
  br i1 %.not10.i794, label %pmix_cmd_line_get_param.exit800.thread, label %.lr.ph.i795

.lr.ph.i795:                                      ; preds = %pmix_cmd_line_get_param.exit792.thread, %983
  %.011.i796 = phi ptr [ %.0.i797, %983 ], [ %.09.i793, %pmix_cmd_line_get_param.exit792.thread ]
  %979 = getelementptr inbounds nuw i8, ptr %.011.i796, i64 144
  %980 = load ptr, ptr %979, align 8, !tbaa !49
  %981 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(6) @.str.93) #24
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %pmix_cmd_line_get_param.exit800, label %983

983:                                              ; preds = %.lr.ph.i795
  %984 = getelementptr inbounds nuw i8, ptr %.011.i796, i64 120
  %.0.i797 = load ptr, ptr %984, align 8, !tbaa !48
  %.not.i798 = icmp eq ptr %.0.i797, %188
  br i1 %.not.i798, label %pmix_cmd_line_get_param.exit800.thread, label %.lr.ph.i795, !llvm.loop !51

pmix_cmd_line_get_param.exit800:                  ; preds = %.lr.ph.i795
  %985 = getelementptr inbounds nuw i8, ptr %.011.i796, i64 152
  %986 = load ptr, ptr %985, align 8, !tbaa !52
  %987 = load ptr, ptr %986, align 8, !tbaa !24
  %988 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.94, ptr noundef %987, i16 noundef zeroext 3) #23
  %.09.i801.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit800.thread

pmix_cmd_line_get_param.exit800.thread:           ; preds = %983, %pmix_cmd_line_get_param.exit792.thread, %pmix_cmd_line_get_param.exit800
  %.09.i801 = phi ptr [ %.09.i793, %pmix_cmd_line_get_param.exit792.thread ], [ %.09.i801.pre, %pmix_cmd_line_get_param.exit800 ], [ %.09.i793, %983 ]
  %.not10.i802 = icmp eq ptr %.09.i801, %188
  br i1 %.not10.i802, label %pmix_cmd_line_get_param.exit808.thread, label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %pmix_cmd_line_get_param.exit800.thread, %993
  %.011.i804 = phi ptr [ %.0.i805, %993 ], [ %.09.i801, %pmix_cmd_line_get_param.exit800.thread ]
  %989 = getelementptr inbounds nuw i8, ptr %.011.i804, i64 144
  %990 = load ptr, ptr %989, align 8, !tbaa !49
  %991 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %990, ptr noundef nonnull dereferenceable(7) @.str.95) #24
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %pmix_cmd_line_get_param.exit808, label %993

993:                                              ; preds = %.lr.ph.i803
  %994 = getelementptr inbounds nuw i8, ptr %.011.i804, i64 120
  %.0.i805 = load ptr, ptr %994, align 8, !tbaa !48
  %.not.i806 = icmp eq ptr %.0.i805, %188
  br i1 %.not.i806, label %pmix_cmd_line_get_param.exit808.thread, label %.lr.ph.i803, !llvm.loop !51

pmix_cmd_line_get_param.exit808:                  ; preds = %.lr.ph.i803
  %995 = getelementptr inbounds nuw i8, ptr %.011.i804, i64 152
  %996 = load ptr, ptr %995, align 8, !tbaa !52
  %997 = load ptr, ptr %996, align 8, !tbaa !24
  %998 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.96, ptr noundef %997, i16 noundef zeroext 3) #23
  %.09.i809.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit808.thread

pmix_cmd_line_get_param.exit808.thread:           ; preds = %993, %pmix_cmd_line_get_param.exit800.thread, %pmix_cmd_line_get_param.exit808
  %.09.i809 = phi ptr [ %.09.i801, %pmix_cmd_line_get_param.exit800.thread ], [ %.09.i809.pre, %pmix_cmd_line_get_param.exit808 ], [ %.09.i801, %993 ]
  %.not10.i810 = icmp eq ptr %.09.i809, %188
  br i1 %.not10.i810, label %pmix_cmd_line_get_param.exit816.thread, label %.lr.ph.i811

.lr.ph.i811:                                      ; preds = %pmix_cmd_line_get_param.exit808.thread, %1003
  %.011.i812 = phi ptr [ %.0.i813, %1003 ], [ %.09.i809, %pmix_cmd_line_get_param.exit808.thread ]
  %999 = getelementptr inbounds nuw i8, ptr %.011.i812, i64 144
  %1000 = load ptr, ptr %999, align 8, !tbaa !49
  %1001 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1000, ptr noundef nonnull dereferenceable(8) @.str.97) #24
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %pmix_cmd_line_get_param.exit816, label %1003

1003:                                             ; preds = %.lr.ph.i811
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i812, i64 120
  %.0.i813 = load ptr, ptr %1004, align 8, !tbaa !48
  %.not.i814 = icmp eq ptr %.0.i813, %188
  br i1 %.not.i814, label %pmix_cmd_line_get_param.exit816.thread, label %.lr.ph.i811, !llvm.loop !51

pmix_cmd_line_get_param.exit816:                  ; preds = %.lr.ph.i811
  %1005 = getelementptr inbounds nuw i8, ptr %.011.i812, i64 152
  %1006 = load ptr, ptr %1005, align 8, !tbaa !52
  %1007 = load ptr, ptr %1006, align 8, !tbaa !24
  %1008 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.98, ptr noundef %1007, i16 noundef zeroext 3) #23
  %.09.i817.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit816.thread

pmix_cmd_line_get_param.exit816.thread:           ; preds = %1003, %pmix_cmd_line_get_param.exit808.thread, %pmix_cmd_line_get_param.exit816
  %.09.i817 = phi ptr [ %.09.i809, %pmix_cmd_line_get_param.exit808.thread ], [ %.09.i817.pre, %pmix_cmd_line_get_param.exit816 ], [ %.09.i809, %1003 ]
  %.not10.i818 = icmp eq ptr %.09.i817, %188
  br i1 %.not10.i818, label %pmix_cmd_line_get_param.exit824.thread, label %.lr.ph.i819

.lr.ph.i819:                                      ; preds = %pmix_cmd_line_get_param.exit816.thread, %1013
  %.011.i820 = phi ptr [ %.0.i821, %1013 ], [ %.09.i817, %pmix_cmd_line_get_param.exit816.thread ]
  %1009 = getelementptr inbounds nuw i8, ptr %.011.i820, i64 144
  %1010 = load ptr, ptr %1009, align 8, !tbaa !49
  %1011 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1010, ptr noundef nonnull dereferenceable(8) @.str.99) #24
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %pmix_cmd_line_get_param.exit824, label %1013

1013:                                             ; preds = %.lr.ph.i819
  %1014 = getelementptr inbounds nuw i8, ptr %.011.i820, i64 120
  %.0.i821 = load ptr, ptr %1014, align 8, !tbaa !48
  %.not.i822 = icmp eq ptr %.0.i821, %188
  br i1 %.not.i822, label %pmix_cmd_line_get_param.exit824.thread, label %.lr.ph.i819, !llvm.loop !51

pmix_cmd_line_get_param.exit824:                  ; preds = %.lr.ph.i819
  %1015 = getelementptr inbounds nuw i8, ptr %.011.i820, i64 152
  %1016 = load ptr, ptr %1015, align 8, !tbaa !52
  %1017 = load ptr, ptr %1016, align 8, !tbaa !24
  %1018 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.100, ptr noundef %1017, i16 noundef zeroext 3) #23
  %.09.i825.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit824.thread

pmix_cmd_line_get_param.exit824.thread:           ; preds = %1013, %pmix_cmd_line_get_param.exit816.thread, %pmix_cmd_line_get_param.exit824
  %.09.i825 = phi ptr [ %.09.i817, %pmix_cmd_line_get_param.exit816.thread ], [ %.09.i825.pre, %pmix_cmd_line_get_param.exit824 ], [ %.09.i817, %1013 ]
  %.not10.i826 = icmp eq ptr %.09.i825, %188
  br i1 %.not10.i826, label %pmix_cmd_line_get_param.exit832.thread, label %.lr.ph.i827

.lr.ph.i827:                                      ; preds = %pmix_cmd_line_get_param.exit824.thread, %1023
  %.011.i828 = phi ptr [ %.0.i829, %1023 ], [ %.09.i825, %pmix_cmd_line_get_param.exit824.thread ]
  %1019 = getelementptr inbounds nuw i8, ptr %.011.i828, i64 144
  %1020 = load ptr, ptr %1019, align 8, !tbaa !49
  %1021 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1020, ptr noundef nonnull dereferenceable(11) @.str.101) #24
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %pmix_cmd_line_get_param.exit832, label %1023

1023:                                             ; preds = %.lr.ph.i827
  %1024 = getelementptr inbounds nuw i8, ptr %.011.i828, i64 120
  %.0.i829 = load ptr, ptr %1024, align 8, !tbaa !48
  %.not.i830 = icmp eq ptr %.0.i829, %188
  br i1 %.not.i830, label %pmix_cmd_line_get_param.exit832.thread, label %.lr.ph.i827, !llvm.loop !51

pmix_cmd_line_get_param.exit832:                  ; preds = %.lr.ph.i827
  %1025 = getelementptr inbounds nuw i8, ptr %.011.i828, i64 152
  %1026 = load ptr, ptr %1025, align 8, !tbaa !52
  %1027 = load ptr, ptr %1026, align 8, !tbaa !24
  %1028 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.102, ptr noundef %1027, i16 noundef zeroext 3) #23
  br label %pmix_cmd_line_get_param.exit832.thread

pmix_cmd_line_get_param.exit832.thread:           ; preds = %1023, %pmix_cmd_line_get_param.exit824.thread, %pmix_cmd_line_get_param.exit832
  %1029 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.103)
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %pmix_cmd_line_get_param.exit832.thread
  %1031 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.104, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1032

1032:                                             ; preds = %1030, %pmix_cmd_line_get_param.exit832.thread
  %.09.i833 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i834 = icmp eq ptr %.09.i833, %188
  br i1 %.not10.i834, label %pmix_cmd_line_get_param.exit840.thread, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %1032, %1037
  %.011.i836 = phi ptr [ %.0.i837, %1037 ], [ %.09.i833, %1032 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.011.i836, i64 144
  %1034 = load ptr, ptr %1033, align 8, !tbaa !49
  %1035 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1034, ptr noundef nonnull dereferenceable(13) @.str.105) #24
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %pmix_cmd_line_get_param.exit840, label %1037

1037:                                             ; preds = %.lr.ph.i835
  %1038 = getelementptr inbounds nuw i8, ptr %.011.i836, i64 120
  %.0.i837 = load ptr, ptr %1038, align 8, !tbaa !48
  %.not.i838 = icmp eq ptr %.0.i837, %188
  br i1 %.not.i838, label %pmix_cmd_line_get_param.exit840.thread, label %.lr.ph.i835, !llvm.loop !51

pmix_cmd_line_get_param.exit840:                  ; preds = %.lr.ph.i835
  %1039 = getelementptr inbounds nuw i8, ptr %.011.i836, i64 152
  %1040 = load ptr, ptr %1039, align 8, !tbaa !52
  %1041 = load ptr, ptr %1040, align 8, !tbaa !24
  %1042 = call i64 @strtol(ptr noundef captures(none) %1041, ptr noundef null, i32 noundef 10) #23
  %1043 = trunc i64 %1042 to i32
  store i32 %1043, ptr %9, align 4, !tbaa !9
  %1044 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1045 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1046 = load ptr, ptr %1045, align 8, !tbaa !120
  %.not6061049 = icmp eq ptr %1046, %1044
  br i1 %.not6061049, label %pmix_cmd_line_get_param.exit840.thread, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %pmix_cmd_line_get_param.exit840, %.lr.ph1051
  %.04351050 = phi ptr [ %1051, %.lr.ph1051 ], [ %1046, %pmix_cmd_line_get_param.exit840 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.04351050, i64 200
  %1048 = load ptr, ptr %1047, align 8, !tbaa !121
  %1049 = call i32 @PMIx_Info_list_add(ptr noundef %1048, ptr noundef nonnull @.str.106, ptr noundef nonnull %9, i16 noundef zeroext 14) #23
  %1050 = getelementptr inbounds nuw i8, ptr %.04351050, i64 120
  %1051 = load ptr, ptr %1050, align 8, !tbaa !48
  %.not606 = icmp eq ptr %1051, %1044
  br i1 %.not606, label %pmix_cmd_line_get_param.exit840.thread, label %.lr.ph1051, !llvm.loop !124

pmix_cmd_line_get_param.exit840.thread:           ; preds = %1037, %.lr.ph1051, %pmix_cmd_line_get_param.exit840, %1032
  %1052 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.107)
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %pmix_cmd_line_get_param.exit840.thread
  %1054 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1055

1055:                                             ; preds = %1053, %pmix_cmd_line_get_param.exit840.thread
  %1056 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.109)
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1055
  %1058 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1059

1059:                                             ; preds = %1057, %1055
  %.09.i841 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i842 = icmp eq ptr %.09.i841, %188
  br i1 %.not10.i842, label %.loopexit976, label %.lr.ph.i843

.lr.ph.i843:                                      ; preds = %1059, %1064
  %.011.i844 = phi ptr [ %.0.i845, %1064 ], [ %.09.i841, %1059 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.011.i844, i64 144
  %1061 = load ptr, ptr %1060, align 8, !tbaa !49
  %1062 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1061, ptr noundef nonnull dereferenceable(8) @.str.111) #24
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %.lr.ph.i843
  %1065 = getelementptr inbounds nuw i8, ptr %.011.i844, i64 120
  %.0.i845 = load ptr, ptr %1065, align 8, !tbaa !48
  %.not.i846 = icmp eq ptr %.0.i845, %188
  br i1 %.not.i846, label %.loopexit976, label %.lr.ph.i843, !llvm.loop !51

.loopexit976:                                     ; preds = %1064, %1059
  %1066 = call ptr @getenv(ptr noundef nonnull @.str.112) #23
  %.not608 = icmp eq ptr %1066, null
  br i1 %.not608, label %1073, label %pmix_cmd_line_get_param.exit848

1067:                                             ; preds = %.lr.ph.i843
  %1068 = getelementptr inbounds nuw i8, ptr %.011.i844, i64 152
  %1069 = load ptr, ptr %1068, align 8, !tbaa !52
  %1070 = load ptr, ptr %1069, align 8, !tbaa !24
  br label %pmix_cmd_line_get_param.exit848

pmix_cmd_line_get_param.exit848:                  ; preds = %.loopexit976, %1067
  %.sink1160 = phi ptr [ %1070, %1067 ], [ %1066, %.loopexit976 ]
  %1071 = call i64 @strtol(ptr noundef captures(none) %.sink1160, ptr noundef null, i32 noundef 10) #23
  %storemerge967 = trunc i64 %1071 to i32
  store i32 %storemerge967, ptr %3, align 4, !tbaa !9
  %1072 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.114, ptr noundef nonnull %3, i16 noundef zeroext 6) #23
  br label %1073

1073:                                             ; preds = %pmix_cmd_line_get_param.exit848, %.loopexit976
  %1074 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.115)
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1073
  %1076 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.116, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1077

1077:                                             ; preds = %1075, %1073
  %1078 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.117)
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1077
  %1080 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.118, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.09.i849 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i850 = icmp eq ptr %.09.i849, %188
  br i1 %.not10.i850, label %pmix_cmd_line_get_param.exit856.thread, label %.lr.ph.i851

.lr.ph.i851:                                      ; preds = %1081, %1086
  %.011.i852 = phi ptr [ %.0.i853, %1086 ], [ %.09.i849, %1081 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.011.i852, i64 144
  %1083 = load ptr, ptr %1082, align 8, !tbaa !49
  %1084 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1083, ptr noundef nonnull dereferenceable(14) @.str.119) #24
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %pmix_cmd_line_get_param.exit856, label %1086

1086:                                             ; preds = %.lr.ph.i851
  %1087 = getelementptr inbounds nuw i8, ptr %.011.i852, i64 120
  %.0.i853 = load ptr, ptr %1087, align 8, !tbaa !48
  %.not.i854 = icmp eq ptr %.0.i853, %188
  br i1 %.not.i854, label %pmix_cmd_line_get_param.exit856.thread, label %.lr.ph.i851, !llvm.loop !51

pmix_cmd_line_get_param.exit856:                  ; preds = %.lr.ph.i851
  %1088 = getelementptr inbounds nuw i8, ptr %.011.i852, i64 152
  %1089 = load ptr, ptr %1088, align 8, !tbaa !52
  %1090 = load ptr, ptr %1089, align 8, !tbaa !24
  %1091 = call i64 @strtol(ptr noundef captures(none) %1090, ptr noundef null, i32 noundef 10) #23
  %1092 = trunc i64 %1091 to i32
  store i32 %1092, ptr %3, align 4, !tbaa !9
  %1093 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.120, ptr noundef nonnull %3, i16 noundef zeroext 6) #23
  %.09.i857.pre = load ptr, ptr %189, align 8, !tbaa !48
  br label %pmix_cmd_line_get_param.exit856.thread

pmix_cmd_line_get_param.exit856.thread:           ; preds = %1086, %1081, %pmix_cmd_line_get_param.exit856
  %.09.i857 = phi ptr [ %.09.i849, %1081 ], [ %.09.i857.pre, %pmix_cmd_line_get_param.exit856 ], [ %.09.i849, %1086 ]
  %.not10.i858 = icmp eq ptr %.09.i857, %188
  br i1 %.not10.i858, label %pmix_cmd_line_get_param.exit864.thread, label %.lr.ph.i859

.lr.ph.i859:                                      ; preds = %pmix_cmd_line_get_param.exit856.thread, %1098
  %.011.i860 = phi ptr [ %.0.i861, %1098 ], [ %.09.i857, %pmix_cmd_line_get_param.exit856.thread ]
  %1094 = getelementptr inbounds nuw i8, ptr %.011.i860, i64 144
  %1095 = load ptr, ptr %1094, align 8, !tbaa !49
  %1096 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1095, ptr noundef nonnull dereferenceable(18) @.str.121) #24
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %pmix_cmd_line_get_param.exit864, label %1098

1098:                                             ; preds = %.lr.ph.i859
  %1099 = getelementptr inbounds nuw i8, ptr %.011.i860, i64 120
  %.0.i861 = load ptr, ptr %1099, align 8, !tbaa !48
  %.not.i862 = icmp eq ptr %.0.i861, %188
  br i1 %.not.i862, label %pmix_cmd_line_get_param.exit864.thread, label %.lr.ph.i859, !llvm.loop !51

pmix_cmd_line_get_param.exit864:                  ; preds = %.lr.ph.i859
  store i8 0, ptr %7, align 1, !tbaa !55
  %1100 = call i32 @PMIx_Info_list_add(ptr noundef %680, ptr noundef nonnull @.str.122, ptr noundef nonnull %7, i16 noundef zeroext 1) #23
  br label %pmix_cmd_line_get_param.exit864.thread

pmix_cmd_line_get_param.exit864.thread:           ; preds = %1098, %pmix_cmd_line_get_param.exit856.thread, %pmix_cmd_line_get_param.exit864
  %1101 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %1102 = load ptr, ptr %1101, align 8, !tbaa !125
  call void %1102(ptr noundef nonnull %18, ptr noundef %680) #23
  %1103 = call i32 @PMIx_Info_list_convert(ptr noundef %680, ptr noundef nonnull %14) #23
  switch i32 %1103, label %1104 [
    i32 -60, label %1125
    i32 0, label %1120
    i32 -2, label %1106
  ]

1104:                                             ; preds = %pmix_cmd_line_get_param.exit864.thread
  %1105 = call ptr @PMIx_Error_string(i32 noundef %1103) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1105, ptr noundef nonnull @.str.8, i32 noundef 1133) #23
  br label %1106

1106:                                             ; preds = %pmix_cmd_line_get_param.exit864.thread, %1104
  %1107 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp ne i32 %.2, 0
  %or.cond49 = select i1 %1108, i1 %1109, i1 false
  br i1 %or.cond49, label %1110, label %1359

1110:                                             ; preds = %1106
  %1111 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond51 = icmp ult i32 %1111, 64
  br i1 %or.cond51, label %1112, label %1119

1112:                                             ; preds = %1110
  %1113 = zext nneg i32 %1111 to i64
  %1114 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1113, i32 2
  %1115 = load i32, ptr %1114, align 4, !tbaa !65
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1112
  %1118 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1111, ptr noundef nonnull @.str.54, ptr noundef %1118, ptr noundef nonnull @.str.8, i32 noundef 1134, i32 noundef %.2) #23
  br label %1119

1119:                                             ; preds = %1117, %1112, %1110
  store i32 %.2, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

1120:                                             ; preds = %pmix_cmd_line_get_param.exit864.thread
  %1121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !116
  %1123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !118
  br label %1125

1125:                                             ; preds = %pmix_cmd_line_get_param.exit864.thread, %1120
  %.0448 = phi i64 [ %1124, %1120 ], [ 0, %pmix_cmd_line_get_param.exit864.thread ]
  %.0437 = phi ptr [ %1122, %1120 ], [ null, %pmix_cmd_line_get_param.exit864.thread ]
  call void @PMIx_Info_list_release(ptr noundef %680) #23
  %1126 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1127 = load volatile i64, ptr %1126, align 8, !tbaa !67
  %1128 = call ptr @PMIx_App_create(i64 noundef %1127) #23
  %1129 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1130 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1131 = load ptr, ptr %1130, align 8, !tbaa !120
  %.not6151052 = icmp eq ptr %1131, %1129
  br i1 %.not6151052, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %1125
  %1132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %1134

1134:                                             ; preds = %.lr.ph1056, %1179
  %.14361054 = phi ptr [ %1131, %.lr.ph1056 ], [ %1182, %1179 ]
  %.34451053 = phi i64 [ 0, %.lr.ph1056 ], [ %1180, %1179 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.14361054, i64 144
  %1136 = load ptr, ptr %1135, align 8, !tbaa !126
  %1137 = call noalias ptr @strdup(ptr noundef %1136) #23
  %1138 = getelementptr inbounds nuw %struct.pmix_app, ptr %1128, i64 %.34451053
  store ptr %1137, ptr %1138, align 8, !tbaa !127
  %1139 = getelementptr inbounds nuw i8, ptr %.14361054, i64 152
  %1140 = load ptr, ptr %1139, align 8, !tbaa !128
  %1141 = call ptr @PMIx_Argv_copy(ptr noundef %1140) #23
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %1141, ptr %1142, align 8, !tbaa !129
  %1143 = getelementptr inbounds nuw i8, ptr %.14361054, i64 160
  %1144 = load ptr, ptr %1143, align 8, !tbaa !130
  %1145 = call ptr @PMIx_Argv_copy(ptr noundef %1144) #23
  %1146 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr %1145, ptr %1146, align 8, !tbaa !131
  %1147 = getelementptr inbounds nuw i8, ptr %.14361054, i64 168
  %1148 = load ptr, ptr %1147, align 8, !tbaa !132
  %1149 = call noalias ptr @strdup(ptr noundef %1148) #23
  %1150 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  store ptr %1149, ptr %1150, align 8, !tbaa !133
  %1151 = getelementptr inbounds nuw i8, ptr %.14361054, i64 176
  %1152 = load i32, ptr %1151, align 8, !tbaa !134
  %1153 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  store i32 %1152, ptr %1153, align 8, !tbaa !135
  %1154 = getelementptr inbounds nuw i8, ptr %.14361054, i64 200
  %1155 = load ptr, ptr %1154, align 8, !tbaa !121
  %1156 = call i32 @PMIx_Info_list_convert(ptr noundef %1155, ptr noundef nonnull %14) #23
  switch i32 %1156, label %1159 [
    i32 0, label %1174
    i32 -60, label %1157
    i32 -2, label %.loopexit975
  ]

1157:                                             ; preds = %1134
  %1158 = getelementptr inbounds nuw i8, ptr %1138, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1158, i8 0, i64 16, i1 false)
  br label %1179

1159:                                             ; preds = %1134
  %1160 = call ptr @PMIx_Error_string(i32 noundef %1156) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1160, ptr noundef nonnull @.str.8, i32 noundef 1159) #23
  br label %.loopexit975

.loopexit975:                                     ; preds = %1134, %1159
  %1161 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp ne i32 %.2, 0
  %or.cond53 = select i1 %1162, i1 %1163, i1 false
  br i1 %or.cond53, label %1164, label %1359

1164:                                             ; preds = %.loopexit975
  %1165 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond55 = icmp ult i32 %1165, 64
  br i1 %or.cond55, label %1166, label %1173

1166:                                             ; preds = %1164
  %1167 = zext nneg i32 %1165 to i64
  %1168 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1167, i32 2
  %1169 = load i32, ptr %1168, align 4, !tbaa !65
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1166
  %1172 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1165, ptr noundef nonnull @.str.54, ptr noundef %1172, ptr noundef nonnull @.str.8, i32 noundef 1160, i32 noundef %.2) #23
  br label %1173

1173:                                             ; preds = %1171, %1166, %1164
  store i32 %.2, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

1174:                                             ; preds = %1134
  %1175 = load ptr, ptr %1132, align 8, !tbaa !116
  %1176 = getelementptr inbounds nuw i8, ptr %1138, i64 40
  store ptr %1175, ptr %1176, align 8, !tbaa !136
  %1177 = load i64, ptr %1133, align 8, !tbaa !118
  %1178 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  store i64 %1177, ptr %1178, align 8, !tbaa !137
  br label %1179

1179:                                             ; preds = %1174, %1157
  %1180 = add i64 %.34451053, 1
  %1181 = getelementptr inbounds nuw i8, ptr %.14361054, i64 120
  %1182 = load ptr, ptr %1181, align 8, !tbaa !48
  %.not615 = icmp eq ptr %1182, %1129
  br i1 %.not615, label %._crit_edge1057, label %1134, !llvm.loop !138

._crit_edge1057:                                  ; preds = %1179, %1125
  %1183 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not616 = icmp eq i32 %1183, %1184
  br i1 %.not616, label %1186, label %1185

1185:                                             ; preds = %._crit_edge1057
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1186

1186:                                             ; preds = %1185, %._crit_edge1057
  %1187 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1187, align 8, !tbaa !16
  %1188 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1188, align 8, !tbaa !19
  %1189 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1189, i8 0, i64 64, i1 false)
  %1190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1191 = load ptr, ptr %1190, align 8, !tbaa !21
  %.not6.i865 = icmp eq ptr %1191, null
  br i1 %.not6.i865, label %pmix_obj_run_constructors.exit869, label %.lr.ph.i866

.lr.ph.i866:                                      ; preds = %1186, %.lr.ph.i866
  %1192 = phi ptr [ %1194, %.lr.ph.i866 ], [ %1191, %1186 ]
  %.07.i867 = phi ptr [ %1193, %.lr.ph.i866 ], [ %1190, %1186 ]
  call void %1192(ptr noundef nonnull %4) #23
  %1193 = getelementptr inbounds nuw i8, ptr %.07.i867, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !21
  %.not.i868 = icmp eq ptr %1194, null
  br i1 %.not.i868, label %pmix_obj_run_constructors.exit869, label %.lr.ph.i866, !llvm.loop !22

pmix_obj_run_constructors.exit869:                ; preds = %.lr.ph.i866, %1186
  %1195 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1196 = call i32 @pthread_cond_init(ptr noundef nonnull %1195, ptr noundef null) #23
  %1197 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1197, align 8, !tbaa !139
  %1198 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1198, align 4, !tbaa !140
  %1199 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1199, align 8, !tbaa !141
  fence release
  %1200 = call i32 @PMIx_Spawn_nb(ptr noundef %.0437, i64 noundef %.0448, ptr noundef %1128, i64 noundef %1127, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #23
  %.not617 = icmp eq i32 %1200, 0
  br i1 %.not617, label %.preheader, label %1203

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit869
  %1201 = load i8, ptr @prte_event_base_active, align 1, !tbaa !55, !range !39, !noundef !40
  %1202 = trunc nuw i8 %1201 to i1
  br i1 %1202, label %.lr.ph1058, label %.critedge

1203:                                             ; preds = %pmix_obj_run_constructors.exit869
  %1204 = call ptr @PMIx_Error_string(i32 noundef %1200) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.124, i32 noundef %1200, ptr noundef %1204) #23
  %1205 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1359

1207:                                             ; preds = %1203
  %1208 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond59 = icmp ult i32 %1208, 64
  br i1 %or.cond59, label %1209, label %1216

1209:                                             ; preds = %1207
  %1210 = zext nneg i32 %1208 to i64
  %1211 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1210, i32 2
  %1212 = load i32, ptr %1211, align 4, !tbaa !65
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1209
  %1215 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1208, ptr noundef nonnull @.str.54, ptr noundef %1215, ptr noundef nonnull @.str.8, i32 noundef 1180, i32 noundef %1200) #23
  br label %1216

1216:                                             ; preds = %1214, %1209, %1207
  store i32 %1200, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

.lr.ph1058:                                       ; preds = %.preheader, %1219
  %1217 = load volatile i8, ptr %1197, align 8, !tbaa !139, !range !39, !noundef !40
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %1219, label %.critedge

1219:                                             ; preds = %.lr.ph1058
  %1220 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %1221 = call i32 @event_base_loop(ptr noundef %1220, i32 noundef 1) #23
  %1222 = load i8, ptr @prte_event_base_active, align 1, !tbaa !55, !range !39, !noundef !40
  %1223 = trunc nuw i8 %1222 to i1
  br i1 %1223, label %.lr.ph1058, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %.lr.ph1058, %1219, %.preheader
  fence acquire
  %1224 = load i32, ptr %1198, align 4, !tbaa !140
  %.not618 = icmp eq i32 %1224, 0
  br i1 %.not618, label %1240, label %1225

1225:                                             ; preds = %.critedge
  %1226 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1359

1228:                                             ; preds = %1225
  %1229 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond64 = icmp ult i32 %1229, 64
  br i1 %or.cond64, label %1230, label %1238

1230:                                             ; preds = %1228
  %1231 = zext nneg i32 %1229 to i64
  %1232 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1231, i32 2
  %1233 = load i32, ptr %1232, align 4, !tbaa !65
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1230
  %1236 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  %1237 = load i32, ptr %1198, align 4, !tbaa !140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1229, ptr noundef nonnull @.str.54, ptr noundef %1236, ptr noundef nonnull @.str.8, i32 noundef 1190, i32 noundef %1237) #23
  %.pre1120 = load i32, ptr %1198, align 4, !tbaa !140
  br label %1238

1238:                                             ; preds = %1235, %1230, %1228
  %1239 = phi i32 [ %.pre1120, %1235 ], [ %1224, %1230 ], [ %1224, %1228 ]
  store i32 %1239, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1359

1240:                                             ; preds = %.critedge
  %1241 = load ptr, ptr %1199, align 8, !tbaa !141
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1241) #23
  fence acquire
  %1242 = load ptr, ptr %1187, align 8, !tbaa !16
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  %1244 = load ptr, ptr %1243, align 8, !tbaa !45
  %1245 = load ptr, ptr %1244, align 8, !tbaa !21
  %.not6.i870 = icmp eq ptr %1245, null
  br i1 %.not6.i870, label %pmix_obj_run_destructors.exit874, label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %1240, %.lr.ph.i871
  %1246 = phi ptr [ %1248, %.lr.ph.i871 ], [ %1245, %1240 ]
  %.07.i872 = phi ptr [ %1247, %.lr.ph.i871 ], [ %1244, %1240 ]
  call void %1246(ptr noundef nonnull %4) #23
  %1247 = getelementptr inbounds nuw i8, ptr %.07.i872, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !21
  %.not.i873 = icmp eq ptr %1248, null
  br i1 %.not.i873, label %pmix_obj_run_destructors.exit874, label %.lr.ph.i871, !llvm.loop !46

pmix_obj_run_destructors.exit874:                 ; preds = %.lr.ph.i871, %1240
  %1249 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1195) #23
  %1250 = load ptr, ptr %1199, align 8, !tbaa !141
  %.not619 = icmp eq ptr %1250, null
  br i1 %.not619, label %1252, label %1251

1251:                                             ; preds = %pmix_obj_run_destructors.exit874
  call void @free(ptr noundef nonnull %1250) #23
  br label %1252

1252:                                             ; preds = %pmix_obj_run_destructors.exit874, %1251
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #23
  %.09.i875 = load ptr, ptr %189, align 8, !tbaa !48
  %.not10.i876 = icmp eq ptr %.09.i875, %188
  br i1 %.not10.i876, label %.thread1122.sink.split, label %.lr.ph.i877

.lr.ph.i877:                                      ; preds = %1252, %1257
  %.011.i878 = phi ptr [ %.0.i879, %1257 ], [ %.09.i875, %1252 ]
  %1253 = getelementptr inbounds nuw i8, ptr %.011.i878, i64 144
  %1254 = load ptr, ptr %1253, align 8, !tbaa !49
  %1255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1254, ptr noundef nonnull dereferenceable(6) @.str.93) #24
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %pmix_cmd_line_get_param.exit882, label %1257

1257:                                             ; preds = %.lr.ph.i877
  %1258 = getelementptr inbounds nuw i8, ptr %.011.i878, i64 120
  %.0.i879 = load ptr, ptr %1258, align 8, !tbaa !48
  %.not.i880 = icmp eq ptr %.0.i879, %188
  br i1 %.not.i880, label %.thread1122.sink.split, label %.lr.ph.i877, !llvm.loop !51

pmix_cmd_line_get_param.exit882:                  ; preds = %.lr.ph.i877
  %1259 = getelementptr inbounds nuw i8, ptr %.011.i878, i64 152
  %1260 = load ptr, ptr %1259, align 8, !tbaa !52
  %1261 = load ptr, ptr %1260, align 8, !tbaa !24
  %1262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1261, ptr noundef nonnull dereferenceable(4) @.str.126) #24
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %.thread1122.sink.split, label %1264

1264:                                             ; preds = %pmix_cmd_line_get_param.exit882
  %1265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1261, ptr noundef nonnull dereferenceable(5) @.str.127) #24
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %.thread1124, label %1268

.thread1124:                                      ; preds = %1264
  %1267 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 -4, ptr %1267, align 4, !tbaa !98
  br label %1310

1268:                                             ; preds = %1264
  %1269 = call i64 @strtoul(ptr noundef nonnull captures(none) %1261, ptr noundef null, i32 noundef 10) #23
  %1270 = trunc i64 %1269 to i32
  %1271 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %1270, ptr %1271, align 4, !tbaa !98
  %1272 = icmp eq i32 %1270, -4
  br i1 %1272, label %1310, label %.thread1122

.thread1122.sink.split:                           ; preds = %1257, %1252, %pmix_cmd_line_get_param.exit882
  %.sink1161 = phi i32 [ -2, %pmix_cmd_line_get_param.exit882 ], [ 0, %1252 ], [ 0, %1257 ]
  %1273 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %.sink1161, ptr %1273, align 4, !tbaa !98
  br label %.thread1122

.thread1122:                                      ; preds = %.thread1122.sink.split, %1268
  %1274 = call ptr @PMIx_Info_create(i64 noundef 1) #23
  %1275 = call i32 @PMIx_Info_load(ptr noundef %1274, ptr noundef nonnull @.str.128, ptr noundef null, i16 noundef zeroext 1) #23
  %1276 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not622 = icmp eq i32 %1276, %1277
  br i1 %.not622, label %1279, label %1278

1278:                                             ; preds = %.thread1122
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1279

1279:                                             ; preds = %1278, %.thread1122
  store ptr @pmix_mutex_t_class, ptr %1187, align 8, !tbaa !16
  store i32 1, ptr %1188, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1189, i8 0, i64 64, i1 false)
  %1280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1281 = load ptr, ptr %1280, align 8, !tbaa !21
  %.not6.i883 = icmp eq ptr %1281, null
  br i1 %.not6.i883, label %pmix_obj_run_constructors.exit887, label %.lr.ph.i884

.lr.ph.i884:                                      ; preds = %1279, %.lr.ph.i884
  %1282 = phi ptr [ %1284, %.lr.ph.i884 ], [ %1281, %1279 ]
  %.07.i885 = phi ptr [ %1283, %.lr.ph.i884 ], [ %1280, %1279 ]
  call void %1282(ptr noundef nonnull %4) #23
  %1283 = getelementptr inbounds nuw i8, ptr %.07.i885, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !21
  %.not.i886 = icmp eq ptr %1284, null
  br i1 %.not.i886, label %pmix_obj_run_constructors.exit887, label %.lr.ph.i884, !llvm.loop !22

pmix_obj_run_constructors.exit887:                ; preds = %.lr.ph.i884, %1279
  %1285 = call i32 @pthread_cond_init(ptr noundef nonnull %1195, ptr noundef null) #23
  store volatile i8 1, ptr %1197, align 8, !tbaa !139
  store i32 0, ptr %1198, align 4, !tbaa !140
  store ptr null, ptr %1199, align 8, !tbaa !141
  fence release
  %1286 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1274, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #23
  switch i32 %1286, label %1287 [
    i32 0, label %1289
    i32 -157, label %1298
  ]

1287:                                             ; preds = %pmix_obj_run_constructors.exit887
  %1288 = call ptr @PMIx_Error_string(i32 noundef %1286) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.129, ptr noundef %1288) #23
  br label %1298

1289:                                             ; preds = %pmix_obj_run_constructors.exit887
  %1290 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1290) #23
  %1292 = load volatile i8, ptr %1197, align 8, !tbaa !139, !range !39, !noundef !40
  %1293 = trunc nuw i8 %1292 to i1
  br i1 %1293, label %.lr.ph1061, label %._crit_edge1062

.lr.ph1061:                                       ; preds = %1289, %.lr.ph1061
  %1294 = call i32 @pthread_cond_wait(ptr noundef nonnull %1195, ptr noundef nonnull %1290) #23
  %1295 = load volatile i8, ptr %1197, align 8, !tbaa !139, !range !39, !noundef !40
  %1296 = trunc nuw i8 %1295 to i1
  br i1 %1296, label %.lr.ph1061, label %._crit_edge1062, !llvm.loop !143

._crit_edge1062:                                  ; preds = %.lr.ph1061, %1289
  fence acquire
  %1297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1290) #23
  br label %1298

1298:                                             ; preds = %pmix_obj_run_constructors.exit887, %1287, %._crit_edge1062
  fence acquire
  %1299 = load ptr, ptr %1187, align 8, !tbaa !16
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 48
  %1301 = load ptr, ptr %1300, align 8, !tbaa !45
  %1302 = load ptr, ptr %1301, align 8, !tbaa !21
  %.not6.i888 = icmp eq ptr %1302, null
  br i1 %.not6.i888, label %pmix_obj_run_destructors.exit892, label %.lr.ph.i889

.lr.ph.i889:                                      ; preds = %1298, %.lr.ph.i889
  %1303 = phi ptr [ %1305, %.lr.ph.i889 ], [ %1302, %1298 ]
  %.07.i890 = phi ptr [ %1304, %.lr.ph.i889 ], [ %1301, %1298 ]
  call void %1303(ptr noundef nonnull %4) #23
  %1304 = getelementptr inbounds nuw i8, ptr %.07.i890, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !21
  %.not.i891 = icmp eq ptr %1305, null
  br i1 %.not.i891, label %pmix_obj_run_destructors.exit892, label %.lr.ph.i889, !llvm.loop !46

pmix_obj_run_destructors.exit892:                 ; preds = %.lr.ph.i889, %1298
  %1306 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1195) #23
  %1307 = load ptr, ptr %1199, align 8, !tbaa !141
  %.not623 = icmp eq ptr %1307, null
  br i1 %.not623, label %1309, label %1308

1308:                                             ; preds = %pmix_obj_run_destructors.exit892
  call void @free(ptr noundef nonnull %1307) #23
  br label %1309

1309:                                             ; preds = %pmix_obj_run_destructors.exit892, %1308
  call void @PMIx_Info_free(ptr noundef %1274, i64 noundef 1) #23
  br label %1310

1310:                                             ; preds = %.thread1124, %1268, %1309, %910
  %1311 = load i8, ptr @prte_event_base_active, align 1, !tbaa !55, !range !39, !noundef !40
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %.lr.ph1064, label %._crit_edge1065

.lr.ph1064:                                       ; preds = %1310, %.lr.ph1064
  %1313 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %1314 = call i32 @event_base_loop(ptr noundef %1313, i32 noundef 1) #23
  %1315 = load i8, ptr @prte_event_base_active, align 1, !tbaa !55, !range !39, !noundef !40
  %1316 = trunc nuw i8 %1315 to i1
  br i1 %1316, label %.lr.ph1064, label %._crit_edge1065, !llvm.loop !144

._crit_edge1065:                                  ; preds = %.lr.ph1064, %1310
  fence acquire
  %1317 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.130, ptr noundef null, i16 noundef zeroext 1) #23
  %1318 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not626 = icmp eq i32 %1318, %1319
  br i1 %.not626, label %1321, label %1320

1320:                                             ; preds = %._crit_edge1065
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1321

1321:                                             ; preds = %1320, %._crit_edge1065
  %1322 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1322, align 8, !tbaa !16
  %1323 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1323, align 8, !tbaa !19
  %1324 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1324, i8 0, i64 64, i1 false)
  %1325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1326 = load ptr, ptr %1325, align 8, !tbaa !21
  %.not6.i893 = icmp eq ptr %1326, null
  br i1 %.not6.i893, label %pmix_obj_run_constructors.exit897, label %.lr.ph.i894

.lr.ph.i894:                                      ; preds = %1321, %.lr.ph.i894
  %1327 = phi ptr [ %1329, %.lr.ph.i894 ], [ %1326, %1321 ]
  %.07.i895 = phi ptr [ %1328, %.lr.ph.i894 ], [ %1325, %1321 ]
  call void %1327(ptr noundef nonnull %4) #23
  %1328 = getelementptr inbounds nuw i8, ptr %.07.i895, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !21
  %.not.i896 = icmp eq ptr %1329, null
  br i1 %.not.i896, label %pmix_obj_run_constructors.exit897, label %.lr.ph.i894, !llvm.loop !22

pmix_obj_run_constructors.exit897:                ; preds = %.lr.ph.i894, %1321
  %1330 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1331 = call i32 @pthread_cond_init(ptr noundef nonnull %1330, ptr noundef null) #23
  %1332 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1332, align 8, !tbaa !139
  %1333 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1333, align 4, !tbaa !140
  %1334 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1334, align 8, !tbaa !141
  fence release
  %1335 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #23
  switch i32 %1335, label %1336 [
    i32 0, label %1338
    i32 -157, label %1347
  ]

1336:                                             ; preds = %pmix_obj_run_constructors.exit897
  %1337 = call ptr @PMIx_Error_string(i32 noundef %1335) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %1337) #23
  br label %1347

1338:                                             ; preds = %pmix_obj_run_constructors.exit897
  %1339 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1340 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1339) #23
  %1341 = load volatile i8, ptr %1332, align 8, !tbaa !139, !range !39, !noundef !40
  %1342 = trunc nuw i8 %1341 to i1
  br i1 %1342, label %.lr.ph1067, label %._crit_edge1068

.lr.ph1067:                                       ; preds = %1338, %.lr.ph1067
  %1343 = call i32 @pthread_cond_wait(ptr noundef nonnull %1330, ptr noundef nonnull %1339) #23
  %1344 = load volatile i8, ptr %1332, align 8, !tbaa !139, !range !39, !noundef !40
  %1345 = trunc nuw i8 %1344 to i1
  br i1 %1345, label %.lr.ph1067, label %._crit_edge1068, !llvm.loop !145

._crit_edge1068:                                  ; preds = %.lr.ph1067, %1338
  fence acquire
  %1346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1339) #23
  br label %1347

1347:                                             ; preds = %pmix_obj_run_constructors.exit897, %1336, %._crit_edge1068
  fence acquire
  %1348 = load ptr, ptr %1322, align 8, !tbaa !16
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 48
  %1350 = load ptr, ptr %1349, align 8, !tbaa !45
  %1351 = load ptr, ptr %1350, align 8, !tbaa !21
  %.not6.i898 = icmp eq ptr %1351, null
  br i1 %.not6.i898, label %pmix_obj_run_destructors.exit902, label %.lr.ph.i899

.lr.ph.i899:                                      ; preds = %1347, %.lr.ph.i899
  %1352 = phi ptr [ %1354, %.lr.ph.i899 ], [ %1351, %1347 ]
  %.07.i900 = phi ptr [ %1353, %.lr.ph.i899 ], [ %1350, %1347 ]
  call void %1352(ptr noundef nonnull %4) #23
  %1353 = getelementptr inbounds nuw i8, ptr %.07.i900, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !21
  %.not.i901 = icmp eq ptr %1354, null
  br i1 %.not.i901, label %pmix_obj_run_destructors.exit902, label %.lr.ph.i899, !llvm.loop !46

pmix_obj_run_destructors.exit902:                 ; preds = %.lr.ph.i899, %1347
  %1355 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1330) #23
  %1356 = load ptr, ptr %1334, align 8, !tbaa !141
  %.not627 = icmp eq ptr %1356, null
  br i1 %.not627, label %1358, label %1357

1357:                                             ; preds = %pmix_obj_run_destructors.exit902
  call void @free(ptr noundef nonnull %1356) #23
  br label %1358

1358:                                             ; preds = %1357, %pmix_obj_run_destructors.exit902
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  br label %1359

1359:                                             ; preds = %907, %pmix_obj_update.exit, %833, %831, %411, %1225, %1238, %1203, %1216, %.loopexit975, %1173, %1106, %1119, %956, %968, %936, %948, %766, %778, %620, %632, %pmix_pointer_array_get_item.exit.thread, %582, %545, %559, %472, %484, %450, %462, %423, %435, %395, %409, %376, %388, %1358
  %1360 = call i32 @prte_finalize() #23
  %1361 = load ptr, ptr @mypidfile, align 8, !tbaa !24
  %.not631 = icmp eq ptr %1361, null
  br i1 %.not631, label %1364, label %1362

1362:                                             ; preds = %1359
  %1363 = call i32 @unlink(ptr noundef nonnull %1361) #23
  br label %1364

1364:                                             ; preds = %1362, %1359
  %1365 = load i8, ptr @prte_debug_flag, align 1, !tbaa !55, !range !39, !noundef !40
  %1366 = trunc nuw i8 %1365 to i1
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1369 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1368, ptr noundef nonnull @.str.132, i32 noundef %1369) #27
  br label %1371

1371:                                             ; preds = %1367, %1364
  %1372 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  call void @exit(i32 noundef %1372) #28
  unreachable

1373:                                             ; preds = %417, %415, %pmix_obj_run_destructors.exit, %138, %134, %106, %103, %101, %93, %66, %62, %._crit_edge, %295, %202, %180, %121
  %.0 = phi i32 [ 1, %121 ], [ 1, %202 ], [ 1, %295 ], [ %166, %180 ], [ %61, %._crit_edge ], [ %65, %62 ], [ %69, %66 ], [ %100, %93 ], [ %100, %101 ], [ %104, %103 ], [ %104, %106 ], [ 1, %134 ], [ 1, %138 ], [ 0, %pmix_obj_run_destructors.exit ], [ %416, %415 ], [ %416, %417 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %22 = load i32, ptr %21, align 4, !tbaa !65
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
  store i8 1, ptr @prte_dvm_abort_ordered, align 1, !tbaa !55
  store i8 1, ptr @prte_execute_quiet, align 1, !tbaa !55
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !55
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !146
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
  store i8 1, ptr %2, align 1, !tbaa !41
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
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !148
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8, !tbaa !48
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !51

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
  br i1 %14, label %6, label %.thread, !llvm.loop !149

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
  store i8 0, ptr %4, align 1, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #23
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 56), align 8, !tbaa !150
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
  store ptr %25, ptr %26, align 8, !tbaa !151
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
  %36 = load i32, ptr %35, align 4, !tbaa !65
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
  %55 = load ptr, ptr %54, align 8, !tbaa !45
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
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !115
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
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 56), align 8, !tbaa !150
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
  store ptr %84, ptr %85, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 144
  store i32 1, ptr %86, align 8, !tbaa !155
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %88 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %87, ptr noundef %84) #23
  %89 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #23
  %90 = call noalias ptr @strdup(ptr noundef nonnull %2) #23
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 336
  store ptr %90, ptr %91, align 8, !tbaa !156
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = call i32 @pmix_pointer_array_set_item(ptr noundef %93, i32 noundef 0, ptr noundef %68) #23
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 1, ptr %95, align 8, !tbaa !157
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !150
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
  store ptr %97, ptr %113, align 8, !tbaa !158
  %114 = load ptr, ptr @prte_node_pool, align 8, !tbaa !159
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !99
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %pmix_pointer_array_get_item.exit, label %117, !prof !160

117:                                              ; preds = %pmix_obj_new_tma.exit83
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %119 = load i32, ptr %118, align 8, !tbaa !90
  %.not.i84 = icmp sgt i32 %119, %115
  br i1 %.not.i84, label %120, label %pmix_pointer_array_get_item.exit, !prof !91

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !92
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
  %134 = load ptr, ptr %113, align 8, !tbaa !158
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !161
  %137 = call i32 @pmix_pointer_array_add(ptr noundef %136, ptr noundef %.0.i) #23
  %138 = load ptr, ptr %113, align 8, !tbaa !158
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load i32, ptr %139, align 8, !tbaa !163
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !163
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !150
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
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !99
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 404
  store i32 %160, ptr %161, align 4, !tbaa !164
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 436
  store i32 0, ptr %162, align 4, !tbaa !167
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 416
  store i32 %66, ptr %163, align 8, !tbaa !168
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 412
  store i16 0, ptr %164, align 4, !tbaa !169
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 414
  store i16 0, ptr %165, align 2, !tbaa !170
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 428
  store i32 4, ptr %166, align 4, !tbaa !171
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
  store i32 %66, ptr %177, align 4, !tbaa !172
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
  store ptr %.0.i, ptr %185, align 8, !tbaa !173
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %187 = load ptr, ptr %186, align 8, !tbaa !174
  %188 = call i32 @pmix_pointer_array_set_item(ptr noundef %187, i32 noundef %66, ptr noundef nonnull %143) #23
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 468
  store i32 1, ptr %189, align 4, !tbaa !175
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 784
  store i32 1, ptr %190, align 8, !tbaa !176
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
  %199 = load ptr, ptr %198, align 8, !tbaa !177
  %200 = call i32 @pmix_pointer_array_add(ptr noundef %199, ptr noundef nonnull %143) #23
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  store i16 1, ptr %201, align 8, !tbaa !181
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 228
  store i32 1, ptr %202, align 4, !tbaa !182
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
  store i32 %0, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8, !tbaa !75
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !184

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
  %3 = load i64, ptr %2, align 8, !tbaa !150
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
  %18 = load ptr, ptr %17, align 8, !tbaa !45
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
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !46

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !115
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
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8, !tbaa !185
  %31 = tail call i32 %30(ptr noundef null) #23
  store i8 1, ptr @prte_finalizing, align 1, !tbaa !55
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
  %46 = load ptr, ptr %45, align 8, !tbaa !45
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
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !46

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %42
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !115
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

; Function Attrs: mustprogress nofree nounwind willreturn
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
  store i32 %0, ptr %4, align 4, !tbaa !140
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noalias ptr @strdup(ptr noundef %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %7, ptr %8, align 8, !tbaa !141
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %12, align 8, !tbaa !139
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #23
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #23
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  fence acquire
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8, !tbaa !139
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %1 = load ptr, ptr @prte_local_children, align 8, !tbaa !159
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %18
  %5 = phi ptr [ %19, %18 ], [ %1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %18, label %10

10:                                               ; preds = %pmix_pointer_array_get_item.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !187
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call i32 @getpgid(i32 noundef %12) #23
  %.not14 = icmp eq i32 %15, -1
  %16 = sub nsw i32 0, %15
  %spec.select = select i1 %.not14, i32 %12, i32 %16
  %17 = tail call i32 @kill(i32 noundef %spec.select, i32 noundef 9) #23
  %.pre = load ptr, ptr @prte_local_children, align 8, !tbaa !159
  br label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit, %10, %14
  %19 = phi ptr [ %5, %pmix_pointer_array_get_item.exit ], [ %5, %10 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %18, %.preheader, %0
  ret void
}

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!33 = !{!34, !38, i64 272}
!34 = !{!"", !35, i64 0, !38, i64 272}
!35 = !{!"pmix_list_t", !17, i64 0, !36, i64 120, !15, i64 264}
!36 = !{!"pmix_list_item_t", !17, i64 0, !37, i64 120, !37, i64 128, !10, i64 136}
!37 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!38 = !{!"_Bool", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !5, i64 392}
!43 = !{!"", !17, i64 0, !35, i64 120, !5, i64 392}
!44 = !{!32, !6, i64 16}
!45 = !{!12, !6, i64 48}
!46 = distinct !{!46, !23}
!47 = !{!32, !6, i64 40}
!48 = !{!36, !37, i64 120}
!49 = !{!50, !13, i64 144}
!50 = !{!"", !36, i64 0, !13, i64 144, !5, i64 152}
!51 = distinct !{!51, !23}
!52 = !{!50, !5, i64 152}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!38, !38, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"", !10, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !10, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !38, i64 16}
!58 = !{!57, !38, i64 4}
!59 = !{!60, !13, i64 1152}
!60 = !{!"", !38, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !61, i64 176, !10, i64 336, !38, i64 340, !63, i64 344, !35, i64 608, !38, i64 880, !38, i64 881, !38, i64 882, !38, i64 883, !38, i64 884, !63, i64 888, !38, i64 1148, !13, i64 1152, !13, i64 1160, !15, i64 1168, !35, i64 1176, !35, i64 1448, !35, i64 1720}
!61 = !{!"pmix_pointer_array_t", !17, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !62, i64 144, !6, i64 152}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!"pmix_proc", !7, i64 0, !10, i64 256}
!64 = !{!60, !13, i64 1160}
!65 = !{!66, !10, i64 4}
!66 = !{!"", !38, i64 0, !38, i64 1, !10, i64 4, !38, i64 8, !10, i64 12, !13, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !13, i64 56, !10, i64 64, !10, i64 68}
!67 = !{!35, !15, i64 264}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS5event", !6, i64 0}
!72 = !{!73, !10, i64 152}
!73 = !{!"", !36, i64 0, !13, i64 144, !10, i64 152, !38, i64 156}
!74 = distinct !{!74, !23}
!75 = !{!76, !38, i64 208}
!76 = !{!"", !77, i64 0, !10, i64 224, !79, i64 232, !15, i64 240}
!77 = !{!"", !78, i64 0, !7, i64 160, !38, i64 208, !10, i64 212, !13, i64 216}
!78 = !{!"pmix_mutex_t", !17, i64 0, !7, i64 120}
!79 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!80 = !{!76, !10, i64 212}
!81 = !{!76, !13, i64 216}
!82 = distinct !{!82, !23}
!83 = !{!84, !86, i64 448}
!84 = !{!"", !36, i64 0, !10, i64 144, !5, i64 152, !85, i64 160, !7, i64 168, !13, i64 424, !10, i64 432, !10, i64 436, !6, i64 440, !86, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !86, i64 472, !87, i64 480, !6, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !63, i64 524, !10, i64 784, !88, i64 788, !35, i64 792, !89, i64 1064, !35, i64 1104, !7, i64 1376, !10, i64 1632, !5, i64 1640, !43, i64 1648}
!85 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!86 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!87 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !15, i64 32}
!90 = !{!61, !10, i64 128}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!61, !6, i64 152}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97, !10, i64 0}
!97 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !35, i64 16, !35, i64 288, !10, i64 560, !35, i64 568, !10, i64 840, !38, i64 844}
!98 = !{!63, !10, i64 256}
!99 = !{!100, !10, i64 256}
!100 = !{!"prte_process_info_t", !63, i64 0, !63, i64 260, !13, i64 520, !63, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !13, i64 800, !5, i64 808, !10, i64 816, !7, i64 820, !13, i64 824, !88, i64 832, !13, i64 840, !13, i64 848, !38, i64 856, !13, i64 864, !38, i64 872}
!101 = !{!102, !10, i64 72}
!102 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !103, i64 56, !13, i64 64, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 352}
!103 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!104 = !{!105, !15, i64 0}
!105 = !{!"timeval", !15, i64 0, !15, i64 8}
!106 = !{!105, !15, i64 8}
!107 = !{!102, !10, i64 76}
!108 = !{!109, !6, i64 16}
!109 = !{!"prte_state_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!110 = distinct !{!110, !23}
!111 = !{!112, !71, i64 136}
!112 = !{!"", !17, i64 0, !105, i64 120, !71, i64 136, !6, i64 144}
!113 = !{!112, !15, i64 120}
!114 = !{!112, !15, i64 128}
!115 = !{!17, !6, i64 96}
!116 = !{!117, !6, i64 16}
!117 = !{!"pmix_data_array", !88, i64 0, !15, i64 8, !6, i64 16}
!118 = !{!117, !15, i64 8}
!119 = distinct !{!119, !23}
!120 = !{!35, !37, i64 240}
!121 = !{!122, !6, i64 200}
!122 = !{!"", !36, i64 0, !123, i64 144, !6, i64 200}
!123 = !{!"pmix_app", !13, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !10, i64 32, !79, i64 40, !15, i64 48}
!124 = distinct !{!124, !23}
!125 = !{!32, !6, i64 96}
!126 = !{!122, !13, i64 144}
!127 = !{!123, !13, i64 0}
!128 = !{!122, !5, i64 152}
!129 = !{!123, !5, i64 8}
!130 = !{!122, !5, i64 160}
!131 = !{!123, !5, i64 16}
!132 = !{!122, !13, i64 168}
!133 = !{!123, !13, i64 24}
!134 = !{!122, !10, i64 176}
!135 = !{!123, !10, i64 32}
!136 = !{!123, !79, i64 40}
!137 = !{!123, !15, i64 48}
!138 = distinct !{!138, !23}
!139 = !{!77, !38, i64 208}
!140 = !{!77, !10, i64 212}
!141 = !{!77, !13, i64 216}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!147, !6, i64 40}
!147 = !{!"prte_plm_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!148 = !{!100, !13, i64 848}
!149 = distinct !{!149, !23}
!150 = !{!12, !15, i64 56}
!151 = !{!84, !6, i64 440}
!152 = !{!153, !13, i64 136}
!153 = !{!"", !17, i64 0, !154, i64 120, !10, i64 128, !13, i64 136, !10, i64 144, !61, i64 152, !10, i64 312, !10, i64 316, !5, i64 320, !5, i64 328, !13, i64 336, !7, i64 344, !35, i64 352, !43, i64 624}
!154 = !{!"p1 _ZTS10prte_job_t", !6, i64 0}
!155 = !{!153, !10, i64 144}
!156 = !{!153, !13, i64 336}
!157 = !{!84, !10, i64 456}
!158 = !{!84, !87, i64 480}
!159 = !{!86, !86, i64 0}
!160 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!161 = !{!162, !86, i64 160}
!162 = !{!"prte_job_map_t", !17, i64 0, !13, i64 120, !13, i64 128, !88, i64 136, !88, i64 138, !88, i64 140, !38, i64 142, !10, i64 144, !10, i64 148, !10, i64 152, !86, i64 160}
!163 = !{!162, !10, i64 152}
!164 = !{!165, !10, i64 404}
!165 = !{!"prte_proc_t", !36, i64 0, !63, i64 144, !10, i64 404, !10, i64 408, !88, i64 412, !88, i64 414, !10, i64 416, !88, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !166, i64 448, !13, i64 456, !13, i64 464, !88, i64 472, !35, i64 480}
!166 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!167 = !{!165, !10, i64 436}
!168 = !{!165, !10, i64 416}
!169 = !{!165, !88, i64 412}
!170 = !{!165, !88, i64 414}
!171 = !{!165, !10, i64 428}
!172 = !{!153, !10, i64 316}
!173 = !{!165, !6, i64 440}
!174 = !{!84, !86, i64 472}
!175 = !{!84, !10, i64 468}
!176 = !{!84, !10, i64 784}
!177 = !{!178, !86, i64 208}
!178 = !{!"", !36, i64 0, !10, i64 144, !13, i64 152, !13, i64 160, !5, i64 168, !179, i64 176, !180, i64 184, !180, i64 192, !88, i64 200, !86, i64 208, !88, i64 216, !7, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !6, i64 240, !7, i64 248, !35, i64 256}
!179 = !{!"p1 _ZTS11prte_proc_t", !6, i64 0}
!180 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!181 = !{!178, !88, i64 200}
!182 = !{!178, !10, i64 228}
!183 = !{!76, !10, i64 224}
!184 = distinct !{!184, !23}
!185 = !{!186, !6, i64 16}
!186 = !{!"prte_odls_base_module_1_3_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!187 = !{!165, !10, i64 408}
!188 = distinct !{!188, !23}

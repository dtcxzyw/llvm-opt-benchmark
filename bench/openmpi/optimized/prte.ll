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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %.not5511017 = icmp eq ptr %45, null
  br i1 %.not5511017, label %._crit_edge, label %.lr.ph

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
  %.pre1109 = load ptr, ptr @environ, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.lr.ph, %50, %52
  %55 = phi ptr [ %46, %.lr.ph ], [ %46, %50 ], [ %.pre1109, %52 ]
  %56 = phi i32 [ %47, %.lr.ph ], [ %47, %50 ], [ %.pre, %52 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not551 = icmp eq ptr %60, null
  br i1 %.not551, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %54, %40
  %61 = call i32 @prte_init_minimum() #23
  %.not552 = icmp eq i32 %61, 0
  br i1 %.not552, label %62, label %1392

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #23
  %.not553 = icmp eq i32 %65, 0
  br i1 %.not553, label %66, label %1392

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #23
  %.not554 = icmp eq i32 %69, 0
  br i1 %.not554, label %70, label %1392

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
    i32 -43, label %1392
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 384) #23
  br label %1392

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #23
  switch i32 %104, label %106 [
    i32 0, label %.preheader987
    i32 -43, label %1392
  ]

.preheader987:                                    ; preds = %103
  store i32 0, ptr %3, align 4, !tbaa !9
  %105 = load ptr, ptr %1, align 8, !tbaa !24
  %.not5621019 = icmp eq ptr %105, null
  br i1 %.not5621019, label %.loopexit988, label %.lr.ph1021

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 389) #23
  br label %1392

108:                                              ; preds = %.lr.ph1021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4, !tbaa !9
  %110 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %.not562 = icmp eq ptr %111, null
  br i1 %.not562, label %.loopexit988, label %.lr.ph1021, !llvm.loop !30

.lr.ph1021:                                       ; preds = %.preheader987, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader987 ]
  %112 = phi ptr [ %111, %108 ], [ %105, %.preheader987 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.9) #24
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %.lr.ph1021
  %116 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  br label %.loopexit988

.loopexit988:                                     ; preds = %108, %.preheader987, %115
  %.0443 = phi ptr [ %118, %115 ], [ null, %.preheader987 ], [ null, %108 ]
  %119 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0443) #23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %.loopexit988
  %122 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %122, ptr noundef %.0443) #23
  br label %1392

124:                                              ; preds = %.loopexit988
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
  %.0451 = phi i1 [ %or.cond, %127 ], [ true, %124 ]
  %134 = icmp eq ptr %.0443, null
  %spec.select = select i1 %134, ptr %125, ptr %.0443
  %135 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #23
  %136 = call i32 @prte_register_params() #23
  switch i32 %136, label %137 [
    i32 0, label %140
    i32 -43, label %1392
  ]

137:                                              ; preds = %133
  %138 = call ptr @prte_strerror(i32 noundef %136) #23
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %138, i32 noundef %136) #23
  br label %1392

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
  %.not6.i648 = icmp eq ptr %149, null
  br i1 %.not6.i648, label %pmix_obj_run_constructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %144, %.lr.ph.i649
  %150 = phi ptr [ %152, %.lr.ph.i649 ], [ %149, %144 ]
  %.07.i650 = phi ptr [ %151, %.lr.ph.i649 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %18) #23
  %151 = getelementptr inbounds nuw i8, ptr %.07.i650, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %.not.i651 = icmp eq ptr %152, null
  br i1 %.not.i651, label %pmix_obj_run_constructors.exit652, label %.lr.ph.i649, !llvm.loop !22

pmix_obj_run_constructors.exit652:                ; preds = %.lr.ph.i649, %144
  %153 = load i32, ptr %11, align 4
  %154 = icmp sgt i32 %153, 1
  %or.cond3 = select i1 %.0451, i1 %154, i1 false
  %.pre1110 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %or.cond3, label %155, label %162

155:                                              ; preds = %pmix_obj_run_constructors.exit652
  %156 = getelementptr inbounds nuw i8, ptr %.pre1110, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %.not566 = icmp eq i8 %158, 45
  br i1 %.not566, label %162, label %159

159:                                              ; preds = %155
  %160 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %156) #23
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store ptr %160, ptr %161, align 8, !tbaa !35
  br label %180

162:                                              ; preds = %155, %pmix_obj_run_constructors.exit652
  %163 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = call i32 %164(ptr noundef %.pre1110, ptr noundef nonnull %18, i1 noundef zeroext false) #23
  %.not567 = icmp eq i32 %165, 0
  br i1 %.not567, label %180, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %145, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %.not6.i653 = icmp eq ptr %170, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %166, %.lr.ph.i654
  %171 = phi ptr [ %173, %.lr.ph.i654 ], [ %170, %166 ]
  %.07.i655 = phi ptr [ %172, %.lr.ph.i654 ], [ %169, %166 ]
  call void %171(ptr noundef nonnull %18) #23
  %172 = getelementptr inbounds nuw i8, ptr %.07.i655, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %.not.i656 = icmp eq ptr %173, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit, label %.lr.ph.i654, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i654, %166
  switch i32 %165, label %174 [
    i32 -72, label %1392
    i32 -43, label %179
  ]

174:                                              ; preds = %pmix_obj_run_destructors.exit
  %175 = load ptr, ptr @stderr, align 8, !tbaa !26
  %176 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %177 = call ptr @prte_strerror(i32 noundef %165) #23
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.16, ptr noundef %176, ptr noundef %177) #27
  br label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit, %174
  br label %1392

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
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %186, %193
  %.011.i = phi ptr [ %.0.i, %193 ], [ %.09.i, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(4) @.str.17) #24
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %pmix_cmd_line_get_param.exit, label %193

193:                                              ; preds = %.lr.ph.i657
  %194 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %194, align 8, !tbaa !44
  %.not.i658 = icmp eq ptr %.0.i, %187
  br i1 %.not.i658, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i657, !llvm.loop !47

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i657
  %195 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = call noalias ptr @fopen(ptr noundef %197, ptr noundef nonnull @.str.18)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %.preheader986

.preheader986:                                    ; preds = %pmix_cmd_line_get_param.exit
  %200 = call ptr @pmix_getline(ptr noundef nonnull %198) #23
  %.not5701027 = icmp eq ptr %200, null
  br i1 %.not5701027, label %._crit_edge1030, label %.lr.ph1029

201:                                              ; preds = %pmix_cmd_line_get_param.exit
  %202 = load ptr, ptr %195, align 8, !tbaa !48
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %203) #23
  br label %1392

.lr.ph1029:                                       ; preds = %.preheader986, %._crit_edge1026
  %205 = phi ptr [ %220, %._crit_edge1026 ], [ %200, %.preheader986 ]
  %.04501028 = phi i1 [ false, %._crit_edge1026 ], [ true, %.preheader986 ]
  br i1 %.04501028, label %210, label %206

206:                                              ; preds = %.lr.ph1029
  %207 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #23
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %206, %.lr.ph1029
  %211 = call ptr @PMIx_Argv_split(ptr noundef nonnull %205, i32 noundef 32) #23
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %.not6391022 = icmp eq ptr %212, null
  br i1 %.not6391022, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %210, %.lr.ph1025
  %213 = phi ptr [ %219, %.lr.ph1025 ], [ %212, %210 ]
  %.04461023 = phi i64 [ %217, %.lr.ph1025 ], [ 0, %210 ]
  %214 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %10, ptr noundef nonnull %213) #23
  %215 = load i32, ptr %11, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !9
  %217 = add i64 %.04461023, 1
  %218 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %.not639 = icmp eq ptr %219, null
  br i1 %.not639, label %._crit_edge1026, label %.lr.ph1025, !llvm.loop !49

._crit_edge1026:                                  ; preds = %.lr.ph1025, %210
  call void @PMIx_Argv_free(ptr noundef nonnull %211) #23
  %220 = call ptr @pmix_getline(ptr noundef nonnull %198) #23
  %.not570 = icmp eq ptr %220, null
  br i1 %.not570, label %._crit_edge1030, label %.lr.ph1029, !llvm.loop !50

._crit_edge1030:                                  ; preds = %._crit_edge1026, %.preheader986
  %221 = call i32 @fclose(ptr noundef nonnull %198)
  %.09.i659.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %193, %186, %._crit_edge1030
  %.09.i659 = phi ptr [ %.09.i659.pre, %._crit_edge1030 ], [ %.09.i, %186 ], [ %.09.i, %193 ]
  %.not10.i660 = icmp eq ptr %.09.i659, %187
  br i1 %.not10.i660, label %pmix_cmd_line_get_param.exit666, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %226
  %.011.i662 = phi ptr [ %.0.i663, %226 ], [ %.09.i659, %pmix_cmd_line_get_param.exit.thread ]
  %222 = getelementptr inbounds nuw i8, ptr %.011.i662, i64 144
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(4) @.str.22) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %pmix_cmd_line_get_param.exit666, label %226

226:                                              ; preds = %.lr.ph.i661
  %227 = getelementptr inbounds nuw i8, ptr %.011.i662, i64 120
  %.0.i663 = load ptr, ptr %227, align 8, !tbaa !44
  %.not.i664 = icmp eq ptr %.0.i663, %187
  br i1 %.not.i664, label %pmix_cmd_line_get_param.exit666, label %.lr.ph.i661, !llvm.loop !47

pmix_cmd_line_get_param.exit666:                  ; preds = %.lr.ph.i661, %226, %pmix_cmd_line_get_param.exit.thread
  %.08.i665 = phi ptr [ null, %pmix_cmd_line_get_param.exit.thread ], [ %.011.i662, %.lr.ph.i661 ], [ null, %226 ]
  br i1 %.0451, label %228, label %299

228:                                              ; preds = %pmix_cmd_line_get_param.exit666
  %.not571 = icmp eq ptr %.08.i665, null
  br i1 %.not571, label %229, label %.critedge646

229:                                              ; preds = %228
  %230 = call ptr @getenv(ptr noundef nonnull @.str.23) #23
  %.not572 = icmp eq ptr %230, null
  br i1 %.not572, label %299, label %297

.critedge646:                                     ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.08.i665, i64 152
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
  %239 = getelementptr inbounds nuw i8, ptr %.08.i665, i64 144
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  call void @free(ptr noundef %240) #23
  %241 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.25) #23
  br label %.sink.split

242:                                              ; preds = %235
  %243 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.26, i64 noundef 4) #24
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %.08.i665, i64 144
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
  %258 = getelementptr inbounds nuw i8, ptr %.08.i665, i64 144
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
  %270 = getelementptr inbounds nuw i8, ptr %.08.i665, i64 144
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
  %282 = getelementptr inbounds nuw i8, ptr %.08.i665, i64 144
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  call void @free(ptr noundef %283) #23
  %284 = call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @.str.32) #23
  br label %.sink.split

285:                                              ; preds = %278
  %286 = call i32 @strncasecmp(ptr noundef nonnull %234, ptr noundef nonnull @.str.33, i64 noundef 6) #24
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.08.i665, i64 144
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
  br label %1392

.sink.split:                                      ; preds = %245, %269, %288, %281, %257, %238
  %.sink1239 = phi ptr [ %239, %238 ], [ %265, %257 ], [ %282, %281 ], [ %289, %288 ], [ %277, %269 ], [ %253, %245 ]
  %.sink = phi ptr [ %241, %238 ], [ %264, %257 ], [ %284, %281 ], [ %291, %288 ], [ %276, %269 ], [ %252, %245 ]
  store ptr %.sink, ptr %.sink1239, align 8, !tbaa !24
  br label %297

297:                                              ; preds = %.sink.split, %229, %292, %233, %.critedge646
  %298 = call i32 @prun_common(ptr noundef nonnull %18, ptr noundef nonnull %119, i32 noundef %0, ptr noundef nonnull %1) #23
  call void @exit(i32 noundef %298) #28
  unreachable

299:                                              ; preds = %229, %pmix_cmd_line_get_param.exit666
  br i1 %.not10.i660, label %pmix_cmd_line_get_param.exit674.thread, label %.lr.ph.i669

.lr.ph.i669:                                      ; preds = %299, %304
  %.011.i670 = phi ptr [ %.0.i671, %304 ], [ %.09.i659, %299 ]
  %300 = getelementptr inbounds nuw i8, ptr %.011.i670, i64 144
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(10) @.str.37) #24
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %pmix_cmd_line_get_param.exit674, label %304

304:                                              ; preds = %.lr.ph.i669
  %305 = getelementptr inbounds nuw i8, ptr %.011.i670, i64 120
  %.0.i671 = load ptr, ptr %305, align 8, !tbaa !44
  %.not.i672 = icmp eq ptr %.0.i671, %187
  br i1 %.not.i672, label %pmix_cmd_line_get_param.exit674.thread, label %.lr.ph.i669, !llvm.loop !47

pmix_cmd_line_get_param.exit674:                  ; preds = %.lr.ph.i669
  %306 = getelementptr inbounds nuw i8, ptr %.011.i670, i64 152
  %307 = load ptr, ptr %306, align 8, !tbaa !48
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.38, ptr noundef %308, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  br label %pmix_cmd_line_get_param.exit674.thread

pmix_cmd_line_get_param.exit674.thread:           ; preds = %304, %299, %pmix_cmd_line_get_param.exit674
  %310 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.39)
  br i1 %310, label %311, label %312

311:                                              ; preds = %pmix_cmd_line_get_param.exit674.thread
  store i8 1, ptr @prte_debug_flag, align 1, !tbaa !51
  br label %312

312:                                              ; preds = %311, %pmix_cmd_line_get_param.exit674.thread
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
  %not.970 = xor i1 %334, true
  %. = zext i1 %not.970 to i8
  store i8 %., ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4, !tbaa !55
  %335 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.46)
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  br label %338

338:                                              ; preds = %336, %333
  %339 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i1 noundef zeroext true, ptr noundef nonnull @environ) #23
  %.09.i675 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i676 = icmp eq ptr %.09.i675, %187
  br i1 %.not10.i676, label %pmix_cmd_line_get_param.exit690.thread, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %338, %344
  %.011.i678 = phi ptr [ %.0.i679, %344 ], [ %.09.i675, %338 ]
  %340 = getelementptr inbounds nuw i8, ptr %.011.i678, i64 144
  %341 = load ptr, ptr %340, align 8, !tbaa !45
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(11) @.str.50) #24
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %pmix_cmd_line_get_param.exit682, label %344

344:                                              ; preds = %.lr.ph.i677
  %345 = getelementptr inbounds nuw i8, ptr %.011.i678, i64 120
  %.0.i679 = load ptr, ptr %345, align 8, !tbaa !44
  %.not.i680 = icmp eq ptr %.0.i679, %187
  br i1 %.not.i680, label %.lr.ph.i685.preheader, label %.lr.ph.i677, !llvm.loop !47

pmix_cmd_line_get_param.exit682:                  ; preds = %.lr.ph.i677
  %346 = getelementptr inbounds nuw i8, ptr %.011.i678, i64 152
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  %348 = load ptr, ptr %347, align 8, !tbaa !24
  %349 = call noalias ptr @strdup(ptr noundef %348) #23
  store ptr %349, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8, !tbaa !56
  br label %.lr.ph.i685.preheader

.lr.ph.i685.preheader:                            ; preds = %344, %pmix_cmd_line_get_param.exit682
  br label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %.lr.ph.i685.preheader, %354
  %.011.i686 = phi ptr [ %.0.i687, %354 ], [ %.09.i675, %.lr.ph.i685.preheader ]
  %350 = getelementptr inbounds nuw i8, ptr %.011.i686, i64 144
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(13) @.str.51) #24
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %pmix_cmd_line_get_param.exit690, label %354

354:                                              ; preds = %.lr.ph.i685
  %355 = getelementptr inbounds nuw i8, ptr %.011.i686, i64 120
  %.0.i687 = load ptr, ptr %355, align 8, !tbaa !44
  %.not.i688 = icmp eq ptr %.0.i687, %187
  br i1 %.not.i688, label %pmix_cmd_line_get_param.exit690.thread, label %.lr.ph.i685, !llvm.loop !47

pmix_cmd_line_get_param.exit690:                  ; preds = %.lr.ph.i685
  %356 = getelementptr inbounds nuw i8, ptr %.011.i686, i64 152
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = load ptr, ptr %357, align 8, !tbaa !24
  %359 = call i32 @setenv(ptr noundef nonnull @.str.52, ptr noundef %358, i32 noundef 1) #23
  %.09.i691.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit690.thread

pmix_cmd_line_get_param.exit690.thread:           ; preds = %354, %338, %pmix_cmd_line_get_param.exit690
  %.09.i691 = phi ptr [ %.09.i691.pre, %pmix_cmd_line_get_param.exit690 ], [ %.09.i675, %338 ], [ %.09.i675, %354 ]
  %.not10.i692 = icmp eq ptr %.09.i691, %187
  br i1 %.not10.i692, label %pmix_cmd_line_get_param.exit698.thread, label %.lr.ph.i693

.lr.ph.i693:                                      ; preds = %pmix_cmd_line_get_param.exit690.thread, %364
  %.011.i694 = phi ptr [ %.0.i695, %364 ], [ %.09.i691, %pmix_cmd_line_get_param.exit690.thread ]
  %360 = getelementptr inbounds nuw i8, ptr %.011.i694, i64 144
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %361, ptr noundef nonnull dereferenceable(10) @.str.53) #24
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %pmix_cmd_line_get_param.exit698, label %364

364:                                              ; preds = %.lr.ph.i693
  %365 = getelementptr inbounds nuw i8, ptr %.011.i694, i64 120
  %.0.i695 = load ptr, ptr %365, align 8, !tbaa !44
  %.not.i696 = icmp eq ptr %.0.i695, %187
  br i1 %.not.i696, label %pmix_cmd_line_get_param.exit698.thread, label %.lr.ph.i693, !llvm.loop !47

pmix_cmd_line_get_param.exit698:                  ; preds = %.lr.ph.i693
  %366 = getelementptr inbounds nuw i8, ptr %.011.i694, i64 152
  %367 = load ptr, ptr %366, align 8, !tbaa !48
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  %369 = call noalias ptr @strdup(ptr noundef %368) #23
  store ptr %369, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8, !tbaa !61
  br label %pmix_cmd_line_get_param.exit698.thread

pmix_cmd_line_get_param.exit698.thread:           ; preds = %364, %pmix_cmd_line_get_param.exit690.thread, %pmix_cmd_line_get_param.exit698
  store i8 1, ptr @prte_persistent, align 1, !tbaa !51
  %370 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.43)
  br i1 %370, label %416, label %371

371:                                              ; preds = %pmix_cmd_line_get_param.exit698.thread
  %372 = load ptr, ptr %10, align 8, !tbaa !4
  %373 = call i32 @prte_parse_locals(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef %372, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %374 = icmp ne i32 %373, 0
  switch i32 %373, label %375 [
    i32 -13, label %389
    i32 0, label %389
  ]

375:                                              ; preds = %371
  %376 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %1378

378:                                              ; preds = %375
  %379 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond9 = icmp ult i32 %379, 64
  br i1 %or.cond9, label %380, label %388

380:                                              ; preds = %378
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !62
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef nonnull @.str.54, ptr noundef %387, ptr noundef nonnull @.str.8, i32 noundef 631, i32 noundef %373) #23
  br label %388

388:                                              ; preds = %386, %380, %378
  store i32 %373, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

389:                                              ; preds = %371, %371
  br i1 %374, label %394, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %392 = load volatile i64, ptr %391, align 8, !tbaa !64
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %411

394:                                              ; preds = %390, %389
  br i1 %.0451, label %395, label %416

395:                                              ; preds = %394
  %396 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %397 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %396, ptr noundef %396) #23
  %398 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %399 = icmp eq i32 %398, 0
  %or.cond11 = and i1 %374, %399
  br i1 %or.cond11, label %400, label %1378

400:                                              ; preds = %395
  %401 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond13 = icmp ult i32 %401, 64
  br i1 %or.cond13, label %402, label %410

402:                                              ; preds = %400
  %403 = zext nneg i32 %401 to i64
  %404 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !62
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  %409 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef nonnull @.str.54, ptr noundef %409, ptr noundef nonnull @.str.8, i32 noundef 639, i32 noundef %373) #23
  br label %410

410:                                              ; preds = %408, %402, %400
  store i32 %373, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

411:                                              ; preds = %390
  br i1 %.0451, label %415, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %414 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef %413, ptr noundef %413) #23
  br label %1378

415:                                              ; preds = %411
  store i8 0, ptr @prte_persistent, align 1, !tbaa !51
  br label %416

416:                                              ; preds = %415, %394, %pmix_cmd_line_get_param.exit698.thread
  %417 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #23
  switch i32 %417, label %418 [
    i32 0, label %420
    i32 -43, label %1392
  ]

418:                                              ; preds = %416
  %419 = call ptr @prte_strerror(i32 noundef %417) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %419, ptr noundef nonnull @.str.8, i32 noundef 659) #23
  br label %1392

420:                                              ; preds = %416
  %421 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #23
  switch i32 %421, label %422 [
    i32 0, label %438
    i32 -2, label %424
  ]

422:                                              ; preds = %420
  %423 = call ptr @PMIx_Error_string(i32 noundef %421) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %423, ptr noundef nonnull @.str.8, i32 noundef 665) #23
  br label %424

424:                                              ; preds = %420, %422
  %425 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %1378

427:                                              ; preds = %424
  %428 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond19 = icmp ult i32 %428, 64
  br i1 %or.cond19, label %429, label %437

429:                                              ; preds = %427
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !62
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef nonnull @.str.54, ptr noundef %436, ptr noundef nonnull @.str.8, i32 noundef 666, i32 noundef -6) #23
  br label %437

437:                                              ; preds = %435, %429, %427
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

438:                                              ; preds = %420
  %439 = load ptr, ptr %13, align 8, !tbaa !65
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %441, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %439, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  %.09.i699 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i700 = icmp eq ptr %.09.i699, %187
  br i1 %.not10.i700, label %pmix_cmd_line_get_param.exit706.thread, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %438, %446
  %.011.i702 = phi ptr [ %.0.i703, %446 ], [ %.09.i699, %438 ]
  %442 = getelementptr inbounds nuw i8, ptr %.011.i702, i64 144
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(16) @.str.59) #24
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %pmix_cmd_line_get_param.exit706, label %446

446:                                              ; preds = %.lr.ph.i701
  %447 = getelementptr inbounds nuw i8, ptr %.011.i702, i64 120
  %.0.i703 = load ptr, ptr %447, align 8, !tbaa !44
  %.not.i704 = icmp eq ptr %.0.i703, %187
  br i1 %.not.i704, label %pmix_cmd_line_get_param.exit706.thread, label %.lr.ph.i701, !llvm.loop !47

pmix_cmd_line_get_param.exit706:                  ; preds = %.lr.ph.i701
  %448 = getelementptr inbounds nuw i8, ptr %.011.i702, i64 152
  %449 = load ptr, ptr %448, align 8, !tbaa !48
  %450 = load ptr, ptr %449, align 8, !tbaa !24
  br label %pmix_cmd_line_get_param.exit706.thread

pmix_cmd_line_get_param.exit706.thread:           ; preds = %446, %438, %pmix_cmd_line_get_param.exit706
  %.0434 = phi ptr [ %450, %pmix_cmd_line_get_param.exit706 ], [ null, %438 ], [ null, %446 ]
  %451 = call i32 @prte_ess_base_setup_signals(ptr noundef %.0434) #23
  %.not581 = icmp eq i32 %451, 0
  br i1 %.not581, label %466, label %452

452:                                              ; preds = %pmix_cmd_line_get_param.exit706.thread
  %453 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %1378

455:                                              ; preds = %452
  %456 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond21 = icmp ult i32 %456, 64
  br i1 %or.cond21, label %457, label %465

457:                                              ; preds = %455
  %458 = zext nneg i32 %456 to i64
  %459 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !62
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %457
  %464 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %456, ptr noundef nonnull @.str.54, ptr noundef %464, ptr noundef nonnull @.str.8, i32 noundef 680, i32 noundef -6) #23
  br label %465

465:                                              ; preds = %463, %457, %455
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

466:                                              ; preds = %pmix_cmd_line_get_param.exit706.thread
  %467 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !64
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %3, align 4, !tbaa !9
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %.loopexit985

470:                                              ; preds = %466
  %471 = shl i64 %467, 7
  %472 = and i64 %471, 274877906816
  %473 = call noalias ptr @malloc(i64 noundef %472) #29
  store ptr %473, ptr @forward_signals_events, align 8, !tbaa !67
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %489

475:                                              ; preds = %470
  %476 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %1378

478:                                              ; preds = %475
  %479 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond23 = icmp ult i32 %479, 64
  br i1 %or.cond23, label %480, label %488

480:                                              ; preds = %478
  %481 = zext nneg i32 %479 to i64
  %482 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !62
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %480
  %487 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %479, ptr noundef nonnull @.str.54, ptr noundef %487, ptr noundef nonnull @.str.8, i32 noundef 687, i32 noundef -6) #23
  br label %488

488:                                              ; preds = %486, %480, %478
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

489:                                              ; preds = %470
  store i32 0, ptr %3, align 4, !tbaa !9
  %.04451031 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !44
  %.not5821032 = icmp eq ptr %.04451031, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not5821032, label %.loopexit985, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %489, %.lr.ph1035
  %490 = phi i32 [ %497, %.lr.ph1035 ], [ 0, %489 ]
  %.04451033 = phi ptr [ %.0445, %.lr.ph1035 ], [ %.04451031, %489 ]
  %491 = getelementptr inbounds nuw i8, ptr %.04451033, i64 152
  %492 = load i32, ptr %491, align 8, !tbaa !69
  %493 = load ptr, ptr @forward_signals_events, align 8, !tbaa !67
  %494 = sext i32 %490 to i64
  %495 = getelementptr inbounds [128 x i8], ptr %493, i64 %494
  call fastcc void @setup_sighandler(i32 noundef %492, ptr noundef %495, ptr noundef nonnull @signal_forward_callback)
  %496 = load i32, ptr %3, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %3, align 4, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %.04451033, i64 120
  %.0445 = load ptr, ptr %498, align 8, !tbaa !44
  %.not582 = icmp eq ptr %.0445, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not582, label %.loopexit985, label %.lr.ph1035, !llvm.loop !71

.loopexit985:                                     ; preds = %.lr.ph1035, %489, %466
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8, !tbaa !61
  %.not583 = icmp eq ptr %499, null
  br i1 %.not583, label %502, label %500

500:                                              ; preds = %.loopexit985
  %501 = call fastcc i32 @prep_singleton(ptr noundef %499)
  br label %502

502:                                              ; preds = %500, %.loopexit985
  %.0433 = phi i32 [ %501, %500 ], [ 0, %.loopexit985 ]
  %503 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not584 = icmp eq i32 %503, %504
  br i1 %.not584, label %506, label %505

505:                                              ; preds = %502
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %506

506:                                              ; preds = %505, %502
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %507, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %508, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %509, i8 0, i64 64, i1 false)
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %511 = load ptr, ptr %510, align 8, !tbaa !21
  %.not6.i707 = icmp eq ptr %511, null
  br i1 %.not6.i707, label %pmix_obj_run_constructors.exit711, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %506, %.lr.ph.i708
  %512 = phi ptr [ %514, %.lr.ph.i708 ], [ %511, %506 ]
  %.07.i709 = phi ptr [ %513, %.lr.ph.i708 ], [ %510, %506 ]
  call void %512(ptr noundef nonnull %8) #23
  %513 = getelementptr inbounds nuw i8, ptr %.07.i709, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !21
  %.not.i710 = icmp eq ptr %514, null
  br i1 %.not.i710, label %pmix_obj_run_constructors.exit711, label %.lr.ph.i708, !llvm.loop !22

pmix_obj_run_constructors.exit711:                ; preds = %.lr.ph.i708, %506
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %516 = call i32 @pthread_cond_init(ptr noundef nonnull %515, ptr noundef null) #23
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store volatile i8 1, ptr %517, align 8, !tbaa !72
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 0, ptr %518, align 4, !tbaa !77
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr null, ptr %519, align 8, !tbaa !78
  fence release
  store i32 -145, ptr %17, align 4, !tbaa !9
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i32 noundef -1) #23
  %520 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %12, i16 noundef zeroext 22) #23
  %521 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %8) #23
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %523 = call i32 @pthread_mutex_lock(ptr noundef nonnull %522) #23
  %524 = load volatile i8, ptr %517, align 8, !tbaa !72, !range !33, !noundef !79
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1036:                                       ; preds = %pmix_obj_run_constructors.exit711, %.lr.ph1036
  %526 = call i32 @pthread_cond_wait(ptr noundef nonnull %515, ptr noundef nonnull %522) #23
  %527 = load volatile i8, ptr %517, align 8, !tbaa !72, !range !33, !noundef !79
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %.lr.ph1036, label %._crit_edge1037, !llvm.loop !80

._crit_edge1037:                                  ; preds = %.lr.ph1036, %pmix_obj_run_constructors.exit711
  fence acquire
  %529 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %522) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  fence acquire
  %530 = load ptr, ptr %507, align 8, !tbaa !16
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !41
  %533 = load ptr, ptr %532, align 8, !tbaa !21
  %.not6.i712 = icmp eq ptr %533, null
  br i1 %.not6.i712, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %._crit_edge1037, %.lr.ph.i713
  %534 = phi ptr [ %536, %.lr.ph.i713 ], [ %533, %._crit_edge1037 ]
  %.07.i714 = phi ptr [ %535, %.lr.ph.i713 ], [ %532, %._crit_edge1037 ]
  call void %534(ptr noundef nonnull %8) #23
  %535 = getelementptr inbounds nuw i8, ptr %.07.i714, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !21
  %.not.i715 = icmp eq ptr %536, null
  br i1 %.not.i715, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713, !llvm.loop !42

pmix_obj_run_destructors.exit716:                 ; preds = %.lr.ph.i713, %._crit_edge1037
  %537 = call i32 @pthread_cond_destroy(ptr noundef nonnull %515) #23
  %538 = load ptr, ptr %519, align 8, !tbaa !78
  %.not585 = icmp eq ptr %538, null
  br i1 %.not585, label %540, label %539

539:                                              ; preds = %pmix_obj_run_destructors.exit716
  call void @free(ptr noundef nonnull %538) #23
  br label %540

540:                                              ; preds = %539, %pmix_obj_run_destructors.exit716
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #23
  %541 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.61, ptr noundef null, i16 noundef zeroext 1) #23
  %542 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.62, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = load ptr, ptr %13, align 8, !tbaa !65
  call void @PMIx_Value_free(ptr noundef %545, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  br label %546

546:                                              ; preds = %544, %540
  %547 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #23
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %565

549:                                              ; preds = %546
  %550 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %551 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %550) #23
  %552 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %1378

554:                                              ; preds = %549
  %555 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond27 = icmp ult i32 %555, 64
  br i1 %or.cond27, label %556, label %564

556:                                              ; preds = %554
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !62
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %556
  %563 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %555, ptr noundef nonnull @.str.54, ptr noundef %563, ptr noundef nonnull @.str.8, i32 noundef 739, i32 noundef -6) #23
  br label %564

564:                                              ; preds = %562, %556, %554
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

565:                                              ; preds = %546
  %566 = getelementptr inbounds nuw i8, ptr %547, i64 448
  %567 = load ptr, ptr %566, align 8, !tbaa !81
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 128
  %569 = load i32, ptr %568, align 8, !tbaa !88
  %.not.i717 = icmp sgt i32 %569, 0
  br i1 %.not.i717, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !89

pmix_pointer_array_get_item.exit:                 ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 152
  %571 = load ptr, ptr %570, align 8, !tbaa !90
  %572 = load ptr, ptr %571, align 8, !tbaa !21
  %573 = icmp eq ptr %572, null
  br i1 %573, label %pmix_pointer_array_get_item.exit.thread, label %589

pmix_pointer_array_get_item.exit.thread:          ; preds = %565, %pmix_pointer_array_get_item.exit
  %574 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %575 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef %574) #23
  %576 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %1378

578:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %579 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond29 = icmp ult i32 %579, 64
  br i1 %or.cond29, label %580, label %588

580:                                              ; preds = %578
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !62
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %580
  %587 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.54, ptr noundef %587, ptr noundef nonnull @.str.8, i32 noundef 745, i32 noundef -6) #23
  br label %588

588:                                              ; preds = %586, %580, %578
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

589:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i719 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i720 = icmp eq ptr %.09.i719, %187
  br i1 %.not10.i720, label %.loopexit984, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %589, %594
  %.011.i722 = phi ptr [ %.0.i723, %594 ], [ %.09.i719, %589 ]
  %590 = getelementptr inbounds nuw i8, ptr %.011.i722, i64 144
  %591 = load ptr, ptr %590, align 8, !tbaa !45
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %591, ptr noundef nonnull dereferenceable(7) @.str.65) #24
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %pmix_cmd_line_get_param.exit726, label %594

594:                                              ; preds = %.lr.ph.i721
  %595 = getelementptr inbounds nuw i8, ptr %.011.i722, i64 120
  %.0.i723 = load ptr, ptr %595, align 8, !tbaa !44
  %.not.i724 = icmp eq ptr %.0.i723, %187
  br i1 %.not.i724, label %.loopexit984, label %.lr.ph.i721, !llvm.loop !47

pmix_cmd_line_get_param.exit726:                  ; preds = %.lr.ph.i721
  %596 = getelementptr inbounds nuw i8, ptr %.011.i722, i64 152
  %597 = load ptr, ptr %596, align 8, !tbaa !48
  br label %.loopexit984

.loopexit984:                                     ; preds = %594, %589, %pmix_cmd_line_get_param.exit726
  %prte_install_dirs.sink = phi ptr [ %597, %pmix_cmd_line_get_param.exit726 ], [ @prte_install_dirs, %589 ], [ @prte_install_dirs, %594 ]
  %598 = load ptr, ptr %prte_install_dirs.sink, align 8, !tbaa !24
  %599 = call noalias ptr @strdup(ptr noundef %598) #23
  %600 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %599) #24
  br label %sub_0

sub_0:                                            ; preds = %611, %.loopexit984
  %.0453 = phi i64 [ %600, %.loopexit984 ], [ %612, %611 ]
  %601 = getelementptr i8, ptr %599, i64 %.0453
  %602 = getelementptr i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 47, %604
  %.not1073 = icmp eq i8 %603, 47
  br i1 %.not1073, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %606 = load i8, ptr %601, align 1
  %607 = zext i8 %606 to i32
  %608 = sub nsw i32 0, %607
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %609 = phi i32 [ %605, %sub_0 ], [ %608, %sub_1 ]
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %.loopexit983

611:                                              ; preds = %.tail
  store i8 0, ptr %602, align 1, !tbaa !34
  %612 = add i64 %.0453, -1
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %sub_0, !llvm.loop !91

614:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %599, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #23
  br label %.loopexit983

.loopexit983:                                     ; preds = %.tail, %614
  %615 = getelementptr inbounds nuw i8, ptr %572, i64 352
  %616 = call i32 @prte_set_attribute(ptr noundef nonnull %615, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef nonnull %599, i16 noundef zeroext 3) #23
  call void @free(ptr noundef nonnull %599) #23
  %.09.i727 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i728 = icmp eq ptr %.09.i727, %187
  br i1 %.not10.i728, label %pmix_cmd_line_get_param.exit734.thread, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %.loopexit983, %621
  %.011.i730 = phi ptr [ %.0.i731, %621 ], [ %.09.i727, %.loopexit983 ]
  %617 = getelementptr inbounds nuw i8, ptr %.011.i730, i64 144
  %618 = load ptr, ptr %617, align 8, !tbaa !45
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %618, ptr noundef nonnull dereferenceable(16) @.str.68) #24
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %pmix_cmd_line_get_param.exit734, label %621

621:                                              ; preds = %.lr.ph.i729
  %622 = getelementptr inbounds nuw i8, ptr %.011.i730, i64 120
  %.0.i731 = load ptr, ptr %622, align 8, !tbaa !44
  %.not.i732 = icmp eq ptr %.0.i731, %187
  br i1 %.not.i732, label %pmix_cmd_line_get_param.exit734.thread, label %.lr.ph.i729, !llvm.loop !47

pmix_cmd_line_get_param.exit734:                  ; preds = %.lr.ph.i729
  %623 = getelementptr inbounds nuw i8, ptr %.011.i730, i64 152
  %624 = load ptr, ptr %623, align 8, !tbaa !48
  %625 = load ptr, ptr %624, align 8, !tbaa !24
  %626 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %547, ptr noundef %625) #23
  %.not588 = icmp eq i32 %626, 0
  br i1 %.not588, label %pmix_cmd_line_get_param.exit734.pmix_cmd_line_get_param.exit734.thread_crit_edge, label %627

pmix_cmd_line_get_param.exit734.pmix_cmd_line_get_param.exit734.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit734
  %.09.i735.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit734.thread

627:                                              ; preds = %pmix_cmd_line_get_param.exit734
  %628 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %1378

630:                                              ; preds = %627
  %631 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond33 = icmp ult i32 %631, 64
  br i1 %or.cond33, label %632, label %640

632:                                              ; preds = %630
  %633 = zext nneg i32 %631 to i64
  %634 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !62
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %632
  %639 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %631, ptr noundef nonnull @.str.54, ptr noundef %639, ptr noundef nonnull @.str.8, i32 noundef 810, i32 noundef -6) #23
  br label %640

640:                                              ; preds = %638, %632, %630
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

pmix_cmd_line_get_param.exit734.thread:           ; preds = %621, %pmix_cmd_line_get_param.exit734.pmix_cmd_line_get_param.exit734.thread_crit_edge, %.loopexit983
  %.09.i735 = phi ptr [ %.09.i735.pre, %pmix_cmd_line_get_param.exit734.pmix_cmd_line_get_param.exit734.thread_crit_edge ], [ %.09.i727, %.loopexit983 ], [ %.09.i727, %621 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit734.pmix_cmd_line_get_param.exit734.thread_crit_edge ], [ %.0433, %.loopexit983 ], [ %.0433, %621 ]
  %.not10.i736 = icmp eq ptr %.09.i735, %187
  br i1 %.not10.i736, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %pmix_cmd_line_get_param.exit734.thread, %649
  %.011.i738 = phi ptr [ %.0.i739, %649 ], [ %.09.i735, %pmix_cmd_line_get_param.exit734.thread ]
  %641 = getelementptr inbounds nuw i8, ptr %.011.i738, i64 144
  %642 = load ptr, ptr %641, align 8, !tbaa !45
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %pmix_cmd_line_get_param.exit742.preheader, label %649

pmix_cmd_line_get_param.exit742.preheader:        ; preds = %.lr.ph.i737
  %645 = getelementptr inbounds nuw i8, ptr %.011.i738, i64 152
  %646 = load ptr, ptr %645, align 8, !tbaa !48
  %647 = load ptr, ptr %646, align 8, !tbaa !24
  %.not5901042 = icmp eq ptr %647, null
  br i1 %.not5901042, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %pmix_cmd_line_get_param.exit742.preheader
  %648 = getelementptr inbounds nuw i8, ptr %547, i64 792
  br label %651

649:                                              ; preds = %.lr.ph.i737
  %650 = getelementptr inbounds nuw i8, ptr %.011.i738, i64 120
  %.0.i739 = load ptr, ptr %650, align 8, !tbaa !44
  %.not.i740 = icmp eq ptr %.0.i739, %187
  br i1 %.not.i740, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737, !llvm.loop !47

651:                                              ; preds = %.lr.ph1044, %pmix_cmd_line_get_param.exit742
  %652 = phi ptr [ %647, %.lr.ph1044 ], [ %679, %pmix_cmd_line_get_param.exit742 ]
  %.14471043 = phi i64 [ 0, %.lr.ph1044 ], [ %676, %pmix_cmd_line_get_param.exit742 ]
  %653 = call ptr @PMIx_Argv_split(ptr noundef nonnull %652, i32 noundef 44) #23
  store i32 0, ptr %3, align 4, !tbaa !9
  %654 = load ptr, ptr %653, align 8, !tbaa !24
  %.not6321038 = icmp eq ptr %654, null
  br i1 %.not6321038, label %pmix_cmd_line_get_param.exit742, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %651, %670
  %655 = phi ptr [ %675, %670 ], [ %654, %651 ]
  %656 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %655, ptr noundef nonnull @.str.70)
  br i1 %656, label %.sink.split1241, label %657

657:                                              ; preds = %.lr.ph1040
  %658 = load i32, ptr %3, align 4, !tbaa !9
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %653, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !24
  %662 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %661, ptr noundef nonnull @.str.71)
  br i1 %662, label %.sink.split1241, label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %3, align 4, !tbaa !9
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %653, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !24
  %668 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %667, ptr noundef nonnull @.str.72)
  br i1 %668, label %.sink.split1241, label %670

.sink.split1241:                                  ; preds = %657, %663, %.lr.ph1040
  %.sink1242 = phi i16 [ 268, %.lr.ph1040 ], [ 310, %663 ], [ 310, %657 ]
  %669 = call i32 @prte_set_attribute(ptr noundef nonnull %648, i16 noundef zeroext %.sink1242, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #23
  br label %670

670:                                              ; preds = %.sink.split1241, %663
  %671 = load i32, ptr %3, align 4, !tbaa !9
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %3, align 4, !tbaa !9
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i8], ptr %653, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !24
  %.not632 = icmp eq ptr %675, null
  br i1 %.not632, label %pmix_cmd_line_get_param.exit742, label %.lr.ph1040, !llvm.loop !92

pmix_cmd_line_get_param.exit742:                  ; preds = %670, %651
  call void @PMIx_Argv_free(ptr noundef nonnull %653) #23
  %676 = add i64 %.14471043, 1
  %677 = load ptr, ptr %645, align 8, !tbaa !48
  %678 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %676
  %679 = load ptr, ptr %678, align 8, !tbaa !24
  %.not590 = icmp eq ptr %679, null
  br i1 %.not590, label %pmix_cmd_line_get_param.exit742.thread, label %651, !llvm.loop !93

pmix_cmd_line_get_param.exit742.thread:           ; preds = %649, %pmix_cmd_line_get_param.exit742, %pmix_cmd_line_get_param.exit742.preheader, %pmix_cmd_line_get_param.exit734.thread
  %680 = load i32, ptr @prte_rml_base, align 8, !tbaa !94
  %or.cond35 = icmp ult i32 %680, 64
  br i1 %or.cond35, label %681, label %688

681:                                              ; preds = %pmix_cmd_line_get_param.exit742.thread
  %682 = zext nneg i32 %680 to i64
  %683 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !62
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %688

687:                                              ; preds = %681
  call void (i32, ptr, ...) @pmix_output(i32 noundef %680, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 841) #23
  br label %688

688:                                              ; preds = %687, %681, %pmix_cmd_line_get_param.exit742.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #23
  %689 = call ptr @PMIx_Info_list_start() #23
  %690 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.74, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #23
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %688
  %693 = load ptr, ptr %13, align 8, !tbaa !65
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !34
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 256
  %697 = load i32, ptr %696, align 4, !tbaa !96
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef %695, i32 noundef %697) #23
  %698 = load ptr, ptr %13, align 8, !tbaa !65
  call void @PMIx_Value_free(ptr noundef %698, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  %699 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.75, ptr noundef null, i16 noundef zeroext 1) #23
  %700 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), i16 noundef zeroext 22) #23
  br label %703

701:                                              ; preds = %688
  %702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 528), ptr noundef nonnull @prte_process_info, i32 noundef %702) #23
  br label %703

703:                                              ; preds = %701, %692
  %704 = load i8, ptr @prte_persistent, align 1, !tbaa !51, !range !33, !noundef !79
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %727

706:                                              ; preds = %703
  %.09.i743 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i744 = icmp eq ptr %.09.i743, %187
  br i1 %.not10.i744, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %706, %711
  %.011.i746 = phi ptr [ %.0.i747, %711 ], [ %.09.i743, %706 ]
  %707 = getelementptr inbounds nuw i8, ptr %.011.i746, i64 144
  %708 = load ptr, ptr %707, align 8, !tbaa !45
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %708, ptr noundef nonnull dereferenceable(9) @.str.76) #24
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %pmix_cmd_line_get_param.exit750, label %711

711:                                              ; preds = %.lr.ph.i745
  %712 = getelementptr inbounds nuw i8, ptr %.011.i746, i64 120
  %.0.i747 = load ptr, ptr %712, align 8, !tbaa !44
  %.not.i748 = icmp eq ptr %.0.i747, %187
  br i1 %.not.i748, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745, !llvm.loop !47

pmix_cmd_line_get_param.exit750:                  ; preds = %.lr.ph.i745
  %713 = getelementptr inbounds nuw i8, ptr %.011.i746, i64 152
  %714 = load ptr, ptr %713, align 8, !tbaa !48
  %715 = call ptr @PMIx_Argv_join(ptr noundef %714, i32 noundef 44) #23
  %716 = call i32 @prte_set_attribute(ptr noundef nonnull %615, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %715, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %715) #23
  %.09.i751.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit750.thread

pmix_cmd_line_get_param.exit750.thread:           ; preds = %711, %706, %pmix_cmd_line_get_param.exit750
  %.09.i751 = phi ptr [ %.09.i751.pre, %pmix_cmd_line_get_param.exit750 ], [ %.09.i743, %706 ], [ %.09.i743, %711 ]
  %.not10.i752 = icmp eq ptr %.09.i751, %187
  br i1 %.not10.i752, label %pmix_cmd_line_get_param.exit758.thread, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %pmix_cmd_line_get_param.exit750.thread, %721
  %.011.i754 = phi ptr [ %.0.i755, %721 ], [ %.09.i751, %pmix_cmd_line_get_param.exit750.thread ]
  %717 = getelementptr inbounds nuw i8, ptr %.011.i754, i64 144
  %718 = load ptr, ptr %717, align 8, !tbaa !45
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %718, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %pmix_cmd_line_get_param.exit758, label %721

721:                                              ; preds = %.lr.ph.i753
  %722 = getelementptr inbounds nuw i8, ptr %.011.i754, i64 120
  %.0.i755 = load ptr, ptr %722, align 8, !tbaa !44
  %.not.i756 = icmp eq ptr %.0.i755, %187
  br i1 %.not.i756, label %pmix_cmd_line_get_param.exit758.thread, label %.lr.ph.i753, !llvm.loop !47

pmix_cmd_line_get_param.exit758:                  ; preds = %.lr.ph.i753
  %723 = getelementptr inbounds nuw i8, ptr %.011.i754, i64 152
  %724 = load ptr, ptr %723, align 8, !tbaa !48
  %725 = call ptr @PMIx_Argv_join(ptr noundef %724, i32 noundef 44) #23
  %726 = call i32 @prte_set_attribute(ptr noundef nonnull %615, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %725, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %725) #23
  br label %pmix_cmd_line_get_param.exit758.thread

727:                                              ; preds = %703
  %728 = load ptr, ptr %15, align 8, !tbaa !4
  %.not591 = icmp eq ptr %728, null
  br i1 %.not591, label %733, label %729

729:                                              ; preds = %727
  %730 = call ptr @PMIx_Argv_join(ptr noundef nonnull %728, i32 noundef 44) #23
  %731 = call i32 @prte_set_attribute(ptr noundef nonnull %615, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %730, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %730) #23
  %732 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PMIx_Argv_free(ptr noundef %732) #23
  br label %733

733:                                              ; preds = %729, %727
  %734 = load ptr, ptr %16, align 8, !tbaa !4
  %.not592 = icmp eq ptr %734, null
  br i1 %.not592, label %pmix_cmd_line_get_param.exit758.thread, label %735

735:                                              ; preds = %733
  %736 = call ptr @PMIx_Argv_join(ptr noundef nonnull %734, i32 noundef 44) #23
  %737 = call i32 @prte_set_attribute(ptr noundef nonnull %615, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %736, i16 noundef zeroext 3) #23
  call void @free(ptr noundef %736) #23
  %738 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PMIx_Argv_free(ptr noundef %738) #23
  br label %pmix_cmd_line_get_param.exit758.thread

pmix_cmd_line_get_param.exit758.thread:           ; preds = %721, %pmix_cmd_line_get_param.exit750.thread, %pmix_cmd_line_get_param.exit758, %735, %733
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !99
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %762

741:                                              ; preds = %pmix_cmd_line_get_param.exit758.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %742 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #23
  %743 = load i64, ptr %19, align 8, !tbaa !102
  %744 = sitofp i64 %743 to double
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !104
  %747 = sitofp i64 %746 to double
  %748 = fdiv double %747, 1.000000e+06
  %749 = fadd double %748, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !105
  %or.cond37 = icmp ult i32 %750, 64
  br i1 %or.cond37, label %751, label %762

751:                                              ; preds = %741
  %752 = zext nneg i32 %750 to i64
  %753 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !62
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %751
  %758 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  %759 = getelementptr inbounds nuw i8, ptr %547, i64 168
  %760 = call ptr @prte_util_print_jobids(ptr noundef nonnull %759) #23
  %761 = call ptr @prte_job_state_to_str(i32 noundef 3) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %750, ptr noundef nonnull @.str.78, ptr noundef %758, double noundef %749, ptr noundef %760, ptr noundef %761, ptr noundef nonnull @.str.8, i32 noundef 899) #23
  br label %762

762:                                              ; preds = %741, %751, %757, %pmix_cmd_line_get_param.exit758.thread
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !106
  call void %763(ptr noundef nonnull %547, i32 noundef 3) #23
  %764 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %765 = trunc nuw i8 %764 to i1
  %766 = load i8, ptr @prte_dvm_ready, align 1, !range !33
  %767 = trunc nuw i8 %766 to i1
  %not.1045 = xor i1 %765, true
  %768 = select i1 %not.1045, i1 true, i1 %767
  br i1 %768, label %._crit_edge1048, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %762, %.lr.ph1047
  %769 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %770 = call i32 @event_base_loop(ptr noundef %769, i32 noundef 1) #23
  %771 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %772 = trunc nuw i8 %771 to i1
  %773 = load i8, ptr @prte_dvm_ready, align 1, !range !33
  %774 = trunc nuw i8 %773 to i1
  %not. = xor i1 %772, true
  %775 = select i1 %not., i1 true, i1 %774
  br i1 %775, label %._crit_edge1048, label %.lr.ph1047, !llvm.loop !108

._crit_edge1048:                                  ; preds = %.lr.ph1047, %762
  %.lcssa1003 = phi i1 [ %767, %762 ], [ %774, %.lr.ph1047 ]
  br i1 %.lcssa1003, label %790, label %776

776:                                              ; preds = %._crit_edge1048
  %777 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %1378

779:                                              ; preds = %776
  %780 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond39 = icmp ult i32 %780, 64
  br i1 %or.cond39, label %781, label %789

781:                                              ; preds = %779
  %782 = zext nneg i32 %780 to i64
  %783 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !62
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %781
  %788 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %780, ptr noundef nonnull @.str.54, ptr noundef %788, ptr noundef nonnull @.str.8, i32 noundef 908, i32 noundef -6) #23
  br label %789

789:                                              ; preds = %787, %781, %779
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

790:                                              ; preds = %._crit_edge1048
  %791 = load i32, ptr @prted_debug_failure, align 4, !tbaa !9
  %.not595 = icmp eq i32 %791, -4
  br i1 %.not595, label %846, label %792

792:                                              ; preds = %790
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  %794 = icmp eq i32 %793, %791
  %795 = icmp eq i32 %791, -2
  %or.cond41 = or i1 %795, %794
  br i1 %or.cond41, label %796, label %846

796:                                              ; preds = %792
  %797 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !9
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %820

799:                                              ; preds = %796
  %800 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_timer_t_class)
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 136
  %802 = load ptr, ptr %801, align 8, !tbaa !109
  %803 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %804 = call i32 @prte_event_assign(ptr noundef %802, ptr noundef %803, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @shutdown_callback, ptr noundef %800) #23
  %805 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !9
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 120
  store i64 %806, ptr %807, align 8, !tbaa !111
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 128
  store i64 0, ptr %808, align 8, !tbaa !112
  %809 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond43 = icmp ult i32 %809, 64
  br i1 %or.cond43, label %810, label %817

810:                                              ; preds = %799
  %811 = zext nneg i32 %809 to i64
  %812 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !62
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %810
  call void (i32, ptr, ...) @pmix_output(i32 noundef %809, ptr noundef nonnull @.str.80, i64 noundef %806, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 921) #23
  br label %817

817:                                              ; preds = %816, %810, %799
  fence release
  %818 = load ptr, ptr %801, align 8, !tbaa !109
  %819 = call i32 @event_add(ptr noundef %818, ptr noundef nonnull %807) #23
  br label %846

820:                                              ; preds = %796
  %821 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %821) #23
  %822 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #23
  %823 = call i32 @pthread_mutex_lock(ptr noundef %822) #23
  %824 = icmp eq i32 %823, 35
  br i1 %824, label %825, label %pmix_obj_update.exit

825:                                              ; preds = %820
  %826 = tail call ptr @__errno_location() #30
  store i32 35, ptr %826, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %820
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %828 = load i32, ptr %827, align 8, !tbaa !19
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %827, align 8, !tbaa !19
  %830 = call i32 @pthread_mutex_unlock(ptr noundef %822) #23
  %831 = icmp eq i32 %829, 0
  br i1 %831, label %832, label %1378

832:                                              ; preds = %pmix_obj_update.exit
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8, !tbaa !41
  %837 = load ptr, ptr %836, align 8, !tbaa !21
  %.not6.i759 = icmp eq ptr %837, null
  br i1 %.not6.i759, label %pmix_obj_run_destructors.exit763, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %832, %.lr.ph.i760
  %838 = phi ptr [ %840, %.lr.ph.i760 ], [ %837, %832 ]
  %.07.i761 = phi ptr [ %839, %.lr.ph.i760 ], [ %836, %832 ]
  call void %838(ptr noundef nonnull %822) #23
  %839 = getelementptr inbounds nuw i8, ptr %.07.i761, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !21
  %.not.i762 = icmp eq ptr %840, null
  br i1 %.not.i762, label %pmix_obj_run_destructors.exit763, label %.lr.ph.i760, !llvm.loop !42

pmix_obj_run_destructors.exit763:                 ; preds = %.lr.ph.i760, %832
  %841 = getelementptr inbounds nuw i8, ptr %822, i64 96
  %842 = load ptr, ptr %841, align 8, !tbaa !113
  %.not596 = icmp eq ptr %842, null
  br i1 %.not596, label %845, label %843

843:                                              ; preds = %pmix_obj_run_destructors.exit763
  %844 = getelementptr inbounds nuw i8, ptr %822, i64 56
  call void %842(ptr noundef nonnull %844, ptr noundef nonnull %822) #23
  br label %1378

845:                                              ; preds = %pmix_obj_run_destructors.exit763
  call void @free(ptr noundef nonnull %822) #23
  br label %1378

846:                                              ; preds = %817, %792, %790
  %.09.i765 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i766 = icmp eq ptr %.09.i765, %187
  br i1 %.not10.i766, label %pmix_cmd_line_get_param.exit772.thread, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %846, %851
  %.011.i768 = phi ptr [ %.0.i769, %851 ], [ %.09.i765, %846 ]
  %847 = getelementptr inbounds nuw i8, ptr %.011.i768, i64 144
  %848 = load ptr, ptr %847, align 8, !tbaa !45
  %849 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %848, ptr noundef nonnull dereferenceable(11) @.str.82) #24
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %pmix_cmd_line_get_param.exit772, label %851

851:                                              ; preds = %.lr.ph.i767
  %852 = getelementptr inbounds nuw i8, ptr %.011.i768, i64 120
  %.0.i769 = load ptr, ptr %852, align 8, !tbaa !44
  %.not.i770 = icmp eq ptr %.0.i769, %187
  br i1 %.not.i770, label %pmix_cmd_line_get_param.exit772.thread, label %.lr.ph.i767, !llvm.loop !47

pmix_cmd_line_get_param.exit772:                  ; preds = %.lr.ph.i767
  %853 = getelementptr inbounds nuw i8, ptr %.011.i768, i64 152
  %854 = load ptr, ptr %853, align 8, !tbaa !48
  %855 = load ptr, ptr %854, align 8, !tbaa !24
  %856 = load i8, ptr %855, align 1
  switch i8 %856, label %.tail975.thread [
    i8 45, label %pmix_cmd_line_get_param.exit772.tail
    i8 43, label %.tail975
  ]

pmix_cmd_line_get_param.exit772.tail:             ; preds = %pmix_cmd_line_get_param.exit772
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 1
  %858 = load i8, ptr %857, align 1
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %.tail975.thread

860:                                              ; preds = %pmix_cmd_line_get_param.exit772.tail
  %861 = load ptr, ptr @stdout, align 8, !tbaa !26
  %862 = call i32 @getpid() #23
  %863 = sext i32 %862 to i64
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.84, i64 noundef %863) #23
  br label %pmix_cmd_line_get_param.exit772.thread

.tail975:                                         ; preds = %pmix_cmd_line_get_param.exit772
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 1
  %866 = load i8, ptr %865, align 1
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %868, label %.tail975.thread

868:                                              ; preds = %.tail975
  %869 = load ptr, ptr @stderr, align 8, !tbaa !26
  %870 = call i32 @getpid() #23
  %871 = sext i32 %870 to i64
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str.84, i64 noundef %871) #27
  br label %pmix_cmd_line_get_param.exit772.thread

.tail975.thread:                                  ; preds = %pmix_cmd_line_get_param.exit772, %pmix_cmd_line_get_param.exit772.tail, %.tail975
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !24
  %873 = load ptr, ptr %854, align 8, !tbaa !24
  %874 = call i64 @strtol(ptr noundef %873, ptr noundef nonnull %20, i32 noundef 10) #23
  %875 = trunc i64 %874 to i32
  %876 = load ptr, ptr %20, align 8, !tbaa !24
  %877 = icmp eq ptr %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %.tail975.thread
  %char0 = load i8, ptr %876, align 1
  %879 = icmp eq i8 %char0, 0
  br i1 %879, label %880, label %891

880:                                              ; preds = %878, %.tail975.thread
  %881 = call i32 @getpid() #23
  %882 = sext i32 %881 to i64
  %883 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.86, i64 noundef %882) #23
  %884 = load ptr, ptr %20, align 8, !tbaa !24
  %885 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %884) #24
  %886 = trunc i64 %885 to i32
  %887 = add i32 %886, 1
  %888 = call i32 @pmix_fd_write(i32 noundef %875, i32 noundef %887, ptr noundef nonnull %884) #23
  %889 = load ptr, ptr %20, align 8, !tbaa !24
  call void @free(ptr noundef %889) #23
  %890 = call i32 @close(i32 noundef %875) #23
  br label %.thread

891:                                              ; preds = %878
  %892 = load ptr, ptr %853, align 8, !tbaa !48
  %893 = load ptr, ptr %892, align 8, !tbaa !24
  %894 = call noalias ptr @fopen(ptr noundef %893, ptr noundef nonnull @.str.87)
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %912

896:                                              ; preds = %891
  %897 = load ptr, ptr %853, align 8, !tbaa !48
  %898 = load ptr, ptr %897, align 8, !tbaa !24
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %898) #23
  %899 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %920

901:                                              ; preds = %896
  %902 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond45 = icmp ult i32 %902, 64
  br i1 %or.cond45, label %903, label %911

903:                                              ; preds = %901
  %904 = zext nneg i32 %902 to i64
  %905 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !62
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %903
  %910 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %902, ptr noundef nonnull @.str.54, ptr noundef %910, ptr noundef nonnull @.str.8, i32 noundef 967, i32 noundef 1) #23
  br label %911

911:                                              ; preds = %909, %903, %901
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %920

912:                                              ; preds = %891
  %913 = call i32 @getpid() #23
  %914 = sext i32 %913 to i64
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %894, ptr noundef nonnull @.str.84, i64 noundef %914) #23
  %916 = call i32 @fclose(ptr noundef nonnull %894)
  %917 = load ptr, ptr %853, align 8, !tbaa !48
  %918 = load ptr, ptr %917, align 8, !tbaa !24
  %919 = call noalias ptr @strdup(ptr noundef %918) #23
  store ptr %919, ptr @mypidfile, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %912, %880
  %.4.ph = phi i32 [ %.1, %912 ], [ %888, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %pmix_cmd_line_get_param.exit772.thread

920:                                              ; preds = %896, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1378

pmix_cmd_line_get_param.exit772.thread:           ; preds = %851, %846, %.thread, %860, %868
  %.2 = phi i32 [ %.1, %860 ], [ %.1, %868 ], [ %.4.ph, %.thread ], [ %.1, %846 ], [ %.1, %851 ]
  %921 = load i8, ptr @prte_persistent, align 1, !tbaa !51, !range !33, !noundef !79
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %923, label %924

923:                                              ; preds = %pmix_cmd_line_get_param.exit772.thread
  call void @PMIx_Info_list_release(ptr noundef %689) #23
  br label %1329

924:                                              ; preds = %pmix_cmd_line_get_param.exit772.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #23
  %925 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.61, ptr noundef null, i16 noundef zeroext 1) #23
  %926 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #23
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %940

928:                                              ; preds = %924
  %929 = load ptr, ptr %13, align 8, !tbaa !65
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !34
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !114
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !116
  %.not1076 = icmp eq i64 %935, 0
  br i1 %.not1076, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %928, %.lr.ph1051
  %.24481049 = phi i64 [ %938, %.lr.ph1051 ], [ 0, %928 ]
  %936 = getelementptr inbounds nuw [552 x i8], ptr %933, i64 %.24481049
  %937 = call i32 @PMIx_Info_list_xfer(ptr noundef %689, ptr noundef %936) #23
  %938 = add nuw i64 %.24481049, 1
  %exitcond.not = icmp eq i64 %938, %935
  br i1 %exitcond.not, label %._crit_edge1052.loopexit, label %.lr.ph1051, !llvm.loop !117

._crit_edge1052.loopexit:                         ; preds = %.lr.ph1051
  %.pre1115 = load ptr, ptr %13, align 8, !tbaa !65
  br label %._crit_edge1052

._crit_edge1052:                                  ; preds = %._crit_edge1052.loopexit, %928
  %939 = phi ptr [ %.pre1115, %._crit_edge1052.loopexit ], [ %929, %928 ]
  call void @PMIx_Value_free(ptr noundef %939, i64 noundef 1) #23
  store ptr null, ptr %13, align 8, !tbaa !65
  br label %940

940:                                              ; preds = %._crit_edge1052, %924
  %941 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.90, ptr noundef nonnull %spec.select, i16 noundef zeroext 3) #23
  %.09.i773 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i774 = icmp eq ptr %.09.i773, %187
  br i1 %.not10.i774, label %pmix_cmd_line_get_param.exit780.thread, label %.lr.ph.i775

.lr.ph.i775:                                      ; preds = %940, %946
  %.011.i776 = phi ptr [ %.0.i777, %946 ], [ %.09.i773, %940 ]
  %942 = getelementptr inbounds nuw i8, ptr %.011.i776, i64 144
  %943 = load ptr, ptr %942, align 8, !tbaa !45
  %944 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %943, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %pmix_cmd_line_get_param.exit780, label %946

946:                                              ; preds = %.lr.ph.i775
  %947 = getelementptr inbounds nuw i8, ptr %.011.i776, i64 120
  %.0.i777 = load ptr, ptr %947, align 8, !tbaa !44
  %.not.i778 = icmp eq ptr %.0.i777, %187
  br i1 %.not.i778, label %pmix_cmd_line_get_param.exit780.thread, label %.lr.ph.i775, !llvm.loop !47

pmix_cmd_line_get_param.exit780:                  ; preds = %.lr.ph.i775
  %948 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i776, ptr noundef %689) #23
  %.not599 = icmp eq i32 %948, 0
  br i1 %.not599, label %pmix_cmd_line_get_param.exit780.pmix_cmd_line_get_param.exit780.thread_crit_edge, label %949

pmix_cmd_line_get_param.exit780.pmix_cmd_line_get_param.exit780.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit780
  %.09.i781.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit780.thread

949:                                              ; preds = %pmix_cmd_line_get_param.exit780
  %950 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %1378

952:                                              ; preds = %949
  %953 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond47 = icmp ult i32 %953, 64
  br i1 %or.cond47, label %954, label %962

954:                                              ; preds = %952
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !62
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %954
  %961 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %953, ptr noundef nonnull @.str.54, ptr noundef %961, ptr noundef nonnull @.str.8, i32 noundef 1005, i32 noundef -6) #23
  br label %962

962:                                              ; preds = %960, %954, %952
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

pmix_cmd_line_get_param.exit780.thread:           ; preds = %946, %pmix_cmd_line_get_param.exit780.pmix_cmd_line_get_param.exit780.thread_crit_edge, %940
  %.09.i781 = phi ptr [ %.09.i781.pre, %pmix_cmd_line_get_param.exit780.pmix_cmd_line_get_param.exit780.thread_crit_edge ], [ %.09.i773, %940 ], [ %.09.i773, %946 ]
  %.not10.i782 = icmp eq ptr %.09.i781, %187
  br i1 %.not10.i782, label %pmix_cmd_line_get_param.exit788.thread, label %.lr.ph.i783

.lr.ph.i783:                                      ; preds = %pmix_cmd_line_get_param.exit780.thread, %967
  %.011.i784 = phi ptr [ %.0.i785, %967 ], [ %.09.i781, %pmix_cmd_line_get_param.exit780.thread ]
  %963 = getelementptr inbounds nuw i8, ptr %.011.i784, i64 144
  %964 = load ptr, ptr %963, align 8, !tbaa !45
  %965 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %964, ptr noundef nonnull dereferenceable(7) @.str.91) #24
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %pmix_cmd_line_get_param.exit788, label %967

967:                                              ; preds = %.lr.ph.i783
  %968 = getelementptr inbounds nuw i8, ptr %.011.i784, i64 120
  %.0.i785 = load ptr, ptr %968, align 8, !tbaa !44
  %.not.i786 = icmp eq ptr %.0.i785, %187
  br i1 %.not.i786, label %pmix_cmd_line_get_param.exit788.thread, label %.lr.ph.i783, !llvm.loop !47

pmix_cmd_line_get_param.exit788:                  ; preds = %.lr.ph.i783
  %969 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i784, ptr noundef %689) #23
  %.not601 = icmp eq i32 %969, 0
  br i1 %.not601, label %pmix_cmd_line_get_param.exit788.pmix_cmd_line_get_param.exit788.thread_crit_edge, label %970

pmix_cmd_line_get_param.exit788.pmix_cmd_line_get_param.exit788.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit788
  %.09.i789.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit788.thread

970:                                              ; preds = %pmix_cmd_line_get_param.exit788
  %971 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1378

973:                                              ; preds = %970
  %974 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond49 = icmp ult i32 %974, 64
  br i1 %or.cond49, label %975, label %983

975:                                              ; preds = %973
  %976 = zext nneg i32 %974 to i64
  %977 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !62
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %975
  %982 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %974, ptr noundef nonnull @.str.54, ptr noundef %982, ptr noundef nonnull @.str.8, i32 noundef 1015, i32 noundef -6) #23
  br label %983

983:                                              ; preds = %981, %975, %973
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

pmix_cmd_line_get_param.exit788.thread:           ; preds = %967, %pmix_cmd_line_get_param.exit788.pmix_cmd_line_get_param.exit788.thread_crit_edge, %pmix_cmd_line_get_param.exit780.thread
  %.09.i789 = phi ptr [ %.09.i789.pre, %pmix_cmd_line_get_param.exit788.pmix_cmd_line_get_param.exit788.thread_crit_edge ], [ %.09.i781, %pmix_cmd_line_get_param.exit780.thread ], [ %.09.i781, %967 ]
  %.not10.i790 = icmp eq ptr %.09.i789, %187
  br i1 %.not10.i790, label %pmix_cmd_line_get_param.exit796.thread, label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %pmix_cmd_line_get_param.exit788.thread, %988
  %.011.i792 = phi ptr [ %.0.i793, %988 ], [ %.09.i789, %pmix_cmd_line_get_param.exit788.thread ]
  %984 = getelementptr inbounds nuw i8, ptr %.011.i792, i64 144
  %985 = load ptr, ptr %984, align 8, !tbaa !45
  %986 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull dereferenceable(16) @.str.68) #24
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %pmix_cmd_line_get_param.exit796, label %988

988:                                              ; preds = %.lr.ph.i791
  %989 = getelementptr inbounds nuw i8, ptr %.011.i792, i64 120
  %.0.i793 = load ptr, ptr %989, align 8, !tbaa !44
  %.not.i794 = icmp eq ptr %.0.i793, %187
  br i1 %.not.i794, label %pmix_cmd_line_get_param.exit796.thread, label %.lr.ph.i791, !llvm.loop !47

pmix_cmd_line_get_param.exit796:                  ; preds = %.lr.ph.i791
  %990 = getelementptr inbounds nuw i8, ptr %.011.i792, i64 152
  %991 = load ptr, ptr %990, align 8, !tbaa !48
  %992 = load ptr, ptr %991, align 8, !tbaa !24
  %993 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.92, ptr noundef %992, i16 noundef zeroext 3) #23
  %.09.i797.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit796.thread

pmix_cmd_line_get_param.exit796.thread:           ; preds = %988, %pmix_cmd_line_get_param.exit788.thread, %pmix_cmd_line_get_param.exit796
  %.09.i797 = phi ptr [ %.09.i797.pre, %pmix_cmd_line_get_param.exit796 ], [ %.09.i789, %pmix_cmd_line_get_param.exit788.thread ], [ %.09.i789, %988 ]
  %.not10.i798 = icmp eq ptr %.09.i797, %187
  br i1 %.not10.i798, label %pmix_cmd_line_get_param.exit804.thread, label %.lr.ph.i799

.lr.ph.i799:                                      ; preds = %pmix_cmd_line_get_param.exit796.thread, %998
  %.011.i800 = phi ptr [ %.0.i801, %998 ], [ %.09.i797, %pmix_cmd_line_get_param.exit796.thread ]
  %994 = getelementptr inbounds nuw i8, ptr %.011.i800, i64 144
  %995 = load ptr, ptr %994, align 8, !tbaa !45
  %996 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %995, ptr noundef nonnull dereferenceable(6) @.str.93) #24
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %pmix_cmd_line_get_param.exit804, label %998

998:                                              ; preds = %.lr.ph.i799
  %999 = getelementptr inbounds nuw i8, ptr %.011.i800, i64 120
  %.0.i801 = load ptr, ptr %999, align 8, !tbaa !44
  %.not.i802 = icmp eq ptr %.0.i801, %187
  br i1 %.not.i802, label %pmix_cmd_line_get_param.exit804.thread, label %.lr.ph.i799, !llvm.loop !47

pmix_cmd_line_get_param.exit804:                  ; preds = %.lr.ph.i799
  %1000 = getelementptr inbounds nuw i8, ptr %.011.i800, i64 152
  %1001 = load ptr, ptr %1000, align 8, !tbaa !48
  %1002 = load ptr, ptr %1001, align 8, !tbaa !24
  %1003 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.94, ptr noundef %1002, i16 noundef zeroext 3) #23
  %.09.i805.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit804.thread

pmix_cmd_line_get_param.exit804.thread:           ; preds = %998, %pmix_cmd_line_get_param.exit796.thread, %pmix_cmd_line_get_param.exit804
  %.09.i805 = phi ptr [ %.09.i805.pre, %pmix_cmd_line_get_param.exit804 ], [ %.09.i797, %pmix_cmd_line_get_param.exit796.thread ], [ %.09.i797, %998 ]
  %.not10.i806 = icmp eq ptr %.09.i805, %187
  br i1 %.not10.i806, label %pmix_cmd_line_get_param.exit812.thread, label %.lr.ph.i807

.lr.ph.i807:                                      ; preds = %pmix_cmd_line_get_param.exit804.thread, %1008
  %.011.i808 = phi ptr [ %.0.i809, %1008 ], [ %.09.i805, %pmix_cmd_line_get_param.exit804.thread ]
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i808, i64 144
  %1005 = load ptr, ptr %1004, align 8, !tbaa !45
  %1006 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1005, ptr noundef nonnull dereferenceable(7) @.str.95) #24
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %pmix_cmd_line_get_param.exit812, label %1008

1008:                                             ; preds = %.lr.ph.i807
  %1009 = getelementptr inbounds nuw i8, ptr %.011.i808, i64 120
  %.0.i809 = load ptr, ptr %1009, align 8, !tbaa !44
  %.not.i810 = icmp eq ptr %.0.i809, %187
  br i1 %.not.i810, label %pmix_cmd_line_get_param.exit812.thread, label %.lr.ph.i807, !llvm.loop !47

pmix_cmd_line_get_param.exit812:                  ; preds = %.lr.ph.i807
  %1010 = getelementptr inbounds nuw i8, ptr %.011.i808, i64 152
  %1011 = load ptr, ptr %1010, align 8, !tbaa !48
  %1012 = load ptr, ptr %1011, align 8, !tbaa !24
  %1013 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.96, ptr noundef %1012, i16 noundef zeroext 3) #23
  %.09.i813.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit812.thread

pmix_cmd_line_get_param.exit812.thread:           ; preds = %1008, %pmix_cmd_line_get_param.exit804.thread, %pmix_cmd_line_get_param.exit812
  %.09.i813 = phi ptr [ %.09.i813.pre, %pmix_cmd_line_get_param.exit812 ], [ %.09.i805, %pmix_cmd_line_get_param.exit804.thread ], [ %.09.i805, %1008 ]
  %.not10.i814 = icmp eq ptr %.09.i813, %187
  br i1 %.not10.i814, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph.i815

.lr.ph.i815:                                      ; preds = %pmix_cmd_line_get_param.exit812.thread, %1018
  %.011.i816 = phi ptr [ %.0.i817, %1018 ], [ %.09.i813, %pmix_cmd_line_get_param.exit812.thread ]
  %1014 = getelementptr inbounds nuw i8, ptr %.011.i816, i64 144
  %1015 = load ptr, ptr %1014, align 8, !tbaa !45
  %1016 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1015, ptr noundef nonnull dereferenceable(8) @.str.97) #24
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %pmix_cmd_line_get_param.exit820, label %1018

1018:                                             ; preds = %.lr.ph.i815
  %1019 = getelementptr inbounds nuw i8, ptr %.011.i816, i64 120
  %.0.i817 = load ptr, ptr %1019, align 8, !tbaa !44
  %.not.i818 = icmp eq ptr %.0.i817, %187
  br i1 %.not.i818, label %pmix_cmd_line_get_param.exit820.thread, label %.lr.ph.i815, !llvm.loop !47

pmix_cmd_line_get_param.exit820:                  ; preds = %.lr.ph.i815
  %1020 = getelementptr inbounds nuw i8, ptr %.011.i816, i64 152
  %1021 = load ptr, ptr %1020, align 8, !tbaa !48
  %1022 = load ptr, ptr %1021, align 8, !tbaa !24
  %1023 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.98, ptr noundef %1022, i16 noundef zeroext 3) #23
  %.09.i821.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit820.thread

pmix_cmd_line_get_param.exit820.thread:           ; preds = %1018, %pmix_cmd_line_get_param.exit812.thread, %pmix_cmd_line_get_param.exit820
  %.09.i821 = phi ptr [ %.09.i821.pre, %pmix_cmd_line_get_param.exit820 ], [ %.09.i813, %pmix_cmd_line_get_param.exit812.thread ], [ %.09.i813, %1018 ]
  %.not10.i822 = icmp eq ptr %.09.i821, %187
  br i1 %.not10.i822, label %pmix_cmd_line_get_param.exit828.thread, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %pmix_cmd_line_get_param.exit820.thread, %1028
  %.011.i824 = phi ptr [ %.0.i825, %1028 ], [ %.09.i821, %pmix_cmd_line_get_param.exit820.thread ]
  %1024 = getelementptr inbounds nuw i8, ptr %.011.i824, i64 144
  %1025 = load ptr, ptr %1024, align 8, !tbaa !45
  %1026 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1025, ptr noundef nonnull dereferenceable(8) @.str.99) #24
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %pmix_cmd_line_get_param.exit828, label %1028

1028:                                             ; preds = %.lr.ph.i823
  %1029 = getelementptr inbounds nuw i8, ptr %.011.i824, i64 120
  %.0.i825 = load ptr, ptr %1029, align 8, !tbaa !44
  %.not.i826 = icmp eq ptr %.0.i825, %187
  br i1 %.not.i826, label %pmix_cmd_line_get_param.exit828.thread, label %.lr.ph.i823, !llvm.loop !47

pmix_cmd_line_get_param.exit828:                  ; preds = %.lr.ph.i823
  %1030 = getelementptr inbounds nuw i8, ptr %.011.i824, i64 152
  %1031 = load ptr, ptr %1030, align 8, !tbaa !48
  %1032 = load ptr, ptr %1031, align 8, !tbaa !24
  %1033 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.100, ptr noundef %1032, i16 noundef zeroext 3) #23
  %.09.i829.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit828.thread

pmix_cmd_line_get_param.exit828.thread:           ; preds = %1028, %pmix_cmd_line_get_param.exit820.thread, %pmix_cmd_line_get_param.exit828
  %.09.i829 = phi ptr [ %.09.i829.pre, %pmix_cmd_line_get_param.exit828 ], [ %.09.i821, %pmix_cmd_line_get_param.exit820.thread ], [ %.09.i821, %1028 ]
  %.not10.i830 = icmp eq ptr %.09.i829, %187
  br i1 %.not10.i830, label %pmix_cmd_line_get_param.exit836.thread, label %.lr.ph.i831

.lr.ph.i831:                                      ; preds = %pmix_cmd_line_get_param.exit828.thread, %1038
  %.011.i832 = phi ptr [ %.0.i833, %1038 ], [ %.09.i829, %pmix_cmd_line_get_param.exit828.thread ]
  %1034 = getelementptr inbounds nuw i8, ptr %.011.i832, i64 144
  %1035 = load ptr, ptr %1034, align 8, !tbaa !45
  %1036 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1035, ptr noundef nonnull dereferenceable(11) @.str.101) #24
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %pmix_cmd_line_get_param.exit836, label %1038

1038:                                             ; preds = %.lr.ph.i831
  %1039 = getelementptr inbounds nuw i8, ptr %.011.i832, i64 120
  %.0.i833 = load ptr, ptr %1039, align 8, !tbaa !44
  %.not.i834 = icmp eq ptr %.0.i833, %187
  br i1 %.not.i834, label %pmix_cmd_line_get_param.exit836.thread, label %.lr.ph.i831, !llvm.loop !47

pmix_cmd_line_get_param.exit836:                  ; preds = %.lr.ph.i831
  %1040 = getelementptr inbounds nuw i8, ptr %.011.i832, i64 152
  %1041 = load ptr, ptr %1040, align 8, !tbaa !48
  %1042 = load ptr, ptr %1041, align 8, !tbaa !24
  %1043 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.102, ptr noundef %1042, i16 noundef zeroext 3) #23
  br label %pmix_cmd_line_get_param.exit836.thread

pmix_cmd_line_get_param.exit836.thread:           ; preds = %1038, %pmix_cmd_line_get_param.exit828.thread, %pmix_cmd_line_get_param.exit836
  %1044 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.103)
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %pmix_cmd_line_get_param.exit836.thread
  %1046 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.104, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1047

1047:                                             ; preds = %1045, %pmix_cmd_line_get_param.exit836.thread
  %.09.i837 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i838 = icmp eq ptr %.09.i837, %187
  br i1 %.not10.i838, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph.i839

.lr.ph.i839:                                      ; preds = %1047, %1052
  %.011.i840 = phi ptr [ %.0.i841, %1052 ], [ %.09.i837, %1047 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.011.i840, i64 144
  %1049 = load ptr, ptr %1048, align 8, !tbaa !45
  %1050 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1049, ptr noundef nonnull dereferenceable(13) @.str.105) #24
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %pmix_cmd_line_get_param.exit844, label %1052

1052:                                             ; preds = %.lr.ph.i839
  %1053 = getelementptr inbounds nuw i8, ptr %.011.i840, i64 120
  %.0.i841 = load ptr, ptr %1053, align 8, !tbaa !44
  %.not.i842 = icmp eq ptr %.0.i841, %187
  br i1 %.not.i842, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph.i839, !llvm.loop !47

pmix_cmd_line_get_param.exit844:                  ; preds = %.lr.ph.i839
  %1054 = getelementptr inbounds nuw i8, ptr %.011.i840, i64 152
  %1055 = load ptr, ptr %1054, align 8, !tbaa !48
  %1056 = load ptr, ptr %1055, align 8, !tbaa !24
  %1057 = call i64 @strtol(ptr noundef captures(none) %1056, ptr noundef null, i32 noundef 10) #23
  %1058 = trunc i64 %1057 to i32
  store i32 %1058, ptr %9, align 4, !tbaa !9
  %1059 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1060 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1061 = load ptr, ptr %1060, align 8, !tbaa !118
  %.not6091053 = icmp eq ptr %1061, %1059
  br i1 %.not6091053, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %pmix_cmd_line_get_param.exit844, %.lr.ph1055
  %.04391054 = phi ptr [ %1066, %.lr.ph1055 ], [ %1061, %pmix_cmd_line_get_param.exit844 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.04391054, i64 200
  %1063 = load ptr, ptr %1062, align 8, !tbaa !119
  %1064 = call i32 @PMIx_Info_list_add(ptr noundef %1063, ptr noundef nonnull @.str.106, ptr noundef nonnull %9, i16 noundef zeroext 14) #23
  %1065 = getelementptr inbounds nuw i8, ptr %.04391054, i64 120
  %1066 = load ptr, ptr %1065, align 8, !tbaa !44
  %.not609 = icmp eq ptr %1066, %1059
  br i1 %.not609, label %pmix_cmd_line_get_param.exit844.thread, label %.lr.ph1055, !llvm.loop !122

pmix_cmd_line_get_param.exit844.thread:           ; preds = %1052, %.lr.ph1055, %pmix_cmd_line_get_param.exit844, %1047
  %1067 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.107)
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %pmix_cmd_line_get_param.exit844.thread
  %1069 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1070

1070:                                             ; preds = %1068, %pmix_cmd_line_get_param.exit844.thread
  %1071 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.109)
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1070
  %1073 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.09.i845 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i846 = icmp eq ptr %.09.i845, %187
  br i1 %.not10.i846, label %.loopexit980, label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %1074, %1079
  %.011.i848 = phi ptr [ %.0.i849, %1079 ], [ %.09.i845, %1074 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.011.i848, i64 144
  %1076 = load ptr, ptr %1075, align 8, !tbaa !45
  %1077 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1076, ptr noundef nonnull dereferenceable(8) @.str.111) #24
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %.lr.ph.i847
  %1080 = getelementptr inbounds nuw i8, ptr %.011.i848, i64 120
  %.0.i849 = load ptr, ptr %1080, align 8, !tbaa !44
  %.not.i850 = icmp eq ptr %.0.i849, %187
  br i1 %.not.i850, label %.loopexit980, label %.lr.ph.i847, !llvm.loop !47

.loopexit980:                                     ; preds = %1079, %1074
  %1081 = call ptr @getenv(ptr noundef nonnull @.str.112) #23
  %.not611 = icmp eq ptr %1081, null
  br i1 %.not611, label %1088, label %pmix_cmd_line_get_param.exit852

1082:                                             ; preds = %.lr.ph.i847
  %1083 = getelementptr inbounds nuw i8, ptr %.011.i848, i64 152
  %1084 = load ptr, ptr %1083, align 8, !tbaa !48
  %1085 = load ptr, ptr %1084, align 8, !tbaa !24
  br label %pmix_cmd_line_get_param.exit852

pmix_cmd_line_get_param.exit852:                  ; preds = %.loopexit980, %1082
  %.sink1243 = phi ptr [ %1085, %1082 ], [ %1081, %.loopexit980 ]
  %1086 = call i64 @strtol(ptr noundef captures(none) %.sink1243, ptr noundef null, i32 noundef 10) #23
  %storemerge971 = trunc i64 %1086 to i32
  store i32 %storemerge971, ptr %3, align 4, !tbaa !9
  %1087 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.114, ptr noundef nonnull %3, i16 noundef zeroext 6) #23
  br label %1088

1088:                                             ; preds = %pmix_cmd_line_get_param.exit852, %.loopexit980
  %1089 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.115)
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1088
  %1091 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.116, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1092

1092:                                             ; preds = %1090, %1088
  %1093 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %18, ptr noundef nonnull @.str.117)
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1092
  %1095 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.118, ptr noundef null, i16 noundef zeroext 1) #23
  br label %1096

1096:                                             ; preds = %1094, %1092
  %.09.i853 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i854 = icmp eq ptr %.09.i853, %187
  br i1 %.not10.i854, label %pmix_cmd_line_get_param.exit860.thread, label %.lr.ph.i855

.lr.ph.i855:                                      ; preds = %1096, %1101
  %.011.i856 = phi ptr [ %.0.i857, %1101 ], [ %.09.i853, %1096 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.011.i856, i64 144
  %1098 = load ptr, ptr %1097, align 8, !tbaa !45
  %1099 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1098, ptr noundef nonnull dereferenceable(14) @.str.119) #24
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %pmix_cmd_line_get_param.exit860, label %1101

1101:                                             ; preds = %.lr.ph.i855
  %1102 = getelementptr inbounds nuw i8, ptr %.011.i856, i64 120
  %.0.i857 = load ptr, ptr %1102, align 8, !tbaa !44
  %.not.i858 = icmp eq ptr %.0.i857, %187
  br i1 %.not.i858, label %pmix_cmd_line_get_param.exit860.thread, label %.lr.ph.i855, !llvm.loop !47

pmix_cmd_line_get_param.exit860:                  ; preds = %.lr.ph.i855
  %1103 = getelementptr inbounds nuw i8, ptr %.011.i856, i64 152
  %1104 = load ptr, ptr %1103, align 8, !tbaa !48
  %1105 = load ptr, ptr %1104, align 8, !tbaa !24
  %1106 = call i64 @strtol(ptr noundef captures(none) %1105, ptr noundef null, i32 noundef 10) #23
  %1107 = trunc i64 %1106 to i32
  store i32 %1107, ptr %3, align 4, !tbaa !9
  %1108 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.120, ptr noundef nonnull %3, i16 noundef zeroext 6) #23
  %.09.i861.pre = load ptr, ptr %188, align 8, !tbaa !44
  br label %pmix_cmd_line_get_param.exit860.thread

pmix_cmd_line_get_param.exit860.thread:           ; preds = %1101, %1096, %pmix_cmd_line_get_param.exit860
  %.09.i861 = phi ptr [ %.09.i861.pre, %pmix_cmd_line_get_param.exit860 ], [ %.09.i853, %1096 ], [ %.09.i853, %1101 ]
  %.not10.i862 = icmp eq ptr %.09.i861, %187
  br i1 %.not10.i862, label %pmix_cmd_line_get_param.exit868.thread, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %pmix_cmd_line_get_param.exit860.thread, %1113
  %.011.i864 = phi ptr [ %.0.i865, %1113 ], [ %.09.i861, %pmix_cmd_line_get_param.exit860.thread ]
  %1109 = getelementptr inbounds nuw i8, ptr %.011.i864, i64 144
  %1110 = load ptr, ptr %1109, align 8, !tbaa !45
  %1111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1110, ptr noundef nonnull dereferenceable(18) @.str.121) #24
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %pmix_cmd_line_get_param.exit868, label %1113

1113:                                             ; preds = %.lr.ph.i863
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i864, i64 120
  %.0.i865 = load ptr, ptr %1114, align 8, !tbaa !44
  %.not.i866 = icmp eq ptr %.0.i865, %187
  br i1 %.not.i866, label %pmix_cmd_line_get_param.exit868.thread, label %.lr.ph.i863, !llvm.loop !47

pmix_cmd_line_get_param.exit868:                  ; preds = %.lr.ph.i863
  store i8 0, ptr %7, align 1, !tbaa !51
  %1115 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef nonnull @.str.122, ptr noundef nonnull %7, i16 noundef zeroext 1) #23
  br label %pmix_cmd_line_get_param.exit868.thread

pmix_cmd_line_get_param.exit868.thread:           ; preds = %1113, %pmix_cmd_line_get_param.exit860.thread, %pmix_cmd_line_get_param.exit868
  %1116 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %1117 = load ptr, ptr %1116, align 8, !tbaa !123
  call void %1117(ptr noundef nonnull %18, ptr noundef %689) #23
  %1118 = call i32 @PMIx_Info_list_convert(ptr noundef %689, ptr noundef nonnull %14) #23
  switch i32 %1118, label %1119 [
    i32 -60, label %1141
    i32 0, label %1136
    i32 -2, label %1121
  ]

1119:                                             ; preds = %pmix_cmd_line_get_param.exit868.thread
  %1120 = call ptr @PMIx_Error_string(i32 noundef %1118) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1120, ptr noundef nonnull @.str.8, i32 noundef 1133) #23
  br label %1121

1121:                                             ; preds = %pmix_cmd_line_get_param.exit868.thread, %1119
  %1122 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp ne i32 %.2, 0
  %or.cond53 = select i1 %1123, i1 %1124, i1 false
  br i1 %or.cond53, label %1125, label %1378

1125:                                             ; preds = %1121
  %1126 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond55 = icmp ult i32 %1126, 64
  br i1 %or.cond55, label %1127, label %1135

1127:                                             ; preds = %1125
  %1128 = zext nneg i32 %1126 to i64
  %1129 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1131 = load i32, ptr %1130, align 4, !tbaa !62
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1127
  %1134 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1126, ptr noundef nonnull @.str.54, ptr noundef %1134, ptr noundef nonnull @.str.8, i32 noundef 1134, i32 noundef %.2) #23
  br label %1135

1135:                                             ; preds = %1133, %1127, %1125
  store i32 %.2, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

1136:                                             ; preds = %pmix_cmd_line_get_param.exit868.thread
  %1137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !114
  %1139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !116
  br label %1141

1141:                                             ; preds = %pmix_cmd_line_get_param.exit868.thread, %1136
  %.0452 = phi i64 [ %1140, %1136 ], [ 0, %pmix_cmd_line_get_param.exit868.thread ]
  %.0441 = phi ptr [ %1138, %1136 ], [ null, %pmix_cmd_line_get_param.exit868.thread ]
  call void @PMIx_Info_list_release(ptr noundef %689) #23
  %1142 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %1143 = load volatile i64, ptr %1142, align 8, !tbaa !64
  %1144 = call ptr @PMIx_App_create(i64 noundef %1143) #23
  %1145 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1146 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1147 = load ptr, ptr %1146, align 8, !tbaa !118
  %.not6181056 = icmp eq ptr %1147, %1145
  br i1 %.not6181056, label %._crit_edge1061, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %1141
  %1148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %1150

1150:                                             ; preds = %.lr.ph1060, %1196
  %.14401058 = phi ptr [ %1147, %.lr.ph1060 ], [ %1199, %1196 ]
  %.34491057 = phi i64 [ 0, %.lr.ph1060 ], [ %1197, %1196 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.14401058, i64 144
  %1152 = load ptr, ptr %1151, align 8, !tbaa !124
  %1153 = call noalias ptr @strdup(ptr noundef %1152) #23
  %1154 = getelementptr inbounds nuw [56 x i8], ptr %1144, i64 %.34491057
  store ptr %1153, ptr %1154, align 8, !tbaa !125
  %1155 = getelementptr inbounds nuw i8, ptr %.14401058, i64 152
  %1156 = load ptr, ptr %1155, align 8, !tbaa !126
  %1157 = call ptr @PMIx_Argv_copy(ptr noundef %1156) #23
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  store ptr %1157, ptr %1158, align 8, !tbaa !127
  %1159 = getelementptr inbounds nuw i8, ptr %.14401058, i64 160
  %1160 = load ptr, ptr %1159, align 8, !tbaa !128
  %1161 = call ptr @PMIx_Argv_copy(ptr noundef %1160) #23
  %1162 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  store ptr %1161, ptr %1162, align 8, !tbaa !129
  %1163 = getelementptr inbounds nuw i8, ptr %.14401058, i64 168
  %1164 = load ptr, ptr %1163, align 8, !tbaa !130
  %1165 = call noalias ptr @strdup(ptr noundef %1164) #23
  %1166 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  store ptr %1165, ptr %1166, align 8, !tbaa !131
  %1167 = getelementptr inbounds nuw i8, ptr %.14401058, i64 176
  %1168 = load i32, ptr %1167, align 8, !tbaa !132
  %1169 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  store i32 %1168, ptr %1169, align 8, !tbaa !133
  %1170 = getelementptr inbounds nuw i8, ptr %.14401058, i64 200
  %1171 = load ptr, ptr %1170, align 8, !tbaa !119
  %1172 = call i32 @PMIx_Info_list_convert(ptr noundef %1171, ptr noundef nonnull %14) #23
  switch i32 %1172, label %1175 [
    i32 0, label %1191
    i32 -60, label %1173
    i32 -2, label %.loopexit979
  ]

1173:                                             ; preds = %1150
  %1174 = getelementptr inbounds nuw i8, ptr %1154, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1174, i8 0, i64 16, i1 false)
  br label %1196

1175:                                             ; preds = %1150
  %1176 = call ptr @PMIx_Error_string(i32 noundef %1172) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1176, ptr noundef nonnull @.str.8, i32 noundef 1159) #23
  br label %.loopexit979

.loopexit979:                                     ; preds = %1150, %1175
  %1177 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp ne i32 %.2, 0
  %or.cond57 = select i1 %1178, i1 %1179, i1 false
  br i1 %or.cond57, label %1180, label %1378

1180:                                             ; preds = %.loopexit979
  %1181 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond59 = icmp ult i32 %1181, 64
  br i1 %or.cond59, label %1182, label %1190

1182:                                             ; preds = %1180
  %1183 = zext nneg i32 %1181 to i64
  %1184 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !62
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1182
  %1189 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1181, ptr noundef nonnull @.str.54, ptr noundef %1189, ptr noundef nonnull @.str.8, i32 noundef 1160, i32 noundef %.2) #23
  br label %1190

1190:                                             ; preds = %1188, %1182, %1180
  store i32 %.2, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

1191:                                             ; preds = %1150
  %1192 = load ptr, ptr %1148, align 8, !tbaa !114
  %1193 = getelementptr inbounds nuw i8, ptr %1154, i64 40
  store ptr %1192, ptr %1193, align 8, !tbaa !134
  %1194 = load i64, ptr %1149, align 8, !tbaa !116
  %1195 = getelementptr inbounds nuw i8, ptr %1154, i64 48
  store i64 %1194, ptr %1195, align 8, !tbaa !135
  br label %1196

1196:                                             ; preds = %1191, %1173
  %1197 = add i64 %.34491057, 1
  %1198 = getelementptr inbounds nuw i8, ptr %.14401058, i64 120
  %1199 = load ptr, ptr %1198, align 8, !tbaa !44
  %.not618 = icmp eq ptr %1199, %1145
  br i1 %.not618, label %._crit_edge1061, label %1150, !llvm.loop !136

._crit_edge1061:                                  ; preds = %1196, %1141
  %1200 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not619 = icmp eq i32 %1200, %1201
  br i1 %.not619, label %1203, label %1202

1202:                                             ; preds = %._crit_edge1061
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1203

1203:                                             ; preds = %1202, %._crit_edge1061
  %1204 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1204, align 8, !tbaa !16
  %1205 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1205, align 8, !tbaa !19
  %1206 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1206, i8 0, i64 64, i1 false)
  %1207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1208 = load ptr, ptr %1207, align 8, !tbaa !21
  %.not6.i869 = icmp eq ptr %1208, null
  br i1 %.not6.i869, label %pmix_obj_run_constructors.exit873, label %.lr.ph.i870

.lr.ph.i870:                                      ; preds = %1203, %.lr.ph.i870
  %1209 = phi ptr [ %1211, %.lr.ph.i870 ], [ %1208, %1203 ]
  %.07.i871 = phi ptr [ %1210, %.lr.ph.i870 ], [ %1207, %1203 ]
  call void %1209(ptr noundef nonnull %4) #23
  %1210 = getelementptr inbounds nuw i8, ptr %.07.i871, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !21
  %.not.i872 = icmp eq ptr %1211, null
  br i1 %.not.i872, label %pmix_obj_run_constructors.exit873, label %.lr.ph.i870, !llvm.loop !22

pmix_obj_run_constructors.exit873:                ; preds = %.lr.ph.i870, %1203
  %1212 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1213 = call i32 @pthread_cond_init(ptr noundef nonnull %1212, ptr noundef null) #23
  %1214 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1214, align 8, !tbaa !137
  %1215 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1215, align 4, !tbaa !138
  %1216 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1216, align 8, !tbaa !139
  fence release
  %1217 = call i32 @PMIx_Spawn_nb(ptr noundef %.0441, i64 noundef %.0452, ptr noundef %1144, i64 noundef %1143, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #23
  %.not620 = icmp eq i32 %1217, 0
  br i1 %.not620, label %.preheader, label %1220

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit873
  %1218 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1219 = trunc nuw i8 %1218 to i1
  br i1 %1219, label %.lr.ph1062, label %.critedge

1220:                                             ; preds = %pmix_obj_run_constructors.exit873
  %1221 = call ptr @PMIx_Error_string(i32 noundef %1217) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.124, i32 noundef %1217, ptr noundef %1221) #23
  %1222 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1378

1224:                                             ; preds = %1220
  %1225 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond63 = icmp ult i32 %1225, 64
  br i1 %or.cond63, label %1226, label %1234

1226:                                             ; preds = %1224
  %1227 = zext nneg i32 %1225 to i64
  %1228 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !62
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1226
  %1233 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1225, ptr noundef nonnull @.str.54, ptr noundef %1233, ptr noundef nonnull @.str.8, i32 noundef 1180, i32 noundef %1217) #23
  br label %1234

1234:                                             ; preds = %1232, %1226, %1224
  store i32 %1217, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

.lr.ph1062:                                       ; preds = %.preheader, %1237
  %1235 = load volatile i8, ptr %1214, align 8, !tbaa !137, !range !33, !noundef !79
  %1236 = trunc nuw i8 %1235 to i1
  br i1 %1236, label %1237, label %.critedge

1237:                                             ; preds = %.lr.ph1062
  %1238 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %1239 = call i32 @event_base_loop(ptr noundef %1238, i32 noundef 1) #23
  %1240 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %.lr.ph1062, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %.lr.ph1062, %1237, %.preheader
  fence acquire
  %1242 = load i32, ptr %1215, align 4, !tbaa !138
  %.not621 = icmp eq i32 %1242, 0
  br i1 %.not621, label %1259, label %1243

1243:                                             ; preds = %.critedge
  %1244 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1378

1246:                                             ; preds = %1243
  %1247 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond68 = icmp ult i32 %1247, 64
  br i1 %or.cond68, label %1248, label %1257

1248:                                             ; preds = %1246
  %1249 = zext nneg i32 %1247 to i64
  %1250 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !62
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1248
  %1255 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  %1256 = load i32, ptr %1215, align 4, !tbaa !138
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1247, ptr noundef nonnull @.str.54, ptr noundef %1255, ptr noundef nonnull @.str.8, i32 noundef 1190, i32 noundef %1256) #23
  %.pre1124 = load i32, ptr %1215, align 4, !tbaa !138
  br label %1257

1257:                                             ; preds = %1254, %1248, %1246
  %1258 = phi i32 [ %.pre1124, %1254 ], [ %1242, %1248 ], [ %1242, %1246 ]
  store i32 %1258, ptr @prte_exit_status, align 4, !tbaa !9
  br label %1378

1259:                                             ; preds = %.critedge
  %1260 = load ptr, ptr %1216, align 8, !tbaa !139
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1260) #23
  fence acquire
  %1261 = load ptr, ptr %1204, align 8, !tbaa !16
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 48
  %1263 = load ptr, ptr %1262, align 8, !tbaa !41
  %1264 = load ptr, ptr %1263, align 8, !tbaa !21
  %.not6.i874 = icmp eq ptr %1264, null
  br i1 %.not6.i874, label %pmix_obj_run_destructors.exit878, label %.lr.ph.i875

.lr.ph.i875:                                      ; preds = %1259, %.lr.ph.i875
  %1265 = phi ptr [ %1267, %.lr.ph.i875 ], [ %1264, %1259 ]
  %.07.i876 = phi ptr [ %1266, %.lr.ph.i875 ], [ %1263, %1259 ]
  call void %1265(ptr noundef nonnull %4) #23
  %1266 = getelementptr inbounds nuw i8, ptr %.07.i876, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !21
  %.not.i877 = icmp eq ptr %1267, null
  br i1 %.not.i877, label %pmix_obj_run_destructors.exit878, label %.lr.ph.i875, !llvm.loop !42

pmix_obj_run_destructors.exit878:                 ; preds = %.lr.ph.i875, %1259
  %1268 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1212) #23
  %1269 = load ptr, ptr %1216, align 8, !tbaa !139
  %.not622 = icmp eq ptr %1269, null
  br i1 %.not622, label %1271, label %1270

1270:                                             ; preds = %pmix_obj_run_destructors.exit878
  call void @free(ptr noundef nonnull %1269) #23
  br label %1271

1271:                                             ; preds = %pmix_obj_run_destructors.exit878, %1270
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #23
  %.09.i879 = load ptr, ptr %188, align 8, !tbaa !44
  %.not10.i880 = icmp eq ptr %.09.i879, %187
  br i1 %.not10.i880, label %.thread1205.sink.split, label %.lr.ph.i881

.lr.ph.i881:                                      ; preds = %1271, %1276
  %.011.i882 = phi ptr [ %.0.i883, %1276 ], [ %.09.i879, %1271 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.011.i882, i64 144
  %1273 = load ptr, ptr %1272, align 8, !tbaa !45
  %1274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1273, ptr noundef nonnull dereferenceable(6) @.str.93) #24
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %pmix_cmd_line_get_param.exit886, label %1276

1276:                                             ; preds = %.lr.ph.i881
  %1277 = getelementptr inbounds nuw i8, ptr %.011.i882, i64 120
  %.0.i883 = load ptr, ptr %1277, align 8, !tbaa !44
  %.not.i884 = icmp eq ptr %.0.i883, %187
  br i1 %.not.i884, label %.thread1205.sink.split, label %.lr.ph.i881, !llvm.loop !47

pmix_cmd_line_get_param.exit886:                  ; preds = %.lr.ph.i881
  %1278 = getelementptr inbounds nuw i8, ptr %.011.i882, i64 152
  %1279 = load ptr, ptr %1278, align 8, !tbaa !48
  %1280 = load ptr, ptr %1279, align 8, !tbaa !24
  %1281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1280, ptr noundef nonnull dereferenceable(4) @.str.126) #24
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %.thread1205.sink.split, label %1283

1283:                                             ; preds = %pmix_cmd_line_get_param.exit886
  %1284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1280, ptr noundef nonnull dereferenceable(5) @.str.127) #24
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %.thread1207, label %1287

.thread1207:                                      ; preds = %1283
  %1286 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 -4, ptr %1286, align 4, !tbaa !96
  br label %1329

1287:                                             ; preds = %1283
  %1288 = call i64 @strtoul(ptr noundef nonnull captures(none) %1280, ptr noundef null, i32 noundef 10) #23
  %1289 = trunc i64 %1288 to i32
  %1290 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %1289, ptr %1290, align 4, !tbaa !96
  %1291 = icmp eq i32 %1289, -4
  br i1 %1291, label %1329, label %.thread1205

.thread1205.sink.split:                           ; preds = %1276, %1271, %pmix_cmd_line_get_param.exit886
  %.sink1244 = phi i32 [ -2, %pmix_cmd_line_get_param.exit886 ], [ 0, %1271 ], [ 0, %1276 ]
  %1292 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %.sink1244, ptr %1292, align 4, !tbaa !96
  br label %.thread1205

.thread1205:                                      ; preds = %.thread1205.sink.split, %1287
  %1293 = call ptr @PMIx_Info_create(i64 noundef 1) #23
  %1294 = call i32 @PMIx_Info_load(ptr noundef %1293, ptr noundef nonnull @.str.128, ptr noundef null, i16 noundef zeroext 1) #23
  %1295 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not625 = icmp eq i32 %1295, %1296
  br i1 %.not625, label %1298, label %1297

1297:                                             ; preds = %.thread1205
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1298

1298:                                             ; preds = %1297, %.thread1205
  store ptr @pmix_mutex_t_class, ptr %1204, align 8, !tbaa !16
  store i32 1, ptr %1205, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1206, i8 0, i64 64, i1 false)
  %1299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1300 = load ptr, ptr %1299, align 8, !tbaa !21
  %.not6.i887 = icmp eq ptr %1300, null
  br i1 %.not6.i887, label %pmix_obj_run_constructors.exit891, label %.lr.ph.i888

.lr.ph.i888:                                      ; preds = %1298, %.lr.ph.i888
  %1301 = phi ptr [ %1303, %.lr.ph.i888 ], [ %1300, %1298 ]
  %.07.i889 = phi ptr [ %1302, %.lr.ph.i888 ], [ %1299, %1298 ]
  call void %1301(ptr noundef nonnull %4) #23
  %1302 = getelementptr inbounds nuw i8, ptr %.07.i889, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !21
  %.not.i890 = icmp eq ptr %1303, null
  br i1 %.not.i890, label %pmix_obj_run_constructors.exit891, label %.lr.ph.i888, !llvm.loop !22

pmix_obj_run_constructors.exit891:                ; preds = %.lr.ph.i888, %1298
  %1304 = call i32 @pthread_cond_init(ptr noundef nonnull %1212, ptr noundef null) #23
  store volatile i8 1, ptr %1214, align 8, !tbaa !137
  store i32 0, ptr %1215, align 4, !tbaa !138
  store ptr null, ptr %1216, align 8, !tbaa !139
  fence release
  %1305 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1293, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #23
  switch i32 %1305, label %1306 [
    i32 0, label %1308
    i32 -157, label %1317
  ]

1306:                                             ; preds = %pmix_obj_run_constructors.exit891
  %1307 = call ptr @PMIx_Error_string(i32 noundef %1305) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.129, ptr noundef %1307) #23
  br label %1317

1308:                                             ; preds = %pmix_obj_run_constructors.exit891
  %1309 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1310 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1309) #23
  %1311 = load volatile i8, ptr %1214, align 8, !tbaa !137, !range !33, !noundef !79
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %.lr.ph1065, label %._crit_edge1066

.lr.ph1065:                                       ; preds = %1308, %.lr.ph1065
  %1313 = call i32 @pthread_cond_wait(ptr noundef nonnull %1212, ptr noundef nonnull %1309) #23
  %1314 = load volatile i8, ptr %1214, align 8, !tbaa !137, !range !33, !noundef !79
  %1315 = trunc nuw i8 %1314 to i1
  br i1 %1315, label %.lr.ph1065, label %._crit_edge1066, !llvm.loop !141

._crit_edge1066:                                  ; preds = %.lr.ph1065, %1308
  fence acquire
  %1316 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1309) #23
  br label %1317

1317:                                             ; preds = %pmix_obj_run_constructors.exit891, %1306, %._crit_edge1066
  fence acquire
  %1318 = load ptr, ptr %1204, align 8, !tbaa !16
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 48
  %1320 = load ptr, ptr %1319, align 8, !tbaa !41
  %1321 = load ptr, ptr %1320, align 8, !tbaa !21
  %.not6.i892 = icmp eq ptr %1321, null
  br i1 %.not6.i892, label %pmix_obj_run_destructors.exit896, label %.lr.ph.i893

.lr.ph.i893:                                      ; preds = %1317, %.lr.ph.i893
  %1322 = phi ptr [ %1324, %.lr.ph.i893 ], [ %1321, %1317 ]
  %.07.i894 = phi ptr [ %1323, %.lr.ph.i893 ], [ %1320, %1317 ]
  call void %1322(ptr noundef nonnull %4) #23
  %1323 = getelementptr inbounds nuw i8, ptr %.07.i894, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !21
  %.not.i895 = icmp eq ptr %1324, null
  br i1 %.not.i895, label %pmix_obj_run_destructors.exit896, label %.lr.ph.i893, !llvm.loop !42

pmix_obj_run_destructors.exit896:                 ; preds = %.lr.ph.i893, %1317
  %1325 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1212) #23
  %1326 = load ptr, ptr %1216, align 8, !tbaa !139
  %.not626 = icmp eq ptr %1326, null
  br i1 %.not626, label %1328, label %1327

1327:                                             ; preds = %pmix_obj_run_destructors.exit896
  call void @free(ptr noundef nonnull %1326) #23
  br label %1328

1328:                                             ; preds = %pmix_obj_run_destructors.exit896, %1327
  call void @PMIx_Info_free(ptr noundef %1293, i64 noundef 1) #23
  br label %1329

1329:                                             ; preds = %.thread1207, %1287, %1328, %923
  %1330 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1331 = trunc nuw i8 %1330 to i1
  br i1 %1331, label %.lr.ph1068, label %._crit_edge1069

.lr.ph1068:                                       ; preds = %1329, %.lr.ph1068
  %1332 = load ptr, ptr @prte_event_base, align 8, !tbaa !28
  %1333 = call i32 @event_base_loop(ptr noundef %1332, i32 noundef 1) #23
  %1334 = load i8, ptr @prte_event_base_active, align 1, !tbaa !51, !range !33, !noundef !79
  %1335 = trunc nuw i8 %1334 to i1
  br i1 %1335, label %.lr.ph1068, label %._crit_edge1069, !llvm.loop !142

._crit_edge1069:                                  ; preds = %.lr.ph1068, %1329
  fence acquire
  %1336 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.130, ptr noundef null, i16 noundef zeroext 1) #23
  %1337 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %1338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not629 = icmp eq i32 %1337, %1338
  br i1 %.not629, label %1340, label %1339

1339:                                             ; preds = %._crit_edge1069
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #23
  br label %1340

1340:                                             ; preds = %1339, %._crit_edge1069
  %1341 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1341, align 8, !tbaa !16
  %1342 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %1342, align 8, !tbaa !19
  %1343 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1343, i8 0, i64 64, i1 false)
  %1344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !20
  %1345 = load ptr, ptr %1344, align 8, !tbaa !21
  %.not6.i897 = icmp eq ptr %1345, null
  br i1 %.not6.i897, label %pmix_obj_run_constructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %1340, %.lr.ph.i898
  %1346 = phi ptr [ %1348, %.lr.ph.i898 ], [ %1345, %1340 ]
  %.07.i899 = phi ptr [ %1347, %.lr.ph.i898 ], [ %1344, %1340 ]
  call void %1346(ptr noundef nonnull %4) #23
  %1347 = getelementptr inbounds nuw i8, ptr %.07.i899, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !21
  %.not.i900 = icmp eq ptr %1348, null
  br i1 %.not.i900, label %pmix_obj_run_constructors.exit901, label %.lr.ph.i898, !llvm.loop !22

pmix_obj_run_constructors.exit901:                ; preds = %.lr.ph.i898, %1340
  %1349 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1350 = call i32 @pthread_cond_init(ptr noundef nonnull %1349, ptr noundef null) #23
  %1351 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %1351, align 8, !tbaa !137
  %1352 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %1352, align 4, !tbaa !138
  %1353 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %1353, align 8, !tbaa !139
  fence release
  %1354 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #23
  switch i32 %1354, label %1355 [
    i32 0, label %1357
    i32 -157, label %1366
  ]

1355:                                             ; preds = %pmix_obj_run_constructors.exit901
  %1356 = call ptr @PMIx_Error_string(i32 noundef %1354) #23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %1356) #23
  br label %1366

1357:                                             ; preds = %pmix_obj_run_constructors.exit901
  %1358 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1359 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1358) #23
  %1360 = load volatile i8, ptr %1351, align 8, !tbaa !137, !range !33, !noundef !79
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1361, label %.lr.ph1071, label %._crit_edge1072

.lr.ph1071:                                       ; preds = %1357, %.lr.ph1071
  %1362 = call i32 @pthread_cond_wait(ptr noundef nonnull %1349, ptr noundef nonnull %1358) #23
  %1363 = load volatile i8, ptr %1351, align 8, !tbaa !137, !range !33, !noundef !79
  %1364 = trunc nuw i8 %1363 to i1
  br i1 %1364, label %.lr.ph1071, label %._crit_edge1072, !llvm.loop !143

._crit_edge1072:                                  ; preds = %.lr.ph1071, %1357
  fence acquire
  %1365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1358) #23
  br label %1366

1366:                                             ; preds = %pmix_obj_run_constructors.exit901, %1355, %._crit_edge1072
  fence acquire
  %1367 = load ptr, ptr %1341, align 8, !tbaa !16
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 48
  %1369 = load ptr, ptr %1368, align 8, !tbaa !41
  %1370 = load ptr, ptr %1369, align 8, !tbaa !21
  %.not6.i902 = icmp eq ptr %1370, null
  br i1 %.not6.i902, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903

.lr.ph.i903:                                      ; preds = %1366, %.lr.ph.i903
  %1371 = phi ptr [ %1373, %.lr.ph.i903 ], [ %1370, %1366 ]
  %.07.i904 = phi ptr [ %1372, %.lr.ph.i903 ], [ %1369, %1366 ]
  call void %1371(ptr noundef nonnull %4) #23
  %1372 = getelementptr inbounds nuw i8, ptr %.07.i904, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !21
  %.not.i905 = icmp eq ptr %1373, null
  br i1 %.not.i905, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903, !llvm.loop !42

pmix_obj_run_destructors.exit906:                 ; preds = %.lr.ph.i903, %1366
  %1374 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1349) #23
  %1375 = load ptr, ptr %1353, align 8, !tbaa !139
  %.not630 = icmp eq ptr %1375, null
  br i1 %.not630, label %1377, label %1376

1376:                                             ; preds = %pmix_obj_run_destructors.exit906
  call void @free(ptr noundef nonnull %1375) #23
  br label %1377

1377:                                             ; preds = %1376, %pmix_obj_run_destructors.exit906
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #23
  br label %1378

1378:                                             ; preds = %920, %pmix_obj_update.exit, %845, %843, %412, %1243, %1257, %1220, %1234, %.loopexit979, %1190, %1121, %1135, %970, %983, %949, %962, %776, %789, %627, %640, %pmix_pointer_array_get_item.exit.thread, %588, %549, %564, %475, %488, %452, %465, %424, %437, %395, %410, %375, %388, %1377
  %1379 = call i32 @prte_finalize() #23
  %1380 = load ptr, ptr @mypidfile, align 8, !tbaa !24
  %.not634 = icmp eq ptr %1380, null
  br i1 %.not634, label %1383, label %1381

1381:                                             ; preds = %1378
  %1382 = call i32 @unlink(ptr noundef nonnull %1380) #23
  br label %1383

1383:                                             ; preds = %1381, %1378
  %1384 = load i8, ptr @prte_debug_flag, align 1, !tbaa !51, !range !33, !noundef !79
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1388 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef nonnull @.str.132, i32 noundef %1388) #27
  br label %1390

1390:                                             ; preds = %1386, %1383
  %1391 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  call void @exit(i32 noundef %1391) #28
  unreachable

1392:                                             ; preds = %418, %416, %pmix_obj_run_destructors.exit, %137, %133, %106, %103, %101, %93, %66, %62, %._crit_edge, %294, %201, %179, %121
  %.0 = phi i32 [ %165, %179 ], [ %61, %._crit_edge ], [ %65, %62 ], [ %69, %66 ], [ %100, %101 ], [ 1, %121 ], [ %104, %106 ], [ 1, %201 ], [ 1, %294 ], [ 0, %pmix_obj_run_destructors.exit ], [ %417, %418 ], [ 1, %137 ], [ %100, %93 ], [ %104, %103 ], [ 1, %133 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prun_abort_inprogress_lock, i64 120)) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.b = load i1, ptr @forcibly_die, align 1
  br i1 %.b, label %6, label %7

6:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #25
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !26
  %9 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !24
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.134, ptr noundef %9) #27
  store i1 true, ptr @forcibly_die, align 1
  %11 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #23
  br label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !26
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %27

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.54, ptr noundef %26, ptr noundef nonnull @.str.8, i32 noundef 1285, i32 noundef 1) #23
  br label %27

27:                                               ; preds = %25, %19, %17
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %12, %27
  store i8 1, ptr @prte_dvm_abort_ordered, align 1, !tbaa !51
  store i8 1, ptr @prte_execute_quiet, align 1, !tbaa !51
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !51
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 40), align 8, !tbaa !144
  %30 = tail call i32 %29() #23
  br label %31

31:                                               ; preds = %28, %7
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @prte_progress_thread_finalize(ptr noundef) local_unnamed_addr #1

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
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
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

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ 0, %.critedge ], [ %27, %25 ], [ 255, %18 ], [ 255, %20 ], [ 255, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_info, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -6, 1) i32 @prep_singleton(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not, label %66, label %28

28:                                               ; preds = %pmix_obj_new_tma.exit
  %29 = load i32, ptr @prte_exit_status, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr @prte_debug_output, align 4, !tbaa !9
  %or.cond = icmp ult i32 %32, 64
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.54, ptr noundef %40, ptr noundef nonnull @.str.8, i32 noundef 1392, i32 noundef -6) #23
  br label %41

41:                                               ; preds = %39, %33, %31
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %28, %41
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #23
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %pmix_obj_update.exit

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #30
  store i32 35, ptr %46, align 4, !tbaa !9
  tail call void @perror(ptr noundef nonnull @.str.133) #26
  tail call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !19
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #23
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %204

52:                                               ; preds = %pmix_obj_update.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %8) #23
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i68 = icmp eq ptr %60, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %.not63 = icmp eq ptr %62, null
  br i1 %.not63, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %8) #23
  br label %204

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #23
  br label %204

66:                                               ; preds = %pmix_obj_new_tma.exit
  %67 = trunc i64 %6 to i32
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 56), align 8, !tbaa !148
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %68) #29
  %70 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 32), align 8, !tbaa !11
  %.not.i70 = icmp eq i32 %70, %71
  br i1 %.not.i70, label %73, label %72

72:                                               ; preds = %66
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #23
  br label %73

73:                                               ; preds = %72, %66
  %.not22.i71 = icmp eq ptr %69, null
  br i1 %.not22.i71, label %pmix_obj_new_tma.exit76, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %69, ptr noundef null) #23
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @prte_app_context_t_class, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 1, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 40), align 8, !tbaa !20
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %.not6.i.i72 = icmp eq ptr %81, null
  br i1 %.not6.i.i72, label %pmix_obj_new_tma.exit76, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %74, %.lr.ph.i.i73
  %82 = phi ptr [ %84, %.lr.ph.i.i73 ], [ %81, %74 ]
  %.07.i.i74 = phi ptr [ %83, %.lr.ph.i.i73 ], [ %80, %74 ]
  tail call void %82(ptr noundef nonnull %69) #23
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i74, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %.not.i.i75 = icmp eq ptr %84, null
  br i1 %.not.i.i75, label %pmix_obj_new_tma.exit76, label %.lr.ph.i.i73, !llvm.loop !22

pmix_obj_new_tma.exit76:                          ; preds = %.lr.ph.i.i73, %73, %74
  %85 = tail call noalias ptr @strdup(ptr noundef nonnull %24) #23
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 136
  store ptr %85, ptr %86, align 8, !tbaa !150
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 144
  store i32 1, ptr %87, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 320
  %89 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %88, ptr noundef %85) #23
  %90 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #23
  %91 = call noalias ptr @strdup(ptr noundef nonnull %2) #23
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 336
  store ptr %91, ptr %92, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = call i32 @pmix_pointer_array_set_item(ptr noundef %94, i32 noundef 0, ptr noundef %69) #23
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 1, ptr %96, align 8, !tbaa !155
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !148
  %98 = call noalias noundef ptr @malloc(i64 noundef %97) #29
  %99 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !11
  %.not.i77 = icmp eq i32 %99, %100
  br i1 %.not.i77, label %102, label %101

101:                                              ; preds = %pmix_obj_new_tma.exit76
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #23
  br label %102

102:                                              ; preds = %101, %pmix_obj_new_tma.exit76
  %.not22.i78 = icmp eq ptr %98, null
  br i1 %.not22.i78, label %pmix_obj_new_tma.exit83, label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_mutex_init(ptr noundef nonnull %98, ptr noundef null) #23
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @prte_job_map_t_class, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 1, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !20
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %.not6.i.i79 = icmp eq ptr %110, null
  br i1 %.not6.i.i79, label %pmix_obj_new_tma.exit83, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %103, %.lr.ph.i.i80
  %111 = phi ptr [ %113, %.lr.ph.i.i80 ], [ %110, %103 ]
  %.07.i.i81 = phi ptr [ %112, %.lr.ph.i.i80 ], [ %109, %103 ]
  call void %111(ptr noundef nonnull %98) #23
  %112 = getelementptr inbounds nuw i8, ptr %.07.i.i81, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %.not.i.i82 = icmp eq ptr %113, null
  br i1 %.not.i.i82, label %pmix_obj_new_tma.exit83, label %.lr.ph.i.i80, !llvm.loop !22

pmix_obj_new_tma.exit83:                          ; preds = %.lr.ph.i.i80, %102, %103
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %98, ptr %114, align 8, !tbaa !156
  %115 = load ptr, ptr @prte_node_pool, align 8, !tbaa !157
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %pmix_pointer_array_get_item.exit, label %118, !prof !158

118:                                              ; preds = %pmix_obj_new_tma.exit83
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %120 = load i32, ptr %119, align 8, !tbaa !88
  %.not.i84 = icmp sgt i32 %120, %116
  br i1 %.not.i84, label %121, label %pmix_pointer_array_get_item.exit, !prof !89

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = zext nneg i32 %116 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_new_tma.exit83, %118, %121
  %.0.i = phi ptr [ %126, %121 ], [ null, %118 ], [ null, %pmix_obj_new_tma.exit83 ]
  %127 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #23
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit64

129:                                              ; preds = %pmix_pointer_array_get_item.exit
  %130 = tail call ptr @__errno_location() #30
  store i32 35, ptr %130, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit64:                           ; preds = %pmix_pointer_array_get_item.exit
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !19
  %134 = call i32 @pthread_mutex_unlock(ptr noundef %.0.i) #23
  %135 = load ptr, ptr %114, align 8, !tbaa !156
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %137 = load ptr, ptr %136, align 8, !tbaa !159
  %138 = call i32 @pmix_pointer_array_add(ptr noundef %137, ptr noundef %.0.i) #23
  %139 = load ptr, ptr %114, align 8, !tbaa !156
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load i32, ptr %140, align 8, !tbaa !161
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !161
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !148
  %144 = call noalias noundef ptr @malloc(i64 noundef %143) #29
  %145 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !11
  %.not.i85 = icmp eq i32 %145, %146
  br i1 %.not.i85, label %148, label %147

147:                                              ; preds = %pmix_obj_update.exit64
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #23
  br label %148

148:                                              ; preds = %147, %pmix_obj_update.exit64
  %.not22.i86 = icmp eq ptr %144, null
  br i1 %.not22.i86, label %pmix_obj_new_tma.exit91, label %149

149:                                              ; preds = %148
  %150 = call i32 @pthread_mutex_init(ptr noundef nonnull %144, ptr noundef null) #23
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr @prte_proc_t_class, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 1, ptr %152, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !20
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %.not6.i.i87 = icmp eq ptr %156, null
  br i1 %.not6.i.i87, label %pmix_obj_new_tma.exit91, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %149, %.lr.ph.i.i88
  %157 = phi ptr [ %159, %.lr.ph.i.i88 ], [ %156, %149 ]
  %.07.i.i89 = phi ptr [ %158, %.lr.ph.i.i88 ], [ %155, %149 ]
  call void %157(ptr noundef nonnull %144) #23
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i89, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %.not.i.i90 = icmp eq ptr %159, null
  br i1 %.not.i.i90, label %pmix_obj_new_tma.exit91, label %.lr.ph.i.i88, !llvm.loop !22

pmix_obj_new_tma.exit91:                          ; preds = %.lr.ph.i.i88, %148, %149
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %160, ptr noundef nonnull %24, i32 noundef %67) #23
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 404
  store i32 %161, ptr %162, align 4, !tbaa !162
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 436
  store i32 0, ptr %163, align 4, !tbaa !165
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 416
  store i32 %67, ptr %164, align 8, !tbaa !166
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 412
  store i16 0, ptr %165, align 4, !tbaa !167
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 414
  store i16 0, ptr %166, align 2, !tbaa !168
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 428
  store i32 4, ptr %167, align 4, !tbaa !169
  %168 = call i32 @pthread_mutex_lock(ptr noundef %144) #23
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %pmix_obj_update.exit65

170:                                              ; preds = %pmix_obj_new_tma.exit91
  %171 = tail call ptr @__errno_location() #30
  store i32 35, ptr %171, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit65:                           ; preds = %pmix_obj_new_tma.exit91
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !19
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !19
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %144) #23
  %176 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %177 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %176, i32 noundef %67, ptr noundef nonnull %144) #23
  %178 = getelementptr inbounds nuw i8, ptr %69, i64 316
  store i32 %67, ptr %178, align 4, !tbaa !170
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #23
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %pmix_obj_update.exit66

181:                                              ; preds = %pmix_obj_update.exit65
  %182 = tail call ptr @__errno_location() #30
  store i32 35, ptr %182, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit66:                           ; preds = %pmix_obj_update.exit65
  %183 = load i32, ptr %131, align 8, !tbaa !19
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %131, align 8, !tbaa !19
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #23
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 440
  store ptr %.0.i, ptr %186, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %188 = load ptr, ptr %187, align 8, !tbaa !172
  %189 = call i32 @pmix_pointer_array_set_item(ptr noundef %188, i32 noundef %67, ptr noundef nonnull %144) #23
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 468
  store i32 1, ptr %190, align 4, !tbaa !173
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 784
  store i32 1, ptr %191, align 8, !tbaa !174
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %144) #23
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %pmix_obj_update.exit67

194:                                              ; preds = %pmix_obj_update.exit66
  %195 = tail call ptr @__errno_location() #30
  store i32 35, ptr %195, align 4, !tbaa !9
  call void @perror(ptr noundef nonnull @.str.133) #26
  call void @abort() #28
  unreachable

pmix_obj_update.exit67:                           ; preds = %pmix_obj_update.exit66
  %196 = load i32, ptr %172, align 8, !tbaa !19
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %172, align 8, !tbaa !19
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %144) #23
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 208
  %200 = load ptr, ptr %199, align 8, !tbaa !175
  %201 = call i32 @pmix_pointer_array_add(ptr noundef %200, ptr noundef nonnull %144) #23
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  store i16 1, ptr %202, align 8, !tbaa !179
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 228
  store i32 1, ptr %203, align 4, !tbaa !180
  br label %204

204:                                              ; preds = %pmix_obj_update.exit, %65, %63, %pmix_obj_update.exit67
  %.0 = phi i32 [ 0, %pmix_obj_update.exit67 ], [ -6, %63 ], [ -6, %65 ], [ -6, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #13 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.04352
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %24
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #13 {
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
define internal void @shutdown_callback(i32 %0, i16 signext %1, ptr noundef %2) #14 {
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
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Spawn_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prte_finalize() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

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
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1
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
@.str.75 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"+\00", align 1
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
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
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
  %.not5421004 = icmp eq ptr %45, null
  br i1 %.not5421004, label %._crit_edge, label %.lr.ph

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
  %.pre1092 = load ptr, ptr @environ, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %50, %52
  %55 = phi ptr [ %46, %.lr.ph ], [ %46, %50 ], [ %.pre1092, %52 ]
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
  br i1 %.not543, label %62, label %1397

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #19
  %.not544 = icmp eq i32 %65, 0
  br i1 %.not544, label %66, label %1397

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #19
  %.not545 = icmp eq i32 %69, 0
  br i1 %.not545, label %70, label %1397

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
  %87 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4
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
    i32 -43, label %1397
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 361) #19
  br label %1397

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #19
  switch i32 %104, label %106 [
    i32 0, label %.preheader974
    i32 -43, label %1397
  ]

.preheader974:                                    ; preds = %103
  store i32 0, ptr %3, align 4
  %105 = load ptr, ptr %1, align 8
  %.not5531006 = icmp eq ptr %105, null
  br i1 %.not5531006, label %.loopexit975, label %.lr.ph1008

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 366) #19
  br label %1397

108:                                              ; preds = %.lr.ph1008
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4
  %110 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8
  %.not553 = icmp eq ptr %111, null
  br i1 %.not553, label %.loopexit975, label %.lr.ph1008, !llvm.loop !8

.lr.ph1008:                                       ; preds = %.preheader974, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader974 ]
  %112 = phi ptr [ %111, %108 ], [ %105, %.preheader974 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.9) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %.lr.ph1008
  %116 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %.loopexit975

.loopexit975:                                     ; preds = %108, %.preheader974, %115
  %.0433 = phi ptr [ %118, %115 ], [ null, %.preheader974 ], [ null, %108 ]
  %119 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0433) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %.loopexit975
  %122 = load ptr, ptr @prte_tool_basename, align 8
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %122, ptr noundef %.0433) #19
  br label %1397

124:                                              ; preds = %.loopexit975
  %125 = load ptr, ptr %119, align 8
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(5) @.str.2) #20
  %.not554 = icmp eq i32 %126, 0
  br i1 %.not554, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr @prte_tool_basename, align 8
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.2) #20
  %.not555 = icmp eq i32 %129, 0
  br i1 %.not555, label %130, label %133

130:                                              ; preds = %127
  %131 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_base_t, ptr @prte_schizo_base, i64 0, i32 1), align 8
  %132 = trunc i8 %131 to i1
  br label %133

133:                                              ; preds = %130, %127, %124
  %.0436 = phi i1 [ true, %124 ], [ true, %127 ], [ %132, %130 ]
  %134 = icmp eq ptr %.0433, null
  %spec.select = select i1 %134, ptr %125, ptr %.0433
  %135 = call i32 @unsetenv(ptr noundef nonnull @.str.12) #19
  %136 = call i32 @prte_register_params() #19
  switch i32 %136, label %137 [
    i32 0, label %140
    i32 -43, label %1397
  ]

137:                                              ; preds = %133
  %138 = call ptr @prte_strerror(i32 noundef %136) #19
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %138, i32 noundef %136) #19
  br label %1397

140:                                              ; preds = %133
  %141 = load i32, ptr @pmix_class_init_epoch, align 4
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 4), align 8
  %.not557 = icmp eq i32 %141, %142
  br i1 %.not557, label %144, label %143

143:                                              ; preds = %140
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #19
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @pmix_cli_result_t_class, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  %148 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 6), align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i640 = icmp eq ptr %149, null
  br i1 %.not6.i640, label %pmix_obj_run_constructors.exit644, label %.lr.ph.i641

.lr.ph.i641:                                      ; preds = %144, %.lr.ph.i641
  %150 = phi ptr [ %152, %.lr.ph.i641 ], [ %149, %144 ]
  %.07.i642 = phi ptr [ %151, %.lr.ph.i641 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %18) #19
  %151 = getelementptr inbounds i8, ptr %.07.i642, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i643 = icmp eq ptr %152, null
  br i1 %.not.i643, label %pmix_obj_run_constructors.exit644, label %.lr.ph.i641, !llvm.loop !5

pmix_obj_run_constructors.exit644:                ; preds = %.lr.ph.i641, %144
  %153 = getelementptr inbounds i8, ptr %119, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 %154(ptr noundef %155, ptr noundef nonnull %18, i1 noundef zeroext false) #19
  %.not558 = icmp eq i32 %156, 0
  br i1 %.not558, label %171, label %157

157:                                              ; preds = %pmix_obj_run_constructors.exit644
  %158 = load ptr, ptr %145, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i645 = icmp eq ptr %161, null
  br i1 %.not6.i645, label %pmix_obj_run_destructors.exit, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %157, %.lr.ph.i646
  %162 = phi ptr [ %164, %.lr.ph.i646 ], [ %161, %157 ]
  %.07.i647 = phi ptr [ %163, %.lr.ph.i646 ], [ %160, %157 ]
  call void %162(ptr noundef nonnull %18) #19
  %163 = getelementptr inbounds i8, ptr %.07.i647, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i648 = icmp eq ptr %164, null
  br i1 %.not.i648, label %pmix_obj_run_destructors.exit, label %.lr.ph.i646, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i646, %157
  switch i32 %156, label %165 [
    i32 -72, label %1397
    i32 -43, label %170
  ]

165:                                              ; preds = %pmix_obj_run_destructors.exit
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr @prte_tool_basename, align 8
  %168 = call ptr @prte_strerror(i32 noundef %156) #19
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.16, ptr noundef %167, ptr noundef %168) #23
  br label %1397

170:                                              ; preds = %pmix_obj_run_destructors.exit
  br label %1397

171:                                              ; preds = %pmix_obj_run_constructors.exit644
  %172 = call i32 @geteuid() #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %119, i64 40
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull %18) #19
  br label %177

177:                                              ; preds = %174, %171
  %178 = getelementptr inbounds i8, ptr %18, i64 240
  %179 = getelementptr inbounds i8, ptr %18, i64 360
  %.09.i = load ptr, ptr %179, align 8
  %.not10.i = icmp eq ptr %.09.i, %178
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %177, %184
  %.011.i = phi ptr [ %.0.i, %184 ], [ %.09.i, %177 ]
  %180 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %pmix_cmd_line_get_param.exit, label %184

184:                                              ; preds = %.lr.ph.i649
  %185 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %185, align 8
  %.not.i650 = icmp eq ptr %.0.i, %178
  br i1 %.not.i650, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i649, !llvm.loop !10

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i649, %184, %177
  %.08.i = phi ptr [ null, %177 ], [ %.011.i, %.lr.ph.i649 ], [ null, %184 ]
  br i1 %.0436, label %186, label %257

186:                                              ; preds = %pmix_cmd_line_get_param.exit
  %.not559 = icmp eq ptr %.08.i, null
  br i1 %.not559, label %187, label %.critedge639

187:                                              ; preds = %186
  %188 = call ptr @getenv(ptr noundef nonnull @.str.18) #19
  %.not560 = icmp eq ptr %188, null
  br i1 %.not560, label %257, label %255

.critedge639:                                     ; preds = %186
  %189 = getelementptr inbounds i8, ptr %.08.i, i64 152
  %190 = load ptr, ptr %189, align 8
  %.not629 = icmp eq ptr %190, null
  br i1 %.not629, label %255, label %191

191:                                              ; preds = %.critedge639
  %192 = load ptr, ptr %190, align 8
  %.not630 = icmp eq ptr %192, null
  br i1 %.not630, label %255, label %193

193:                                              ; preds = %191
  %194 = call i32 @strncasecmp(ptr noundef nonnull %192, ptr noundef nonnull @.str.19, i64 noundef 5) #20
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #19
  %199 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #19
  br label %.sink.split

200:                                              ; preds = %193
  %201 = call i32 @strncasecmp(ptr noundef nonnull %192, ptr noundef nonnull @.str.21, i64 noundef 4) #20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #19
  %206 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #19
  store ptr %206, ptr %204, align 8
  %207 = load ptr, ptr %189, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = call noalias ptr @strdup(ptr noundef nonnull %209) #19
  call void @free(ptr noundef %208) #19
  %211 = load ptr, ptr %189, align 8
  br label %.sink.split

212:                                              ; preds = %200
  %213 = call i32 @strncasecmp(ptr noundef nonnull %192, ptr noundef nonnull @.str.22, i64 noundef 4) #20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #19
  %218 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.23) #19
  store ptr %218, ptr %216, align 8
  %219 = load ptr, ptr %189, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = call noalias ptr @strdup(ptr noundef nonnull %221) #19
  call void @free(ptr noundef %220) #19
  %223 = load ptr, ptr %189, align 8
  br label %.sink.split

224:                                              ; preds = %212
  %225 = call i32 @strncasecmp(ptr noundef nonnull %192, ptr noundef nonnull @.str.24, i64 noundef 3) #20
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #19
  %230 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.25) #19
  store ptr %230, ptr %228, align 8
  %231 = load ptr, ptr %189, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = call noalias ptr @strdup(ptr noundef nonnull %233) #19
  call void @free(ptr noundef %232) #19
  %235 = load ptr, ptr %189, align 8
  br label %.sink.split

236:                                              ; preds = %224
  %237 = call i32 @strncasecmp(ptr noundef nonnull %192, ptr noundef nonnull @.str.26, i64 noundef 6) #20
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #19
  %242 = call noalias dereferenceable_or_null(19) ptr @strdup(ptr noundef nonnull @.str.27) #19
  br label %.sink.split

243:                                              ; preds = %236
  %244 = call i32 @strncasecmp(ptr noundef nonnull %192, ptr noundef nonnull @.str.28, i64 noundef 6) #20
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %.08.i, i64 144
  %248 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %248) #19
  %249 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.25) #19
  br label %.sink.split

250:                                              ; preds = %243
  %251 = call i32 @strncasecmp(ptr noundef nonnull %192, ptr noundef nonnull @.str.29, i64 noundef 6) #20
  %.not631 = icmp eq i32 %251, 0
  br i1 %.not631, label %255, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr @prte_tool_basename, align 8
  %254 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %192, ptr noundef %253) #19
  br label %1397

.sink.split:                                      ; preds = %203, %227, %246, %239, %215, %196
  %.sink1163 = phi ptr [ %197, %196 ], [ %223, %215 ], [ %240, %239 ], [ %247, %246 ], [ %235, %227 ], [ %211, %203 ]
  %.sink = phi ptr [ %199, %196 ], [ %222, %215 ], [ %242, %239 ], [ %249, %246 ], [ %234, %227 ], [ %210, %203 ]
  store ptr %.sink, ptr %.sink1163, align 8
  br label %255

255:                                              ; preds = %.sink.split, %187, %250, %191, %.critedge639
  %256 = call i32 @prun_common(ptr noundef nonnull %18, ptr noundef nonnull %119, i32 noundef %0, ptr noundef nonnull %1) #19
  call void @exit(i32 noundef %256) #21
  unreachable

257:                                              ; preds = %187, %pmix_cmd_line_get_param.exit
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit658.thread, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %257, %262
  %.011.i654 = phi ptr [ %.0.i655, %262 ], [ %.09.i, %257 ]
  %258 = getelementptr inbounds i8, ptr %.011.i654, i64 144
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(10) @.str.32) #20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %pmix_cmd_line_get_param.exit658, label %262

262:                                              ; preds = %.lr.ph.i653
  %263 = getelementptr inbounds i8, ptr %.011.i654, i64 120
  %.0.i655 = load ptr, ptr %263, align 8
  %.not.i656 = icmp eq ptr %.0.i655, %178
  br i1 %.not.i656, label %pmix_cmd_line_get_param.exit658.thread, label %.lr.ph.i653, !llvm.loop !10

pmix_cmd_line_get_param.exit658:                  ; preds = %.lr.ph.i653
  %264 = getelementptr inbounds i8, ptr %.011.i654, i64 152
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef %266, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  br label %pmix_cmd_line_get_param.exit658.thread

pmix_cmd_line_get_param.exit658.thread:           ; preds = %262, %257, %pmix_cmd_line_get_param.exit658
  %268 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.34)
  br i1 %268, label %269, label %270

269:                                              ; preds = %pmix_cmd_line_get_param.exit658.thread
  store i8 1, ptr @prte_debug_flag, align 1
  br label %270

270:                                              ; preds = %269, %pmix_cmd_line_get_param.exit658.thread
  %271 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.35)
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %273

273:                                              ; preds = %272, %270
  %274 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.36)
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %276

276:                                              ; preds = %275, %273
  %277 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.37)
  br i1 %277, label %278, label %284

278:                                              ; preds = %276
  %279 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #19
  %280 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  store i32 %280, ptr @prte_state_base, align 4
  %281 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #19
  %282 = load i32, ptr @wait_pipe, align 4
  %283 = call i32 @close(i32 noundef %282) #19
  br label %288

284:                                              ; preds = %276
  %285 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.38)
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = call i32 @setsid() #19
  br label %288

288:                                              ; preds = %284, %286, %278
  %289 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.39)
  %not.964 = xor i1 %289, true
  %. = zext i1 %not.964 to i8
  store i8 %., ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i64 0, i32 1), align 4
  %290 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.40)
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  br label %293

293:                                              ; preds = %291, %288
  %294 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  %.09.i659 = load ptr, ptr %179, align 8
  %.not10.i660 = icmp eq ptr %.09.i659, %178
  br i1 %.not10.i660, label %pmix_cmd_line_get_param.exit682.thread, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %293, %299
  %.011.i662 = phi ptr [ %.0.i663, %299 ], [ %.09.i659, %293 ]
  %295 = getelementptr inbounds i8, ptr %.011.i662, i64 144
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(11) @.str.44) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %pmix_cmd_line_get_param.exit666, label %299

299:                                              ; preds = %.lr.ph.i661
  %300 = getelementptr inbounds i8, ptr %.011.i662, i64 120
  %.0.i663 = load ptr, ptr %300, align 8
  %.not.i664 = icmp eq ptr %.0.i663, %178
  br i1 %.not.i664, label %.lr.ph.i669.preheader, label %.lr.ph.i661, !llvm.loop !10

pmix_cmd_line_get_param.exit666:                  ; preds = %.lr.ph.i661
  %301 = getelementptr inbounds i8, ptr %.011.i662, i64 152
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call noalias ptr @strdup(ptr noundef %303) #19
  store ptr %304, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 16), align 8
  br label %.lr.ph.i669.preheader

.lr.ph.i669.preheader:                            ; preds = %299, %pmix_cmd_line_get_param.exit666
  br label %.lr.ph.i669

.lr.ph.i669:                                      ; preds = %.lr.ph.i669.preheader, %309
  %.011.i670 = phi ptr [ %.0.i671, %309 ], [ %.09.i659, %.lr.ph.i669.preheader ]
  %305 = getelementptr inbounds i8, ptr %.011.i670, i64 144
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(13) @.str.45) #20
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %pmix_cmd_line_get_param.exit674, label %309

309:                                              ; preds = %.lr.ph.i669
  %310 = getelementptr inbounds i8, ptr %.011.i670, i64 120
  %.0.i671 = load ptr, ptr %310, align 8
  %.not.i672 = icmp eq ptr %.0.i671, %178
  br i1 %.not.i672, label %pmix_cmd_line_get_param.exit674.thread, label %.lr.ph.i669, !llvm.loop !10

pmix_cmd_line_get_param.exit674:                  ; preds = %.lr.ph.i669
  %311 = getelementptr inbounds i8, ptr %.011.i670, i64 152
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @setenv(ptr noundef nonnull @.str.46, ptr noundef %313, i32 noundef 1) #19
  %.09.i675.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit674.thread

pmix_cmd_line_get_param.exit674.thread:           ; preds = %309, %pmix_cmd_line_get_param.exit674
  %.09.i675 = phi ptr [ %.09.i675.pre, %pmix_cmd_line_get_param.exit674 ], [ %.09.i659, %309 ]
  %.not10.i676 = icmp eq ptr %.09.i675, %178
  br i1 %.not10.i676, label %pmix_cmd_line_get_param.exit682.thread, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %pmix_cmd_line_get_param.exit674.thread, %319
  %.011.i678 = phi ptr [ %.0.i679, %319 ], [ %.09.i675, %pmix_cmd_line_get_param.exit674.thread ]
  %315 = getelementptr inbounds i8, ptr %.011.i678, i64 144
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(10) @.str.47) #20
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %pmix_cmd_line_get_param.exit682, label %319

319:                                              ; preds = %.lr.ph.i677
  %320 = getelementptr inbounds i8, ptr %.011.i678, i64 120
  %.0.i679 = load ptr, ptr %320, align 8
  %.not.i680 = icmp eq ptr %.0.i679, %178
  br i1 %.not.i680, label %pmix_cmd_line_get_param.exit682.thread, label %.lr.ph.i677, !llvm.loop !10

pmix_cmd_line_get_param.exit682:                  ; preds = %.lr.ph.i677
  %321 = getelementptr inbounds i8, ptr %.011.i678, i64 152
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = call noalias ptr @strdup(ptr noundef %323) #19
  store ptr %324, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 17), align 8
  br label %pmix_cmd_line_get_param.exit682.thread

pmix_cmd_line_get_param.exit682.thread:           ; preds = %319, %293, %pmix_cmd_line_get_param.exit674.thread, %pmix_cmd_line_get_param.exit682
  store i8 1, ptr @prte_persistent, align 1
  %325 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.37)
  br i1 %325, label %369, label %326

326:                                              ; preds = %pmix_cmd_line_get_param.exit682.thread
  %327 = load ptr, ptr %10, align 8
  %328 = call i32 @prte_parse_locals(ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef %327, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %329 = icmp ne i32 %328, 0
  switch i32 %328, label %330 [
    i32 -13, label %343
    i32 0, label %343
  ]

330:                                              ; preds = %326
  %331 = load i32, ptr @prte_exit_status, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %1383

333:                                              ; preds = %330
  %334 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %334, 64
  br i1 %or.cond5, label %335, label %342

335:                                              ; preds = %333
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef nonnull @.str.48, ptr noundef %341, ptr noundef nonnull @.str.8, i32 noundef 572, i32 noundef %328) #19
  br label %342

342:                                              ; preds = %340, %335, %333
  store i32 %328, ptr @prte_exit_status, align 4
  br label %1383

343:                                              ; preds = %326, %326
  br i1 %329, label %348, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %5, i64 264
  %346 = load volatile i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %344, %343
  br i1 %.0436, label %349, label %369

349:                                              ; preds = %348
  %350 = load ptr, ptr @prte_tool_basename, align 8
  %351 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %350, ptr noundef %350) #19
  %352 = load i32, ptr @prte_exit_status, align 4
  %353 = icmp eq i32 %352, 0
  %or.cond7 = and i1 %329, %353
  br i1 %or.cond7, label %354, label %1383

354:                                              ; preds = %349
  %355 = load i32, ptr @prte_debug_output, align 4
  %or.cond9 = icmp ult i32 %355, 64
  br i1 %or.cond9, label %356, label %363

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %357, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.48, ptr noundef %362, ptr noundef nonnull @.str.8, i32 noundef 580, i32 noundef %328) #19
  br label %363

363:                                              ; preds = %361, %356, %354
  store i32 %328, ptr @prte_exit_status, align 4
  br label %1383

364:                                              ; preds = %344
  br i1 %.0436, label %368, label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr @prte_tool_basename, align 8
  %367 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef %366, ptr noundef %366) #19
  br label %1383

368:                                              ; preds = %364
  store i8 0, ptr @prte_persistent, align 1
  br label %369

369:                                              ; preds = %368, %348, %pmix_cmd_line_get_param.exit682.thread
  %370 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #19
  switch i32 %370, label %371 [
    i32 0, label %373
    i32 -43, label %1397
  ]

371:                                              ; preds = %369
  %372 = call ptr @prte_strerror(i32 noundef %370) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %372, ptr noundef nonnull @.str.8, i32 noundef 600) #19
  br label %1397

373:                                              ; preds = %369
  %374 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  switch i32 %374, label %375 [
    i32 0, label %390
    i32 -2, label %377
  ]

375:                                              ; preds = %373
  %376 = call ptr @PMIx_Error_string(i32 noundef %374) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %376, ptr noundef nonnull @.str.8, i32 noundef 606) #19
  br label %377

377:                                              ; preds = %373, %375
  %378 = load i32, ptr @prte_exit_status, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %1383

380:                                              ; preds = %377
  %381 = load i32, ptr @prte_debug_output, align 4
  %or.cond15 = icmp ult i32 %381, 64
  br i1 %or.cond15, label %382, label %389

382:                                              ; preds = %380
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %383, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %381, ptr noundef nonnull @.str.48, ptr noundef %388, ptr noundef nonnull @.str.8, i32 noundef 607, i32 noundef -6) #19
  br label %389

389:                                              ; preds = %387, %382, %380
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

390:                                              ; preds = %373
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %393, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %391, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  %.09.i683 = load ptr, ptr %179, align 8
  %.not10.i684 = icmp eq ptr %.09.i683, %178
  br i1 %.not10.i684, label %pmix_cmd_line_get_param.exit690.thread, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %390, %398
  %.011.i686 = phi ptr [ %.0.i687, %398 ], [ %.09.i683, %390 ]
  %394 = getelementptr inbounds i8, ptr %.011.i686, i64 144
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(16) @.str.53) #20
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %pmix_cmd_line_get_param.exit690, label %398

398:                                              ; preds = %.lr.ph.i685
  %399 = getelementptr inbounds i8, ptr %.011.i686, i64 120
  %.0.i687 = load ptr, ptr %399, align 8
  %.not.i688 = icmp eq ptr %.0.i687, %178
  br i1 %.not.i688, label %pmix_cmd_line_get_param.exit690.thread, label %.lr.ph.i685, !llvm.loop !10

pmix_cmd_line_get_param.exit690:                  ; preds = %.lr.ph.i685
  %400 = getelementptr inbounds i8, ptr %.011.i686, i64 152
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  br label %pmix_cmd_line_get_param.exit690.thread

pmix_cmd_line_get_param.exit690.thread:           ; preds = %398, %390, %pmix_cmd_line_get_param.exit690
  %.0425 = phi ptr [ %402, %pmix_cmd_line_get_param.exit690 ], [ null, %390 ], [ null, %398 ]
  %403 = call i32 @prte_ess_base_setup_signals(ptr noundef %.0425) #19
  %.not569 = icmp eq i32 %403, 0
  br i1 %.not569, label %417, label %404

404:                                              ; preds = %pmix_cmd_line_get_param.exit690.thread
  %405 = load i32, ptr @prte_exit_status, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %1383

407:                                              ; preds = %404
  %408 = load i32, ptr @prte_debug_output, align 4
  %or.cond17 = icmp ult i32 %408, 64
  br i1 %or.cond17, label %409, label %416

409:                                              ; preds = %407
  %410 = zext nneg i32 %408 to i64
  %411 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %410, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %408, ptr noundef nonnull @.str.48, ptr noundef %415, ptr noundef nonnull @.str.8, i32 noundef 621, i32 noundef -6) #19
  br label %416

416:                                              ; preds = %414, %409, %407
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

417:                                              ; preds = %pmix_cmd_line_get_param.exit690.thread
  %418 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %3, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %.loopexit973

421:                                              ; preds = %417
  %422 = shl i64 %418, 7
  %423 = and i64 %422, 274877906816
  %424 = call noalias ptr @malloc(i64 noundef %423) #24
  store ptr %424, ptr @forward_signals_events, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %439

426:                                              ; preds = %421
  %427 = load i32, ptr @prte_exit_status, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %1383

429:                                              ; preds = %426
  %430 = load i32, ptr @prte_debug_output, align 4
  %or.cond19 = icmp ult i32 %430, 64
  br i1 %or.cond19, label %431, label %438

431:                                              ; preds = %429
  %432 = zext nneg i32 %430 to i64
  %433 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %432, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %430, ptr noundef nonnull @.str.48, ptr noundef %437, ptr noundef nonnull @.str.8, i32 noundef 628, i32 noundef -6) #19
  br label %438

438:                                              ; preds = %436, %431, %429
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

439:                                              ; preds = %421
  store i32 0, ptr %3, align 4
  %.04351009 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 1), align 8
  %.not5701010 = icmp eq ptr %.04351009, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not5701010, label %.loopexit973, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %439, %.lr.ph1013
  %440 = phi i32 [ %447, %.lr.ph1013 ], [ 0, %439 ]
  %.04351011 = phi ptr [ %.0435, %.lr.ph1013 ], [ %.04351009, %439 ]
  %441 = getelementptr inbounds i8, ptr %.04351011, i64 152
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr @forward_signals_events, align 8
  %444 = sext i32 %440 to i64
  %445 = getelementptr inbounds %struct.event, ptr %443, i64 %444
  call fastcc void @setup_sighandler(i32 noundef %442, ptr noundef %445, ptr noundef nonnull @signal_forward_callback)
  %446 = load i32, ptr %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %3, align 4
  %448 = getelementptr inbounds i8, ptr %.04351011, i64 120
  %.0435 = load ptr, ptr %448, align 8
  %.not570 = icmp eq ptr %.0435, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not570, label %.loopexit973, label %.lr.ph1013, !llvm.loop !11

.loopexit973:                                     ; preds = %.lr.ph1013, %439, %417
  %449 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 17), align 8
  %.not571 = icmp eq ptr %449, null
  br i1 %.not571, label %452, label %450

450:                                              ; preds = %.loopexit973
  %451 = call fastcc i32 @prep_singleton(ptr noundef nonnull %449), !range !12
  br label %452

452:                                              ; preds = %450, %.loopexit973
  %.0424 = phi i32 [ %451, %450 ], [ 0, %.loopexit973 ]
  %453 = load i32, ptr @pmix_class_init_epoch, align 4
  %454 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not572 = icmp eq i32 %453, %454
  br i1 %.not572, label %456, label %455

455:                                              ; preds = %452
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %456

456:                                              ; preds = %455, %452
  %457 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_mutex_t_class, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %459, i8 0, i64 64, i1 false)
  %460 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %461 = load ptr, ptr %460, align 8
  %.not6.i691 = icmp eq ptr %461, null
  br i1 %.not6.i691, label %pmix_obj_run_constructors.exit695, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %456, %.lr.ph.i692
  %462 = phi ptr [ %464, %.lr.ph.i692 ], [ %461, %456 ]
  %.07.i693 = phi ptr [ %463, %.lr.ph.i692 ], [ %460, %456 ]
  call void %462(ptr noundef nonnull %8) #19
  %463 = getelementptr inbounds i8, ptr %.07.i693, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not.i694 = icmp eq ptr %464, null
  br i1 %.not.i694, label %pmix_obj_run_constructors.exit695, label %.lr.ph.i692, !llvm.loop !5

pmix_obj_run_constructors.exit695:                ; preds = %.lr.ph.i692, %456
  %465 = getelementptr inbounds i8, ptr %8, i64 160
  %466 = call i32 @pthread_cond_init(ptr noundef nonnull %465, ptr noundef null) #19
  %467 = getelementptr inbounds i8, ptr %8, i64 208
  store volatile i8 1, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %8, i64 212
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr null, ptr %469, align 8
  fence release
  store i32 -145, ptr %17, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @.str.33, i32 noundef -1) #19
  %470 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %12, i16 noundef zeroext 22) #19
  %471 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %8) #19
  %472 = getelementptr inbounds i8, ptr %8, i64 120
  %473 = call i32 @pthread_mutex_lock(ptr noundef nonnull %472) #19
  %474 = load volatile i8, ptr %467, align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %.lr.ph1014, label %._crit_edge1015

.lr.ph1014:                                       ; preds = %pmix_obj_run_constructors.exit695, %.lr.ph1014
  %476 = call i32 @pthread_cond_wait(ptr noundef nonnull %465, ptr noundef nonnull %472) #19
  %477 = load volatile i8, ptr %467, align 8
  %478 = trunc i8 %477 to i1
  br i1 %478, label %.lr.ph1014, label %._crit_edge1015, !llvm.loop !13

._crit_edge1015:                                  ; preds = %.lr.ph1014, %pmix_obj_run_constructors.exit695
  fence acquire
  %479 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %472) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  fence acquire
  %480 = load ptr, ptr %457, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %.not6.i696 = icmp eq ptr %483, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %._crit_edge1015, %.lr.ph.i697
  %484 = phi ptr [ %486, %.lr.ph.i697 ], [ %483, %._crit_edge1015 ]
  %.07.i698 = phi ptr [ %485, %.lr.ph.i697 ], [ %482, %._crit_edge1015 ]
  call void %484(ptr noundef nonnull %8) #19
  %485 = getelementptr inbounds i8, ptr %.07.i698, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not.i699 = icmp eq ptr %486, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !9

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %._crit_edge1015
  %487 = call i32 @pthread_cond_destroy(ptr noundef nonnull %465) #19
  %488 = load ptr, ptr %469, align 8
  %.not573 = icmp eq ptr %488, null
  br i1 %.not573, label %490, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit700
  call void @free(ptr noundef nonnull %488) #19
  br label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit700, %489
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #19
  %491 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #19
  %492 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %495, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %496

496:                                              ; preds = %494, %490
  %497 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #19
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %514

499:                                              ; preds = %496
  %500 = load ptr, ptr @prte_tool_basename, align 8
  %501 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef %500) #19
  %502 = load i32, ptr @prte_exit_status, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %1383

504:                                              ; preds = %499
  %505 = load i32, ptr @prte_debug_output, align 4
  %or.cond23 = icmp ult i32 %505, 64
  br i1 %or.cond23, label %506, label %513

506:                                              ; preds = %504
  %507 = zext nneg i32 %505 to i64
  %508 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %505, ptr noundef nonnull @.str.48, ptr noundef %512, ptr noundef nonnull @.str.8, i32 noundef 680, i32 noundef -6) #19
  br label %513

513:                                              ; preds = %511, %506, %504
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

514:                                              ; preds = %496
  %515 = getelementptr inbounds i8, ptr %497, i64 440
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 128
  %518 = load i32, ptr %517, align 8
  %.not.i701 = icmp sgt i32 %518, 0
  br i1 %.not.i701, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %514
  %519 = getelementptr inbounds i8, ptr %516, i64 152
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %pmix_pointer_array_get_item.exit.thread, label %537

pmix_pointer_array_get_item.exit.thread:          ; preds = %514, %pmix_pointer_array_get_item.exit
  %523 = load ptr, ptr @prte_tool_basename, align 8
  %524 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef %523) #19
  %525 = load i32, ptr @prte_exit_status, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %1383

527:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %528 = load i32, ptr @prte_debug_output, align 4
  %or.cond25 = icmp ult i32 %528, 64
  br i1 %or.cond25, label %529, label %536

529:                                              ; preds = %527
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %528, ptr noundef nonnull @.str.48, ptr noundef %535, ptr noundef nonnull @.str.8, i32 noundef 686, i32 noundef -6) #19
  br label %536

536:                                              ; preds = %534, %529, %527
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

537:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i703 = load ptr, ptr %179, align 8
  %.not10.i704 = icmp eq ptr %.09.i703, %178
  br i1 %.not10.i704, label %.loopexit972, label %.lr.ph.i705

.lr.ph.i705:                                      ; preds = %537, %542
  %.011.i706 = phi ptr [ %.0.i707, %542 ], [ %.09.i703, %537 ]
  %538 = getelementptr inbounds i8, ptr %.011.i706, i64 144
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(7) @.str.59) #20
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %pmix_cmd_line_get_param.exit710, label %542

542:                                              ; preds = %.lr.ph.i705
  %543 = getelementptr inbounds i8, ptr %.011.i706, i64 120
  %.0.i707 = load ptr, ptr %543, align 8
  %.not.i708 = icmp eq ptr %.0.i707, %178
  br i1 %.not.i708, label %.loopexit972, label %.lr.ph.i705, !llvm.loop !10

pmix_cmd_line_get_param.exit710:                  ; preds = %.lr.ph.i705
  %544 = getelementptr inbounds i8, ptr %.011.i706, i64 152
  %545 = load ptr, ptr %544, align 8
  br label %.loopexit972

.loopexit972:                                     ; preds = %542, %537, %pmix_cmd_line_get_param.exit710
  %prte_install_dirs.sink = phi ptr [ %545, %pmix_cmd_line_get_param.exit710 ], [ @prte_install_dirs, %537 ], [ @prte_install_dirs, %542 ]
  %546 = load ptr, ptr %prte_install_dirs.sink, align 8
  %547 = call noalias ptr @strdup(ptr noundef %546) #19
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %547) #20
  br label %549

549:                                              ; preds = %554, %.loopexit972
  %.0441 = phi i64 [ %548, %.loopexit972 ], [ %550, %554 ]
  %550 = add i64 %.0441, -1
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.60, ptr noundef nonnull dereferenceable(1) %551) #20
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %.loopexit971

554:                                              ; preds = %549
  store i8 0, ptr %551, align 1
  %555 = icmp eq i64 %550, 0
  br i1 %555, label %556, label %549, !llvm.loop !14

556:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %547, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #19
  br label %.loopexit971

.loopexit971:                                     ; preds = %549, %556
  %557 = getelementptr inbounds i8, ptr %521, i64 352
  %558 = call i32 @prte_set_attribute(ptr noundef nonnull %557, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %547, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %547) #19
  %.09.i711 = load ptr, ptr %179, align 8
  %.not10.i712 = icmp eq ptr %.09.i711, %178
  br i1 %.not10.i712, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %.loopexit971, %563
  %.011.i714 = phi ptr [ %.0.i715, %563 ], [ %.09.i711, %.loopexit971 ]
  %559 = getelementptr inbounds i8, ptr %.011.i714, i64 144
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(16) @.str.62) #20
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %pmix_cmd_line_get_param.exit718, label %563

563:                                              ; preds = %.lr.ph.i713
  %564 = getelementptr inbounds i8, ptr %.011.i714, i64 120
  %.0.i715 = load ptr, ptr %564, align 8
  %.not.i716 = icmp eq ptr %.0.i715, %178
  br i1 %.not.i716, label %pmix_cmd_line_get_param.exit718.thread, label %.lr.ph.i713, !llvm.loop !10

pmix_cmd_line_get_param.exit718:                  ; preds = %.lr.ph.i713
  %565 = getelementptr inbounds i8, ptr %.011.i714, i64 152
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %497, ptr noundef %567) #19
  %.not576 = icmp eq i32 %568, 0
  br i1 %.not576, label %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge, label %569

pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit718
  %.09.i719.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit718.thread

569:                                              ; preds = %pmix_cmd_line_get_param.exit718
  %570 = load i32, ptr @prte_exit_status, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %1383

572:                                              ; preds = %569
  %573 = load i32, ptr @prte_debug_output, align 4
  %or.cond27 = icmp ult i32 %573, 64
  br i1 %or.cond27, label %574, label %581

574:                                              ; preds = %572
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %575, i32 2
  %577 = load i32, ptr %576, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %573, ptr noundef nonnull @.str.48, ptr noundef %580, ptr noundef nonnull @.str.8, i32 noundef 751, i32 noundef -6) #19
  br label %581

581:                                              ; preds = %579, %574, %572
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

pmix_cmd_line_get_param.exit718.thread:           ; preds = %563, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge
  %.09.i719 = phi ptr [ %.09.i719.pre, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge ], [ %.09.i711, %563 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge ], [ %.0424, %563 ]
  %.not10.i720 = icmp eq ptr %.09.i719, %178
  br i1 %.not10.i720, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %pmix_cmd_line_get_param.exit718.thread, %590
  %.011.i722 = phi ptr [ %.0.i723, %590 ], [ %.09.i719, %pmix_cmd_line_get_param.exit718.thread ]
  %582 = getelementptr inbounds i8, ptr %.011.i722, i64 144
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %583, ptr noundef nonnull dereferenceable(8) @.str.63) #20
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %pmix_cmd_line_get_param.exit726.preheader, label %590

pmix_cmd_line_get_param.exit726.preheader:        ; preds = %.lr.ph.i721
  %586 = getelementptr inbounds i8, ptr %.011.i722, i64 152
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %587, align 8
  %.not5781020 = icmp eq ptr %588, null
  br i1 %.not5781020, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %pmix_cmd_line_get_param.exit726.preheader
  %589 = getelementptr inbounds i8, ptr %497, i64 784
  br label %592

590:                                              ; preds = %.lr.ph.i721
  %591 = getelementptr inbounds i8, ptr %.011.i722, i64 120
  %.0.i723 = load ptr, ptr %591, align 8
  %.not.i724 = icmp eq ptr %.0.i723, %178
  br i1 %.not.i724, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph.i721, !llvm.loop !10

592:                                              ; preds = %.lr.ph1022, %pmix_cmd_line_get_param.exit726
  %593 = phi ptr [ %588, %.lr.ph1022 ], [ %620, %pmix_cmd_line_get_param.exit726 ]
  %.04371021 = phi i64 [ 0, %.lr.ph1022 ], [ %617, %pmix_cmd_line_get_param.exit726 ]
  %594 = call ptr @PMIx_Argv_split(ptr noundef nonnull %593, i32 noundef 44) #19
  store i32 0, ptr %3, align 4
  %595 = load ptr, ptr %594, align 8
  %.not6251016 = icmp eq ptr %595, null
  br i1 %.not6251016, label %pmix_cmd_line_get_param.exit726, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %592, %611
  %596 = phi ptr [ %616, %611 ], [ %595, %592 ]
  %597 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %596, ptr noundef nonnull @.str.64)
  br i1 %597, label %.sink.split1165, label %598

598:                                              ; preds = %.lr.ph1018
  %599 = load i32, ptr %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %594, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %602, ptr noundef nonnull @.str.65)
  br i1 %603, label %.sink.split1165, label %604

604:                                              ; preds = %598
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %594, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %608, ptr noundef nonnull @.str.66)
  br i1 %609, label %.sink.split1165, label %611

.sink.split1165:                                  ; preds = %598, %604, %.lr.ph1018
  %.sink1166 = phi i16 [ 268, %.lr.ph1018 ], [ 310, %604 ], [ 310, %598 ]
  %610 = call i32 @prte_set_attribute(ptr noundef nonnull %589, i16 noundef zeroext %.sink1166, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #19
  br label %611

611:                                              ; preds = %.sink.split1165, %604
  %612 = load i32, ptr %3, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %594, i64 %614
  %616 = load ptr, ptr %615, align 8
  %.not625 = icmp eq ptr %616, null
  br i1 %.not625, label %pmix_cmd_line_get_param.exit726, label %.lr.ph1018, !llvm.loop !15

pmix_cmd_line_get_param.exit726:                  ; preds = %611, %592
  call void @PMIx_Argv_free(ptr noundef nonnull %594) #19
  %617 = add i64 %.04371021, 1
  %618 = load ptr, ptr %586, align 8
  %619 = getelementptr inbounds ptr, ptr %618, i64 %617
  %620 = load ptr, ptr %619, align 8
  %.not578 = icmp eq ptr %620, null
  br i1 %.not578, label %pmix_cmd_line_get_param.exit726.thread, label %592, !llvm.loop !16

pmix_cmd_line_get_param.exit726.thread:           ; preds = %590, %pmix_cmd_line_get_param.exit726, %.loopexit971, %pmix_cmd_line_get_param.exit726.preheader, %pmix_cmd_line_get_param.exit718.thread
  %.11113 = phi i32 [ %.1, %pmix_cmd_line_get_param.exit726.preheader ], [ %.1, %pmix_cmd_line_get_param.exit718.thread ], [ %.0424, %.loopexit971 ], [ %.1, %pmix_cmd_line_get_param.exit726 ], [ %.1, %590 ]
  %621 = load i32, ptr @prte_rml_base, align 8
  %or.cond29 = icmp ult i32 %621, 64
  br i1 %or.cond29, label %622, label %628

622:                                              ; preds = %pmix_cmd_line_get_param.exit726.thread
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %623, i32 2
  %625 = load i32, ptr %624, align 4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %628

627:                                              ; preds = %622
  call void (i32, ptr, ...) @pmix_output(i32 noundef %621, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 782) #19
  br label %628

628:                                              ; preds = %627, %622, %pmix_cmd_line_get_param.exit726.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #19
  %629 = call ptr @PMIx_Info_list_start() #19
  %630 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.68, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %641

632:                                              ; preds = %628
  %633 = load ptr, ptr %13, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 256
  %637 = load i32, ptr %636, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), ptr noundef %635, i32 noundef %637) #19
  %638 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %638, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  %639 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.69, ptr noundef null, i16 noundef zeroext 1) #19
  %640 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), i16 noundef zeroext 22) #19
  br label %643

641:                                              ; preds = %628
  %642 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), ptr noundef nonnull @prte_process_info, i32 noundef %642) #19
  br label %643

643:                                              ; preds = %641, %632
  %644 = load i8, ptr @prte_persistent, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %667

646:                                              ; preds = %643
  %.09.i727 = load ptr, ptr %179, align 8
  %.not10.i728 = icmp eq ptr %.09.i727, %178
  br i1 %.not10.i728, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %646, %651
  %.011.i730 = phi ptr [ %.0.i731, %651 ], [ %.09.i727, %646 ]
  %647 = getelementptr inbounds i8, ptr %.011.i730, i64 144
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(9) @.str.70) #20
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %pmix_cmd_line_get_param.exit734, label %651

651:                                              ; preds = %.lr.ph.i729
  %652 = getelementptr inbounds i8, ptr %.011.i730, i64 120
  %.0.i731 = load ptr, ptr %652, align 8
  %.not.i732 = icmp eq ptr %.0.i731, %178
  br i1 %.not.i732, label %pmix_cmd_line_get_param.exit734.thread, label %.lr.ph.i729, !llvm.loop !10

pmix_cmd_line_get_param.exit734:                  ; preds = %.lr.ph.i729
  %653 = getelementptr inbounds i8, ptr %.011.i730, i64 152
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @PMIx_Argv_join(ptr noundef %654, i32 noundef 44) #19
  %656 = call i32 @prte_set_attribute(ptr noundef nonnull %557, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %655, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %655) #19
  %.09.i735.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit734.thread

pmix_cmd_line_get_param.exit734.thread:           ; preds = %651, %pmix_cmd_line_get_param.exit734
  %.09.i735 = phi ptr [ %.09.i735.pre, %pmix_cmd_line_get_param.exit734 ], [ %.09.i727, %651 ]
  %.not10.i736 = icmp eq ptr %.09.i735, %178
  br i1 %.not10.i736, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %pmix_cmd_line_get_param.exit734.thread, %661
  %.011.i738 = phi ptr [ %.0.i739, %661 ], [ %.09.i735, %pmix_cmd_line_get_param.exit734.thread ]
  %657 = getelementptr inbounds i8, ptr %.011.i738, i64 144
  %658 = load ptr, ptr %657, align 8
  %659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %658, ptr noundef nonnull dereferenceable(5) @.str.71) #20
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %pmix_cmd_line_get_param.exit742, label %661

661:                                              ; preds = %.lr.ph.i737
  %662 = getelementptr inbounds i8, ptr %.011.i738, i64 120
  %.0.i739 = load ptr, ptr %662, align 8
  %.not.i740 = icmp eq ptr %.0.i739, %178
  br i1 %.not.i740, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737, !llvm.loop !10

pmix_cmd_line_get_param.exit742:                  ; preds = %.lr.ph.i737
  %663 = getelementptr inbounds i8, ptr %.011.i738, i64 152
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @PMIx_Argv_join(ptr noundef %664, i32 noundef 44) #19
  %666 = call i32 @prte_set_attribute(ptr noundef nonnull %557, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %665, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %665) #19
  br label %pmix_cmd_line_get_param.exit742.thread

667:                                              ; preds = %643
  %668 = load ptr, ptr %15, align 8
  %.not579 = icmp eq ptr %668, null
  br i1 %.not579, label %673, label %669

669:                                              ; preds = %667
  %670 = call ptr @PMIx_Argv_join(ptr noundef nonnull %668, i32 noundef 44) #19
  %671 = call i32 @prte_set_attribute(ptr noundef nonnull %557, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %670, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %670) #19
  %672 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %672) #19
  br label %673

673:                                              ; preds = %669, %667
  %674 = load ptr, ptr %16, align 8
  %.not580 = icmp eq ptr %674, null
  br i1 %.not580, label %pmix_cmd_line_get_param.exit742.thread, label %675

675:                                              ; preds = %673
  %676 = call ptr @PMIx_Argv_join(ptr noundef nonnull %674, i32 noundef 44) #19
  %677 = call i32 @prte_set_attribute(ptr noundef nonnull %557, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %676, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %676) #19
  %678 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %678) #19
  br label %pmix_cmd_line_get_param.exit742.thread

pmix_cmd_line_get_param.exit742.thread:           ; preds = %661, %646, %pmix_cmd_line_get_param.exit734.thread, %pmix_cmd_line_get_param.exit742, %675, %673
  %679 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %701

681:                                              ; preds = %pmix_cmd_line_get_param.exit742.thread
  %682 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #19
  %683 = load i64, ptr %19, align 8
  %684 = sitofp i64 %683 to double
  %685 = getelementptr inbounds i8, ptr %19, i64 8
  %686 = load i64, ptr %685, align 8
  %687 = sitofp i64 %686 to double
  %688 = fdiv double %687, 1.000000e+06
  %689 = fadd double %688, %684
  %690 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond31 = icmp ult i32 %690, 64
  br i1 %or.cond31, label %691, label %701

691:                                              ; preds = %681
  %692 = zext nneg i32 %690 to i64
  %693 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %692, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %691
  %697 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %698 = getelementptr inbounds i8, ptr %497, i64 168
  %699 = call ptr @prte_util_print_jobids(ptr noundef nonnull %698) #19
  %700 = call ptr @prte_job_state_to_str(i32 noundef 3) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %690, ptr noundef nonnull @.str.72, ptr noundef %697, double noundef %689, ptr noundef %699, ptr noundef %700, ptr noundef nonnull @.str.8, i32 noundef 840) #19
  br label %701

701:                                              ; preds = %681, %691, %696, %pmix_cmd_line_get_param.exit742.thread
  %702 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %702(ptr noundef nonnull %497, i32 noundef 3) #19
  %703 = load i8, ptr @prte_event_base_active, align 1
  %704 = trunc i8 %703 to i1
  %705 = load i8, ptr @prte_dvm_ready, align 1
  %706 = trunc i8 %705 to i1
  %not.1023 = xor i1 %704, true
  %707 = select i1 %not.1023, i1 true, i1 %706
  br i1 %707, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %701, %.lr.ph1025
  %708 = load ptr, ptr @prte_event_base, align 8
  %709 = call i32 @event_base_loop(ptr noundef %708, i32 noundef 1) #19
  %710 = load i8, ptr @prte_event_base_active, align 1
  %711 = trunc i8 %710 to i1
  %712 = load i8, ptr @prte_dvm_ready, align 1
  %713 = trunc i8 %712 to i1
  %not. = xor i1 %711, true
  %714 = select i1 %not., i1 true, i1 %713
  br i1 %714, label %._crit_edge1026, label %.lr.ph1025, !llvm.loop !17

._crit_edge1026:                                  ; preds = %.lr.ph1025, %701
  %.lcssa991 = phi i1 [ %706, %701 ], [ %713, %.lr.ph1025 ]
  br i1 %.lcssa991, label %728, label %715

715:                                              ; preds = %._crit_edge1026
  %716 = load i32, ptr @prte_exit_status, align 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %1383

718:                                              ; preds = %715
  %719 = load i32, ptr @prte_debug_output, align 4
  %or.cond33 = icmp ult i32 %719, 64
  br i1 %or.cond33, label %720, label %727

720:                                              ; preds = %718
  %721 = zext nneg i32 %719 to i64
  %722 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %721, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %720
  %726 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %719, ptr noundef nonnull @.str.48, ptr noundef %726, ptr noundef nonnull @.str.8, i32 noundef 849, i32 noundef -6) #19
  br label %727

727:                                              ; preds = %725, %720, %718
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

728:                                              ; preds = %._crit_edge1026
  %.09.i743 = load ptr, ptr %179, align 8
  %.not10.i744 = icmp eq ptr %.09.i743, %178
  br i1 %.not10.i744, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %728, %733
  %.011.i746 = phi ptr [ %.0.i747, %733 ], [ %.09.i743, %728 ]
  %729 = getelementptr inbounds i8, ptr %.011.i746, i64 144
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %730, ptr noundef nonnull dereferenceable(11) @.str.74) #20
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %pmix_cmd_line_get_param.exit750, label %733

733:                                              ; preds = %.lr.ph.i745
  %734 = getelementptr inbounds i8, ptr %.011.i746, i64 120
  %.0.i747 = load ptr, ptr %734, align 8
  %.not.i748 = icmp eq ptr %.0.i747, %178
  br i1 %.not.i748, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745, !llvm.loop !10

pmix_cmd_line_get_param.exit750:                  ; preds = %.lr.ph.i745
  %735 = getelementptr inbounds i8, ptr %.011.i746, i64 152
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(2) @.str.75) #20
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %745

740:                                              ; preds = %pmix_cmd_line_get_param.exit750
  %741 = load ptr, ptr @stdout, align 8
  %742 = call i32 @getpid() #19
  %743 = sext i32 %742 to i64
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.76, i64 noundef %743) #19
  br label %pmix_cmd_line_get_param.exit750.thread

745:                                              ; preds = %pmix_cmd_line_get_param.exit750
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(2) @.str.77) #20
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  %749 = load ptr, ptr @stderr, align 8
  %750 = call i32 @getpid() #19
  %751 = sext i32 %750 to i64
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.76, i64 noundef %751) #23
  br label %pmix_cmd_line_get_param.exit750.thread

753:                                              ; preds = %745
  store ptr null, ptr %20, align 8
  %754 = load ptr, ptr %736, align 8
  %755 = call i64 @strtol(ptr noundef %754, ptr noundef nonnull %20, i32 noundef 10) #19
  %756 = trunc i64 %755 to i32
  %757 = load ptr, ptr %20, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %753
  %char0 = load i8, ptr %757, align 1
  %760 = icmp eq i8 %char0, 0
  br i1 %760, label %761, label %772

761:                                              ; preds = %759, %753
  %762 = call i32 @getpid() #19
  %763 = sext i32 %762 to i64
  %764 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.78, i64 noundef %763) #19
  %765 = load ptr, ptr %20, align 8
  %766 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %765) #20
  %767 = trunc i64 %766 to i32
  %768 = add i32 %767, 1
  %769 = call i32 @pmix_fd_write(i32 noundef %756, i32 noundef %768, ptr noundef %765) #19
  %770 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %770) #19
  %771 = call i32 @close(i32 noundef %756) #19
  br label %pmix_cmd_line_get_param.exit750.thread

772:                                              ; preds = %759
  %773 = load ptr, ptr %735, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = call noalias ptr @fopen(ptr noundef %774, ptr noundef nonnull @.str.79)
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %792

777:                                              ; preds = %772
  %778 = load ptr, ptr %735, align 8
  %779 = load ptr, ptr %778, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %779) #19
  %780 = load i32, ptr @prte_exit_status, align 4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %1383

782:                                              ; preds = %777
  %783 = load i32, ptr @prte_debug_output, align 4
  %or.cond35 = icmp ult i32 %783, 64
  br i1 %or.cond35, label %784, label %791

784:                                              ; preds = %782
  %785 = zext nneg i32 %783 to i64
  %786 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %785, i32 2
  %787 = load i32, ptr %786, align 4
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %784
  %790 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %783, ptr noundef nonnull @.str.48, ptr noundef %790, ptr noundef nonnull @.str.8, i32 noundef 880, i32 noundef 1) #19
  br label %791

791:                                              ; preds = %789, %784, %782
  store i32 1, ptr @prte_exit_status, align 4
  br label %1383

792:                                              ; preds = %772
  %793 = call i32 @getpid() #19
  %794 = sext i32 %793 to i64
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %775, ptr noundef nonnull @.str.76, i64 noundef %794) #19
  %796 = call i32 @fclose(ptr noundef nonnull %775)
  %797 = load ptr, ptr %735, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = call noalias ptr @strdup(ptr noundef %798) #19
  store ptr %799, ptr @mypidfile, align 8
  br label %pmix_cmd_line_get_param.exit750.thread

pmix_cmd_line_get_param.exit750.thread:           ; preds = %733, %728, %740, %761, %792, %748
  %.2 = phi i32 [ %.11113, %740 ], [ %.11113, %748 ], [ %769, %761 ], [ %.11113, %792 ], [ %.11113, %728 ], [ %.11113, %733 ]
  %800 = load i8, ptr @prte_persistent, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %803

802:                                              ; preds = %pmix_cmd_line_get_param.exit750.thread
  call void @PMIx_Info_list_release(ptr noundef %629) #19
  br label %1334

803:                                              ; preds = %pmix_cmd_line_get_param.exit750.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #19
  %804 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #19
  %805 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %819

807:                                              ; preds = %803
  %808 = load ptr, ptr %13, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %810, i64 8
  %814 = load i64, ptr %813, align 8
  %.not1058 = icmp eq i64 %814, 0
  br i1 %.not1058, label %._crit_edge1030, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %807, %.lr.ph1029
  %.14381027 = phi i64 [ %817, %.lr.ph1029 ], [ 0, %807 ]
  %815 = getelementptr inbounds %struct.pmix_info, ptr %812, i64 %.14381027
  %816 = call i32 @PMIx_Info_list_xfer(ptr noundef %629, ptr noundef %815) #19
  %817 = add nuw i64 %.14381027, 1
  %exitcond.not = icmp eq i64 %817, %814
  br i1 %exitcond.not, label %._crit_edge1030.loopexit, label %.lr.ph1029, !llvm.loop !18

._crit_edge1030.loopexit:                         ; preds = %.lr.ph1029
  %.pre1096 = load ptr, ptr %13, align 8
  br label %._crit_edge1030

._crit_edge1030:                                  ; preds = %._crit_edge1030.loopexit, %807
  %818 = phi ptr [ %.pre1096, %._crit_edge1030.loopexit ], [ %808, %807 ]
  call void @PMIx_Value_free(ptr noundef %818, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %819

819:                                              ; preds = %._crit_edge1030, %803
  %820 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %.09.i751 = load ptr, ptr %179, align 8
  %.not10.i752 = icmp eq ptr %.09.i751, %178
  br i1 %.not10.i752, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %819, %825
  %.011.i754 = phi ptr [ %.0.i755, %825 ], [ %.09.i751, %819 ]
  %821 = getelementptr inbounds i8, ptr %.011.i754, i64 144
  %822 = load ptr, ptr %821, align 8
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %822, ptr noundef nonnull dereferenceable(8) @.str.63) #20
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %pmix_cmd_line_get_param.exit758, label %825

825:                                              ; preds = %.lr.ph.i753
  %826 = getelementptr inbounds i8, ptr %.011.i754, i64 120
  %.0.i755 = load ptr, ptr %826, align 8
  %.not.i756 = icmp eq ptr %.0.i755, %178
  br i1 %.not.i756, label %pmix_cmd_line_get_param.exit758.thread, label %.lr.ph.i753, !llvm.loop !10

pmix_cmd_line_get_param.exit758:                  ; preds = %.lr.ph.i753
  %827 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i754, ptr noundef %629) #19
  %.not585 = icmp eq i32 %827, 0
  br i1 %.not585, label %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge, label %828

pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit758
  %.09.i759.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit758.thread

828:                                              ; preds = %pmix_cmd_line_get_param.exit758
  %829 = load i32, ptr @prte_exit_status, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %1383

831:                                              ; preds = %828
  %832 = load i32, ptr @prte_debug_output, align 4
  %or.cond37 = icmp ult i32 %832, 64
  br i1 %or.cond37, label %833, label %840

833:                                              ; preds = %831
  %834 = zext nneg i32 %832 to i64
  %835 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %834, i32 2
  %836 = load i32, ptr %835, align 4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %833
  %839 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %832, ptr noundef nonnull @.str.48, ptr noundef %839, ptr noundef nonnull @.str.8, i32 noundef 918, i32 noundef -6) #19
  br label %840

840:                                              ; preds = %838, %833, %831
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

pmix_cmd_line_get_param.exit758.thread:           ; preds = %825, %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge
  %.09.i759 = phi ptr [ %.09.i759.pre, %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge ], [ %.09.i751, %825 ]
  %.not10.i760 = icmp eq ptr %.09.i759, %178
  br i1 %.not10.i760, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i761

.lr.ph.i761:                                      ; preds = %pmix_cmd_line_get_param.exit758.thread, %845
  %.011.i762 = phi ptr [ %.0.i763, %845 ], [ %.09.i759, %pmix_cmd_line_get_param.exit758.thread ]
  %841 = getelementptr inbounds i8, ptr %.011.i762, i64 144
  %842 = load ptr, ptr %841, align 8
  %843 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %842, ptr noundef nonnull dereferenceable(7) @.str.83) #20
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %pmix_cmd_line_get_param.exit766, label %845

845:                                              ; preds = %.lr.ph.i761
  %846 = getelementptr inbounds i8, ptr %.011.i762, i64 120
  %.0.i763 = load ptr, ptr %846, align 8
  %.not.i764 = icmp eq ptr %.0.i763, %178
  br i1 %.not.i764, label %pmix_cmd_line_get_param.exit766.thread, label %.lr.ph.i761, !llvm.loop !10

pmix_cmd_line_get_param.exit766:                  ; preds = %.lr.ph.i761
  %847 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i762, ptr noundef %629) #19
  %.not587 = icmp eq i32 %847, 0
  br i1 %.not587, label %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge, label %848

pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit766
  %.09.i767.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit766.thread

848:                                              ; preds = %pmix_cmd_line_get_param.exit766
  %849 = load i32, ptr @prte_exit_status, align 4
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %1383

851:                                              ; preds = %848
  %852 = load i32, ptr @prte_debug_output, align 4
  %or.cond39 = icmp ult i32 %852, 64
  br i1 %or.cond39, label %853, label %860

853:                                              ; preds = %851
  %854 = zext nneg i32 %852 to i64
  %855 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %854, i32 2
  %856 = load i32, ptr %855, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %852, ptr noundef nonnull @.str.48, ptr noundef %859, ptr noundef nonnull @.str.8, i32 noundef 928, i32 noundef -6) #19
  br label %860

860:                                              ; preds = %858, %853, %851
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1383

pmix_cmd_line_get_param.exit766.thread:           ; preds = %845, %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge
  %.09.i767 = phi ptr [ %.09.i767.pre, %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge ], [ %.09.i759, %845 ]
  %.not10.i768 = icmp eq ptr %.09.i767, %178
  br i1 %.not10.i768, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i769

.lr.ph.i769:                                      ; preds = %pmix_cmd_line_get_param.exit766.thread, %865
  %.011.i770 = phi ptr [ %.0.i771, %865 ], [ %.09.i767, %pmix_cmd_line_get_param.exit766.thread ]
  %861 = getelementptr inbounds i8, ptr %.011.i770, i64 144
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(16) @.str.62) #20
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %pmix_cmd_line_get_param.exit774, label %865

865:                                              ; preds = %.lr.ph.i769
  %866 = getelementptr inbounds i8, ptr %.011.i770, i64 120
  %.0.i771 = load ptr, ptr %866, align 8
  %.not.i772 = icmp eq ptr %.0.i771, %178
  br i1 %.not.i772, label %pmix_cmd_line_get_param.exit774.thread, label %.lr.ph.i769, !llvm.loop !10

pmix_cmd_line_get_param.exit774:                  ; preds = %.lr.ph.i769
  %867 = getelementptr inbounds i8, ptr %.011.i770, i64 152
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.84, ptr noundef %869, i16 noundef zeroext 3) #19
  %.09.i775.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit774.thread

pmix_cmd_line_get_param.exit774.thread:           ; preds = %865, %pmix_cmd_line_get_param.exit774
  %.09.i775 = phi ptr [ %.09.i775.pre, %pmix_cmd_line_get_param.exit774 ], [ %.09.i767, %865 ]
  %.not10.i776 = icmp eq ptr %.09.i775, %178
  br i1 %.not10.i776, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i777

.lr.ph.i777:                                      ; preds = %pmix_cmd_line_get_param.exit774.thread, %875
  %.011.i778 = phi ptr [ %.0.i779, %875 ], [ %.09.i775, %pmix_cmd_line_get_param.exit774.thread ]
  %871 = getelementptr inbounds i8, ptr %.011.i778, i64 144
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %872, ptr noundef nonnull dereferenceable(6) @.str.85) #20
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %pmix_cmd_line_get_param.exit782, label %875

875:                                              ; preds = %.lr.ph.i777
  %876 = getelementptr inbounds i8, ptr %.011.i778, i64 120
  %.0.i779 = load ptr, ptr %876, align 8
  %.not.i780 = icmp eq ptr %.0.i779, %178
  br i1 %.not.i780, label %pmix_cmd_line_get_param.exit782.thread, label %.lr.ph.i777, !llvm.loop !10

pmix_cmd_line_get_param.exit782:                  ; preds = %.lr.ph.i777
  %877 = getelementptr inbounds i8, ptr %.011.i778, i64 152
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.86, ptr noundef %879, i16 noundef zeroext 3) #19
  %.09.i783.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit782.thread

pmix_cmd_line_get_param.exit782.thread:           ; preds = %875, %pmix_cmd_line_get_param.exit782
  %.09.i783 = phi ptr [ %.09.i783.pre, %pmix_cmd_line_get_param.exit782 ], [ %.09.i775, %875 ]
  %.not10.i784 = icmp eq ptr %.09.i783, %178
  br i1 %.not10.i784, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %pmix_cmd_line_get_param.exit782.thread, %885
  %.011.i786 = phi ptr [ %.0.i787, %885 ], [ %.09.i783, %pmix_cmd_line_get_param.exit782.thread ]
  %881 = getelementptr inbounds i8, ptr %.011.i786, i64 144
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %882, ptr noundef nonnull dereferenceable(7) @.str.87) #20
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %pmix_cmd_line_get_param.exit790, label %885

885:                                              ; preds = %.lr.ph.i785
  %886 = getelementptr inbounds i8, ptr %.011.i786, i64 120
  %.0.i787 = load ptr, ptr %886, align 8
  %.not.i788 = icmp eq ptr %.0.i787, %178
  br i1 %.not.i788, label %pmix_cmd_line_get_param.exit790.thread, label %.lr.ph.i785, !llvm.loop !10

pmix_cmd_line_get_param.exit790:                  ; preds = %.lr.ph.i785
  %887 = getelementptr inbounds i8, ptr %.011.i786, i64 152
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %888, align 8
  %890 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.88, ptr noundef %889, i16 noundef zeroext 3) #19
  %.09.i791.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit790.thread

pmix_cmd_line_get_param.exit790.thread:           ; preds = %885, %pmix_cmd_line_get_param.exit790
  %.09.i791 = phi ptr [ %.09.i791.pre, %pmix_cmd_line_get_param.exit790 ], [ %.09.i783, %885 ]
  %.not10.i792 = icmp eq ptr %.09.i791, %178
  br i1 %.not10.i792, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %pmix_cmd_line_get_param.exit790.thread, %895
  %.011.i794 = phi ptr [ %.0.i795, %895 ], [ %.09.i791, %pmix_cmd_line_get_param.exit790.thread ]
  %891 = getelementptr inbounds i8, ptr %.011.i794, i64 144
  %892 = load ptr, ptr %891, align 8
  %893 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %892, ptr noundef nonnull dereferenceable(8) @.str.89) #20
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %pmix_cmd_line_get_param.exit798, label %895

895:                                              ; preds = %.lr.ph.i793
  %896 = getelementptr inbounds i8, ptr %.011.i794, i64 120
  %.0.i795 = load ptr, ptr %896, align 8
  %.not.i796 = icmp eq ptr %.0.i795, %178
  br i1 %.not.i796, label %pmix_cmd_line_get_param.exit798.thread, label %.lr.ph.i793, !llvm.loop !10

pmix_cmd_line_get_param.exit798:                  ; preds = %.lr.ph.i793
  %897 = getelementptr inbounds i8, ptr %.011.i794, i64 152
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.90, ptr noundef %899, i16 noundef zeroext 3) #19
  %.09.i799.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit798.thread

pmix_cmd_line_get_param.exit798.thread:           ; preds = %895, %pmix_cmd_line_get_param.exit798
  %.09.i799 = phi ptr [ %.09.i799.pre, %pmix_cmd_line_get_param.exit798 ], [ %.09.i791, %895 ]
  %.not10.i800 = icmp eq ptr %.09.i799, %178
  br i1 %.not10.i800, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i801

.lr.ph.i801:                                      ; preds = %pmix_cmd_line_get_param.exit798.thread, %905
  %.011.i802 = phi ptr [ %.0.i803, %905 ], [ %.09.i799, %pmix_cmd_line_get_param.exit798.thread ]
  %901 = getelementptr inbounds i8, ptr %.011.i802, i64 144
  %902 = load ptr, ptr %901, align 8
  %903 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %902, ptr noundef nonnull dereferenceable(8) @.str.91) #20
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %pmix_cmd_line_get_param.exit806, label %905

905:                                              ; preds = %.lr.ph.i801
  %906 = getelementptr inbounds i8, ptr %.011.i802, i64 120
  %.0.i803 = load ptr, ptr %906, align 8
  %.not.i804 = icmp eq ptr %.0.i803, %178
  br i1 %.not.i804, label %pmix_cmd_line_get_param.exit806.thread, label %.lr.ph.i801, !llvm.loop !10

pmix_cmd_line_get_param.exit806:                  ; preds = %.lr.ph.i801
  %907 = getelementptr inbounds i8, ptr %.011.i802, i64 152
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.92, ptr noundef %909, i16 noundef zeroext 3) #19
  %.09.i807.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit806.thread

pmix_cmd_line_get_param.exit806.thread:           ; preds = %905, %pmix_cmd_line_get_param.exit806
  %.09.i807 = phi ptr [ %.09.i807.pre, %pmix_cmd_line_get_param.exit806 ], [ %.09.i799, %905 ]
  %.not10.i808 = icmp eq ptr %.09.i807, %178
  br i1 %.not10.i808, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %pmix_cmd_line_get_param.exit806.thread, %915
  %.011.i810 = phi ptr [ %.0.i811, %915 ], [ %.09.i807, %pmix_cmd_line_get_param.exit806.thread ]
  %911 = getelementptr inbounds i8, ptr %.011.i810, i64 144
  %912 = load ptr, ptr %911, align 8
  %913 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %912, ptr noundef nonnull dereferenceable(11) @.str.93) #20
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %pmix_cmd_line_get_param.exit814, label %915

915:                                              ; preds = %.lr.ph.i809
  %916 = getelementptr inbounds i8, ptr %.011.i810, i64 120
  %.0.i811 = load ptr, ptr %916, align 8
  %.not.i812 = icmp eq ptr %.0.i811, %178
  br i1 %.not.i812, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i809, !llvm.loop !10

pmix_cmd_line_get_param.exit814:                  ; preds = %.lr.ph.i809
  %917 = getelementptr inbounds i8, ptr %.011.i810, i64 152
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.94, ptr noundef %919, i16 noundef zeroext 3) #19
  br label %pmix_cmd_line_get_param.exit814.thread

pmix_cmd_line_get_param.exit814.thread:           ; preds = %915, %819, %pmix_cmd_line_get_param.exit758.thread, %pmix_cmd_line_get_param.exit766.thread, %pmix_cmd_line_get_param.exit774.thread, %pmix_cmd_line_get_param.exit782.thread, %pmix_cmd_line_get_param.exit790.thread, %pmix_cmd_line_get_param.exit798.thread, %pmix_cmd_line_get_param.exit806.thread, %pmix_cmd_line_get_param.exit814
  %921 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.95)
  br i1 %921, label %922, label %924

922:                                              ; preds = %pmix_cmd_line_get_param.exit814.thread
  %923 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.96, ptr noundef null, i16 noundef zeroext 1) #19
  br label %924

924:                                              ; preds = %922, %pmix_cmd_line_get_param.exit814.thread
  %.09.i815 = load ptr, ptr %179, align 8
  %.not10.i816 = icmp eq ptr %.09.i815, %178
  br i1 %.not10.i816, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph.i817

.lr.ph.i817:                                      ; preds = %924, %929
  %.011.i818 = phi ptr [ %.0.i819, %929 ], [ %.09.i815, %924 ]
  %925 = getelementptr inbounds i8, ptr %.011.i818, i64 144
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %926, ptr noundef nonnull dereferenceable(13) @.str.97) #20
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %pmix_cmd_line_get_param.exit822, label %929

929:                                              ; preds = %.lr.ph.i817
  %930 = getelementptr inbounds i8, ptr %.011.i818, i64 120
  %.0.i819 = load ptr, ptr %930, align 8
  %.not.i820 = icmp eq ptr %.0.i819, %178
  br i1 %.not.i820, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph.i817, !llvm.loop !10

pmix_cmd_line_get_param.exit822:                  ; preds = %.lr.ph.i817
  %931 = getelementptr inbounds i8, ptr %.011.i818, i64 152
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = call i64 @strtol(ptr nocapture noundef %933, ptr noundef null, i32 noundef 10) #19
  %935 = trunc i64 %934 to i32
  store i32 %935, ptr %9, align 4
  %936 = getelementptr inbounds i8, ptr %5, i64 120
  %937 = getelementptr inbounds i8, ptr %5, i64 240
  %938 = load ptr, ptr %937, align 8
  %.not5951031 = icmp eq ptr %938, %936
  br i1 %.not5951031, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %pmix_cmd_line_get_param.exit822, %.lr.ph1033
  %.04301032 = phi ptr [ %943, %.lr.ph1033 ], [ %938, %pmix_cmd_line_get_param.exit822 ]
  %939 = getelementptr inbounds i8, ptr %.04301032, i64 200
  %940 = load ptr, ptr %939, align 8
  %941 = call i32 @PMIx_Info_list_add(ptr noundef %940, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %942 = getelementptr inbounds i8, ptr %.04301032, i64 120
  %943 = load ptr, ptr %942, align 8
  %.not595 = icmp eq ptr %943, %936
  br i1 %.not595, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph1033, !llvm.loop !19

pmix_cmd_line_get_param.exit822.thread:           ; preds = %929, %.lr.ph1033, %pmix_cmd_line_get_param.exit822, %924
  %944 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.99)
  br i1 %944, label %945, label %947

945:                                              ; preds = %pmix_cmd_line_get_param.exit822.thread
  %946 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.100, ptr noundef null, i16 noundef zeroext 1) #19
  br label %947

947:                                              ; preds = %945, %pmix_cmd_line_get_param.exit822.thread
  %948 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.101)
  br i1 %948, label %949, label %951

949:                                              ; preds = %947
  %950 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.102, ptr noundef null, i16 noundef zeroext 1) #19
  br label %951

951:                                              ; preds = %949, %947
  %.09.i823 = load ptr, ptr %179, align 8
  %.not10.i824 = icmp eq ptr %.09.i823, %178
  br i1 %.not10.i824, label %.loopexit968, label %.lr.ph.i825

.lr.ph.i825:                                      ; preds = %951, %956
  %.011.i826 = phi ptr [ %.0.i827, %956 ], [ %.09.i823, %951 ]
  %952 = getelementptr inbounds i8, ptr %.011.i826, i64 144
  %953 = load ptr, ptr %952, align 8
  %954 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %953, ptr noundef nonnull dereferenceable(8) @.str.103) #20
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %960, label %956

956:                                              ; preds = %.lr.ph.i825
  %957 = getelementptr inbounds i8, ptr %.011.i826, i64 120
  %.0.i827 = load ptr, ptr %957, align 8
  %.not.i828 = icmp eq ptr %.0.i827, %178
  br i1 %.not.i828, label %.loopexit968, label %.lr.ph.i825, !llvm.loop !10

.loopexit968:                                     ; preds = %956, %951
  %958 = call ptr @getenv(ptr noundef nonnull @.str.104) #19
  %.not597 = icmp eq ptr %958, null
  br i1 %.not597, label %967, label %pmix_cmd_line_get_param.exit830

pmix_cmd_line_get_param.exit830:                  ; preds = %.loopexit968
  %959 = call i64 @strtol(ptr nocapture noundef nonnull %958, ptr noundef null, i32 noundef 10) #19
  br label %965

960:                                              ; preds = %.lr.ph.i825
  %961 = getelementptr inbounds i8, ptr %.011.i826, i64 152
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = call i64 @strtol(ptr nocapture noundef %963, ptr noundef null, i32 noundef 10) #19
  br label %965

965:                                              ; preds = %pmix_cmd_line_get_param.exit830, %960
  %storemerge965.in = phi i64 [ %964, %960 ], [ %959, %pmix_cmd_line_get_param.exit830 ]
  %storemerge965 = trunc i64 %storemerge965.in to i32
  store i32 %storemerge965, ptr %3, align 4
  %966 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  br label %967

967:                                              ; preds = %965, %.loopexit968
  %968 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.107)
  br i1 %968, label %969, label %971

969:                                              ; preds = %967
  %970 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #19
  br label %971

971:                                              ; preds = %969, %967
  %972 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.109)
  br i1 %972, label %973, label %975

973:                                              ; preds = %971
  %974 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #19
  br label %975

975:                                              ; preds = %973, %971
  %.09.i831 = load ptr, ptr %179, align 8
  %.not10.i832 = icmp eq ptr %.09.i831, %178
  br i1 %.not10.i832, label %pmix_cmd_line_get_param.exit846.thread, label %.lr.ph.i833

.lr.ph.i833:                                      ; preds = %975, %980
  %.011.i834 = phi ptr [ %.0.i835, %980 ], [ %.09.i831, %975 ]
  %976 = getelementptr inbounds i8, ptr %.011.i834, i64 144
  %977 = load ptr, ptr %976, align 8
  %978 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %977, ptr noundef nonnull dereferenceable(14) @.str.111) #20
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %pmix_cmd_line_get_param.exit838, label %980

980:                                              ; preds = %.lr.ph.i833
  %981 = getelementptr inbounds i8, ptr %.011.i834, i64 120
  %.0.i835 = load ptr, ptr %981, align 8
  %.not.i836 = icmp eq ptr %.0.i835, %178
  br i1 %.not.i836, label %pmix_cmd_line_get_param.exit838.thread, label %.lr.ph.i833, !llvm.loop !10

pmix_cmd_line_get_param.exit838:                  ; preds = %.lr.ph.i833
  %982 = getelementptr inbounds i8, ptr %.011.i834, i64 152
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = call i64 @strtol(ptr nocapture noundef %984, ptr noundef null, i32 noundef 10) #19
  %986 = trunc i64 %985 to i32
  store i32 %986, ptr %3, align 4
  %987 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.112, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  %.09.i839.pre = load ptr, ptr %179, align 8
  br label %pmix_cmd_line_get_param.exit838.thread

pmix_cmd_line_get_param.exit838.thread:           ; preds = %980, %pmix_cmd_line_get_param.exit838
  %.09.i839 = phi ptr [ %.09.i839.pre, %pmix_cmd_line_get_param.exit838 ], [ %.09.i831, %980 ]
  %.not10.i840 = icmp eq ptr %.09.i839, %178
  br i1 %.not10.i840, label %pmix_cmd_line_get_param.exit846.thread, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %pmix_cmd_line_get_param.exit838.thread, %992
  %.011.i842 = phi ptr [ %.0.i843, %992 ], [ %.09.i839, %pmix_cmd_line_get_param.exit838.thread ]
  %988 = getelementptr inbounds i8, ptr %.011.i842, i64 144
  %989 = load ptr, ptr %988, align 8
  %990 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %989, ptr noundef nonnull dereferenceable(18) @.str.113) #20
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %pmix_cmd_line_get_param.exit846, label %992

992:                                              ; preds = %.lr.ph.i841
  %993 = getelementptr inbounds i8, ptr %.011.i842, i64 120
  %.0.i843 = load ptr, ptr %993, align 8
  %.not.i844 = icmp eq ptr %.0.i843, %178
  br i1 %.not.i844, label %pmix_cmd_line_get_param.exit846.thread, label %.lr.ph.i841, !llvm.loop !10

pmix_cmd_line_get_param.exit846:                  ; preds = %.lr.ph.i841
  store i8 0, ptr %7, align 1
  %994 = call i32 @PMIx_Info_list_add(ptr noundef %629, ptr noundef nonnull @.str.114, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  br label %pmix_cmd_line_get_param.exit846.thread

pmix_cmd_line_get_param.exit846.thread:           ; preds = %992, %975, %pmix_cmd_line_get_param.exit838.thread, %pmix_cmd_line_get_param.exit846
  %995 = getelementptr inbounds i8, ptr %119, i64 96
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull %18, ptr noundef %629) #19
  %997 = call ptr @PMIx_Info_create(i64 noundef 4) #19
  store i8 1, ptr %7, align 1
  %998 = call i32 @PMIx_Info_load(ptr noundef %997, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  %999 = call i32 @geteuid() #19
  store i32 %999, ptr %9, align 4
  %1000 = getelementptr inbounds i8, ptr %997, i64 552
  %1001 = call i32 @PMIx_Info_load(ptr noundef nonnull %1000, ptr noundef nonnull @.str.116, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1002 = call i32 @getegid() #19
  store i32 %1002, ptr %9, align 4
  %1003 = getelementptr inbounds i8, ptr %997, i64 1104
  %1004 = call i32 @PMIx_Info_load(ptr noundef nonnull %1003, ptr noundef nonnull @.str.117, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1005 = getelementptr inbounds i8, ptr %997, i64 1656
  %1006 = call i32 @PMIx_Info_load(ptr noundef nonnull %1005, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %1007 = load i32, ptr @pmix_class_init_epoch, align 4
  %1008 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not602 = icmp eq i32 %1007, %1008
  br i1 %.not602, label %1010, label %1009

1009:                                             ; preds = %pmix_cmd_line_get_param.exit846.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1010

1010:                                             ; preds = %1009, %pmix_cmd_line_get_param.exit846.thread
  store ptr @pmix_mutex_t_class, ptr %457, align 8
  store i32 1, ptr %458, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %459, i8 0, i64 64, i1 false)
  %1011 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1012 = load ptr, ptr %1011, align 8
  %.not6.i847 = icmp eq ptr %1012, null
  br i1 %.not6.i847, label %pmix_obj_run_constructors.exit851, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %1010, %.lr.ph.i848
  %1013 = phi ptr [ %1015, %.lr.ph.i848 ], [ %1012, %1010 ]
  %.07.i849 = phi ptr [ %1014, %.lr.ph.i848 ], [ %1011, %1010 ]
  call void %1013(ptr noundef nonnull %8) #19
  %1014 = getelementptr inbounds i8, ptr %.07.i849, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %.not.i850 = icmp eq ptr %1015, null
  br i1 %.not.i850, label %pmix_obj_run_constructors.exit851, label %.lr.ph.i848, !llvm.loop !5

pmix_obj_run_constructors.exit851:                ; preds = %.lr.ph.i848, %1010
  %1016 = call i32 @pthread_cond_init(ptr noundef nonnull %465, ptr noundef null) #19
  store volatile i8 1, ptr %467, align 8
  store i32 0, ptr %468, align 4
  store ptr null, ptr %469, align 8
  fence release
  %1017 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %997, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %8) #19
  %.not603 = icmp eq i32 %1017, 0
  br i1 %.not603, label %1043, label %1018

1018:                                             ; preds = %pmix_obj_run_constructors.exit851
  %1019 = call ptr @PMIx_Error_string(i32 noundef %1017) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1019) #19
  fence acquire
  %1020 = load ptr, ptr %457, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 48
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %1022, align 8
  %.not6.i852 = icmp eq ptr %1023, null
  br i1 %.not6.i852, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853

.lr.ph.i853:                                      ; preds = %1018, %.lr.ph.i853
  %1024 = phi ptr [ %1026, %.lr.ph.i853 ], [ %1023, %1018 ]
  %.07.i854 = phi ptr [ %1025, %.lr.ph.i853 ], [ %1022, %1018 ]
  call void %1024(ptr noundef nonnull %8) #19
  %1025 = getelementptr inbounds i8, ptr %.07.i854, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %.not.i855 = icmp eq ptr %1026, null
  br i1 %.not.i855, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853, !llvm.loop !9

pmix_obj_run_destructors.exit856:                 ; preds = %.lr.ph.i853, %1018
  %1027 = call i32 @pthread_cond_destroy(ptr noundef nonnull %465) #19
  %1028 = load ptr, ptr %469, align 8
  %.not621 = icmp eq ptr %1028, null
  br i1 %.not621, label %1030, label %1029

1029:                                             ; preds = %pmix_obj_run_destructors.exit856
  call void @free(ptr noundef nonnull %1028) #19
  br label %1030

1030:                                             ; preds = %1029, %pmix_obj_run_destructors.exit856
  %1031 = load i32, ptr @prte_exit_status, align 4
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1383

1033:                                             ; preds = %1030
  %1034 = load i32, ptr @prte_debug_output, align 4
  %or.cond45 = icmp ult i32 %1034, 64
  br i1 %or.cond45, label %1035, label %1042

1035:                                             ; preds = %1033
  %1036 = zext nneg i32 %1034 to i64
  %1037 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1036, i32 2
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1035
  %1041 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1034, ptr noundef nonnull @.str.48, ptr noundef %1041, ptr noundef nonnull @.str.8, i32 noundef 1057, i32 noundef %1017) #19
  br label %1042

1042:                                             ; preds = %1040, %1035, %1033
  store i32 %1017, ptr @prte_exit_status, align 4
  br label %1383

1043:                                             ; preds = %pmix_obj_run_constructors.exit851
  %1044 = call i32 @pthread_mutex_lock(ptr noundef nonnull %472) #19
  %1045 = load volatile i8, ptr %467, align 8
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %.lr.ph1035, label %._crit_edge1036

.lr.ph1035:                                       ; preds = %1043, %.lr.ph1035
  %1047 = call i32 @pthread_cond_wait(ptr noundef nonnull %465, ptr noundef nonnull %472) #19
  %1048 = load volatile i8, ptr %467, align 8
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %.lr.ph1035, label %._crit_edge1036, !llvm.loop !20

._crit_edge1036:                                  ; preds = %.lr.ph1035, %1043
  fence acquire
  %1050 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %472) #19
  call void @PMIx_Info_free(ptr noundef %997, i64 noundef 4) #19
  %1051 = getelementptr inbounds i8, ptr %8, i64 224
  %1052 = load i32, ptr %1051, align 8
  %.not604 = icmp eq i32 %1052, 0
  br i1 %.not604, label %1082, label %1053

1053:                                             ; preds = %._crit_edge1036
  %1054 = call ptr @PMIx_Error_string(i32 noundef %1052) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1054) #19
  %1055 = load i32, ptr @prte_exit_status, align 4
  %1056 = icmp eq i32 %1055, 0
  %1057 = load i32, ptr %1051, align 8
  %1058 = icmp ne i32 %1057, 0
  %or.cond48 = select i1 %1056, i1 %1058, i1 false
  br i1 %or.cond48, label %1059, label %1071

1059:                                             ; preds = %1053
  %1060 = load i32, ptr @prte_debug_output, align 4
  %or.cond50 = icmp ult i32 %1060, 64
  br i1 %or.cond50, label %1061, label %1069

1061:                                             ; preds = %1059
  %1062 = zext nneg i32 %1060 to i64
  %1063 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1062, i32 2
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1061
  %1067 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1068 = load i32, ptr %1051, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1060, ptr noundef nonnull @.str.48, ptr noundef %1067, ptr noundef nonnull @.str.8, i32 noundef 1064, i32 noundef %1068) #19
  %.pre1105 = load i32, ptr %1051, align 8
  br label %1069

1069:                                             ; preds = %1066, %1061, %1059
  %1070 = phi i32 [ %.pre1105, %1066 ], [ %1057, %1061 ], [ %1057, %1059 ]
  store i32 %1070, ptr @prte_exit_status, align 4
  br label %1071

1071:                                             ; preds = %1069, %1053
  fence acquire
  %1072 = load ptr, ptr %457, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 48
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %1074, align 8
  %.not6.i857 = icmp eq ptr %1075, null
  br i1 %.not6.i857, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %1071, %.lr.ph.i858
  %1076 = phi ptr [ %1078, %.lr.ph.i858 ], [ %1075, %1071 ]
  %.07.i859 = phi ptr [ %1077, %.lr.ph.i858 ], [ %1074, %1071 ]
  call void %1076(ptr noundef nonnull %8) #19
  %1077 = getelementptr inbounds i8, ptr %.07.i859, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %.not.i860 = icmp eq ptr %1078, null
  br i1 %.not.i860, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858, !llvm.loop !9

pmix_obj_run_destructors.exit861:                 ; preds = %.lr.ph.i858, %1071
  %1079 = call i32 @pthread_cond_destroy(ptr noundef nonnull %465) #19
  %1080 = load ptr, ptr %469, align 8
  %.not620 = icmp eq ptr %1080, null
  br i1 %.not620, label %1383, label %1081

1081:                                             ; preds = %pmix_obj_run_destructors.exit861
  call void @free(ptr noundef nonnull %1080) #19
  br label %1383

1082:                                             ; preds = %._crit_edge1036
  fence acquire
  %1083 = load ptr, ptr %457, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 48
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %1085, align 8
  %.not6.i862 = icmp eq ptr %1086, null
  br i1 %.not6.i862, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %1082, %.lr.ph.i863
  %1087 = phi ptr [ %1089, %.lr.ph.i863 ], [ %1086, %1082 ]
  %.07.i864 = phi ptr [ %1088, %.lr.ph.i863 ], [ %1085, %1082 ]
  call void %1087(ptr noundef nonnull %8) #19
  %1088 = getelementptr inbounds i8, ptr %.07.i864, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %.not.i865 = icmp eq ptr %1089, null
  br i1 %.not.i865, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863, !llvm.loop !9

pmix_obj_run_destructors.exit866:                 ; preds = %.lr.ph.i863, %1082
  %1090 = call i32 @pthread_cond_destroy(ptr noundef nonnull %465) #19
  %1091 = load ptr, ptr %469, align 8
  %.not605 = icmp eq ptr %1091, null
  br i1 %.not605, label %1093, label %1092

1092:                                             ; preds = %pmix_obj_run_destructors.exit866
  call void @free(ptr noundef nonnull %1091) #19
  br label %1093

1093:                                             ; preds = %pmix_obj_run_destructors.exit866, %1092
  %1094 = getelementptr inbounds i8, ptr %8, i64 232
  %1095 = load ptr, ptr %1094, align 8
  %.not606 = icmp eq ptr %1095, null
  br i1 %.not606, label %1126, label %.preheader967

.preheader967:                                    ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %8, i64 240
  %1097 = load i64, ptr %1096, align 8
  %.not1059 = icmp eq i64 %1097, 0
  br i1 %.not1059, label %._crit_edge1039, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.preheader967, %1121
  %.24391037 = phi i64 [ %1122, %1121 ], [ 0, %.preheader967 ]
  %1098 = load ptr, ptr %1094, align 8
  %1099 = getelementptr inbounds %struct.pmix_info, ptr %1098, i64 %.24391037
  %1100 = call zeroext i1 @PMIx_Check_key(ptr noundef %1099, ptr noundef nonnull @.str.119) #19
  br i1 %1100, label %1117, label %1101

1101:                                             ; preds = %.lr.ph1038
  %1102 = load ptr, ptr %1094, align 8
  %1103 = getelementptr inbounds %struct.pmix_info, ptr %1102, i64 %.24391037
  %1104 = call zeroext i1 @PMIx_Check_key(ptr noundef %1103, ptr noundef nonnull @.str.120) #19
  br i1 %1104, label %1117, label %1105

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %1094, align 8
  %1107 = getelementptr inbounds %struct.pmix_info, ptr %1106, i64 %.24391037
  %1108 = call zeroext i1 @PMIx_Check_key(ptr noundef %1107, ptr noundef nonnull @.str.121) #19
  br i1 %1108, label %1117, label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %1094, align 8
  %1111 = getelementptr inbounds %struct.pmix_info, ptr %1110, i64 %.24391037
  %1112 = call zeroext i1 @PMIx_Check_key(ptr noundef %1111, ptr noundef nonnull @.str.122) #19
  br i1 %1112, label %1117, label %1113

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %1094, align 8
  %1115 = getelementptr inbounds %struct.pmix_info, ptr %1114, i64 %.24391037
  %1116 = call zeroext i1 @PMIx_Check_key(ptr noundef %1115, ptr noundef nonnull @.str.123) #19
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1113, %1109, %1105, %1101, %.lr.ph1038
  %1118 = load ptr, ptr %1094, align 8
  %1119 = getelementptr inbounds %struct.pmix_info, ptr %1118, i64 %.24391037
  %1120 = call i32 @PMIx_Info_list_xfer(ptr noundef %629, ptr noundef %1119) #19
  br label %1121

1121:                                             ; preds = %1113, %1117
  %1122 = add nuw i64 %.24391037, 1
  %1123 = load i64, ptr %1096, align 8
  %1124 = icmp ult i64 %1122, %1123
  br i1 %1124, label %.lr.ph1038, label %._crit_edge1039.loopexit, !llvm.loop !21

._crit_edge1039.loopexit:                         ; preds = %1121
  %.pre1106 = load ptr, ptr %1094, align 8
  br label %._crit_edge1039

._crit_edge1039:                                  ; preds = %._crit_edge1039.loopexit, %.preheader967
  %1125 = phi ptr [ %1095, %.preheader967 ], [ %.pre1106, %._crit_edge1039.loopexit ]
  %.lcssa978 = phi i64 [ 0, %.preheader967 ], [ %1123, %._crit_edge1039.loopexit ]
  call void @PMIx_Info_free(ptr noundef %1125, i64 noundef %.lcssa978) #19
  store ptr null, ptr %1094, align 8
  br label %1126

1126:                                             ; preds = %._crit_edge1039, %1093
  %1127 = call i32 @PMIx_Info_list_convert(ptr noundef %629, ptr noundef nonnull %14) #19
  switch i32 %1127, label %1128 [
    i32 -60, label %1149
    i32 0, label %1144
    i32 -2, label %1130
  ]

1128:                                             ; preds = %1126
  %1129 = call ptr @PMIx_Error_string(i32 noundef %1127) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1129, ptr noundef nonnull @.str.8, i32 noundef 1089) #19
  br label %1130

1130:                                             ; preds = %1126, %1128
  %1131 = load i32, ptr @prte_exit_status, align 4
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp ne i32 %.2, 0
  %or.cond52 = select i1 %1132, i1 %1133, i1 false
  br i1 %or.cond52, label %1134, label %1383

1134:                                             ; preds = %1130
  %1135 = load i32, ptr @prte_debug_output, align 4
  %or.cond54 = icmp ult i32 %1135, 64
  br i1 %or.cond54, label %1136, label %1143

1136:                                             ; preds = %1134
  %1137 = zext nneg i32 %1135 to i64
  %1138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1137, i32 2
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp sgt i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1136
  %1142 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1135, ptr noundef nonnull @.str.48, ptr noundef %1142, ptr noundef nonnull @.str.8, i32 noundef 1090, i32 noundef %.2) #19
  br label %1143

1143:                                             ; preds = %1141, %1136, %1134
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1383

1144:                                             ; preds = %1126
  %1145 = getelementptr inbounds i8, ptr %14, i64 16
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %14, i64 8
  %1148 = load i64, ptr %1147, align 8
  br label %1149

1149:                                             ; preds = %1126, %1144
  %.0440 = phi i64 [ %1148, %1144 ], [ 0, %1126 ]
  %.0432 = phi ptr [ %1146, %1144 ], [ null, %1126 ]
  call void @PMIx_Info_list_release(ptr noundef %629) #19
  %1150 = getelementptr inbounds i8, ptr %5, i64 264
  %1151 = load volatile i64, ptr %1150, align 8
  %1152 = call ptr @PMIx_App_create(i64 noundef %1151) #19
  %1153 = getelementptr inbounds i8, ptr %5, i64 120
  %1154 = getelementptr inbounds i8, ptr %5, i64 240
  %1155 = load ptr, ptr %1154, align 8
  %.not6091041 = icmp eq ptr %1155, %1153
  br i1 %.not6091041, label %._crit_edge1046, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %1149
  %1156 = getelementptr inbounds i8, ptr %14, i64 16
  %1157 = getelementptr inbounds i8, ptr %14, i64 8
  br label %1158

1158:                                             ; preds = %.lr.ph1045, %1203
  %.14311043 = phi ptr [ %1155, %.lr.ph1045 ], [ %1206, %1203 ]
  %.31042 = phi i64 [ 0, %.lr.ph1045 ], [ %1204, %1203 ]
  %1159 = getelementptr inbounds i8, ptr %.14311043, i64 144
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call noalias ptr @strdup(ptr noundef %1160) #19
  %1162 = getelementptr inbounds %struct.pmix_app, ptr %1152, i64 %.31042
  store ptr %1161, ptr %1162, align 8
  %1163 = getelementptr inbounds i8, ptr %.14311043, i64 152
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call ptr @PMIx_Argv_copy(ptr noundef %1164) #19
  %1166 = getelementptr inbounds i8, ptr %1162, i64 8
  store ptr %1165, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %.14311043, i64 160
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call ptr @PMIx_Argv_copy(ptr noundef %1168) #19
  %1170 = getelementptr inbounds i8, ptr %1162, i64 16
  store ptr %1169, ptr %1170, align 8
  %1171 = getelementptr inbounds i8, ptr %.14311043, i64 168
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call noalias ptr @strdup(ptr noundef %1172) #19
  %1174 = getelementptr inbounds i8, ptr %1162, i64 24
  store ptr %1173, ptr %1174, align 8
  %1175 = getelementptr inbounds i8, ptr %.14311043, i64 176
  %1176 = load i32, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1162, i64 32
  store i32 %1176, ptr %1177, align 8
  %1178 = getelementptr inbounds i8, ptr %.14311043, i64 200
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call i32 @PMIx_Info_list_convert(ptr noundef %1179, ptr noundef nonnull %14) #19
  switch i32 %1180, label %1183 [
    i32 0, label %1198
    i32 -60, label %1181
    i32 -2, label %.loopexit966
  ]

1181:                                             ; preds = %1158
  %1182 = getelementptr inbounds i8, ptr %1162, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1182, i8 0, i64 16, i1 false)
  br label %1203

1183:                                             ; preds = %1158
  %1184 = call ptr @PMIx_Error_string(i32 noundef %1180) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1184, ptr noundef nonnull @.str.8, i32 noundef 1115) #19
  br label %.loopexit966

.loopexit966:                                     ; preds = %1158, %1183
  %1185 = load i32, ptr @prte_exit_status, align 4
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp ne i32 %.2, 0
  %or.cond56 = select i1 %1186, i1 %1187, i1 false
  br i1 %or.cond56, label %1188, label %1383

1188:                                             ; preds = %.loopexit966
  %1189 = load i32, ptr @prte_debug_output, align 4
  %or.cond58 = icmp ult i32 %1189, 64
  br i1 %or.cond58, label %1190, label %1197

1190:                                             ; preds = %1188
  %1191 = zext nneg i32 %1189 to i64
  %1192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1191, i32 2
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1190
  %1196 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1189, ptr noundef nonnull @.str.48, ptr noundef %1196, ptr noundef nonnull @.str.8, i32 noundef 1116, i32 noundef %.2) #19
  br label %1197

1197:                                             ; preds = %1195, %1190, %1188
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1383

1198:                                             ; preds = %1158
  %1199 = load ptr, ptr %1156, align 8
  %1200 = getelementptr inbounds i8, ptr %1162, i64 40
  store ptr %1199, ptr %1200, align 8
  %1201 = load i64, ptr %1157, align 8
  %1202 = getelementptr inbounds i8, ptr %1162, i64 48
  store i64 %1201, ptr %1202, align 8
  br label %1203

1203:                                             ; preds = %1198, %1181
  %1204 = add i64 %.31042, 1
  %1205 = getelementptr inbounds i8, ptr %.14311043, i64 120
  %1206 = load ptr, ptr %1205, align 8
  %.not609 = icmp eq ptr %1206, %1153
  br i1 %.not609, label %._crit_edge1046, label %1158, !llvm.loop !22

._crit_edge1046:                                  ; preds = %1203, %1149
  %1207 = load i32, ptr @pmix_class_init_epoch, align 4
  %1208 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not610 = icmp eq i32 %1207, %1208
  br i1 %.not610, label %1210, label %1209

1209:                                             ; preds = %._crit_edge1046
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1210

1210:                                             ; preds = %1209, %._crit_edge1046
  %1211 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1211, align 8
  %1212 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1212, align 8
  %1213 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1213, i8 0, i64 64, i1 false)
  %1214 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1215 = load ptr, ptr %1214, align 8
  %.not6.i867 = icmp eq ptr %1215, null
  br i1 %.not6.i867, label %pmix_obj_run_constructors.exit871, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %1210, %.lr.ph.i868
  %1216 = phi ptr [ %1218, %.lr.ph.i868 ], [ %1215, %1210 ]
  %.07.i869 = phi ptr [ %1217, %.lr.ph.i868 ], [ %1214, %1210 ]
  call void %1216(ptr noundef nonnull %4) #19
  %1217 = getelementptr inbounds i8, ptr %.07.i869, i64 8
  %1218 = load ptr, ptr %1217, align 8
  %.not.i870 = icmp eq ptr %1218, null
  br i1 %.not.i870, label %pmix_obj_run_constructors.exit871, label %.lr.ph.i868, !llvm.loop !5

pmix_obj_run_constructors.exit871:                ; preds = %.lr.ph.i868, %1210
  %1219 = getelementptr inbounds i8, ptr %4, i64 160
  %1220 = call i32 @pthread_cond_init(ptr noundef nonnull %1219, ptr noundef null) #19
  %1221 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1221, align 8
  %1222 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1222, align 4
  %1223 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1223, align 8
  fence release
  %1224 = call i32 @PMIx_Spawn_nb(ptr noundef %.0432, i64 noundef %.0440, ptr noundef %1152, i64 noundef %1151, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #19
  %.not611 = icmp eq i32 %1224, 0
  br i1 %.not611, label %.preheader, label %1227

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit871
  %1225 = load i8, ptr @prte_event_base_active, align 1
  %1226 = trunc i8 %1225 to i1
  br i1 %1226, label %.lr.ph1047, label %.critedge

1227:                                             ; preds = %pmix_obj_run_constructors.exit871
  %1228 = call ptr @PMIx_Error_string(i32 noundef %1224) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.125, i32 noundef %1224, ptr noundef %1228) #19
  %1229 = load i32, ptr @prte_exit_status, align 4
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1383

1231:                                             ; preds = %1227
  %1232 = load i32, ptr @prte_debug_output, align 4
  %or.cond62 = icmp ult i32 %1232, 64
  br i1 %or.cond62, label %1233, label %1240

1233:                                             ; preds = %1231
  %1234 = zext nneg i32 %1232 to i64
  %1235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1234, i32 2
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1233
  %1239 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1232, ptr noundef nonnull @.str.48, ptr noundef %1239, ptr noundef nonnull @.str.8, i32 noundef 1137, i32 noundef %1224) #19
  br label %1240

1240:                                             ; preds = %1238, %1233, %1231
  store i32 %1224, ptr @prte_exit_status, align 4
  br label %1383

.lr.ph1047:                                       ; preds = %.preheader, %1243
  %1241 = load volatile i8, ptr %1221, align 8
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %.critedge

1243:                                             ; preds = %.lr.ph1047
  %1244 = load ptr, ptr @prte_event_base, align 8
  %1245 = call i32 @event_base_loop(ptr noundef %1244, i32 noundef 1) #19
  %1246 = load i8, ptr @prte_event_base_active, align 1
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %.lr.ph1047, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph1047, %1243, %.preheader
  fence acquire
  %1248 = load i32, ptr %1222, align 4
  %.not612 = icmp eq i32 %1248, 0
  br i1 %.not612, label %1264, label %1249

1249:                                             ; preds = %.critedge
  %1250 = load i32, ptr @prte_exit_status, align 4
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1383

1252:                                             ; preds = %1249
  %1253 = load i32, ptr @prte_debug_output, align 4
  %or.cond67 = icmp ult i32 %1253, 64
  br i1 %or.cond67, label %1254, label %1262

1254:                                             ; preds = %1252
  %1255 = zext nneg i32 %1253 to i64
  %1256 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1255, i32 2
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1254
  %1260 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1261 = load i32, ptr %1222, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1253, ptr noundef nonnull @.str.48, ptr noundef %1260, ptr noundef nonnull @.str.8, i32 noundef 1147, i32 noundef %1261) #19
  %.pre1107 = load i32, ptr %1222, align 4
  br label %1262

1262:                                             ; preds = %1259, %1254, %1252
  %1263 = phi i32 [ %.pre1107, %1259 ], [ %1248, %1254 ], [ %1248, %1252 ]
  store i32 %1263, ptr @prte_exit_status, align 4
  br label %1383

1264:                                             ; preds = %.critedge
  %1265 = load ptr, ptr %1223, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1265) #19
  fence acquire
  %1266 = load ptr, ptr %1211, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 48
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %1268, align 8
  %.not6.i872 = icmp eq ptr %1269, null
  br i1 %.not6.i872, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873

.lr.ph.i873:                                      ; preds = %1264, %.lr.ph.i873
  %1270 = phi ptr [ %1272, %.lr.ph.i873 ], [ %1269, %1264 ]
  %.07.i874 = phi ptr [ %1271, %.lr.ph.i873 ], [ %1268, %1264 ]
  call void %1270(ptr noundef nonnull %4) #19
  %1271 = getelementptr inbounds i8, ptr %.07.i874, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %.not.i875 = icmp eq ptr %1272, null
  br i1 %.not.i875, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873, !llvm.loop !9

pmix_obj_run_destructors.exit876:                 ; preds = %.lr.ph.i873, %1264
  %1273 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1219) #19
  %1274 = load ptr, ptr %1223, align 8
  %.not613 = icmp eq ptr %1274, null
  br i1 %.not613, label %1276, label %1275

1275:                                             ; preds = %pmix_obj_run_destructors.exit876
  call void @free(ptr noundef nonnull %1274) #19
  br label %1276

1276:                                             ; preds = %1275, %pmix_obj_run_destructors.exit876
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #19
  %.09.i877 = load ptr, ptr %179, align 8
  %.not10.i878 = icmp eq ptr %.09.i877, %178
  br i1 %.not10.i878, label %.loopexit, label %.lr.ph.i879

.lr.ph.i879:                                      ; preds = %1276, %1281
  %.011.i880 = phi ptr [ %.0.i881, %1281 ], [ %.09.i877, %1276 ]
  %1277 = getelementptr inbounds i8, ptr %.011.i880, i64 144
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1278, ptr noundef nonnull dereferenceable(6) @.str.85) #20
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %pmix_cmd_line_get_param.exit884, label %1281

1281:                                             ; preds = %.lr.ph.i879
  %1282 = getelementptr inbounds i8, ptr %.011.i880, i64 120
  %.0.i881 = load ptr, ptr %1282, align 8
  %.not.i882 = icmp eq ptr %.0.i881, %178
  br i1 %.not.i882, label %.loopexit, label %.lr.ph.i879, !llvm.loop !10

pmix_cmd_line_get_param.exit884:                  ; preds = %.lr.ph.i879
  %1283 = getelementptr inbounds i8, ptr %.011.i880, i64 152
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1285, ptr noundef nonnull dereferenceable(4) @.str.127) #20
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %pmix_cmd_line_get_param.exit884
  %1289 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 -2, ptr %1289, align 4
  br label %1297

1290:                                             ; preds = %pmix_cmd_line_get_param.exit884
  %1291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1285, ptr noundef nonnull dereferenceable(5) @.str.128) #20
  %1292 = icmp eq i32 %1291, 0
  %1293 = getelementptr inbounds i8, ptr %12, i64 256
  br i1 %1292, label %1296, label %1294

1294:                                             ; preds = %1290
  store i32 0, ptr %1293, align 4
  br label %1297

.loopexit:                                        ; preds = %1281, %1276
  %1295 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 0, ptr %1295, align 4
  br label %1297

1296:                                             ; preds = %1290
  store i32 -4, ptr %1293, align 4
  br label %1334

1297:                                             ; preds = %1288, %1294, %.loopexit
  %1298 = call ptr @PMIx_Info_create(i64 noundef 1) #19
  %1299 = call i32 @PMIx_Info_load(ptr noundef %1298, ptr noundef nonnull @.str.129, ptr noundef null, i16 noundef zeroext 1) #19
  %1300 = load i32, ptr @pmix_class_init_epoch, align 4
  %1301 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not616 = icmp eq i32 %1300, %1301
  br i1 %.not616, label %1303, label %1302

1302:                                             ; preds = %1297
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1303

1303:                                             ; preds = %1302, %1297
  store ptr @pmix_mutex_t_class, ptr %1211, align 8
  store i32 1, ptr %1212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1213, i8 0, i64 64, i1 false)
  %1304 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1305 = load ptr, ptr %1304, align 8
  %.not6.i885 = icmp eq ptr %1305, null
  br i1 %.not6.i885, label %pmix_obj_run_constructors.exit889, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %1303, %.lr.ph.i886
  %1306 = phi ptr [ %1308, %.lr.ph.i886 ], [ %1305, %1303 ]
  %.07.i887 = phi ptr [ %1307, %.lr.ph.i886 ], [ %1304, %1303 ]
  call void %1306(ptr noundef nonnull %4) #19
  %1307 = getelementptr inbounds i8, ptr %.07.i887, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %.not.i888 = icmp eq ptr %1308, null
  br i1 %.not.i888, label %pmix_obj_run_constructors.exit889, label %.lr.ph.i886, !llvm.loop !5

pmix_obj_run_constructors.exit889:                ; preds = %.lr.ph.i886, %1303
  %1309 = call i32 @pthread_cond_init(ptr noundef nonnull %1219, ptr noundef null) #19
  store volatile i8 1, ptr %1221, align 8
  store i32 0, ptr %1222, align 4
  store ptr null, ptr %1223, align 8
  fence release
  %1310 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1298, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1310, label %1311 [
    i32 0, label %1313
    i32 -157, label %1322
  ]

1311:                                             ; preds = %pmix_obj_run_constructors.exit889
  %1312 = call ptr @PMIx_Error_string(i32 noundef %1310) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %1312) #19
  br label %1322

1313:                                             ; preds = %pmix_obj_run_constructors.exit889
  %1314 = getelementptr inbounds i8, ptr %4, i64 120
  %1315 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1314) #19
  %1316 = load volatile i8, ptr %1221, align 8
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %.lr.ph1050, label %._crit_edge1051

.lr.ph1050:                                       ; preds = %1313, %.lr.ph1050
  %1318 = call i32 @pthread_cond_wait(ptr noundef nonnull %1219, ptr noundef nonnull %1314) #19
  %1319 = load volatile i8, ptr %1221, align 8
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %.lr.ph1050, label %._crit_edge1051, !llvm.loop !24

._crit_edge1051:                                  ; preds = %.lr.ph1050, %1313
  fence acquire
  %1321 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1314) #19
  br label %1322

1322:                                             ; preds = %pmix_obj_run_constructors.exit889, %1311, %._crit_edge1051
  fence acquire
  %1323 = load ptr, ptr %1211, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 48
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %1325, align 8
  %.not6.i890 = icmp eq ptr %1326, null
  br i1 %.not6.i890, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891

.lr.ph.i891:                                      ; preds = %1322, %.lr.ph.i891
  %1327 = phi ptr [ %1329, %.lr.ph.i891 ], [ %1326, %1322 ]
  %.07.i892 = phi ptr [ %1328, %.lr.ph.i891 ], [ %1325, %1322 ]
  call void %1327(ptr noundef nonnull %4) #19
  %1328 = getelementptr inbounds i8, ptr %.07.i892, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %.not.i893 = icmp eq ptr %1329, null
  br i1 %.not.i893, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891, !llvm.loop !9

pmix_obj_run_destructors.exit894:                 ; preds = %.lr.ph.i891, %1322
  %1330 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1219) #19
  %1331 = load ptr, ptr %1223, align 8
  %.not617 = icmp eq ptr %1331, null
  br i1 %.not617, label %1333, label %1332

1332:                                             ; preds = %pmix_obj_run_destructors.exit894
  call void @free(ptr noundef nonnull %1331) #19
  br label %1333

1333:                                             ; preds = %1332, %pmix_obj_run_destructors.exit894
  call void @PMIx_Info_free(ptr noundef %1298, i64 noundef 1) #19
  br label %1334

1334:                                             ; preds = %1296, %1333, %802
  %1335 = load i8, ptr @prte_event_base_active, align 1
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %.lr.ph1053, label %._crit_edge1054

.lr.ph1053:                                       ; preds = %1334, %.lr.ph1053
  %1337 = load ptr, ptr @prte_event_base, align 8
  %1338 = call i32 @event_base_loop(ptr noundef %1337, i32 noundef 1) #19
  %1339 = load i8, ptr @prte_event_base_active, align 1
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %.lr.ph1053, label %._crit_edge1054, !llvm.loop !25

._crit_edge1054:                                  ; preds = %.lr.ph1053, %1334
  fence acquire
  %1341 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, ptr noundef null, i16 noundef zeroext 1) #19
  %1342 = load i32, ptr @pmix_class_init_epoch, align 4
  %1343 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not622 = icmp eq i32 %1342, %1343
  br i1 %.not622, label %1345, label %1344

1344:                                             ; preds = %._crit_edge1054
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1345

1345:                                             ; preds = %1344, %._crit_edge1054
  %1346 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1347, align 8
  %1348 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1348, i8 0, i64 64, i1 false)
  %1349 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1350 = load ptr, ptr %1349, align 8
  %.not6.i895 = icmp eq ptr %1350, null
  br i1 %.not6.i895, label %pmix_obj_run_constructors.exit899, label %.lr.ph.i896

.lr.ph.i896:                                      ; preds = %1345, %.lr.ph.i896
  %1351 = phi ptr [ %1353, %.lr.ph.i896 ], [ %1350, %1345 ]
  %.07.i897 = phi ptr [ %1352, %.lr.ph.i896 ], [ %1349, %1345 ]
  call void %1351(ptr noundef nonnull %4) #19
  %1352 = getelementptr inbounds i8, ptr %.07.i897, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %.not.i898 = icmp eq ptr %1353, null
  br i1 %.not.i898, label %pmix_obj_run_constructors.exit899, label %.lr.ph.i896, !llvm.loop !5

pmix_obj_run_constructors.exit899:                ; preds = %.lr.ph.i896, %1345
  %1354 = getelementptr inbounds i8, ptr %4, i64 160
  %1355 = call i32 @pthread_cond_init(ptr noundef nonnull %1354, ptr noundef null) #19
  %1356 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1356, align 8
  %1357 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1358, align 8
  fence release
  %1359 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1359, label %1360 [
    i32 0, label %1362
    i32 -157, label %1371
  ]

1360:                                             ; preds = %pmix_obj_run_constructors.exit899
  %1361 = call ptr @PMIx_Error_string(i32 noundef %1359) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %1361) #19
  br label %1371

1362:                                             ; preds = %pmix_obj_run_constructors.exit899
  %1363 = getelementptr inbounds i8, ptr %4, i64 120
  %1364 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1363) #19
  %1365 = load volatile i8, ptr %1356, align 8
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %.lr.ph1056, label %._crit_edge1057

.lr.ph1056:                                       ; preds = %1362, %.lr.ph1056
  %1367 = call i32 @pthread_cond_wait(ptr noundef nonnull %1354, ptr noundef nonnull %1363) #19
  %1368 = load volatile i8, ptr %1356, align 8
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %.lr.ph1056, label %._crit_edge1057, !llvm.loop !26

._crit_edge1057:                                  ; preds = %.lr.ph1056, %1362
  fence acquire
  %1370 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1363) #19
  br label %1371

1371:                                             ; preds = %pmix_obj_run_constructors.exit899, %1360, %._crit_edge1057
  fence acquire
  %1372 = load ptr, ptr %1346, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 48
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %1374, align 8
  %.not6.i900 = icmp eq ptr %1375, null
  br i1 %.not6.i900, label %pmix_obj_run_destructors.exit904, label %.lr.ph.i901

.lr.ph.i901:                                      ; preds = %1371, %.lr.ph.i901
  %1376 = phi ptr [ %1378, %.lr.ph.i901 ], [ %1375, %1371 ]
  %.07.i902 = phi ptr [ %1377, %.lr.ph.i901 ], [ %1374, %1371 ]
  call void %1376(ptr noundef nonnull %4) #19
  %1377 = getelementptr inbounds i8, ptr %.07.i902, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %.not.i903 = icmp eq ptr %1378, null
  br i1 %.not.i903, label %pmix_obj_run_destructors.exit904, label %.lr.ph.i901, !llvm.loop !9

pmix_obj_run_destructors.exit904:                 ; preds = %.lr.ph.i901, %1371
  %1379 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1354) #19
  %1380 = load ptr, ptr %1358, align 8
  %.not623 = icmp eq ptr %1380, null
  br i1 %.not623, label %1382, label %1381

1381:                                             ; preds = %pmix_obj_run_destructors.exit904
  call void @free(ptr noundef nonnull %1380) #19
  br label %1382

1382:                                             ; preds = %pmix_obj_run_destructors.exit904, %1381
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  br label %1383

1383:                                             ; preds = %365, %1262, %1249, %1240, %1227, %1197, %.loopexit966, %1143, %1130, %1081, %pmix_obj_run_destructors.exit861, %1042, %1030, %860, %848, %840, %828, %791, %777, %727, %715, %581, %569, %536, %pmix_pointer_array_get_item.exit.thread, %513, %499, %438, %426, %416, %404, %389, %377, %363, %349, %342, %330, %1382
  %1384 = call i32 @prte_finalize() #19
  %1385 = load ptr, ptr @mypidfile, align 8
  %.not627 = icmp eq ptr %1385, null
  br i1 %.not627, label %1388, label %1386

1386:                                             ; preds = %1383
  %1387 = call i32 @unlink(ptr noundef nonnull %1385) #19
  br label %1388

1388:                                             ; preds = %1386, %1383
  %1389 = load i8, ptr @prte_debug_flag, align 1
  %1390 = trunc i8 %1389 to i1
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr @stderr, align 8
  %1393 = load i32, ptr @prte_exit_status, align 4
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1392, ptr noundef nonnull @.str.133, i32 noundef %1393) #23
  br label %1395

1395:                                             ; preds = %1391, %1388
  %1396 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1396) #21
  unreachable

1397:                                             ; preds = %371, %369, %165, %pmix_obj_run_destructors.exit, %137, %133, %106, %103, %101, %93, %66, %62, %._crit_edge, %252, %170, %121
  %.0 = phi i32 [ 1, %121 ], [ 1, %252 ], [ %61, %._crit_edge ], [ %65, %62 ], [ %69, %66 ], [ %100, %93 ], [ %100, %101 ], [ %104, %103 ], [ %104, %106 ], [ 1, %133 ], [ 1, %137 ], [ 0, %pmix_obj_run_destructors.exit ], [ %156, %165 ], [ -43, %170 ], [ %370, %369 ], [ %370, %371 ]
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
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_mutex_t, ptr @prun_abort_inprogress_lock, i64 0, i32 1)) #19
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
  %28 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i64 0, i32 5), align 8
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
  %4 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4
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
  %17 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #20
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
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
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
  br i1 %14, label %6, label %.thread, !llvm.loop !27

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
define internal fastcc noundef i32 @prep_singleton(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = tail call noalias ptr @strdup(ptr noundef %0) #19
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #20
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = tail call i64 @strtoul(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #19
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_t_class, i64 0, i32 8), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_t_class, i64 0, i32 4), align 8
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
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_t_class, i64 0, i32 6), align 8
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
  %66 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_app_context_t_class, i64 0, i32 8), align 8
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %66) #24
  %68 = load i32, ptr @pmix_class_init_epoch, align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_app_context_t_class, i64 0, i32 4), align 8
  %.not.i100 = icmp eq i32 %68, %69
  br i1 %.not.i100, label %71, label %70

70:                                               ; preds = %65
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #19
  br label %71

71:                                               ; preds = %70, %65
  %.not22.i101 = icmp eq ptr %67, null
  br i1 %.not22.i101, label %pmix_obj_new_tma.exit106, label %72

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
  %78 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_app_context_t_class, i64 0, i32 6), align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i.i102 = icmp eq ptr %79, null
  br i1 %.not6.i.i102, label %pmix_obj_new_tma.exit106, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %72, %.lr.ph.i.i103
  %80 = phi ptr [ %82, %.lr.ph.i.i103 ], [ %79, %72 ]
  %.07.i.i104 = phi ptr [ %81, %.lr.ph.i.i103 ], [ %78, %72 ]
  tail call void %80(ptr noundef nonnull %67) #19
  %81 = getelementptr inbounds i8, ptr %.07.i.i104, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i105 = icmp eq ptr %82, null
  br i1 %.not.i.i105, label %pmix_obj_new_tma.exit106, label %.lr.ph.i.i103, !llvm.loop !5

pmix_obj_new_tma.exit106:                         ; preds = %.lr.ph.i.i103, %71, %72
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
  %95 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 8), align 8
  %96 = call noalias noundef ptr @malloc(i64 noundef %95) #24
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 4), align 8
  %.not.i107 = icmp eq i32 %97, %98
  br i1 %.not.i107, label %100, label %99

99:                                               ; preds = %pmix_obj_new_tma.exit106
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #19
  br label %100

100:                                              ; preds = %99, %pmix_obj_new_tma.exit106
  %.not22.i108 = icmp eq ptr %96, null
  br i1 %.not22.i108, label %pmix_obj_new_tma.exit113, label %101

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
  %107 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 6), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i.i109 = icmp eq ptr %108, null
  br i1 %.not6.i.i109, label %pmix_obj_new_tma.exit113, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %101, %.lr.ph.i.i110
  %109 = phi ptr [ %111, %.lr.ph.i.i110 ], [ %108, %101 ]
  %.07.i.i111 = phi ptr [ %110, %.lr.ph.i.i110 ], [ %107, %101 ]
  call void %109(ptr noundef nonnull %96) #19
  %110 = getelementptr inbounds i8, ptr %.07.i.i111, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i112 = icmp eq ptr %111, null
  br i1 %.not.i.i112, label %pmix_obj_new_tma.exit113, label %.lr.ph.i.i110, !llvm.loop !5

pmix_obj_new_tma.exit113:                         ; preds = %.lr.ph.i.i110, %100, %101
  %112 = getelementptr inbounds i8, ptr %9, i64 472
  store ptr %96, ptr %112, align 8
  %113 = load ptr, ptr @prte_node_pool, align 8
  %114 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %pmix_pointer_array_get_item.exit, label %116

116:                                              ; preds = %pmix_obj_new_tma.exit113
  %117 = getelementptr inbounds i8, ptr %113, i64 128
  %118 = load i32, ptr %117, align 8
  %.not.i114 = icmp sgt i32 %118, %114
  br i1 %.not.i114, label %119, label %pmix_pointer_array_get_item.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %113, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %114 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_new_tma.exit113, %116, %119
  %.0.i = phi ptr [ %124, %119 ], [ null, %116 ], [ null, %pmix_obj_new_tma.exit113 ]
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
  %142 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 8), align 8
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #24
  %144 = load i32, ptr @pmix_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 4), align 8
  %.not.i115 = icmp eq i32 %144, %145
  br i1 %.not.i115, label %147, label %146

146:                                              ; preds = %129
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #19
  br label %147

147:                                              ; preds = %146, %129
  %.not22.i116 = icmp eq ptr %143, null
  br i1 %.not22.i116, label %pmix_obj_new_tma.exit121, label %148

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
  %154 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 6), align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i.i117 = icmp eq ptr %155, null
  br i1 %.not6.i.i117, label %pmix_obj_new_tma.exit121, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %148, %.lr.ph.i.i118
  %156 = phi ptr [ %158, %.lr.ph.i.i118 ], [ %155, %148 ]
  %.07.i.i119 = phi ptr [ %157, %.lr.ph.i.i118 ], [ %154, %148 ]
  call void %156(ptr noundef nonnull %143) #19
  %157 = getelementptr inbounds i8, ptr %.07.i.i119, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i120 = icmp eq ptr %158, null
  br i1 %.not.i.i120, label %pmix_obj_new_tma.exit121, label %.lr.ph.i.i118, !llvm.loop !5

pmix_obj_new_tma.exit121:                         ; preds = %.lr.ph.i.i118, %147, %148
  %159 = getelementptr inbounds i8, ptr %143, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %159, ptr noundef nonnull %25, i32 noundef %7) #19
  %160 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
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

169:                                              ; preds = %pmix_obj_new_tma.exit121
  %170 = tail call ptr @__errno_location() #25
  store i32 35, ptr %170, align 4
  call void @perror(ptr noundef nonnull @.str.136) #23
  call void @abort() #21
  unreachable

171:                                              ; preds = %pmix_obj_new_tma.exit121
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
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !28

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

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
  br i1 %23, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !30

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
!12 = !{i32 -6, i32 1}
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
!30 = distinct !{!30, !6}

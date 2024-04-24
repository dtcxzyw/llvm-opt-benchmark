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
  br i1 %.not543, label %62, label %1398

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #19
  %.not544 = icmp eq i32 %65, 0
  br i1 %.not544, label %66, label %1398

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #19
  %.not545 = icmp eq i32 %69, 0
  br i1 %.not545, label %70, label %1398

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
    i32 -43, label %1398
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 361) #19
  br label %1398

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #19
  switch i32 %104, label %106 [
    i32 0, label %.preheader974
    i32 -43, label %1398
  ]

.preheader974:                                    ; preds = %103
  store i32 0, ptr %3, align 4
  %105 = load ptr, ptr %1, align 8
  %.not5531006 = icmp eq ptr %105, null
  br i1 %.not5531006, label %.loopexit975, label %.lr.ph1008

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 366) #19
  br label %1398

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
  br label %1398

124:                                              ; preds = %.loopexit975
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
  %131 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_base_t, ptr @prte_schizo_base, i64 0, i32 1), align 8
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
    i32 -43, label %1398
  ]

138:                                              ; preds = %134
  %139 = call ptr @prte_strerror(i32 noundef %137) #19
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %139, i32 noundef %137) #19
  br label %1398

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 4), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %149 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 6), align 8
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
    i32 -72, label %1398
    i32 -43, label %171
  ]

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr @prte_tool_basename, align 8
  %169 = call ptr @prte_strerror(i32 noundef %157) #19
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.16, ptr noundef %168, ptr noundef %169) #23
  br label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit, %166
  br label %1398

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
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(4) @.str.17) #20
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
  br label %1398

.sink.split:                                      ; preds = %204, %228, %247, %240, %216, %197
  %.sink1139 = phi ptr [ %198, %197 ], [ %224, %216 ], [ %241, %240 ], [ %248, %247 ], [ %236, %228 ], [ %212, %204 ]
  %.sink = phi ptr [ %200, %197 ], [ %223, %216 ], [ %243, %240 ], [ %250, %247 ], [ %235, %228 ], [ %211, %204 ]
  store ptr %.sink, ptr %.sink1139, align 8
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
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(10) @.str.32) #20
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
  %281 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
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
  store i8 %., ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i64 0, i32 1), align 4
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
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(11) @.str.44) #20
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
  store ptr %305, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 16), align 8
  br label %.lr.ph.i669.preheader

.lr.ph.i669.preheader:                            ; preds = %300, %pmix_cmd_line_get_param.exit666
  br label %.lr.ph.i669

.lr.ph.i669:                                      ; preds = %.lr.ph.i669.preheader, %310
  %.011.i670 = phi ptr [ %.0.i671, %310 ], [ %.09.i659, %.lr.ph.i669.preheader ]
  %306 = getelementptr inbounds i8, ptr %.011.i670, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(13) @.str.45) #20
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
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(10) @.str.47) #20
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
  store ptr %325, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 17), align 8
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
  br i1 %333, label %334, label %1384

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
  br label %1384

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
  br i1 %or.cond7, label %355, label %1384

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
  br label %1384

365:                                              ; preds = %345
  br i1 %.0436, label %369, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @prte_tool_basename, align 8
  %368 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef %367, ptr noundef %367) #19
  br label %1384

369:                                              ; preds = %365
  store i8 0, ptr @prte_persistent, align 1
  br label %370

370:                                              ; preds = %369, %349, %pmix_cmd_line_get_param.exit682.thread
  %371 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #19
  switch i32 %371, label %372 [
    i32 0, label %374
    i32 -43, label %1398
  ]

372:                                              ; preds = %370
  %373 = call ptr @prte_strerror(i32 noundef %371) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %373, ptr noundef nonnull @.str.8, i32 noundef 600) #19
  br label %1398

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
  br i1 %380, label %381, label %1384

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
  br label %1384

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
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(16) @.str.53) #20
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
  br i1 %407, label %408, label %1384

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
  br label %1384

418:                                              ; preds = %pmix_cmd_line_get_param.exit690.thread
  %419 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %3, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.loopexit973

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
  br i1 %429, label %430, label %1384

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
  br label %1384

440:                                              ; preds = %422
  store i32 0, ptr %3, align 4
  %.04351009 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 1), align 8
  %.not5701010 = icmp eq ptr %.04351009, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not5701010, label %.loopexit973, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %440, %.lr.ph1013
  %441 = phi i32 [ %448, %.lr.ph1013 ], [ 0, %440 ]
  %.04351011 = phi ptr [ %.0435, %.lr.ph1013 ], [ %.04351009, %440 ]
  %442 = getelementptr inbounds i8, ptr %.04351011, i64 152
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr @forward_signals_events, align 8
  %445 = sext i32 %441 to i64
  %446 = getelementptr inbounds %struct.event, ptr %444, i64 %445
  call fastcc void @setup_sighandler(i32 noundef %443, ptr noundef %446, ptr noundef nonnull @signal_forward_callback)
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  %449 = getelementptr inbounds i8, ptr %.04351011, i64 120
  %.0435 = load ptr, ptr %449, align 8
  %.not570 = icmp eq ptr %.0435, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not570, label %.loopexit973, label %.lr.ph1013, !llvm.loop !11

.loopexit973:                                     ; preds = %.lr.ph1013, %440, %418
  %450 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 17), align 8
  %.not571 = icmp eq ptr %450, null
  br i1 %.not571, label %453, label %451

451:                                              ; preds = %.loopexit973
  %452 = call fastcc i32 @prep_singleton(ptr noundef nonnull %450), !range !12
  br label %453

453:                                              ; preds = %451, %.loopexit973
  %.0424 = phi i32 [ %452, %451 ], [ 0, %.loopexit973 ]
  %454 = load i32, ptr @pmix_class_init_epoch, align 4
  %455 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %461 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
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
  br i1 %476, label %.lr.ph1014, label %._crit_edge1015

.lr.ph1014:                                       ; preds = %pmix_obj_run_constructors.exit695, %.lr.ph1014
  %477 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #19
  %478 = load volatile i8, ptr %468, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %.lr.ph1014, label %._crit_edge1015, !llvm.loop !13

._crit_edge1015:                                  ; preds = %.lr.ph1014, %pmix_obj_run_constructors.exit695
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

.lr.ph.i697:                                      ; preds = %._crit_edge1015, %.lr.ph.i697
  %485 = phi ptr [ %487, %.lr.ph.i697 ], [ %484, %._crit_edge1015 ]
  %.07.i698 = phi ptr [ %486, %.lr.ph.i697 ], [ %483, %._crit_edge1015 ]
  call void %485(ptr noundef nonnull %8) #19
  %486 = getelementptr inbounds i8, ptr %.07.i698, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i699 = icmp eq ptr %487, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !9

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %._crit_edge1015
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
  br i1 %504, label %505, label %1384

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
  br label %1384

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
  br i1 %527, label %528, label %1384

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
  br label %1384

538:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i703 = load ptr, ptr %180, align 8
  %.not10.i704 = icmp eq ptr %.09.i703, %179
  br i1 %.not10.i704, label %.loopexit972, label %.lr.ph.i705

.lr.ph.i705:                                      ; preds = %538, %543
  %.011.i706 = phi ptr [ %.0.i707, %543 ], [ %.09.i703, %538 ]
  %539 = getelementptr inbounds i8, ptr %.011.i706, i64 144
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull dereferenceable(7) @.str.59) #20
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %pmix_cmd_line_get_param.exit710, label %543

543:                                              ; preds = %.lr.ph.i705
  %544 = getelementptr inbounds i8, ptr %.011.i706, i64 120
  %.0.i707 = load ptr, ptr %544, align 8
  %.not.i708 = icmp eq ptr %.0.i707, %179
  br i1 %.not.i708, label %.loopexit972, label %.lr.ph.i705, !llvm.loop !10

pmix_cmd_line_get_param.exit710:                  ; preds = %.lr.ph.i705
  %545 = getelementptr inbounds i8, ptr %.011.i706, i64 152
  %546 = load ptr, ptr %545, align 8
  br label %.loopexit972

.loopexit972:                                     ; preds = %543, %538, %pmix_cmd_line_get_param.exit710
  %prte_install_dirs.sink = phi ptr [ %546, %pmix_cmd_line_get_param.exit710 ], [ @prte_install_dirs, %538 ], [ @prte_install_dirs, %543 ]
  %547 = load ptr, ptr %prte_install_dirs.sink, align 8
  %548 = call noalias ptr @strdup(ptr noundef %547) #19
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #20
  br label %550

550:                                              ; preds = %555, %.loopexit972
  %.0441 = phi i64 [ %549, %.loopexit972 ], [ %551, %555 ]
  %551 = add i64 %.0441, -1
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.60, ptr noundef nonnull dereferenceable(1) %552) #20
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.loopexit971

555:                                              ; preds = %550
  store i8 0, ptr %552, align 1
  %556 = icmp eq i64 %551, 0
  br i1 %556, label %557, label %550, !llvm.loop !14

557:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %548, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #19
  br label %.loopexit971

.loopexit971:                                     ; preds = %550, %557
  %558 = getelementptr inbounds i8, ptr %522, i64 352
  %559 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %548, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %548) #19
  %.09.i711 = load ptr, ptr %180, align 8
  %.not10.i712 = icmp eq ptr %.09.i711, %179
  br i1 %.not10.i712, label %pmix_cmd_line_get_param.exit718.thread, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %.loopexit971, %564
  %.011.i714 = phi ptr [ %.0.i715, %564 ], [ %.09.i711, %.loopexit971 ]
  %560 = getelementptr inbounds i8, ptr %.011.i714, i64 144
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(16) @.str.62) #20
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %pmix_cmd_line_get_param.exit718, label %564

564:                                              ; preds = %.lr.ph.i713
  %565 = getelementptr inbounds i8, ptr %.011.i714, i64 120
  %.0.i715 = load ptr, ptr %565, align 8
  %.not.i716 = icmp eq ptr %.0.i715, %179
  br i1 %.not.i716, label %pmix_cmd_line_get_param.exit718.thread, label %.lr.ph.i713, !llvm.loop !10

pmix_cmd_line_get_param.exit718:                  ; preds = %.lr.ph.i713
  %566 = getelementptr inbounds i8, ptr %.011.i714, i64 152
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %498, ptr noundef %568) #19
  %.not576 = icmp eq i32 %569, 0
  br i1 %.not576, label %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge, label %570

pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit718
  %.09.i719.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit718.thread

570:                                              ; preds = %pmix_cmd_line_get_param.exit718
  %571 = load i32, ptr @prte_exit_status, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %1384

573:                                              ; preds = %570
  %574 = load i32, ptr @prte_debug_output, align 4
  %or.cond27 = icmp ult i32 %574, 64
  br i1 %or.cond27, label %575, label %582

575:                                              ; preds = %573
  %576 = zext nneg i32 %574 to i64
  %577 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %576, i32 2
  %578 = load i32, ptr %577, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %574, ptr noundef nonnull @.str.48, ptr noundef %581, ptr noundef nonnull @.str.8, i32 noundef 751, i32 noundef -6) #19
  br label %582

582:                                              ; preds = %580, %575, %573
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1384

pmix_cmd_line_get_param.exit718.thread:           ; preds = %564, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge, %.loopexit971
  %.09.i719 = phi ptr [ %.09.i719.pre, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge ], [ %.09.i711, %.loopexit971 ], [ %.09.i711, %564 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit718.pmix_cmd_line_get_param.exit718.thread_crit_edge ], [ %.0424, %.loopexit971 ], [ %.0424, %564 ]
  %.not10.i720 = icmp eq ptr %.09.i719, %179
  br i1 %.not10.i720, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %pmix_cmd_line_get_param.exit718.thread, %591
  %.011.i722 = phi ptr [ %.0.i723, %591 ], [ %.09.i719, %pmix_cmd_line_get_param.exit718.thread ]
  %583 = getelementptr inbounds i8, ptr %.011.i722, i64 144
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(8) @.str.63) #20
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %pmix_cmd_line_get_param.exit726.preheader, label %591

pmix_cmd_line_get_param.exit726.preheader:        ; preds = %.lr.ph.i721
  %587 = getelementptr inbounds i8, ptr %.011.i722, i64 152
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not5781020 = icmp eq ptr %589, null
  br i1 %.not5781020, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %pmix_cmd_line_get_param.exit726.preheader
  %590 = getelementptr inbounds i8, ptr %498, i64 784
  br label %593

591:                                              ; preds = %.lr.ph.i721
  %592 = getelementptr inbounds i8, ptr %.011.i722, i64 120
  %.0.i723 = load ptr, ptr %592, align 8
  %.not.i724 = icmp eq ptr %.0.i723, %179
  br i1 %.not.i724, label %pmix_cmd_line_get_param.exit726.thread, label %.lr.ph.i721, !llvm.loop !10

593:                                              ; preds = %.lr.ph1022, %pmix_cmd_line_get_param.exit726
  %594 = phi ptr [ %589, %.lr.ph1022 ], [ %621, %pmix_cmd_line_get_param.exit726 ]
  %.04371021 = phi i64 [ 0, %.lr.ph1022 ], [ %618, %pmix_cmd_line_get_param.exit726 ]
  %595 = call ptr @PMIx_Argv_split(ptr noundef nonnull %594, i32 noundef 44) #19
  store i32 0, ptr %3, align 4
  %596 = load ptr, ptr %595, align 8
  %.not6251016 = icmp eq ptr %596, null
  br i1 %.not6251016, label %pmix_cmd_line_get_param.exit726, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %593, %612
  %597 = phi ptr [ %617, %612 ], [ %596, %593 ]
  %598 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %597, ptr noundef nonnull @.str.64)
  br i1 %598, label %.sink.split1141, label %599

599:                                              ; preds = %.lr.ph1018
  %600 = load i32, ptr %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %595, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %603, ptr noundef nonnull @.str.65)
  br i1 %604, label %.sink.split1141, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %595, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %609, ptr noundef nonnull @.str.66)
  br i1 %610, label %.sink.split1141, label %612

.sink.split1141:                                  ; preds = %599, %605, %.lr.ph1018
  %.sink1142 = phi i16 [ 268, %.lr.ph1018 ], [ 310, %605 ], [ 310, %599 ]
  %611 = call i32 @prte_set_attribute(ptr noundef nonnull %590, i16 noundef zeroext %.sink1142, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #19
  br label %612

612:                                              ; preds = %.sink.split1141, %605
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %595, i64 %615
  %617 = load ptr, ptr %616, align 8
  %.not625 = icmp eq ptr %617, null
  br i1 %.not625, label %pmix_cmd_line_get_param.exit726, label %.lr.ph1018, !llvm.loop !15

pmix_cmd_line_get_param.exit726:                  ; preds = %612, %593
  call void @PMIx_Argv_free(ptr noundef nonnull %595) #19
  %618 = add i64 %.04371021, 1
  %619 = load ptr, ptr %587, align 8
  %620 = getelementptr inbounds ptr, ptr %619, i64 %618
  %621 = load ptr, ptr %620, align 8
  %.not578 = icmp eq ptr %621, null
  br i1 %.not578, label %pmix_cmd_line_get_param.exit726.thread, label %593, !llvm.loop !16

pmix_cmd_line_get_param.exit726.thread:           ; preds = %591, %pmix_cmd_line_get_param.exit726, %pmix_cmd_line_get_param.exit726.preheader, %pmix_cmd_line_get_param.exit718.thread
  %622 = load i32, ptr @prte_rml_base, align 8
  %or.cond29 = icmp ult i32 %622, 64
  br i1 %or.cond29, label %623, label %629

623:                                              ; preds = %pmix_cmd_line_get_param.exit726.thread
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %624, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 782) #19
  br label %629

629:                                              ; preds = %628, %623, %pmix_cmd_line_get_param.exit726.thread
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @prte_daemon_recv, ptr noundef null) #19
  %630 = call ptr @PMIx_Info_list_start() #19
  %631 = call i32 @PMIx_Get(ptr noundef nonnull @prte_process_info, ptr noundef nonnull @.str.68, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #19
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %642

633:                                              ; preds = %629
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 256
  %638 = load i32, ptr %637, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), ptr noundef %636, i32 noundef %638) #19
  %639 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %639, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  %640 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.69, ptr noundef null, i16 noundef zeroext 1) #19
  %641 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), i16 noundef zeroext 22) #19
  br label %644

642:                                              ; preds = %629
  %643 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 3), ptr noundef nonnull @prte_process_info, i32 noundef %643) #19
  br label %644

644:                                              ; preds = %642, %633
  %645 = load i8, ptr @prte_persistent, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %668

647:                                              ; preds = %644
  %.09.i727 = load ptr, ptr %180, align 8
  %.not10.i728 = icmp eq ptr %.09.i727, %179
  br i1 %.not10.i728, label %pmix_cmd_line_get_param.exit734.thread, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %647, %652
  %.011.i730 = phi ptr [ %.0.i731, %652 ], [ %.09.i727, %647 ]
  %648 = getelementptr inbounds i8, ptr %.011.i730, i64 144
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(9) @.str.70) #20
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %pmix_cmd_line_get_param.exit734, label %652

652:                                              ; preds = %.lr.ph.i729
  %653 = getelementptr inbounds i8, ptr %.011.i730, i64 120
  %.0.i731 = load ptr, ptr %653, align 8
  %.not.i732 = icmp eq ptr %.0.i731, %179
  br i1 %.not.i732, label %pmix_cmd_line_get_param.exit734.thread, label %.lr.ph.i729, !llvm.loop !10

pmix_cmd_line_get_param.exit734:                  ; preds = %.lr.ph.i729
  %654 = getelementptr inbounds i8, ptr %.011.i730, i64 152
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr @PMIx_Argv_join(ptr noundef %655, i32 noundef 44) #19
  %657 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %656, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %656) #19
  %.09.i735.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit734.thread

pmix_cmd_line_get_param.exit734.thread:           ; preds = %652, %647, %pmix_cmd_line_get_param.exit734
  %.09.i735 = phi ptr [ %.09.i727, %647 ], [ %.09.i735.pre, %pmix_cmd_line_get_param.exit734 ], [ %.09.i727, %652 ]
  %.not10.i736 = icmp eq ptr %.09.i735, %179
  br i1 %.not10.i736, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %pmix_cmd_line_get_param.exit734.thread, %662
  %.011.i738 = phi ptr [ %.0.i739, %662 ], [ %.09.i735, %pmix_cmd_line_get_param.exit734.thread ]
  %658 = getelementptr inbounds i8, ptr %.011.i738, i64 144
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(5) @.str.71) #20
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %pmix_cmd_line_get_param.exit742, label %662

662:                                              ; preds = %.lr.ph.i737
  %663 = getelementptr inbounds i8, ptr %.011.i738, i64 120
  %.0.i739 = load ptr, ptr %663, align 8
  %.not.i740 = icmp eq ptr %.0.i739, %179
  br i1 %.not.i740, label %pmix_cmd_line_get_param.exit742.thread, label %.lr.ph.i737, !llvm.loop !10

pmix_cmd_line_get_param.exit742:                  ; preds = %.lr.ph.i737
  %664 = getelementptr inbounds i8, ptr %.011.i738, i64 152
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @PMIx_Argv_join(ptr noundef %665, i32 noundef 44) #19
  %667 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %666, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %666) #19
  br label %pmix_cmd_line_get_param.exit742.thread

668:                                              ; preds = %644
  %669 = load ptr, ptr %15, align 8
  %.not579 = icmp eq ptr %669, null
  br i1 %.not579, label %674, label %670

670:                                              ; preds = %668
  %671 = call ptr @PMIx_Argv_join(ptr noundef nonnull %669, i32 noundef 44) #19
  %672 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %671, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %671) #19
  %673 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %673) #19
  br label %674

674:                                              ; preds = %670, %668
  %675 = load ptr, ptr %16, align 8
  %.not580 = icmp eq ptr %675, null
  br i1 %.not580, label %pmix_cmd_line_get_param.exit742.thread, label %676

676:                                              ; preds = %674
  %677 = call ptr @PMIx_Argv_join(ptr noundef nonnull %675, i32 noundef 44) #19
  %678 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %677, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %677) #19
  %679 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %679) #19
  br label %pmix_cmd_line_get_param.exit742.thread

pmix_cmd_line_get_param.exit742.thread:           ; preds = %662, %pmix_cmd_line_get_param.exit734.thread, %pmix_cmd_line_get_param.exit742, %676, %674
  %680 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %702

682:                                              ; preds = %pmix_cmd_line_get_param.exit742.thread
  %683 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #19
  %684 = load i64, ptr %19, align 8
  %685 = sitofp i64 %684 to double
  %686 = getelementptr inbounds i8, ptr %19, i64 8
  %687 = load i64, ptr %686, align 8
  %688 = sitofp i64 %687 to double
  %689 = fdiv double %688, 1.000000e+06
  %690 = fadd double %689, %685
  %691 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 11), align 4
  %or.cond31 = icmp ult i32 %691, 64
  br i1 %or.cond31, label %692, label %702

692:                                              ; preds = %682
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %693, i32 2
  %695 = load i32, ptr %694, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %692
  %698 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %699 = getelementptr inbounds i8, ptr %498, i64 168
  %700 = call ptr @prte_util_print_jobids(ptr noundef nonnull %699) #19
  %701 = call ptr @prte_job_state_to_str(i32 noundef 3) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef nonnull @.str.72, ptr noundef %698, double noundef %690, ptr noundef %700, ptr noundef %701, ptr noundef nonnull @.str.8, i32 noundef 840) #19
  br label %702

702:                                              ; preds = %682, %692, %697, %pmix_cmd_line_get_param.exit742.thread
  %703 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %703(ptr noundef nonnull %498, i32 noundef 3) #19
  %704 = load i8, ptr @prte_event_base_active, align 1
  %705 = trunc i8 %704 to i1
  %706 = load i8, ptr @prte_dvm_ready, align 1
  %707 = trunc i8 %706 to i1
  %not.1023 = xor i1 %705, true
  %708 = select i1 %not.1023, i1 true, i1 %707
  br i1 %708, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %702, %.lr.ph1025
  %709 = load ptr, ptr @prte_event_base, align 8
  %710 = call i32 @event_base_loop(ptr noundef %709, i32 noundef 1) #19
  %711 = load i8, ptr @prte_event_base_active, align 1
  %712 = trunc i8 %711 to i1
  %713 = load i8, ptr @prte_dvm_ready, align 1
  %714 = trunc i8 %713 to i1
  %not. = xor i1 %712, true
  %715 = select i1 %not., i1 true, i1 %714
  br i1 %715, label %._crit_edge1026, label %.lr.ph1025, !llvm.loop !17

._crit_edge1026:                                  ; preds = %.lr.ph1025, %702
  %.lcssa991 = phi i1 [ %707, %702 ], [ %714, %.lr.ph1025 ]
  br i1 %.lcssa991, label %729, label %716

716:                                              ; preds = %._crit_edge1026
  %717 = load i32, ptr @prte_exit_status, align 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %1384

719:                                              ; preds = %716
  %720 = load i32, ptr @prte_debug_output, align 4
  %or.cond33 = icmp ult i32 %720, 64
  br i1 %or.cond33, label %721, label %728

721:                                              ; preds = %719
  %722 = zext nneg i32 %720 to i64
  %723 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %722, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %721
  %727 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %720, ptr noundef nonnull @.str.48, ptr noundef %727, ptr noundef nonnull @.str.8, i32 noundef 849, i32 noundef -6) #19
  br label %728

728:                                              ; preds = %726, %721, %719
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1384

729:                                              ; preds = %._crit_edge1026
  %.09.i743 = load ptr, ptr %180, align 8
  %.not10.i744 = icmp eq ptr %.09.i743, %179
  br i1 %.not10.i744, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %729, %734
  %.011.i746 = phi ptr [ %.0.i747, %734 ], [ %.09.i743, %729 ]
  %730 = getelementptr inbounds i8, ptr %.011.i746, i64 144
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %731, ptr noundef nonnull dereferenceable(11) @.str.74) #20
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %pmix_cmd_line_get_param.exit750, label %734

734:                                              ; preds = %.lr.ph.i745
  %735 = getelementptr inbounds i8, ptr %.011.i746, i64 120
  %.0.i747 = load ptr, ptr %735, align 8
  %.not.i748 = icmp eq ptr %.0.i747, %179
  br i1 %.not.i748, label %pmix_cmd_line_get_param.exit750.thread, label %.lr.ph.i745, !llvm.loop !10

pmix_cmd_line_get_param.exit750:                  ; preds = %.lr.ph.i745
  %736 = getelementptr inbounds i8, ptr %.011.i746, i64 152
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(2) @.str.75) #20
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %pmix_cmd_line_get_param.exit750
  %742 = load ptr, ptr @stdout, align 8
  %743 = call i32 @getpid() #19
  %744 = sext i32 %743 to i64
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.76, i64 noundef %744) #19
  br label %pmix_cmd_line_get_param.exit750.thread

746:                                              ; preds = %pmix_cmd_line_get_param.exit750
  %747 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(2) @.str.77) #20
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr @stderr, align 8
  %751 = call i32 @getpid() #19
  %752 = sext i32 %751 to i64
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.76, i64 noundef %752) #23
  br label %pmix_cmd_line_get_param.exit750.thread

754:                                              ; preds = %746
  store ptr null, ptr %20, align 8
  %755 = load ptr, ptr %737, align 8
  %756 = call i64 @strtol(ptr noundef %755, ptr noundef nonnull %20, i32 noundef 10) #19
  %757 = trunc i64 %756 to i32
  %758 = load ptr, ptr %20, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %762, label %760

760:                                              ; preds = %754
  %char0 = load i8, ptr %758, align 1
  %761 = icmp eq i8 %char0, 0
  br i1 %761, label %762, label %773

762:                                              ; preds = %760, %754
  %763 = call i32 @getpid() #19
  %764 = sext i32 %763 to i64
  %765 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.78, i64 noundef %764) #19
  %766 = load ptr, ptr %20, align 8
  %767 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %766) #20
  %768 = trunc i64 %767 to i32
  %769 = add i32 %768, 1
  %770 = call i32 @pmix_fd_write(i32 noundef %757, i32 noundef %769, ptr noundef %766) #19
  %771 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %771) #19
  %772 = call i32 @close(i32 noundef %757) #19
  br label %pmix_cmd_line_get_param.exit750.thread

773:                                              ; preds = %760
  %774 = load ptr, ptr %736, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = call noalias ptr @fopen(ptr noundef %775, ptr noundef nonnull @.str.79)
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %793

778:                                              ; preds = %773
  %779 = load ptr, ptr %736, align 8
  %780 = load ptr, ptr %779, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %780) #19
  %781 = load i32, ptr @prte_exit_status, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %1384

783:                                              ; preds = %778
  %784 = load i32, ptr @prte_debug_output, align 4
  %or.cond35 = icmp ult i32 %784, 64
  br i1 %or.cond35, label %785, label %792

785:                                              ; preds = %783
  %786 = zext nneg i32 %784 to i64
  %787 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %786, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %785
  %791 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %784, ptr noundef nonnull @.str.48, ptr noundef %791, ptr noundef nonnull @.str.8, i32 noundef 880, i32 noundef 1) #19
  br label %792

792:                                              ; preds = %790, %785, %783
  store i32 1, ptr @prte_exit_status, align 4
  br label %1384

793:                                              ; preds = %773
  %794 = call i32 @getpid() #19
  %795 = sext i32 %794 to i64
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %776, ptr noundef nonnull @.str.76, i64 noundef %795) #19
  %797 = call i32 @fclose(ptr noundef nonnull %776)
  %798 = load ptr, ptr %736, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = call noalias ptr @strdup(ptr noundef %799) #19
  store ptr %800, ptr @mypidfile, align 8
  br label %pmix_cmd_line_get_param.exit750.thread

pmix_cmd_line_get_param.exit750.thread:           ; preds = %734, %729, %741, %762, %793, %749
  %.2 = phi i32 [ %.1, %741 ], [ %.1, %749 ], [ %770, %762 ], [ %.1, %793 ], [ %.1, %729 ], [ %.1, %734 ]
  %801 = load i8, ptr @prte_persistent, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %804

803:                                              ; preds = %pmix_cmd_line_get_param.exit750.thread
  call void @PMIx_Info_list_release(ptr noundef %630) #19
  br label %1335

804:                                              ; preds = %pmix_cmd_line_get_param.exit750.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #19
  %805 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #19
  %806 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %820

808:                                              ; preds = %804
  %809 = load ptr, ptr %13, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %811, i64 8
  %815 = load i64, ptr %814, align 8
  %.not1058 = icmp eq i64 %815, 0
  br i1 %.not1058, label %._crit_edge1030, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %808, %.lr.ph1029
  %.14381027 = phi i64 [ %818, %.lr.ph1029 ], [ 0, %808 ]
  %816 = getelementptr inbounds %struct.pmix_info, ptr %813, i64 %.14381027
  %817 = call i32 @PMIx_Info_list_xfer(ptr noundef %630, ptr noundef %816) #19
  %818 = add nuw i64 %.14381027, 1
  %exitcond.not = icmp eq i64 %818, %815
  br i1 %exitcond.not, label %._crit_edge1030.loopexit, label %.lr.ph1029, !llvm.loop !18

._crit_edge1030.loopexit:                         ; preds = %.lr.ph1029
  %.pre1096 = load ptr, ptr %13, align 8
  br label %._crit_edge1030

._crit_edge1030:                                  ; preds = %._crit_edge1030.loopexit, %808
  %819 = phi ptr [ %.pre1096, %._crit_edge1030.loopexit ], [ %809, %808 ]
  call void @PMIx_Value_free(ptr noundef %819, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %820

820:                                              ; preds = %._crit_edge1030, %804
  %821 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %.09.i751 = load ptr, ptr %180, align 8
  %.not10.i752 = icmp eq ptr %.09.i751, %179
  br i1 %.not10.i752, label %pmix_cmd_line_get_param.exit758.thread, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %820, %826
  %.011.i754 = phi ptr [ %.0.i755, %826 ], [ %.09.i751, %820 ]
  %822 = getelementptr inbounds i8, ptr %.011.i754, i64 144
  %823 = load ptr, ptr %822, align 8
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %823, ptr noundef nonnull dereferenceable(8) @.str.63) #20
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %pmix_cmd_line_get_param.exit758, label %826

826:                                              ; preds = %.lr.ph.i753
  %827 = getelementptr inbounds i8, ptr %.011.i754, i64 120
  %.0.i755 = load ptr, ptr %827, align 8
  %.not.i756 = icmp eq ptr %.0.i755, %179
  br i1 %.not.i756, label %pmix_cmd_line_get_param.exit758.thread, label %.lr.ph.i753, !llvm.loop !10

pmix_cmd_line_get_param.exit758:                  ; preds = %.lr.ph.i753
  %828 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i754, ptr noundef %630) #19
  %.not585 = icmp eq i32 %828, 0
  br i1 %.not585, label %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge, label %829

pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit758
  %.09.i759.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit758.thread

829:                                              ; preds = %pmix_cmd_line_get_param.exit758
  %830 = load i32, ptr @prte_exit_status, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %1384

832:                                              ; preds = %829
  %833 = load i32, ptr @prte_debug_output, align 4
  %or.cond37 = icmp ult i32 %833, 64
  br i1 %or.cond37, label %834, label %841

834:                                              ; preds = %832
  %835 = zext nneg i32 %833 to i64
  %836 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %835, i32 2
  %837 = load i32, ptr %836, align 4
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %834
  %840 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %833, ptr noundef nonnull @.str.48, ptr noundef %840, ptr noundef nonnull @.str.8, i32 noundef 918, i32 noundef -6) #19
  br label %841

841:                                              ; preds = %839, %834, %832
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1384

pmix_cmd_line_get_param.exit758.thread:           ; preds = %826, %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge, %820
  %.09.i759 = phi ptr [ %.09.i759.pre, %pmix_cmd_line_get_param.exit758.pmix_cmd_line_get_param.exit758.thread_crit_edge ], [ %.09.i751, %820 ], [ %.09.i751, %826 ]
  %.not10.i760 = icmp eq ptr %.09.i759, %179
  br i1 %.not10.i760, label %pmix_cmd_line_get_param.exit766.thread, label %.lr.ph.i761

.lr.ph.i761:                                      ; preds = %pmix_cmd_line_get_param.exit758.thread, %846
  %.011.i762 = phi ptr [ %.0.i763, %846 ], [ %.09.i759, %pmix_cmd_line_get_param.exit758.thread ]
  %842 = getelementptr inbounds i8, ptr %.011.i762, i64 144
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %843, ptr noundef nonnull dereferenceable(7) @.str.83) #20
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %pmix_cmd_line_get_param.exit766, label %846

846:                                              ; preds = %.lr.ph.i761
  %847 = getelementptr inbounds i8, ptr %.011.i762, i64 120
  %.0.i763 = load ptr, ptr %847, align 8
  %.not.i764 = icmp eq ptr %.0.i763, %179
  br i1 %.not.i764, label %pmix_cmd_line_get_param.exit766.thread, label %.lr.ph.i761, !llvm.loop !10

pmix_cmd_line_get_param.exit766:                  ; preds = %.lr.ph.i761
  %848 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i762, ptr noundef %630) #19
  %.not587 = icmp eq i32 %848, 0
  br i1 %.not587, label %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge, label %849

pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit766
  %.09.i767.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit766.thread

849:                                              ; preds = %pmix_cmd_line_get_param.exit766
  %850 = load i32, ptr @prte_exit_status, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %1384

852:                                              ; preds = %849
  %853 = load i32, ptr @prte_debug_output, align 4
  %or.cond39 = icmp ult i32 %853, 64
  br i1 %or.cond39, label %854, label %861

854:                                              ; preds = %852
  %855 = zext nneg i32 %853 to i64
  %856 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %855, i32 2
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %854
  %860 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %853, ptr noundef nonnull @.str.48, ptr noundef %860, ptr noundef nonnull @.str.8, i32 noundef 928, i32 noundef -6) #19
  br label %861

861:                                              ; preds = %859, %854, %852
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1384

pmix_cmd_line_get_param.exit766.thread:           ; preds = %846, %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge, %pmix_cmd_line_get_param.exit758.thread
  %.09.i767 = phi ptr [ %.09.i767.pre, %pmix_cmd_line_get_param.exit766.pmix_cmd_line_get_param.exit766.thread_crit_edge ], [ %.09.i759, %pmix_cmd_line_get_param.exit758.thread ], [ %.09.i759, %846 ]
  %.not10.i768 = icmp eq ptr %.09.i767, %179
  br i1 %.not10.i768, label %pmix_cmd_line_get_param.exit774.thread, label %.lr.ph.i769

.lr.ph.i769:                                      ; preds = %pmix_cmd_line_get_param.exit766.thread, %866
  %.011.i770 = phi ptr [ %.0.i771, %866 ], [ %.09.i767, %pmix_cmd_line_get_param.exit766.thread ]
  %862 = getelementptr inbounds i8, ptr %.011.i770, i64 144
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(16) @.str.62) #20
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %pmix_cmd_line_get_param.exit774, label %866

866:                                              ; preds = %.lr.ph.i769
  %867 = getelementptr inbounds i8, ptr %.011.i770, i64 120
  %.0.i771 = load ptr, ptr %867, align 8
  %.not.i772 = icmp eq ptr %.0.i771, %179
  br i1 %.not.i772, label %pmix_cmd_line_get_param.exit774.thread, label %.lr.ph.i769, !llvm.loop !10

pmix_cmd_line_get_param.exit774:                  ; preds = %.lr.ph.i769
  %868 = getelementptr inbounds i8, ptr %.011.i770, i64 152
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.84, ptr noundef %870, i16 noundef zeroext 3) #19
  %.09.i775.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit774.thread

pmix_cmd_line_get_param.exit774.thread:           ; preds = %866, %pmix_cmd_line_get_param.exit766.thread, %pmix_cmd_line_get_param.exit774
  %.09.i775 = phi ptr [ %.09.i767, %pmix_cmd_line_get_param.exit766.thread ], [ %.09.i775.pre, %pmix_cmd_line_get_param.exit774 ], [ %.09.i767, %866 ]
  %.not10.i776 = icmp eq ptr %.09.i775, %179
  br i1 %.not10.i776, label %pmix_cmd_line_get_param.exit782.thread, label %.lr.ph.i777

.lr.ph.i777:                                      ; preds = %pmix_cmd_line_get_param.exit774.thread, %876
  %.011.i778 = phi ptr [ %.0.i779, %876 ], [ %.09.i775, %pmix_cmd_line_get_param.exit774.thread ]
  %872 = getelementptr inbounds i8, ptr %.011.i778, i64 144
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %873, ptr noundef nonnull dereferenceable(6) @.str.85) #20
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %pmix_cmd_line_get_param.exit782, label %876

876:                                              ; preds = %.lr.ph.i777
  %877 = getelementptr inbounds i8, ptr %.011.i778, i64 120
  %.0.i779 = load ptr, ptr %877, align 8
  %.not.i780 = icmp eq ptr %.0.i779, %179
  br i1 %.not.i780, label %pmix_cmd_line_get_param.exit782.thread, label %.lr.ph.i777, !llvm.loop !10

pmix_cmd_line_get_param.exit782:                  ; preds = %.lr.ph.i777
  %878 = getelementptr inbounds i8, ptr %.011.i778, i64 152
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.86, ptr noundef %880, i16 noundef zeroext 3) #19
  %.09.i783.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit782.thread

pmix_cmd_line_get_param.exit782.thread:           ; preds = %876, %pmix_cmd_line_get_param.exit774.thread, %pmix_cmd_line_get_param.exit782
  %.09.i783 = phi ptr [ %.09.i775, %pmix_cmd_line_get_param.exit774.thread ], [ %.09.i783.pre, %pmix_cmd_line_get_param.exit782 ], [ %.09.i775, %876 ]
  %.not10.i784 = icmp eq ptr %.09.i783, %179
  br i1 %.not10.i784, label %pmix_cmd_line_get_param.exit790.thread, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %pmix_cmd_line_get_param.exit782.thread, %886
  %.011.i786 = phi ptr [ %.0.i787, %886 ], [ %.09.i783, %pmix_cmd_line_get_param.exit782.thread ]
  %882 = getelementptr inbounds i8, ptr %.011.i786, i64 144
  %883 = load ptr, ptr %882, align 8
  %884 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %883, ptr noundef nonnull dereferenceable(7) @.str.87) #20
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %pmix_cmd_line_get_param.exit790, label %886

886:                                              ; preds = %.lr.ph.i785
  %887 = getelementptr inbounds i8, ptr %.011.i786, i64 120
  %.0.i787 = load ptr, ptr %887, align 8
  %.not.i788 = icmp eq ptr %.0.i787, %179
  br i1 %.not.i788, label %pmix_cmd_line_get_param.exit790.thread, label %.lr.ph.i785, !llvm.loop !10

pmix_cmd_line_get_param.exit790:                  ; preds = %.lr.ph.i785
  %888 = getelementptr inbounds i8, ptr %.011.i786, i64 152
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.88, ptr noundef %890, i16 noundef zeroext 3) #19
  %.09.i791.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit790.thread

pmix_cmd_line_get_param.exit790.thread:           ; preds = %886, %pmix_cmd_line_get_param.exit782.thread, %pmix_cmd_line_get_param.exit790
  %.09.i791 = phi ptr [ %.09.i783, %pmix_cmd_line_get_param.exit782.thread ], [ %.09.i791.pre, %pmix_cmd_line_get_param.exit790 ], [ %.09.i783, %886 ]
  %.not10.i792 = icmp eq ptr %.09.i791, %179
  br i1 %.not10.i792, label %pmix_cmd_line_get_param.exit798.thread, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %pmix_cmd_line_get_param.exit790.thread, %896
  %.011.i794 = phi ptr [ %.0.i795, %896 ], [ %.09.i791, %pmix_cmd_line_get_param.exit790.thread ]
  %892 = getelementptr inbounds i8, ptr %.011.i794, i64 144
  %893 = load ptr, ptr %892, align 8
  %894 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %893, ptr noundef nonnull dereferenceable(8) @.str.89) #20
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %pmix_cmd_line_get_param.exit798, label %896

896:                                              ; preds = %.lr.ph.i793
  %897 = getelementptr inbounds i8, ptr %.011.i794, i64 120
  %.0.i795 = load ptr, ptr %897, align 8
  %.not.i796 = icmp eq ptr %.0.i795, %179
  br i1 %.not.i796, label %pmix_cmd_line_get_param.exit798.thread, label %.lr.ph.i793, !llvm.loop !10

pmix_cmd_line_get_param.exit798:                  ; preds = %.lr.ph.i793
  %898 = getelementptr inbounds i8, ptr %.011.i794, i64 152
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %899, align 8
  %901 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.90, ptr noundef %900, i16 noundef zeroext 3) #19
  %.09.i799.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit798.thread

pmix_cmd_line_get_param.exit798.thread:           ; preds = %896, %pmix_cmd_line_get_param.exit790.thread, %pmix_cmd_line_get_param.exit798
  %.09.i799 = phi ptr [ %.09.i791, %pmix_cmd_line_get_param.exit790.thread ], [ %.09.i799.pre, %pmix_cmd_line_get_param.exit798 ], [ %.09.i791, %896 ]
  %.not10.i800 = icmp eq ptr %.09.i799, %179
  br i1 %.not10.i800, label %pmix_cmd_line_get_param.exit806.thread, label %.lr.ph.i801

.lr.ph.i801:                                      ; preds = %pmix_cmd_line_get_param.exit798.thread, %906
  %.011.i802 = phi ptr [ %.0.i803, %906 ], [ %.09.i799, %pmix_cmd_line_get_param.exit798.thread ]
  %902 = getelementptr inbounds i8, ptr %.011.i802, i64 144
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %903, ptr noundef nonnull dereferenceable(8) @.str.91) #20
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %pmix_cmd_line_get_param.exit806, label %906

906:                                              ; preds = %.lr.ph.i801
  %907 = getelementptr inbounds i8, ptr %.011.i802, i64 120
  %.0.i803 = load ptr, ptr %907, align 8
  %.not.i804 = icmp eq ptr %.0.i803, %179
  br i1 %.not.i804, label %pmix_cmd_line_get_param.exit806.thread, label %.lr.ph.i801, !llvm.loop !10

pmix_cmd_line_get_param.exit806:                  ; preds = %.lr.ph.i801
  %908 = getelementptr inbounds i8, ptr %.011.i802, i64 152
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.92, ptr noundef %910, i16 noundef zeroext 3) #19
  %.09.i807.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit806.thread

pmix_cmd_line_get_param.exit806.thread:           ; preds = %906, %pmix_cmd_line_get_param.exit798.thread, %pmix_cmd_line_get_param.exit806
  %.09.i807 = phi ptr [ %.09.i799, %pmix_cmd_line_get_param.exit798.thread ], [ %.09.i807.pre, %pmix_cmd_line_get_param.exit806 ], [ %.09.i799, %906 ]
  %.not10.i808 = icmp eq ptr %.09.i807, %179
  br i1 %.not10.i808, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %pmix_cmd_line_get_param.exit806.thread, %916
  %.011.i810 = phi ptr [ %.0.i811, %916 ], [ %.09.i807, %pmix_cmd_line_get_param.exit806.thread ]
  %912 = getelementptr inbounds i8, ptr %.011.i810, i64 144
  %913 = load ptr, ptr %912, align 8
  %914 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %913, ptr noundef nonnull dereferenceable(11) @.str.93) #20
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %pmix_cmd_line_get_param.exit814, label %916

916:                                              ; preds = %.lr.ph.i809
  %917 = getelementptr inbounds i8, ptr %.011.i810, i64 120
  %.0.i811 = load ptr, ptr %917, align 8
  %.not.i812 = icmp eq ptr %.0.i811, %179
  br i1 %.not.i812, label %pmix_cmd_line_get_param.exit814.thread, label %.lr.ph.i809, !llvm.loop !10

pmix_cmd_line_get_param.exit814:                  ; preds = %.lr.ph.i809
  %918 = getelementptr inbounds i8, ptr %.011.i810, i64 152
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.94, ptr noundef %920, i16 noundef zeroext 3) #19
  br label %pmix_cmd_line_get_param.exit814.thread

pmix_cmd_line_get_param.exit814.thread:           ; preds = %916, %pmix_cmd_line_get_param.exit806.thread, %pmix_cmd_line_get_param.exit814
  %922 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.95)
  br i1 %922, label %923, label %925

923:                                              ; preds = %pmix_cmd_line_get_param.exit814.thread
  %924 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.96, ptr noundef null, i16 noundef zeroext 1) #19
  br label %925

925:                                              ; preds = %923, %pmix_cmd_line_get_param.exit814.thread
  %.09.i815 = load ptr, ptr %180, align 8
  %.not10.i816 = icmp eq ptr %.09.i815, %179
  br i1 %.not10.i816, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph.i817

.lr.ph.i817:                                      ; preds = %925, %930
  %.011.i818 = phi ptr [ %.0.i819, %930 ], [ %.09.i815, %925 ]
  %926 = getelementptr inbounds i8, ptr %.011.i818, i64 144
  %927 = load ptr, ptr %926, align 8
  %928 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %927, ptr noundef nonnull dereferenceable(13) @.str.97) #20
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %pmix_cmd_line_get_param.exit822, label %930

930:                                              ; preds = %.lr.ph.i817
  %931 = getelementptr inbounds i8, ptr %.011.i818, i64 120
  %.0.i819 = load ptr, ptr %931, align 8
  %.not.i820 = icmp eq ptr %.0.i819, %179
  br i1 %.not.i820, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph.i817, !llvm.loop !10

pmix_cmd_line_get_param.exit822:                  ; preds = %.lr.ph.i817
  %932 = getelementptr inbounds i8, ptr %.011.i818, i64 152
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = call i64 @strtol(ptr nocapture noundef %934, ptr noundef null, i32 noundef 10) #19
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %9, align 4
  %937 = getelementptr inbounds i8, ptr %5, i64 120
  %938 = getelementptr inbounds i8, ptr %5, i64 240
  %939 = load ptr, ptr %938, align 8
  %.not5951031 = icmp eq ptr %939, %937
  br i1 %.not5951031, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %pmix_cmd_line_get_param.exit822, %.lr.ph1033
  %.04301032 = phi ptr [ %944, %.lr.ph1033 ], [ %939, %pmix_cmd_line_get_param.exit822 ]
  %940 = getelementptr inbounds i8, ptr %.04301032, i64 200
  %941 = load ptr, ptr %940, align 8
  %942 = call i32 @PMIx_Info_list_add(ptr noundef %941, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %943 = getelementptr inbounds i8, ptr %.04301032, i64 120
  %944 = load ptr, ptr %943, align 8
  %.not595 = icmp eq ptr %944, %937
  br i1 %.not595, label %pmix_cmd_line_get_param.exit822.thread, label %.lr.ph1033, !llvm.loop !19

pmix_cmd_line_get_param.exit822.thread:           ; preds = %930, %.lr.ph1033, %pmix_cmd_line_get_param.exit822, %925
  %945 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.99)
  br i1 %945, label %946, label %948

946:                                              ; preds = %pmix_cmd_line_get_param.exit822.thread
  %947 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.100, ptr noundef null, i16 noundef zeroext 1) #19
  br label %948

948:                                              ; preds = %946, %pmix_cmd_line_get_param.exit822.thread
  %949 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.101)
  br i1 %949, label %950, label %952

950:                                              ; preds = %948
  %951 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.102, ptr noundef null, i16 noundef zeroext 1) #19
  br label %952

952:                                              ; preds = %950, %948
  %.09.i823 = load ptr, ptr %180, align 8
  %.not10.i824 = icmp eq ptr %.09.i823, %179
  br i1 %.not10.i824, label %.loopexit968, label %.lr.ph.i825

.lr.ph.i825:                                      ; preds = %952, %957
  %.011.i826 = phi ptr [ %.0.i827, %957 ], [ %.09.i823, %952 ]
  %953 = getelementptr inbounds i8, ptr %.011.i826, i64 144
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(8) @.str.103) #20
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %961, label %957

957:                                              ; preds = %.lr.ph.i825
  %958 = getelementptr inbounds i8, ptr %.011.i826, i64 120
  %.0.i827 = load ptr, ptr %958, align 8
  %.not.i828 = icmp eq ptr %.0.i827, %179
  br i1 %.not.i828, label %.loopexit968, label %.lr.ph.i825, !llvm.loop !10

.loopexit968:                                     ; preds = %957, %952
  %959 = call ptr @getenv(ptr noundef nonnull @.str.104) #19
  %.not597 = icmp eq ptr %959, null
  br i1 %.not597, label %968, label %pmix_cmd_line_get_param.exit830

pmix_cmd_line_get_param.exit830:                  ; preds = %.loopexit968
  %960 = call i64 @strtol(ptr nocapture noundef nonnull %959, ptr noundef null, i32 noundef 10) #19
  br label %966

961:                                              ; preds = %.lr.ph.i825
  %962 = getelementptr inbounds i8, ptr %.011.i826, i64 152
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = call i64 @strtol(ptr nocapture noundef %964, ptr noundef null, i32 noundef 10) #19
  br label %966

966:                                              ; preds = %pmix_cmd_line_get_param.exit830, %961
  %storemerge965.in = phi i64 [ %965, %961 ], [ %960, %pmix_cmd_line_get_param.exit830 ]
  %storemerge965 = trunc i64 %storemerge965.in to i32
  store i32 %storemerge965, ptr %3, align 4
  %967 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  br label %968

968:                                              ; preds = %966, %.loopexit968
  %969 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.107)
  br i1 %969, label %970, label %972

970:                                              ; preds = %968
  %971 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #19
  br label %972

972:                                              ; preds = %970, %968
  %973 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.109)
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #19
  br label %976

976:                                              ; preds = %974, %972
  %.09.i831 = load ptr, ptr %180, align 8
  %.not10.i832 = icmp eq ptr %.09.i831, %179
  br i1 %.not10.i832, label %pmix_cmd_line_get_param.exit838.thread, label %.lr.ph.i833

.lr.ph.i833:                                      ; preds = %976, %981
  %.011.i834 = phi ptr [ %.0.i835, %981 ], [ %.09.i831, %976 ]
  %977 = getelementptr inbounds i8, ptr %.011.i834, i64 144
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %978, ptr noundef nonnull dereferenceable(14) @.str.111) #20
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %pmix_cmd_line_get_param.exit838, label %981

981:                                              ; preds = %.lr.ph.i833
  %982 = getelementptr inbounds i8, ptr %.011.i834, i64 120
  %.0.i835 = load ptr, ptr %982, align 8
  %.not.i836 = icmp eq ptr %.0.i835, %179
  br i1 %.not.i836, label %pmix_cmd_line_get_param.exit838.thread, label %.lr.ph.i833, !llvm.loop !10

pmix_cmd_line_get_param.exit838:                  ; preds = %.lr.ph.i833
  %983 = getelementptr inbounds i8, ptr %.011.i834, i64 152
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = call i64 @strtol(ptr nocapture noundef %985, ptr noundef null, i32 noundef 10) #19
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %3, align 4
  %988 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.112, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  %.09.i839.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit838.thread

pmix_cmd_line_get_param.exit838.thread:           ; preds = %981, %976, %pmix_cmd_line_get_param.exit838
  %.09.i839 = phi ptr [ %.09.i831, %976 ], [ %.09.i839.pre, %pmix_cmd_line_get_param.exit838 ], [ %.09.i831, %981 ]
  %.not10.i840 = icmp eq ptr %.09.i839, %179
  br i1 %.not10.i840, label %pmix_cmd_line_get_param.exit846.thread, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %pmix_cmd_line_get_param.exit838.thread, %993
  %.011.i842 = phi ptr [ %.0.i843, %993 ], [ %.09.i839, %pmix_cmd_line_get_param.exit838.thread ]
  %989 = getelementptr inbounds i8, ptr %.011.i842, i64 144
  %990 = load ptr, ptr %989, align 8
  %991 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %990, ptr noundef nonnull dereferenceable(18) @.str.113) #20
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %pmix_cmd_line_get_param.exit846, label %993

993:                                              ; preds = %.lr.ph.i841
  %994 = getelementptr inbounds i8, ptr %.011.i842, i64 120
  %.0.i843 = load ptr, ptr %994, align 8
  %.not.i844 = icmp eq ptr %.0.i843, %179
  br i1 %.not.i844, label %pmix_cmd_line_get_param.exit846.thread, label %.lr.ph.i841, !llvm.loop !10

pmix_cmd_line_get_param.exit846:                  ; preds = %.lr.ph.i841
  store i8 0, ptr %7, align 1
  %995 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.114, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  br label %pmix_cmd_line_get_param.exit846.thread

pmix_cmd_line_get_param.exit846.thread:           ; preds = %993, %pmix_cmd_line_get_param.exit838.thread, %pmix_cmd_line_get_param.exit846
  %996 = getelementptr inbounds i8, ptr %119, i64 96
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull %18, ptr noundef %630) #19
  %998 = call ptr @PMIx_Info_create(i64 noundef 4) #19
  store i8 1, ptr %7, align 1
  %999 = call i32 @PMIx_Info_load(ptr noundef %998, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  %1000 = call i32 @geteuid() #19
  store i32 %1000, ptr %9, align 4
  %1001 = getelementptr inbounds i8, ptr %998, i64 552
  %1002 = call i32 @PMIx_Info_load(ptr noundef nonnull %1001, ptr noundef nonnull @.str.116, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1003 = call i32 @getegid() #19
  store i32 %1003, ptr %9, align 4
  %1004 = getelementptr inbounds i8, ptr %998, i64 1104
  %1005 = call i32 @PMIx_Info_load(ptr noundef nonnull %1004, ptr noundef nonnull @.str.117, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1006 = getelementptr inbounds i8, ptr %998, i64 1656
  %1007 = call i32 @PMIx_Info_load(ptr noundef nonnull %1006, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %1008 = load i32, ptr @pmix_class_init_epoch, align 4
  %1009 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not602 = icmp eq i32 %1008, %1009
  br i1 %.not602, label %1011, label %1010

1010:                                             ; preds = %pmix_cmd_line_get_param.exit846.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1011

1011:                                             ; preds = %1010, %pmix_cmd_line_get_param.exit846.thread
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  store i32 1, ptr %459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %1012 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1013 = load ptr, ptr %1012, align 8
  %.not6.i847 = icmp eq ptr %1013, null
  br i1 %.not6.i847, label %pmix_obj_run_constructors.exit851, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %1011, %.lr.ph.i848
  %1014 = phi ptr [ %1016, %.lr.ph.i848 ], [ %1013, %1011 ]
  %.07.i849 = phi ptr [ %1015, %.lr.ph.i848 ], [ %1012, %1011 ]
  call void %1014(ptr noundef nonnull %8) #19
  %1015 = getelementptr inbounds i8, ptr %.07.i849, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %.not.i850 = icmp eq ptr %1016, null
  br i1 %.not.i850, label %pmix_obj_run_constructors.exit851, label %.lr.ph.i848, !llvm.loop !5

pmix_obj_run_constructors.exit851:                ; preds = %.lr.ph.i848, %1011
  %1017 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #19
  store volatile i8 1, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store ptr null, ptr %470, align 8
  fence release
  %1018 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %998, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %8) #19
  %.not603 = icmp eq i32 %1018, 0
  br i1 %.not603, label %1044, label %1019

1019:                                             ; preds = %pmix_obj_run_constructors.exit851
  %1020 = call ptr @PMIx_Error_string(i32 noundef %1018) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1020) #19
  fence acquire
  %1021 = load ptr, ptr %458, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 48
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %1023, align 8
  %.not6.i852 = icmp eq ptr %1024, null
  br i1 %.not6.i852, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853

.lr.ph.i853:                                      ; preds = %1019, %.lr.ph.i853
  %1025 = phi ptr [ %1027, %.lr.ph.i853 ], [ %1024, %1019 ]
  %.07.i854 = phi ptr [ %1026, %.lr.ph.i853 ], [ %1023, %1019 ]
  call void %1025(ptr noundef nonnull %8) #19
  %1026 = getelementptr inbounds i8, ptr %.07.i854, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i855 = icmp eq ptr %1027, null
  br i1 %.not.i855, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853, !llvm.loop !9

pmix_obj_run_destructors.exit856:                 ; preds = %.lr.ph.i853, %1019
  %1028 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1029 = load ptr, ptr %470, align 8
  %.not621 = icmp eq ptr %1029, null
  br i1 %.not621, label %1031, label %1030

1030:                                             ; preds = %pmix_obj_run_destructors.exit856
  call void @free(ptr noundef nonnull %1029) #19
  br label %1031

1031:                                             ; preds = %1030, %pmix_obj_run_destructors.exit856
  %1032 = load i32, ptr @prte_exit_status, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1384

1034:                                             ; preds = %1031
  %1035 = load i32, ptr @prte_debug_output, align 4
  %or.cond45 = icmp ult i32 %1035, 64
  br i1 %or.cond45, label %1036, label %1043

1036:                                             ; preds = %1034
  %1037 = zext nneg i32 %1035 to i64
  %1038 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1037, i32 2
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1036
  %1042 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1035, ptr noundef nonnull @.str.48, ptr noundef %1042, ptr noundef nonnull @.str.8, i32 noundef 1057, i32 noundef %1018) #19
  br label %1043

1043:                                             ; preds = %1041, %1036, %1034
  store i32 %1018, ptr @prte_exit_status, align 4
  br label %1384

1044:                                             ; preds = %pmix_obj_run_constructors.exit851
  %1045 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #19
  %1046 = load volatile i8, ptr %468, align 8
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %.lr.ph1035, label %._crit_edge1036

.lr.ph1035:                                       ; preds = %1044, %.lr.ph1035
  %1048 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #19
  %1049 = load volatile i8, ptr %468, align 8
  %1050 = trunc i8 %1049 to i1
  br i1 %1050, label %.lr.ph1035, label %._crit_edge1036, !llvm.loop !20

._crit_edge1036:                                  ; preds = %.lr.ph1035, %1044
  fence acquire
  %1051 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #19
  call void @PMIx_Info_free(ptr noundef %998, i64 noundef 4) #19
  %1052 = getelementptr inbounds i8, ptr %8, i64 224
  %1053 = load i32, ptr %1052, align 8
  %.not604 = icmp eq i32 %1053, 0
  br i1 %.not604, label %1083, label %1054

1054:                                             ; preds = %._crit_edge1036
  %1055 = call ptr @PMIx_Error_string(i32 noundef %1053) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1055) #19
  %1056 = load i32, ptr @prte_exit_status, align 4
  %1057 = icmp eq i32 %1056, 0
  %1058 = load i32, ptr %1052, align 8
  %1059 = icmp ne i32 %1058, 0
  %or.cond48 = select i1 %1057, i1 %1059, i1 false
  br i1 %or.cond48, label %1060, label %1072

1060:                                             ; preds = %1054
  %1061 = load i32, ptr @prte_debug_output, align 4
  %or.cond50 = icmp ult i32 %1061, 64
  br i1 %or.cond50, label %1062, label %1070

1062:                                             ; preds = %1060
  %1063 = zext nneg i32 %1061 to i64
  %1064 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1063, i32 2
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1062
  %1068 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1069 = load i32, ptr %1052, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1061, ptr noundef nonnull @.str.48, ptr noundef %1068, ptr noundef nonnull @.str.8, i32 noundef 1064, i32 noundef %1069) #19
  %.pre1105 = load i32, ptr %1052, align 8
  br label %1070

1070:                                             ; preds = %1067, %1062, %1060
  %1071 = phi i32 [ %.pre1105, %1067 ], [ %1058, %1062 ], [ %1058, %1060 ]
  store i32 %1071, ptr @prte_exit_status, align 4
  br label %1072

1072:                                             ; preds = %1070, %1054
  fence acquire
  %1073 = load ptr, ptr %458, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 48
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %1075, align 8
  %.not6.i857 = icmp eq ptr %1076, null
  br i1 %.not6.i857, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %1072, %.lr.ph.i858
  %1077 = phi ptr [ %1079, %.lr.ph.i858 ], [ %1076, %1072 ]
  %.07.i859 = phi ptr [ %1078, %.lr.ph.i858 ], [ %1075, %1072 ]
  call void %1077(ptr noundef nonnull %8) #19
  %1078 = getelementptr inbounds i8, ptr %.07.i859, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %.not.i860 = icmp eq ptr %1079, null
  br i1 %.not.i860, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858, !llvm.loop !9

pmix_obj_run_destructors.exit861:                 ; preds = %.lr.ph.i858, %1072
  %1080 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1081 = load ptr, ptr %470, align 8
  %.not620 = icmp eq ptr %1081, null
  br i1 %.not620, label %1384, label %1082

1082:                                             ; preds = %pmix_obj_run_destructors.exit861
  call void @free(ptr noundef nonnull %1081) #19
  br label %1384

1083:                                             ; preds = %._crit_edge1036
  fence acquire
  %1084 = load ptr, ptr %458, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 48
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %1086, align 8
  %.not6.i862 = icmp eq ptr %1087, null
  br i1 %.not6.i862, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %1083, %.lr.ph.i863
  %1088 = phi ptr [ %1090, %.lr.ph.i863 ], [ %1087, %1083 ]
  %.07.i864 = phi ptr [ %1089, %.lr.ph.i863 ], [ %1086, %1083 ]
  call void %1088(ptr noundef nonnull %8) #19
  %1089 = getelementptr inbounds i8, ptr %.07.i864, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %.not.i865 = icmp eq ptr %1090, null
  br i1 %.not.i865, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863, !llvm.loop !9

pmix_obj_run_destructors.exit866:                 ; preds = %.lr.ph.i863, %1083
  %1091 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1092 = load ptr, ptr %470, align 8
  %.not605 = icmp eq ptr %1092, null
  br i1 %.not605, label %1094, label %1093

1093:                                             ; preds = %pmix_obj_run_destructors.exit866
  call void @free(ptr noundef nonnull %1092) #19
  br label %1094

1094:                                             ; preds = %pmix_obj_run_destructors.exit866, %1093
  %1095 = getelementptr inbounds i8, ptr %8, i64 232
  %1096 = load ptr, ptr %1095, align 8
  %.not606 = icmp eq ptr %1096, null
  br i1 %.not606, label %1127, label %.preheader967

.preheader967:                                    ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %8, i64 240
  %1098 = load i64, ptr %1097, align 8
  %.not1059 = icmp eq i64 %1098, 0
  br i1 %.not1059, label %._crit_edge1039, label %.lr.ph1038

.lr.ph1038:                                       ; preds = %.preheader967, %1122
  %.24391037 = phi i64 [ %1123, %1122 ], [ 0, %.preheader967 ]
  %1099 = load ptr, ptr %1095, align 8
  %1100 = getelementptr inbounds %struct.pmix_info, ptr %1099, i64 %.24391037
  %1101 = call zeroext i1 @PMIx_Check_key(ptr noundef %1100, ptr noundef nonnull @.str.119) #19
  br i1 %1101, label %1118, label %1102

1102:                                             ; preds = %.lr.ph1038
  %1103 = load ptr, ptr %1095, align 8
  %1104 = getelementptr inbounds %struct.pmix_info, ptr %1103, i64 %.24391037
  %1105 = call zeroext i1 @PMIx_Check_key(ptr noundef %1104, ptr noundef nonnull @.str.120) #19
  br i1 %1105, label %1118, label %1106

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %1095, align 8
  %1108 = getelementptr inbounds %struct.pmix_info, ptr %1107, i64 %.24391037
  %1109 = call zeroext i1 @PMIx_Check_key(ptr noundef %1108, ptr noundef nonnull @.str.121) #19
  br i1 %1109, label %1118, label %1110

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %1095, align 8
  %1112 = getelementptr inbounds %struct.pmix_info, ptr %1111, i64 %.24391037
  %1113 = call zeroext i1 @PMIx_Check_key(ptr noundef %1112, ptr noundef nonnull @.str.122) #19
  br i1 %1113, label %1118, label %1114

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %1095, align 8
  %1116 = getelementptr inbounds %struct.pmix_info, ptr %1115, i64 %.24391037
  %1117 = call zeroext i1 @PMIx_Check_key(ptr noundef %1116, ptr noundef nonnull @.str.123) #19
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1114, %1110, %1106, %1102, %.lr.ph1038
  %1119 = load ptr, ptr %1095, align 8
  %1120 = getelementptr inbounds %struct.pmix_info, ptr %1119, i64 %.24391037
  %1121 = call i32 @PMIx_Info_list_xfer(ptr noundef %630, ptr noundef %1120) #19
  br label %1122

1122:                                             ; preds = %1114, %1118
  %1123 = add nuw i64 %.24391037, 1
  %1124 = load i64, ptr %1097, align 8
  %1125 = icmp ult i64 %1123, %1124
  br i1 %1125, label %.lr.ph1038, label %._crit_edge1039.loopexit, !llvm.loop !21

._crit_edge1039.loopexit:                         ; preds = %1122
  %.pre1106 = load ptr, ptr %1095, align 8
  br label %._crit_edge1039

._crit_edge1039:                                  ; preds = %._crit_edge1039.loopexit, %.preheader967
  %1126 = phi ptr [ %1096, %.preheader967 ], [ %.pre1106, %._crit_edge1039.loopexit ]
  %.lcssa978 = phi i64 [ 0, %.preheader967 ], [ %1124, %._crit_edge1039.loopexit ]
  call void @PMIx_Info_free(ptr noundef %1126, i64 noundef %.lcssa978) #19
  store ptr null, ptr %1095, align 8
  br label %1127

1127:                                             ; preds = %._crit_edge1039, %1094
  %1128 = call i32 @PMIx_Info_list_convert(ptr noundef %630, ptr noundef nonnull %14) #19
  switch i32 %1128, label %1129 [
    i32 -60, label %1150
    i32 0, label %1145
    i32 -2, label %1131
  ]

1129:                                             ; preds = %1127
  %1130 = call ptr @PMIx_Error_string(i32 noundef %1128) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1130, ptr noundef nonnull @.str.8, i32 noundef 1089) #19
  br label %1131

1131:                                             ; preds = %1127, %1129
  %1132 = load i32, ptr @prte_exit_status, align 4
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp ne i32 %.2, 0
  %or.cond52 = select i1 %1133, i1 %1134, i1 false
  br i1 %or.cond52, label %1135, label %1384

1135:                                             ; preds = %1131
  %1136 = load i32, ptr @prte_debug_output, align 4
  %or.cond54 = icmp ult i32 %1136, 64
  br i1 %or.cond54, label %1137, label %1144

1137:                                             ; preds = %1135
  %1138 = zext nneg i32 %1136 to i64
  %1139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1138, i32 2
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1137
  %1143 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1136, ptr noundef nonnull @.str.48, ptr noundef %1143, ptr noundef nonnull @.str.8, i32 noundef 1090, i32 noundef %.2) #19
  br label %1144

1144:                                             ; preds = %1142, %1137, %1135
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1384

1145:                                             ; preds = %1127
  %1146 = getelementptr inbounds i8, ptr %14, i64 16
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %14, i64 8
  %1149 = load i64, ptr %1148, align 8
  br label %1150

1150:                                             ; preds = %1127, %1145
  %.0440 = phi i64 [ %1149, %1145 ], [ 0, %1127 ]
  %.0432 = phi ptr [ %1147, %1145 ], [ null, %1127 ]
  call void @PMIx_Info_list_release(ptr noundef %630) #19
  %1151 = getelementptr inbounds i8, ptr %5, i64 264
  %1152 = load volatile i64, ptr %1151, align 8
  %1153 = call ptr @PMIx_App_create(i64 noundef %1152) #19
  %1154 = getelementptr inbounds i8, ptr %5, i64 120
  %1155 = getelementptr inbounds i8, ptr %5, i64 240
  %1156 = load ptr, ptr %1155, align 8
  %.not6091041 = icmp eq ptr %1156, %1154
  br i1 %.not6091041, label %._crit_edge1046, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %1150
  %1157 = getelementptr inbounds i8, ptr %14, i64 16
  %1158 = getelementptr inbounds i8, ptr %14, i64 8
  br label %1159

1159:                                             ; preds = %.lr.ph1045, %1204
  %.14311043 = phi ptr [ %1156, %.lr.ph1045 ], [ %1207, %1204 ]
  %.31042 = phi i64 [ 0, %.lr.ph1045 ], [ %1205, %1204 ]
  %1160 = getelementptr inbounds i8, ptr %.14311043, i64 144
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call noalias ptr @strdup(ptr noundef %1161) #19
  %1163 = getelementptr inbounds %struct.pmix_app, ptr %1153, i64 %.31042
  store ptr %1162, ptr %1163, align 8
  %1164 = getelementptr inbounds i8, ptr %.14311043, i64 152
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call ptr @PMIx_Argv_copy(ptr noundef %1165) #19
  %1167 = getelementptr inbounds i8, ptr %1163, i64 8
  store ptr %1166, ptr %1167, align 8
  %1168 = getelementptr inbounds i8, ptr %.14311043, i64 160
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call ptr @PMIx_Argv_copy(ptr noundef %1169) #19
  %1171 = getelementptr inbounds i8, ptr %1163, i64 16
  store ptr %1170, ptr %1171, align 8
  %1172 = getelementptr inbounds i8, ptr %.14311043, i64 168
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call noalias ptr @strdup(ptr noundef %1173) #19
  %1175 = getelementptr inbounds i8, ptr %1163, i64 24
  store ptr %1174, ptr %1175, align 8
  %1176 = getelementptr inbounds i8, ptr %.14311043, i64 176
  %1177 = load i32, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1163, i64 32
  store i32 %1177, ptr %1178, align 8
  %1179 = getelementptr inbounds i8, ptr %.14311043, i64 200
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call i32 @PMIx_Info_list_convert(ptr noundef %1180, ptr noundef nonnull %14) #19
  switch i32 %1181, label %1184 [
    i32 0, label %1199
    i32 -60, label %1182
    i32 -2, label %.loopexit966
  ]

1182:                                             ; preds = %1159
  %1183 = getelementptr inbounds i8, ptr %1163, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1183, i8 0, i64 16, i1 false)
  br label %1204

1184:                                             ; preds = %1159
  %1185 = call ptr @PMIx_Error_string(i32 noundef %1181) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1185, ptr noundef nonnull @.str.8, i32 noundef 1115) #19
  br label %.loopexit966

.loopexit966:                                     ; preds = %1159, %1184
  %1186 = load i32, ptr @prte_exit_status, align 4
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp ne i32 %.2, 0
  %or.cond56 = select i1 %1187, i1 %1188, i1 false
  br i1 %or.cond56, label %1189, label %1384

1189:                                             ; preds = %.loopexit966
  %1190 = load i32, ptr @prte_debug_output, align 4
  %or.cond58 = icmp ult i32 %1190, 64
  br i1 %or.cond58, label %1191, label %1198

1191:                                             ; preds = %1189
  %1192 = zext nneg i32 %1190 to i64
  %1193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1192, i32 2
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1191
  %1197 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1190, ptr noundef nonnull @.str.48, ptr noundef %1197, ptr noundef nonnull @.str.8, i32 noundef 1116, i32 noundef %.2) #19
  br label %1198

1198:                                             ; preds = %1196, %1191, %1189
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1384

1199:                                             ; preds = %1159
  %1200 = load ptr, ptr %1157, align 8
  %1201 = getelementptr inbounds i8, ptr %1163, i64 40
  store ptr %1200, ptr %1201, align 8
  %1202 = load i64, ptr %1158, align 8
  %1203 = getelementptr inbounds i8, ptr %1163, i64 48
  store i64 %1202, ptr %1203, align 8
  br label %1204

1204:                                             ; preds = %1199, %1182
  %1205 = add i64 %.31042, 1
  %1206 = getelementptr inbounds i8, ptr %.14311043, i64 120
  %1207 = load ptr, ptr %1206, align 8
  %.not609 = icmp eq ptr %1207, %1154
  br i1 %.not609, label %._crit_edge1046, label %1159, !llvm.loop !22

._crit_edge1046:                                  ; preds = %1204, %1150
  %1208 = load i32, ptr @pmix_class_init_epoch, align 4
  %1209 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not610 = icmp eq i32 %1208, %1209
  br i1 %.not610, label %1211, label %1210

1210:                                             ; preds = %._crit_edge1046
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1211

1211:                                             ; preds = %1210, %._crit_edge1046
  %1212 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1212, align 8
  %1213 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1213, align 8
  %1214 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1214, i8 0, i64 64, i1 false)
  %1215 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1216 = load ptr, ptr %1215, align 8
  %.not6.i867 = icmp eq ptr %1216, null
  br i1 %.not6.i867, label %pmix_obj_run_constructors.exit871, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %1211, %.lr.ph.i868
  %1217 = phi ptr [ %1219, %.lr.ph.i868 ], [ %1216, %1211 ]
  %.07.i869 = phi ptr [ %1218, %.lr.ph.i868 ], [ %1215, %1211 ]
  call void %1217(ptr noundef nonnull %4) #19
  %1218 = getelementptr inbounds i8, ptr %.07.i869, i64 8
  %1219 = load ptr, ptr %1218, align 8
  %.not.i870 = icmp eq ptr %1219, null
  br i1 %.not.i870, label %pmix_obj_run_constructors.exit871, label %.lr.ph.i868, !llvm.loop !5

pmix_obj_run_constructors.exit871:                ; preds = %.lr.ph.i868, %1211
  %1220 = getelementptr inbounds i8, ptr %4, i64 160
  %1221 = call i32 @pthread_cond_init(ptr noundef nonnull %1220, ptr noundef null) #19
  %1222 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1222, align 8
  %1223 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1223, align 4
  %1224 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1224, align 8
  fence release
  %1225 = call i32 @PMIx_Spawn_nb(ptr noundef %.0432, i64 noundef %.0440, ptr noundef %1153, i64 noundef %1152, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #19
  %.not611 = icmp eq i32 %1225, 0
  br i1 %.not611, label %.preheader, label %1228

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit871
  %1226 = load i8, ptr @prte_event_base_active, align 1
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %.lr.ph1047, label %.critedge

1228:                                             ; preds = %pmix_obj_run_constructors.exit871
  %1229 = call ptr @PMIx_Error_string(i32 noundef %1225) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.125, i32 noundef %1225, ptr noundef %1229) #19
  %1230 = load i32, ptr @prte_exit_status, align 4
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1384

1232:                                             ; preds = %1228
  %1233 = load i32, ptr @prte_debug_output, align 4
  %or.cond62 = icmp ult i32 %1233, 64
  br i1 %or.cond62, label %1234, label %1241

1234:                                             ; preds = %1232
  %1235 = zext nneg i32 %1233 to i64
  %1236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1235, i32 2
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1234
  %1240 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1233, ptr noundef nonnull @.str.48, ptr noundef %1240, ptr noundef nonnull @.str.8, i32 noundef 1137, i32 noundef %1225) #19
  br label %1241

1241:                                             ; preds = %1239, %1234, %1232
  store i32 %1225, ptr @prte_exit_status, align 4
  br label %1384

.lr.ph1047:                                       ; preds = %.preheader, %1244
  %1242 = load volatile i8, ptr %1222, align 8
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1244, label %.critedge

1244:                                             ; preds = %.lr.ph1047
  %1245 = load ptr, ptr @prte_event_base, align 8
  %1246 = call i32 @event_base_loop(ptr noundef %1245, i32 noundef 1) #19
  %1247 = load i8, ptr @prte_event_base_active, align 1
  %1248 = trunc i8 %1247 to i1
  br i1 %1248, label %.lr.ph1047, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph1047, %1244, %.preheader
  fence acquire
  %1249 = load i32, ptr %1223, align 4
  %.not612 = icmp eq i32 %1249, 0
  br i1 %.not612, label %1265, label %1250

1250:                                             ; preds = %.critedge
  %1251 = load i32, ptr @prte_exit_status, align 4
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1384

1253:                                             ; preds = %1250
  %1254 = load i32, ptr @prte_debug_output, align 4
  %or.cond67 = icmp ult i32 %1254, 64
  br i1 %or.cond67, label %1255, label %1263

1255:                                             ; preds = %1253
  %1256 = zext nneg i32 %1254 to i64
  %1257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1256, i32 2
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1255
  %1261 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1262 = load i32, ptr %1223, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1254, ptr noundef nonnull @.str.48, ptr noundef %1261, ptr noundef nonnull @.str.8, i32 noundef 1147, i32 noundef %1262) #19
  %.pre1107 = load i32, ptr %1223, align 4
  br label %1263

1263:                                             ; preds = %1260, %1255, %1253
  %1264 = phi i32 [ %.pre1107, %1260 ], [ %1249, %1255 ], [ %1249, %1253 ]
  store i32 %1264, ptr @prte_exit_status, align 4
  br label %1384

1265:                                             ; preds = %.critedge
  %1266 = load ptr, ptr %1224, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1266) #19
  fence acquire
  %1267 = load ptr, ptr %1212, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 48
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load ptr, ptr %1269, align 8
  %.not6.i872 = icmp eq ptr %1270, null
  br i1 %.not6.i872, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873

.lr.ph.i873:                                      ; preds = %1265, %.lr.ph.i873
  %1271 = phi ptr [ %1273, %.lr.ph.i873 ], [ %1270, %1265 ]
  %.07.i874 = phi ptr [ %1272, %.lr.ph.i873 ], [ %1269, %1265 ]
  call void %1271(ptr noundef nonnull %4) #19
  %1272 = getelementptr inbounds i8, ptr %.07.i874, i64 8
  %1273 = load ptr, ptr %1272, align 8
  %.not.i875 = icmp eq ptr %1273, null
  br i1 %.not.i875, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873, !llvm.loop !9

pmix_obj_run_destructors.exit876:                 ; preds = %.lr.ph.i873, %1265
  %1274 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1220) #19
  %1275 = load ptr, ptr %1224, align 8
  %.not613 = icmp eq ptr %1275, null
  br i1 %.not613, label %1277, label %1276

1276:                                             ; preds = %pmix_obj_run_destructors.exit876
  call void @free(ptr noundef nonnull %1275) #19
  br label %1277

1277:                                             ; preds = %1276, %pmix_obj_run_destructors.exit876
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #19
  %.09.i877 = load ptr, ptr %180, align 8
  %.not10.i878 = icmp eq ptr %.09.i877, %179
  br i1 %.not10.i878, label %.loopexit, label %.lr.ph.i879

.lr.ph.i879:                                      ; preds = %1277, %1282
  %.011.i880 = phi ptr [ %.0.i881, %1282 ], [ %.09.i877, %1277 ]
  %1278 = getelementptr inbounds i8, ptr %.011.i880, i64 144
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1279, ptr noundef nonnull dereferenceable(6) @.str.85) #20
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %pmix_cmd_line_get_param.exit884, label %1282

1282:                                             ; preds = %.lr.ph.i879
  %1283 = getelementptr inbounds i8, ptr %.011.i880, i64 120
  %.0.i881 = load ptr, ptr %1283, align 8
  %.not.i882 = icmp eq ptr %.0.i881, %179
  br i1 %.not.i882, label %.loopexit, label %.lr.ph.i879, !llvm.loop !10

pmix_cmd_line_get_param.exit884:                  ; preds = %.lr.ph.i879
  %1284 = getelementptr inbounds i8, ptr %.011.i880, i64 152
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1286, ptr noundef nonnull dereferenceable(4) @.str.127) #20
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %pmix_cmd_line_get_param.exit884
  %1290 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 -2, ptr %1290, align 4
  br label %1298

1291:                                             ; preds = %pmix_cmd_line_get_param.exit884
  %1292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1286, ptr noundef nonnull dereferenceable(5) @.str.128) #20
  %1293 = icmp eq i32 %1292, 0
  %1294 = getelementptr inbounds i8, ptr %12, i64 256
  br i1 %1293, label %1297, label %1295

1295:                                             ; preds = %1291
  store i32 0, ptr %1294, align 4
  br label %1298

.loopexit:                                        ; preds = %1282, %1277
  %1296 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 0, ptr %1296, align 4
  br label %1298

1297:                                             ; preds = %1291
  store i32 -4, ptr %1294, align 4
  br label %1335

1298:                                             ; preds = %1289, %1295, %.loopexit
  %1299 = call ptr @PMIx_Info_create(i64 noundef 1) #19
  %1300 = call i32 @PMIx_Info_load(ptr noundef %1299, ptr noundef nonnull @.str.129, ptr noundef null, i16 noundef zeroext 1) #19
  %1301 = load i32, ptr @pmix_class_init_epoch, align 4
  %1302 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not616 = icmp eq i32 %1301, %1302
  br i1 %.not616, label %1304, label %1303

1303:                                             ; preds = %1298
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1304

1304:                                             ; preds = %1303, %1298
  store ptr @pmix_mutex_t_class, ptr %1212, align 8
  store i32 1, ptr %1213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1214, i8 0, i64 64, i1 false)
  %1305 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1306 = load ptr, ptr %1305, align 8
  %.not6.i885 = icmp eq ptr %1306, null
  br i1 %.not6.i885, label %pmix_obj_run_constructors.exit889, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %1304, %.lr.ph.i886
  %1307 = phi ptr [ %1309, %.lr.ph.i886 ], [ %1306, %1304 ]
  %.07.i887 = phi ptr [ %1308, %.lr.ph.i886 ], [ %1305, %1304 ]
  call void %1307(ptr noundef nonnull %4) #19
  %1308 = getelementptr inbounds i8, ptr %.07.i887, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %.not.i888 = icmp eq ptr %1309, null
  br i1 %.not.i888, label %pmix_obj_run_constructors.exit889, label %.lr.ph.i886, !llvm.loop !5

pmix_obj_run_constructors.exit889:                ; preds = %.lr.ph.i886, %1304
  %1310 = call i32 @pthread_cond_init(ptr noundef nonnull %1220, ptr noundef null) #19
  store volatile i8 1, ptr %1222, align 8
  store i32 0, ptr %1223, align 4
  store ptr null, ptr %1224, align 8
  fence release
  %1311 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1299, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1311, label %1312 [
    i32 0, label %1314
    i32 -157, label %1323
  ]

1312:                                             ; preds = %pmix_obj_run_constructors.exit889
  %1313 = call ptr @PMIx_Error_string(i32 noundef %1311) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %1313) #19
  br label %1323

1314:                                             ; preds = %pmix_obj_run_constructors.exit889
  %1315 = getelementptr inbounds i8, ptr %4, i64 120
  %1316 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1315) #19
  %1317 = load volatile i8, ptr %1222, align 8
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %.lr.ph1050, label %._crit_edge1051

.lr.ph1050:                                       ; preds = %1314, %.lr.ph1050
  %1319 = call i32 @pthread_cond_wait(ptr noundef nonnull %1220, ptr noundef nonnull %1315) #19
  %1320 = load volatile i8, ptr %1222, align 8
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %.lr.ph1050, label %._crit_edge1051, !llvm.loop !24

._crit_edge1051:                                  ; preds = %.lr.ph1050, %1314
  fence acquire
  %1322 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1315) #19
  br label %1323

1323:                                             ; preds = %pmix_obj_run_constructors.exit889, %1312, %._crit_edge1051
  fence acquire
  %1324 = load ptr, ptr %1212, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 48
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load ptr, ptr %1326, align 8
  %.not6.i890 = icmp eq ptr %1327, null
  br i1 %.not6.i890, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891

.lr.ph.i891:                                      ; preds = %1323, %.lr.ph.i891
  %1328 = phi ptr [ %1330, %.lr.ph.i891 ], [ %1327, %1323 ]
  %.07.i892 = phi ptr [ %1329, %.lr.ph.i891 ], [ %1326, %1323 ]
  call void %1328(ptr noundef nonnull %4) #19
  %1329 = getelementptr inbounds i8, ptr %.07.i892, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %.not.i893 = icmp eq ptr %1330, null
  br i1 %.not.i893, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891, !llvm.loop !9

pmix_obj_run_destructors.exit894:                 ; preds = %.lr.ph.i891, %1323
  %1331 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1220) #19
  %1332 = load ptr, ptr %1224, align 8
  %.not617 = icmp eq ptr %1332, null
  br i1 %.not617, label %1334, label %1333

1333:                                             ; preds = %pmix_obj_run_destructors.exit894
  call void @free(ptr noundef nonnull %1332) #19
  br label %1334

1334:                                             ; preds = %1333, %pmix_obj_run_destructors.exit894
  call void @PMIx_Info_free(ptr noundef %1299, i64 noundef 1) #19
  br label %1335

1335:                                             ; preds = %1297, %1334, %803
  %1336 = load i8, ptr @prte_event_base_active, align 1
  %1337 = trunc i8 %1336 to i1
  br i1 %1337, label %.lr.ph1053, label %._crit_edge1054

.lr.ph1053:                                       ; preds = %1335, %.lr.ph1053
  %1338 = load ptr, ptr @prte_event_base, align 8
  %1339 = call i32 @event_base_loop(ptr noundef %1338, i32 noundef 1) #19
  %1340 = load i8, ptr @prte_event_base_active, align 1
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %.lr.ph1053, label %._crit_edge1054, !llvm.loop !25

._crit_edge1054:                                  ; preds = %.lr.ph1053, %1335
  fence acquire
  %1342 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, ptr noundef null, i16 noundef zeroext 1) #19
  %1343 = load i32, ptr @pmix_class_init_epoch, align 4
  %1344 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not622 = icmp eq i32 %1343, %1344
  br i1 %.not622, label %1346, label %1345

1345:                                             ; preds = %._crit_edge1054
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1346

1346:                                             ; preds = %1345, %._crit_edge1054
  %1347 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1347, align 8
  %1348 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1348, align 8
  %1349 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1349, i8 0, i64 64, i1 false)
  %1350 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1351 = load ptr, ptr %1350, align 8
  %.not6.i895 = icmp eq ptr %1351, null
  br i1 %.not6.i895, label %pmix_obj_run_constructors.exit899, label %.lr.ph.i896

.lr.ph.i896:                                      ; preds = %1346, %.lr.ph.i896
  %1352 = phi ptr [ %1354, %.lr.ph.i896 ], [ %1351, %1346 ]
  %.07.i897 = phi ptr [ %1353, %.lr.ph.i896 ], [ %1350, %1346 ]
  call void %1352(ptr noundef nonnull %4) #19
  %1353 = getelementptr inbounds i8, ptr %.07.i897, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %.not.i898 = icmp eq ptr %1354, null
  br i1 %.not.i898, label %pmix_obj_run_constructors.exit899, label %.lr.ph.i896, !llvm.loop !5

pmix_obj_run_constructors.exit899:                ; preds = %.lr.ph.i896, %1346
  %1355 = getelementptr inbounds i8, ptr %4, i64 160
  %1356 = call i32 @pthread_cond_init(ptr noundef nonnull %1355, ptr noundef null) #19
  %1357 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1357, align 8
  %1358 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1358, align 4
  %1359 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1359, align 8
  fence release
  %1360 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1360, label %1361 [
    i32 0, label %1363
    i32 -157, label %1372
  ]

1361:                                             ; preds = %pmix_obj_run_constructors.exit899
  %1362 = call ptr @PMIx_Error_string(i32 noundef %1360) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %1362) #19
  br label %1372

1363:                                             ; preds = %pmix_obj_run_constructors.exit899
  %1364 = getelementptr inbounds i8, ptr %4, i64 120
  %1365 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1364) #19
  %1366 = load volatile i8, ptr %1357, align 8
  %1367 = trunc i8 %1366 to i1
  br i1 %1367, label %.lr.ph1056, label %._crit_edge1057

.lr.ph1056:                                       ; preds = %1363, %.lr.ph1056
  %1368 = call i32 @pthread_cond_wait(ptr noundef nonnull %1355, ptr noundef nonnull %1364) #19
  %1369 = load volatile i8, ptr %1357, align 8
  %1370 = trunc i8 %1369 to i1
  br i1 %1370, label %.lr.ph1056, label %._crit_edge1057, !llvm.loop !26

._crit_edge1057:                                  ; preds = %.lr.ph1056, %1363
  fence acquire
  %1371 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1364) #19
  br label %1372

1372:                                             ; preds = %pmix_obj_run_constructors.exit899, %1361, %._crit_edge1057
  fence acquire
  %1373 = load ptr, ptr %1347, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 48
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %1375, align 8
  %.not6.i900 = icmp eq ptr %1376, null
  br i1 %.not6.i900, label %pmix_obj_run_destructors.exit904, label %.lr.ph.i901

.lr.ph.i901:                                      ; preds = %1372, %.lr.ph.i901
  %1377 = phi ptr [ %1379, %.lr.ph.i901 ], [ %1376, %1372 ]
  %.07.i902 = phi ptr [ %1378, %.lr.ph.i901 ], [ %1375, %1372 ]
  call void %1377(ptr noundef nonnull %4) #19
  %1378 = getelementptr inbounds i8, ptr %.07.i902, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %.not.i903 = icmp eq ptr %1379, null
  br i1 %.not.i903, label %pmix_obj_run_destructors.exit904, label %.lr.ph.i901, !llvm.loop !9

pmix_obj_run_destructors.exit904:                 ; preds = %.lr.ph.i901, %1372
  %1380 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1355) #19
  %1381 = load ptr, ptr %1359, align 8
  %.not623 = icmp eq ptr %1381, null
  br i1 %.not623, label %1383, label %1382

1382:                                             ; preds = %pmix_obj_run_destructors.exit904
  call void @free(ptr noundef nonnull %1381) #19
  br label %1383

1383:                                             ; preds = %pmix_obj_run_destructors.exit904, %1382
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  br label %1384

1384:                                             ; preds = %366, %1263, %1250, %1241, %1228, %1198, %.loopexit966, %1144, %1131, %1082, %pmix_obj_run_destructors.exit861, %1043, %1031, %861, %849, %841, %829, %792, %778, %728, %716, %582, %570, %537, %pmix_pointer_array_get_item.exit.thread, %514, %500, %439, %427, %417, %405, %390, %378, %364, %350, %343, %331, %1383
  %1385 = call i32 @prte_finalize() #19
  %1386 = load ptr, ptr @mypidfile, align 8
  %.not627 = icmp eq ptr %1386, null
  br i1 %.not627, label %1389, label %1387

1387:                                             ; preds = %1384
  %1388 = call i32 @unlink(ptr noundef nonnull %1386) #19
  br label %1389

1389:                                             ; preds = %1387, %1384
  %1390 = load i8, ptr @prte_debug_flag, align 1
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr @stderr, align 8
  %1394 = load i32, ptr @prte_exit_status, align 4
  %1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.133, i32 noundef %1394) #23
  br label %1396

1396:                                             ; preds = %1392, %1389
  %1397 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1397) #21
  unreachable

1398:                                             ; preds = %372, %370, %pmix_obj_run_destructors.exit, %138, %134, %106, %103, %101, %93, %66, %62, %._crit_edge, %253, %171, %121
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
  %78 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_app_context_t_class, i64 0, i32 6), align 8
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
  %95 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 8), align 8
  %96 = call noalias noundef ptr @malloc(i64 noundef %95) #24
  %97 = load i32, ptr @pmix_class_init_epoch, align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 4), align 8
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
  %107 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 6), align 8
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
  %114 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
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
  %142 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 8), align 8
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #24
  %144 = load i32, ptr @pmix_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 4), align 8
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
  %154 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_proc_t_class, i64 0, i32 6), align 8
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

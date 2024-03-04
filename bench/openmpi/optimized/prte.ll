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
  %.not5421014 = icmp eq ptr %45, null
  br i1 %.not5421014, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %54
  %46 = phi ptr [ %55, %54 ], [ %44, %40 ]
  %47 = phi i32 [ %57, %54 ], [ 0, %40 ]
  %48 = phi ptr [ %60, %54 ], [ %45, %40 ]
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #20
  %.not648 = icmp eq i32 %49, 0
  br i1 %.not648, label %54, label %50

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #20
  %.not649 = icmp eq i32 %51, 0
  br i1 %.not649, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @prte_launch_environ, ptr noundef nonnull %48) #19
  %.pre = load i32, ptr %3, align 4
  %.pre1108 = load ptr, ptr @environ, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %50, %52
  %55 = phi ptr [ %46, %.lr.ph ], [ %46, %50 ], [ %.pre1108, %52 ]
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
  br i1 %.not543, label %62, label %1400

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @prte_schizo_base_parse_prte(i32 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef null) #19
  %.not544 = icmp eq i32 %65, 0
  br i1 %.not544, label %66, label %1400

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null) #19
  %.not545 = icmp eq i32 %69, 0
  br i1 %.not545, label %70, label %1400

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
    i32 -43, label %1400
  ]

101:                                              ; preds = %93
  %102 = call ptr @prte_strerror(i32 noundef %100) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %102, ptr noundef nonnull @.str.8, i32 noundef 361) #19
  br label %1400

103:                                              ; preds = %93
  %104 = call i32 @prte_schizo_base_select() #19
  switch i32 %104, label %106 [
    i32 0, label %.preheader985
    i32 -43, label %1400
  ]

.preheader985:                                    ; preds = %103
  store i32 0, ptr %3, align 4
  %105 = load ptr, ptr %1, align 8
  %.not5531016 = icmp eq ptr %105, null
  br i1 %.not5531016, label %.loopexit986, label %.lr.ph1018

106:                                              ; preds = %103
  %107 = call ptr @prte_strerror(i32 noundef %104) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 366) #19
  br label %1400

108:                                              ; preds = %.lr.ph1018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = trunc i64 %indvars.iv.next to i32
  store i32 %109, ptr %3, align 4
  %110 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8
  %.not553 = icmp eq ptr %111, null
  br i1 %.not553, label %.loopexit986, label %.lr.ph1018, !llvm.loop !8

.lr.ph1018:                                       ; preds = %.preheader985, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader985 ]
  %112 = phi ptr [ %111, %108 ], [ %105, %.preheader985 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.9) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %.lr.ph1018
  %116 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %.loopexit986

.loopexit986:                                     ; preds = %108, %.preheader985, %115
  %.0433 = phi ptr [ %118, %115 ], [ null, %.preheader985 ], [ null, %108 ]
  %119 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0433) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %.loopexit986
  %122 = load ptr, ptr @prte_tool_basename, align 8
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %122, ptr noundef %.0433) #19
  br label %1400

124:                                              ; preds = %.loopexit986
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
  %132 = and i8 %131, 1
  %.not556 = icmp eq i8 %132, 0
  br i1 %.not556, label %134, label %133

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
    i32 -43, label %1400
  ]

138:                                              ; preds = %134
  %139 = call ptr @prte_strerror(i32 noundef %137) #19
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %139, i32 noundef %137) #19
  br label %1400

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 4), align 8
  %.not558 = icmp eq i32 %142, %143
  br i1 %.not558, label %145, label %144

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
  %.not6.i652 = icmp eq ptr %150, null
  br i1 %.not6.i652, label %pmix_obj_run_constructors.exit656, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %145, %.lr.ph.i653
  %151 = phi ptr [ %153, %.lr.ph.i653 ], [ %150, %145 ]
  %.07.i654 = phi ptr [ %152, %.lr.ph.i653 ], [ %149, %145 ]
  call void %151(ptr noundef nonnull %18) #19
  %152 = getelementptr inbounds i8, ptr %.07.i654, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i655 = icmp eq ptr %153, null
  br i1 %.not.i655, label %pmix_obj_run_constructors.exit656, label %.lr.ph.i653, !llvm.loop !5

pmix_obj_run_constructors.exit656:                ; preds = %.lr.ph.i653, %145
  %154 = getelementptr inbounds i8, ptr %119, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef nonnull %18, i1 noundef zeroext false) #19
  %.not559 = icmp eq i32 %157, 0
  br i1 %.not559, label %172, label %158

158:                                              ; preds = %pmix_obj_run_constructors.exit656
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i657 = icmp eq ptr %162, null
  br i1 %.not6.i657, label %pmix_obj_run_destructors.exit, label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %158, %.lr.ph.i658
  %163 = phi ptr [ %165, %.lr.ph.i658 ], [ %162, %158 ]
  %.07.i659 = phi ptr [ %164, %.lr.ph.i658 ], [ %161, %158 ]
  call void %163(ptr noundef nonnull %18) #19
  %164 = getelementptr inbounds i8, ptr %.07.i659, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i660 = icmp eq ptr %165, null
  br i1 %.not.i660, label %pmix_obj_run_destructors.exit, label %.lr.ph.i658, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i658, %158
  switch i32 %157, label %166 [
    i32 -72, label %1400
    i32 -43, label %171
  ]

166:                                              ; preds = %pmix_obj_run_destructors.exit
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr @prte_tool_basename, align 8
  %169 = call ptr @prte_strerror(i32 noundef %157) #19
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.16, ptr noundef %168, ptr noundef %169) #23
  br label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit, %166
  br label %1400

172:                                              ; preds = %pmix_obj_run_constructors.exit656
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
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %178, %185
  %.011.i = phi ptr [ %.0.i, %185 ], [ %.09.i, %178 ]
  %181 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %pmix_cmd_line_get_param.exit, label %185

185:                                              ; preds = %.lr.ph.i661
  %186 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %186, align 8
  %.not.i662 = icmp eq ptr %.0.i, %179
  br i1 %.not.i662, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i661, !llvm.loop !10

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i661, %185, %178
  %.08.i = phi ptr [ null, %178 ], [ %.011.i, %.lr.ph.i661 ], [ null, %185 ]
  br i1 %.0436, label %187, label %258

187:                                              ; preds = %pmix_cmd_line_get_param.exit
  %.not560 = icmp eq ptr %.08.i, null
  br i1 %.not560, label %188, label %.critedge651

188:                                              ; preds = %187
  %189 = call ptr @getenv(ptr noundef nonnull @.str.18) #19
  %.not561 = icmp eq ptr %189, null
  br i1 %.not561, label %258, label %256

.critedge651:                                     ; preds = %187
  %190 = getelementptr inbounds i8, ptr %.08.i, i64 152
  %191 = load ptr, ptr %190, align 8
  %.not641 = icmp eq ptr %191, null
  br i1 %.not641, label %256, label %192

192:                                              ; preds = %.critedge651
  %193 = load ptr, ptr %191, align 8
  %.not642 = icmp eq ptr %193, null
  br i1 %.not642, label %256, label %194

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
  %.not643 = icmp eq i32 %252, 0
  br i1 %.not643, label %256, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr @prte_tool_basename, align 8
  %255 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %193, ptr noundef %254) #19
  br label %1400

.sink.split:                                      ; preds = %204, %228, %247, %240, %216, %197
  %.sink1179 = phi ptr [ %198, %197 ], [ %224, %216 ], [ %241, %240 ], [ %248, %247 ], [ %236, %228 ], [ %212, %204 ]
  %.sink = phi ptr [ %200, %197 ], [ %223, %216 ], [ %243, %240 ], [ %250, %247 ], [ %235, %228 ], [ %211, %204 ]
  store ptr %.sink, ptr %.sink1179, align 8
  br label %256

256:                                              ; preds = %.sink.split, %188, %251, %192, %.critedge651
  %257 = call i32 @prun_common(ptr noundef nonnull %18, ptr noundef nonnull %119, i32 noundef %0, ptr noundef nonnull %1) #19
  call void @exit(i32 noundef %257) #21
  unreachable

258:                                              ; preds = %188, %pmix_cmd_line_get_param.exit
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit670.thread, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %258, %263
  %.011.i666 = phi ptr [ %.0.i667, %263 ], [ %.09.i, %258 ]
  %259 = getelementptr inbounds i8, ptr %.011.i666, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(10) @.str.32) #20
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %pmix_cmd_line_get_param.exit670, label %263

263:                                              ; preds = %.lr.ph.i665
  %264 = getelementptr inbounds i8, ptr %.011.i666, i64 120
  %.0.i667 = load ptr, ptr %264, align 8
  %.not.i668 = icmp eq ptr %.0.i667, %179
  br i1 %.not.i668, label %pmix_cmd_line_get_param.exit670.thread, label %.lr.ph.i665, !llvm.loop !10

pmix_cmd_line_get_param.exit670:                  ; preds = %.lr.ph.i665
  %265 = getelementptr inbounds i8, ptr %.011.i666, i64 152
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef %267, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  br label %pmix_cmd_line_get_param.exit670.thread

pmix_cmd_line_get_param.exit670.thread:           ; preds = %263, %258, %pmix_cmd_line_get_param.exit670
  %269 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.34)
  br i1 %269, label %270, label %271

270:                                              ; preds = %pmix_cmd_line_get_param.exit670.thread
  store i8 1, ptr @prte_debug_flag, align 1
  br label %271

271:                                              ; preds = %270, %pmix_cmd_line_get_param.exit670.thread
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
  %not. = xor i1 %290, true
  %. = zext i1 %not. to i8
  store i8 %., ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i64 0, i32 1), align 4
  %291 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.40)
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  br label %294

294:                                              ; preds = %292, %289
  %295 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i1 noundef zeroext true, ptr noundef nonnull @environ) #19
  %.09.i671 = load ptr, ptr %180, align 8
  %.not10.i672 = icmp eq ptr %.09.i671, %179
  br i1 %.not10.i672, label %pmix_cmd_line_get_param.exit694.thread, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %294, %300
  %.011.i674 = phi ptr [ %.0.i675, %300 ], [ %.09.i671, %294 ]
  %296 = getelementptr inbounds i8, ptr %.011.i674, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(11) @.str.44) #20
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %pmix_cmd_line_get_param.exit678, label %300

300:                                              ; preds = %.lr.ph.i673
  %301 = getelementptr inbounds i8, ptr %.011.i674, i64 120
  %.0.i675 = load ptr, ptr %301, align 8
  %.not.i676 = icmp eq ptr %.0.i675, %179
  br i1 %.not.i676, label %.lr.ph.i681.preheader, label %.lr.ph.i673, !llvm.loop !10

pmix_cmd_line_get_param.exit678:                  ; preds = %.lr.ph.i673
  %302 = getelementptr inbounds i8, ptr %.011.i674, i64 152
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias ptr @strdup(ptr noundef %304) #19
  store ptr %305, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 16), align 8
  br label %.lr.ph.i681.preheader

.lr.ph.i681.preheader:                            ; preds = %300, %pmix_cmd_line_get_param.exit678
  br label %.lr.ph.i681

.lr.ph.i681:                                      ; preds = %.lr.ph.i681.preheader, %310
  %.011.i682 = phi ptr [ %.0.i683, %310 ], [ %.09.i671, %.lr.ph.i681.preheader ]
  %306 = getelementptr inbounds i8, ptr %.011.i682, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(13) @.str.45) #20
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %pmix_cmd_line_get_param.exit686, label %310

310:                                              ; preds = %.lr.ph.i681
  %311 = getelementptr inbounds i8, ptr %.011.i682, i64 120
  %.0.i683 = load ptr, ptr %311, align 8
  %.not.i684 = icmp eq ptr %.0.i683, %179
  br i1 %.not.i684, label %pmix_cmd_line_get_param.exit686.thread, label %.lr.ph.i681, !llvm.loop !10

pmix_cmd_line_get_param.exit686:                  ; preds = %.lr.ph.i681
  %312 = getelementptr inbounds i8, ptr %.011.i682, i64 152
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @setenv(ptr noundef nonnull @.str.46, ptr noundef %314, i32 noundef 1) #19
  %.09.i687.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit686.thread

pmix_cmd_line_get_param.exit686.thread:           ; preds = %310, %pmix_cmd_line_get_param.exit686
  %.09.i687 = phi ptr [ %.09.i687.pre, %pmix_cmd_line_get_param.exit686 ], [ %.09.i671, %310 ]
  %.not10.i688 = icmp eq ptr %.09.i687, %179
  br i1 %.not10.i688, label %pmix_cmd_line_get_param.exit694.thread, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %pmix_cmd_line_get_param.exit686.thread, %320
  %.011.i690 = phi ptr [ %.0.i691, %320 ], [ %.09.i687, %pmix_cmd_line_get_param.exit686.thread ]
  %316 = getelementptr inbounds i8, ptr %.011.i690, i64 144
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(10) @.str.47) #20
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %pmix_cmd_line_get_param.exit694, label %320

320:                                              ; preds = %.lr.ph.i689
  %321 = getelementptr inbounds i8, ptr %.011.i690, i64 120
  %.0.i691 = load ptr, ptr %321, align 8
  %.not.i692 = icmp eq ptr %.0.i691, %179
  br i1 %.not.i692, label %pmix_cmd_line_get_param.exit694.thread, label %.lr.ph.i689, !llvm.loop !10

pmix_cmd_line_get_param.exit694:                  ; preds = %.lr.ph.i689
  %322 = getelementptr inbounds i8, ptr %.011.i690, i64 152
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noalias ptr @strdup(ptr noundef %324) #19
  store ptr %325, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 17), align 8
  br label %pmix_cmd_line_get_param.exit694.thread

pmix_cmd_line_get_param.exit694.thread:           ; preds = %320, %294, %pmix_cmd_line_get_param.exit686.thread, %pmix_cmd_line_get_param.exit694
  store i8 1, ptr @prte_persistent, align 1
  %326 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.37)
  br i1 %326, label %370, label %327

327:                                              ; preds = %pmix_cmd_line_get_param.exit694.thread
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
  br i1 %333, label %334, label %1386

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
  br label %1386

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
  br i1 %or.cond7, label %355, label %1386

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
  br label %1386

365:                                              ; preds = %345
  br i1 %.0436, label %369, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr @prte_tool_basename, align 8
  %368 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef %367, ptr noundef %367) #19
  br label %1386

369:                                              ; preds = %365
  store i8 0, ptr @prte_persistent, align 1
  br label %370

370:                                              ; preds = %369, %349, %pmix_cmd_line_get_param.exit694.thread
  %371 = call i32 @prte_init(ptr noundef nonnull %11, ptr noundef nonnull %10, i8 noundef zeroext 4) #19
  switch i32 %371, label %372 [
    i32 0, label %374
    i32 -43, label %1400
  ]

372:                                              ; preds = %370
  %373 = call ptr @prte_strerror(i32 noundef %371) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %373, ptr noundef nonnull @.str.8, i32 noundef 600) #19
  br label %1400

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
  br i1 %380, label %381, label %1386

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
  br label %1386

391:                                              ; preds = %374
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) @myproc, ptr noundef nonnull align 4 dereferenceable(260) %394, i64 260, i1 false)
  call void @PMIx_Value_free(ptr noundef %392, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  %.09.i695 = load ptr, ptr %180, align 8
  %.not10.i696 = icmp eq ptr %.09.i695, %179
  br i1 %.not10.i696, label %pmix_cmd_line_get_param.exit702.thread, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %391, %399
  %.011.i698 = phi ptr [ %.0.i699, %399 ], [ %.09.i695, %391 ]
  %395 = getelementptr inbounds i8, ptr %.011.i698, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(16) @.str.53) #20
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %pmix_cmd_line_get_param.exit702, label %399

399:                                              ; preds = %.lr.ph.i697
  %400 = getelementptr inbounds i8, ptr %.011.i698, i64 120
  %.0.i699 = load ptr, ptr %400, align 8
  %.not.i700 = icmp eq ptr %.0.i699, %179
  br i1 %.not.i700, label %pmix_cmd_line_get_param.exit702.thread, label %.lr.ph.i697, !llvm.loop !10

pmix_cmd_line_get_param.exit702:                  ; preds = %.lr.ph.i697
  %401 = getelementptr inbounds i8, ptr %.011.i698, i64 152
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  br label %pmix_cmd_line_get_param.exit702.thread

pmix_cmd_line_get_param.exit702.thread:           ; preds = %399, %391, %pmix_cmd_line_get_param.exit702
  %.0425 = phi ptr [ %403, %pmix_cmd_line_get_param.exit702 ], [ null, %391 ], [ null, %399 ]
  %404 = call i32 @prte_ess_base_setup_signals(ptr noundef %.0425) #19
  %.not570 = icmp eq i32 %404, 0
  br i1 %.not570, label %418, label %405

405:                                              ; preds = %pmix_cmd_line_get_param.exit702.thread
  %406 = load i32, ptr @prte_exit_status, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %1386

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
  br label %1386

418:                                              ; preds = %pmix_cmd_line_get_param.exit702.thread
  %419 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %3, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.loopexit984

422:                                              ; preds = %418
  %423 = shl i64 %419, 7
  %424 = and i64 %423, 549755813760
  %425 = call noalias ptr @malloc(i64 noundef %424) #24
  store ptr %425, ptr @forward_signals_events, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %440

427:                                              ; preds = %422
  %428 = load i32, ptr @prte_exit_status, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %1386

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
  br label %1386

440:                                              ; preds = %422
  store i32 0, ptr %3, align 4
  %.04351019 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 1), align 8
  %.not5711020 = icmp eq ptr %.04351019, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not5711020, label %.loopexit984, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %440, %.lr.ph1023
  %441 = phi i32 [ %448, %.lr.ph1023 ], [ 0, %440 ]
  %.04351021 = phi ptr [ %.0435, %.lr.ph1023 ], [ %.04351019, %440 ]
  %442 = getelementptr inbounds i8, ptr %.04351021, i64 152
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr @forward_signals_events, align 8
  %445 = sext i32 %441 to i64
  %446 = getelementptr inbounds %struct.event, ptr %444, i64 %445
  call fastcc void @setup_sighandler(i32 noundef %443, ptr noundef %446, ptr noundef nonnull @signal_forward_callback)
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  %449 = getelementptr inbounds i8, ptr %.04351021, i64 120
  %.0435 = load ptr, ptr %449, align 8
  %.not571 = icmp eq ptr %.0435, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not571, label %.loopexit984, label %.lr.ph1023, !llvm.loop !11

.loopexit984:                                     ; preds = %.lr.ph1023, %440, %418
  %450 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 17), align 8
  %.not572 = icmp eq ptr %450, null
  br i1 %.not572, label %453, label %451

451:                                              ; preds = %.loopexit984
  %452 = call fastcc i32 @prep_singleton(ptr noundef nonnull %450), !range !12
  br label %453

453:                                              ; preds = %451, %.loopexit984
  %.0424 = phi i32 [ %452, %451 ], [ 0, %.loopexit984 ]
  %454 = load i32, ptr @pmix_class_init_epoch, align 4
  %455 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not573 = icmp eq i32 %454, %455
  br i1 %.not573, label %457, label %456

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
  %.not6.i703 = icmp eq ptr %462, null
  br i1 %.not6.i703, label %pmix_obj_run_constructors.exit707, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %457, %.lr.ph.i704
  %463 = phi ptr [ %465, %.lr.ph.i704 ], [ %462, %457 ]
  %.07.i705 = phi ptr [ %464, %.lr.ph.i704 ], [ %461, %457 ]
  call void %463(ptr noundef nonnull %8) #19
  %464 = getelementptr inbounds i8, ptr %.07.i705, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i706 = icmp eq ptr %465, null
  br i1 %.not.i706, label %pmix_obj_run_constructors.exit707, label %.lr.ph.i704, !llvm.loop !5

pmix_obj_run_constructors.exit707:                ; preds = %.lr.ph.i704, %457
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
  %476 = and i8 %475, 1
  %.not5741024 = icmp eq i8 %476, 0
  br i1 %.not5741024, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %pmix_obj_run_constructors.exit707, %.lr.ph1025
  %477 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #19
  %478 = load volatile i8, ptr %468, align 8
  %479 = and i8 %478, 1
  %.not574 = icmp eq i8 %479, 0
  br i1 %.not574, label %._crit_edge1026, label %.lr.ph1025, !llvm.loop !13

._crit_edge1026:                                  ; preds = %.lr.ph1025, %pmix_obj_run_constructors.exit707
  fence acquire
  %480 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  fence acquire
  %481 = load ptr, ptr %458, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %.not6.i708 = icmp eq ptr %484, null
  br i1 %.not6.i708, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709

.lr.ph.i709:                                      ; preds = %._crit_edge1026, %.lr.ph.i709
  %485 = phi ptr [ %487, %.lr.ph.i709 ], [ %484, %._crit_edge1026 ]
  %.07.i710 = phi ptr [ %486, %.lr.ph.i709 ], [ %483, %._crit_edge1026 ]
  call void %485(ptr noundef nonnull %8) #19
  %486 = getelementptr inbounds i8, ptr %.07.i710, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i711 = icmp eq ptr %487, null
  br i1 %.not.i711, label %pmix_obj_run_destructors.exit712, label %.lr.ph.i709, !llvm.loop !9

pmix_obj_run_destructors.exit712:                 ; preds = %.lr.ph.i709, %._crit_edge1026
  %488 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %489 = load ptr, ptr %470, align 8
  %.not575 = icmp eq ptr %489, null
  br i1 %.not575, label %491, label %490

490:                                              ; preds = %pmix_obj_run_destructors.exit712
  call void @free(ptr noundef nonnull %489) #19
  br label %491

491:                                              ; preds = %pmix_obj_run_destructors.exit712, %490
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
  br i1 %504, label %505, label %1386

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
  br label %1386

515:                                              ; preds = %497
  %516 = getelementptr inbounds i8, ptr %498, i64 440
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 128
  %519 = load i32, ptr %518, align 8
  %.not.i713 = icmp sgt i32 %519, 0
  br i1 %.not.i713, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

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
  br i1 %527, label %528, label %1386

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
  br label %1386

538:                                              ; preds = %pmix_pointer_array_get_item.exit
  %.09.i715 = load ptr, ptr %180, align 8
  %.not10.i716 = icmp eq ptr %.09.i715, %179
  br i1 %.not10.i716, label %.loopexit983, label %.lr.ph.i717

.lr.ph.i717:                                      ; preds = %538, %543
  %.011.i718 = phi ptr [ %.0.i719, %543 ], [ %.09.i715, %538 ]
  %539 = getelementptr inbounds i8, ptr %.011.i718, i64 144
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %540, ptr noundef nonnull dereferenceable(7) @.str.59) #20
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %pmix_cmd_line_get_param.exit722, label %543

543:                                              ; preds = %.lr.ph.i717
  %544 = getelementptr inbounds i8, ptr %.011.i718, i64 120
  %.0.i719 = load ptr, ptr %544, align 8
  %.not.i720 = icmp eq ptr %.0.i719, %179
  br i1 %.not.i720, label %.loopexit983, label %.lr.ph.i717, !llvm.loop !10

pmix_cmd_line_get_param.exit722:                  ; preds = %.lr.ph.i717
  %545 = getelementptr inbounds i8, ptr %.011.i718, i64 152
  %546 = load ptr, ptr %545, align 8
  br label %.loopexit983

.loopexit983:                                     ; preds = %543, %538, %pmix_cmd_line_get_param.exit722
  %prte_install_dirs.sink = phi ptr [ %546, %pmix_cmd_line_get_param.exit722 ], [ @prte_install_dirs, %538 ], [ @prte_install_dirs, %543 ]
  %547 = load ptr, ptr %prte_install_dirs.sink, align 8
  %548 = call noalias ptr @strdup(ptr noundef %547) #19
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #20
  br label %550

550:                                              ; preds = %555, %.loopexit983
  %.0441 = phi i64 [ %549, %.loopexit983 ], [ %551, %555 ]
  %551 = add i64 %.0441, -1
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.60, ptr noundef nonnull dereferenceable(1) %552) #20
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.loopexit982

555:                                              ; preds = %550
  store i8 0, ptr %552, align 1
  %556 = icmp eq i64 %551, 0
  br i1 %556, label %557, label %550, !llvm.loop !14

557:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %548, ptr noundef nonnull align 1 dereferenceable(7) @str, i64 noundef 7, i1 false) #19
  br label %.loopexit982

.loopexit982:                                     ; preds = %550, %557
  %558 = getelementptr inbounds i8, ptr %522, i64 352
  %559 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %548, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %548) #19
  %.09.i723 = load ptr, ptr %180, align 8
  %.not10.i724 = icmp eq ptr %.09.i723, %179
  br i1 %.not10.i724, label %pmix_cmd_line_get_param.exit738.thread, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %.loopexit982, %564
  %.011.i726 = phi ptr [ %.0.i727, %564 ], [ %.09.i723, %.loopexit982 ]
  %560 = getelementptr inbounds i8, ptr %.011.i726, i64 144
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(16) @.str.62) #20
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %pmix_cmd_line_get_param.exit730, label %564

564:                                              ; preds = %.lr.ph.i725
  %565 = getelementptr inbounds i8, ptr %.011.i726, i64 120
  %.0.i727 = load ptr, ptr %565, align 8
  %.not.i728 = icmp eq ptr %.0.i727, %179
  br i1 %.not.i728, label %pmix_cmd_line_get_param.exit730.thread, label %.lr.ph.i725, !llvm.loop !10

pmix_cmd_line_get_param.exit730:                  ; preds = %.lr.ph.i725
  %566 = getelementptr inbounds i8, ptr %.011.i726, i64 152
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 @prte_state_base_set_runtime_options(ptr noundef nonnull %498, ptr noundef %568) #19
  %.not578 = icmp eq i32 %569, 0
  br i1 %.not578, label %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge, label %570

pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit730
  %.09.i731.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit730.thread

570:                                              ; preds = %pmix_cmd_line_get_param.exit730
  %571 = load i32, ptr @prte_exit_status, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %1386

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
  br label %1386

pmix_cmd_line_get_param.exit730.thread:           ; preds = %564, %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge
  %.09.i731 = phi ptr [ %.09.i731.pre, %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge ], [ %.09.i723, %564 ]
  %.1 = phi i32 [ 0, %pmix_cmd_line_get_param.exit730.pmix_cmd_line_get_param.exit730.thread_crit_edge ], [ %.0424, %564 ]
  %.not10.i732 = icmp eq ptr %.09.i731, %179
  br i1 %.not10.i732, label %pmix_cmd_line_get_param.exit738.thread, label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %pmix_cmd_line_get_param.exit730.thread, %591
  %.011.i734 = phi ptr [ %.0.i735, %591 ], [ %.09.i731, %pmix_cmd_line_get_param.exit730.thread ]
  %583 = getelementptr inbounds i8, ptr %.011.i734, i64 144
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(8) @.str.63) #20
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %pmix_cmd_line_get_param.exit738.preheader, label %591

pmix_cmd_line_get_param.exit738.preheader:        ; preds = %.lr.ph.i733
  %587 = getelementptr inbounds i8, ptr %.011.i734, i64 152
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not5801031 = icmp eq ptr %589, null
  br i1 %.not5801031, label %pmix_cmd_line_get_param.exit738.thread, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %pmix_cmd_line_get_param.exit738.preheader
  %590 = getelementptr inbounds i8, ptr %498, i64 784
  br label %593

591:                                              ; preds = %.lr.ph.i733
  %592 = getelementptr inbounds i8, ptr %.011.i734, i64 120
  %.0.i735 = load ptr, ptr %592, align 8
  %.not.i736 = icmp eq ptr %.0.i735, %179
  br i1 %.not.i736, label %pmix_cmd_line_get_param.exit738.thread, label %.lr.ph.i733, !llvm.loop !10

593:                                              ; preds = %.lr.ph1033, %pmix_cmd_line_get_param.exit738
  %594 = phi ptr [ %589, %.lr.ph1033 ], [ %621, %pmix_cmd_line_get_param.exit738 ]
  %.04371032 = phi i64 [ 0, %.lr.ph1033 ], [ %618, %pmix_cmd_line_get_param.exit738 ]
  %595 = call ptr @PMIx_Argv_split(ptr noundef nonnull %594, i32 noundef 44) #19
  store i32 0, ptr %3, align 4
  %596 = load ptr, ptr %595, align 8
  %.not6361027 = icmp eq ptr %596, null
  br i1 %.not6361027, label %pmix_cmd_line_get_param.exit738, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %593, %612
  %597 = phi ptr [ %617, %612 ], [ %596, %593 ]
  %598 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %597, ptr noundef nonnull @.str.64)
  br i1 %598, label %.sink.split1181, label %599

599:                                              ; preds = %.lr.ph1029
  %600 = load i32, ptr %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %595, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %603, ptr noundef nonnull @.str.65)
  br i1 %604, label %.sink.split1181, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %595, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %609, ptr noundef nonnull @.str.66)
  br i1 %610, label %.sink.split1181, label %612

.sink.split1181:                                  ; preds = %599, %605, %.lr.ph1029
  %.sink1182 = phi i16 [ 268, %.lr.ph1029 ], [ 310, %605 ], [ 310, %599 ]
  %611 = call i32 @prte_set_attribute(ptr noundef nonnull %590, i16 noundef zeroext %.sink1182, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #19
  br label %612

612:                                              ; preds = %.sink.split1181, %605
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %595, i64 %615
  %617 = load ptr, ptr %616, align 8
  %.not636 = icmp eq ptr %617, null
  br i1 %.not636, label %pmix_cmd_line_get_param.exit738, label %.lr.ph1029, !llvm.loop !15

pmix_cmd_line_get_param.exit738:                  ; preds = %612, %593
  call void @PMIx_Argv_free(ptr noundef nonnull %595) #19
  %618 = add i64 %.04371032, 1
  %619 = load ptr, ptr %587, align 8
  %620 = getelementptr inbounds ptr, ptr %619, i64 %618
  %621 = load ptr, ptr %620, align 8
  %.not580 = icmp eq ptr %621, null
  br i1 %.not580, label %pmix_cmd_line_get_param.exit738.thread, label %593, !llvm.loop !16

pmix_cmd_line_get_param.exit738.thread:           ; preds = %591, %pmix_cmd_line_get_param.exit738, %.loopexit982, %pmix_cmd_line_get_param.exit738.preheader, %pmix_cmd_line_get_param.exit730.thread
  %.11129 = phi i32 [ %.1, %pmix_cmd_line_get_param.exit738.preheader ], [ %.1, %pmix_cmd_line_get_param.exit730.thread ], [ %.0424, %.loopexit982 ], [ %.1, %pmix_cmd_line_get_param.exit738 ], [ %.1, %591 ]
  %622 = load i32, ptr @prte_rml_base, align 8
  %or.cond29 = icmp ult i32 %622, 64
  br i1 %or.cond29, label %623, label %629

623:                                              ; preds = %pmix_cmd_line_get_param.exit738.thread
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %624, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main, i32 noundef 782) #19
  br label %629

629:                                              ; preds = %628, %623, %pmix_cmd_line_get_param.exit738.thread
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
  %646 = and i8 %645, 1
  %.not581 = icmp eq i8 %646, 0
  br i1 %.not581, label %668, label %647

647:                                              ; preds = %644
  %.09.i739 = load ptr, ptr %180, align 8
  %.not10.i740 = icmp eq ptr %.09.i739, %179
  br i1 %.not10.i740, label %pmix_cmd_line_get_param.exit754.thread, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %647, %652
  %.011.i742 = phi ptr [ %.0.i743, %652 ], [ %.09.i739, %647 ]
  %648 = getelementptr inbounds i8, ptr %.011.i742, i64 144
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(9) @.str.70) #20
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %pmix_cmd_line_get_param.exit746, label %652

652:                                              ; preds = %.lr.ph.i741
  %653 = getelementptr inbounds i8, ptr %.011.i742, i64 120
  %.0.i743 = load ptr, ptr %653, align 8
  %.not.i744 = icmp eq ptr %.0.i743, %179
  br i1 %.not.i744, label %pmix_cmd_line_get_param.exit746.thread, label %.lr.ph.i741, !llvm.loop !10

pmix_cmd_line_get_param.exit746:                  ; preds = %.lr.ph.i741
  %654 = getelementptr inbounds i8, ptr %.011.i742, i64 152
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr @PMIx_Argv_join(ptr noundef %655, i32 noundef 44) #19
  %657 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %656, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %656) #19
  %.09.i747.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit746.thread

pmix_cmd_line_get_param.exit746.thread:           ; preds = %652, %pmix_cmd_line_get_param.exit746
  %.09.i747 = phi ptr [ %.09.i747.pre, %pmix_cmd_line_get_param.exit746 ], [ %.09.i739, %652 ]
  %.not10.i748 = icmp eq ptr %.09.i747, %179
  br i1 %.not10.i748, label %pmix_cmd_line_get_param.exit754.thread, label %.lr.ph.i749

.lr.ph.i749:                                      ; preds = %pmix_cmd_line_get_param.exit746.thread, %662
  %.011.i750 = phi ptr [ %.0.i751, %662 ], [ %.09.i747, %pmix_cmd_line_get_param.exit746.thread ]
  %658 = getelementptr inbounds i8, ptr %.011.i750, i64 144
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(5) @.str.71) #20
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %pmix_cmd_line_get_param.exit754, label %662

662:                                              ; preds = %.lr.ph.i749
  %663 = getelementptr inbounds i8, ptr %.011.i750, i64 120
  %.0.i751 = load ptr, ptr %663, align 8
  %.not.i752 = icmp eq ptr %.0.i751, %179
  br i1 %.not.i752, label %pmix_cmd_line_get_param.exit754.thread, label %.lr.ph.i749, !llvm.loop !10

pmix_cmd_line_get_param.exit754:                  ; preds = %.lr.ph.i749
  %664 = getelementptr inbounds i8, ptr %.011.i750, i64 152
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @PMIx_Argv_join(ptr noundef %665, i32 noundef 44) #19
  %667 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %666, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %666) #19
  br label %pmix_cmd_line_get_param.exit754.thread

668:                                              ; preds = %644
  %669 = load ptr, ptr %15, align 8
  %.not582 = icmp eq ptr %669, null
  br i1 %.not582, label %674, label %670

670:                                              ; preds = %668
  %671 = call ptr @PMIx_Argv_join(ptr noundef nonnull %669, i32 noundef 44) #19
  %672 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %671, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %671) #19
  %673 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %673) #19
  br label %674

674:                                              ; preds = %670, %668
  %675 = load ptr, ptr %16, align 8
  %.not583 = icmp eq ptr %675, null
  br i1 %.not583, label %pmix_cmd_line_get_param.exit754.thread, label %676

676:                                              ; preds = %674
  %677 = call ptr @PMIx_Argv_join(ptr noundef nonnull %675, i32 noundef 44) #19
  %678 = call i32 @prte_set_attribute(ptr noundef nonnull %558, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %677, i16 noundef zeroext 3) #19
  call void @free(ptr noundef %677) #19
  %679 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %679) #19
  br label %pmix_cmd_line_get_param.exit754.thread

pmix_cmd_line_get_param.exit754.thread:           ; preds = %662, %647, %pmix_cmd_line_get_param.exit746.thread, %pmix_cmd_line_get_param.exit754, %676, %674
  %680 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i64 0, i32 10), align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %702

682:                                              ; preds = %pmix_cmd_line_get_param.exit754.thread
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

702:                                              ; preds = %682, %692, %697, %pmix_cmd_line_get_param.exit754.thread
  %703 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i64 0, i32 2), align 8
  call void %703(ptr noundef nonnull %498, i32 noundef 3) #19
  %704 = load i8, ptr @prte_event_base_active, align 1
  %705 = and i8 %704, 1
  %706 = icmp ne i8 %705, 0
  %707 = load i8, ptr @prte_dvm_ready, align 1
  %708 = and i8 %707, 1
  %.not5861034 = icmp eq i8 %708, 0
  %709 = select i1 %706, i1 %.not5861034, i1 false
  br i1 %709, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1036:                                       ; preds = %702, %.lr.ph1036
  %710 = load ptr, ptr @prte_event_base, align 8
  %711 = call i32 @event_base_loop(ptr noundef %710, i32 noundef 1) #19
  %712 = load i8, ptr @prte_event_base_active, align 1
  %713 = and i8 %712, 1
  %714 = icmp ne i8 %713, 0
  %715 = load i8, ptr @prte_dvm_ready, align 1
  %716 = and i8 %715, 1
  %.not586 = icmp eq i8 %716, 0
  %717 = select i1 %714, i1 %.not586, i1 false
  br i1 %717, label %.lr.ph1036, label %._crit_edge1037, !llvm.loop !17

._crit_edge1037:                                  ; preds = %.lr.ph1036, %702
  %.not586.lcssa = phi i1 [ %.not5861034, %702 ], [ %.not586, %.lr.ph1036 ]
  br i1 %.not586.lcssa, label %718, label %731

718:                                              ; preds = %._crit_edge1037
  %719 = load i32, ptr @prte_exit_status, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %1386

721:                                              ; preds = %718
  %722 = load i32, ptr @prte_debug_output, align 4
  %or.cond33 = icmp ult i32 %722, 64
  br i1 %or.cond33, label %723, label %730

723:                                              ; preds = %721
  %724 = zext nneg i32 %722 to i64
  %725 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %724, i32 2
  %726 = load i32, ptr %725, align 4
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %722, ptr noundef nonnull @.str.48, ptr noundef %729, ptr noundef nonnull @.str.8, i32 noundef 849, i32 noundef -6) #19
  br label %730

730:                                              ; preds = %728, %723, %721
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1386

731:                                              ; preds = %._crit_edge1037
  %.09.i755 = load ptr, ptr %180, align 8
  %.not10.i756 = icmp eq ptr %.09.i755, %179
  br i1 %.not10.i756, label %pmix_cmd_line_get_param.exit762.thread, label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %731, %736
  %.011.i758 = phi ptr [ %.0.i759, %736 ], [ %.09.i755, %731 ]
  %732 = getelementptr inbounds i8, ptr %.011.i758, i64 144
  %733 = load ptr, ptr %732, align 8
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull dereferenceable(11) @.str.74) #20
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %pmix_cmd_line_get_param.exit762, label %736

736:                                              ; preds = %.lr.ph.i757
  %737 = getelementptr inbounds i8, ptr %.011.i758, i64 120
  %.0.i759 = load ptr, ptr %737, align 8
  %.not.i760 = icmp eq ptr %.0.i759, %179
  br i1 %.not.i760, label %pmix_cmd_line_get_param.exit762.thread, label %.lr.ph.i757, !llvm.loop !10

pmix_cmd_line_get_param.exit762:                  ; preds = %.lr.ph.i757
  %738 = getelementptr inbounds i8, ptr %.011.i758, i64 152
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %740, ptr noundef nonnull dereferenceable(2) @.str.75) #20
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %pmix_cmd_line_get_param.exit762
  %744 = load ptr, ptr @stdout, align 8
  %745 = call i32 @getpid() #19
  %746 = sext i32 %745 to i64
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.76, i64 noundef %746) #19
  br label %pmix_cmd_line_get_param.exit762.thread

748:                                              ; preds = %pmix_cmd_line_get_param.exit762
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %740, ptr noundef nonnull dereferenceable(2) @.str.77) #20
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = load ptr, ptr @stderr, align 8
  %753 = call i32 @getpid() #19
  %754 = sext i32 %753 to i64
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef nonnull @.str.76, i64 noundef %754) #23
  br label %pmix_cmd_line_get_param.exit762.thread

756:                                              ; preds = %748
  store ptr null, ptr %20, align 8
  %757 = load ptr, ptr %739, align 8
  %758 = call i64 @strtol(ptr noundef %757, ptr noundef nonnull %20, i32 noundef 10) #19
  %759 = trunc i64 %758 to i32
  %760 = load ptr, ptr %20, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %756
  %char0 = load i8, ptr %760, align 1
  %763 = icmp eq i8 %char0, 0
  br i1 %763, label %764, label %775

764:                                              ; preds = %762, %756
  %765 = call i32 @getpid() #19
  %766 = sext i32 %765 to i64
  %767 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.78, i64 noundef %766) #19
  %768 = load ptr, ptr %20, align 8
  %769 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %768) #20
  %770 = trunc i64 %769 to i32
  %771 = add i32 %770, 1
  %772 = call i32 @pmix_fd_write(i32 noundef %759, i32 noundef %771, ptr noundef %768) #19
  %773 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %773) #19
  %774 = call i32 @close(i32 noundef %759) #19
  br label %pmix_cmd_line_get_param.exit762.thread

775:                                              ; preds = %762
  %776 = load ptr, ptr %738, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = call noalias ptr @fopen(ptr noundef %777, ptr noundef nonnull @.str.79)
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %795

780:                                              ; preds = %775
  %781 = load ptr, ptr %738, align 8
  %782 = load ptr, ptr %781, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %782) #19
  %783 = load i32, ptr @prte_exit_status, align 4
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %1386

785:                                              ; preds = %780
  %786 = load i32, ptr @prte_debug_output, align 4
  %or.cond35 = icmp ult i32 %786, 64
  br i1 %or.cond35, label %787, label %794

787:                                              ; preds = %785
  %788 = zext nneg i32 %786 to i64
  %789 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %788, i32 2
  %790 = load i32, ptr %789, align 4
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %787
  %793 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %786, ptr noundef nonnull @.str.48, ptr noundef %793, ptr noundef nonnull @.str.8, i32 noundef 880, i32 noundef 1) #19
  br label %794

794:                                              ; preds = %792, %787, %785
  store i32 1, ptr @prte_exit_status, align 4
  br label %1386

795:                                              ; preds = %775
  %796 = call i32 @getpid() #19
  %797 = sext i32 %796 to i64
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %778, ptr noundef nonnull @.str.76, i64 noundef %797) #19
  %799 = call i32 @fclose(ptr noundef nonnull %778)
  %800 = load ptr, ptr %738, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = call noalias ptr @strdup(ptr noundef %801) #19
  store ptr %802, ptr @mypidfile, align 8
  br label %pmix_cmd_line_get_param.exit762.thread

pmix_cmd_line_get_param.exit762.thread:           ; preds = %736, %731, %743, %764, %795, %751
  %.2 = phi i32 [ %.11129, %743 ], [ %.11129, %751 ], [ %772, %764 ], [ %.11129, %795 ], [ %.11129, %731 ], [ %.11129, %736 ]
  %803 = load i8, ptr @prte_persistent, align 1
  %804 = and i8 %803, 1
  %.not588 = icmp eq i8 %804, 0
  br i1 %.not588, label %806, label %805

805:                                              ; preds = %pmix_cmd_line_get_param.exit762.thread
  call void @PMIx_Info_list_release(ptr noundef %630) #19
  br label %1337

806:                                              ; preds = %pmix_cmd_line_get_param.exit762.thread
  call void @PMIx_Load_procid(ptr noundef nonnull %12, ptr noundef nonnull @myproc, i32 noundef -2) #19
  %807 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef null, i16 noundef zeroext 1) #19
  %808 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %822

810:                                              ; preds = %806
  %811 = load ptr, ptr %13, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %813, i64 8
  %817 = load i64, ptr %816, align 8
  %.not1074 = icmp eq i64 %817, 0
  br i1 %.not1074, label %._crit_edge1041, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %810, %.lr.ph1040
  %.14381038 = phi i64 [ %820, %.lr.ph1040 ], [ 0, %810 ]
  %818 = getelementptr inbounds %struct.pmix_info, ptr %815, i64 %.14381038
  %819 = call i32 @PMIx_Info_list_xfer(ptr noundef %630, ptr noundef %818) #19
  %820 = add nuw i64 %.14381038, 1
  %exitcond.not = icmp eq i64 %820, %817
  br i1 %exitcond.not, label %._crit_edge1041.loopexit, label %.lr.ph1040, !llvm.loop !18

._crit_edge1041.loopexit:                         ; preds = %.lr.ph1040
  %.pre1112 = load ptr, ptr %13, align 8
  br label %._crit_edge1041

._crit_edge1041:                                  ; preds = %._crit_edge1041.loopexit, %810
  %821 = phi ptr [ %.pre1112, %._crit_edge1041.loopexit ], [ %811, %810 ]
  call void @PMIx_Value_free(ptr noundef %821, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %822

822:                                              ; preds = %._crit_edge1041, %806
  %823 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %.09.i763 = load ptr, ptr %180, align 8
  %.not10.i764 = icmp eq ptr %.09.i763, %179
  br i1 %.not10.i764, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %822, %828
  %.011.i766 = phi ptr [ %.0.i767, %828 ], [ %.09.i763, %822 ]
  %824 = getelementptr inbounds i8, ptr %.011.i766, i64 144
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %825, ptr noundef nonnull dereferenceable(8) @.str.63) #20
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %pmix_cmd_line_get_param.exit770, label %828

828:                                              ; preds = %.lr.ph.i765
  %829 = getelementptr inbounds i8, ptr %.011.i766, i64 120
  %.0.i767 = load ptr, ptr %829, align 8
  %.not.i768 = icmp eq ptr %.0.i767, %179
  br i1 %.not.i768, label %pmix_cmd_line_get_param.exit770.thread, label %.lr.ph.i765, !llvm.loop !10

pmix_cmd_line_get_param.exit770:                  ; preds = %.lr.ph.i765
  %830 = call i32 @prte_schizo_base_parse_display(ptr noundef nonnull %.011.i766, ptr noundef %630) #19
  %.not590 = icmp eq i32 %830, 0
  br i1 %.not590, label %pmix_cmd_line_get_param.exit770.pmix_cmd_line_get_param.exit770.thread_crit_edge, label %831

pmix_cmd_line_get_param.exit770.pmix_cmd_line_get_param.exit770.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit770
  %.09.i771.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit770.thread

831:                                              ; preds = %pmix_cmd_line_get_param.exit770
  %832 = load i32, ptr @prte_exit_status, align 4
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %1386

834:                                              ; preds = %831
  %835 = load i32, ptr @prte_debug_output, align 4
  %or.cond37 = icmp ult i32 %835, 64
  br i1 %or.cond37, label %836, label %843

836:                                              ; preds = %834
  %837 = zext nneg i32 %835 to i64
  %838 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %837, i32 2
  %839 = load i32, ptr %838, align 4
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %836
  %842 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %835, ptr noundef nonnull @.str.48, ptr noundef %842, ptr noundef nonnull @.str.8, i32 noundef 918, i32 noundef -6) #19
  br label %843

843:                                              ; preds = %841, %836, %834
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1386

pmix_cmd_line_get_param.exit770.thread:           ; preds = %828, %pmix_cmd_line_get_param.exit770.pmix_cmd_line_get_param.exit770.thread_crit_edge
  %.09.i771 = phi ptr [ %.09.i771.pre, %pmix_cmd_line_get_param.exit770.pmix_cmd_line_get_param.exit770.thread_crit_edge ], [ %.09.i763, %828 ]
  %.not10.i772 = icmp eq ptr %.09.i771, %179
  br i1 %.not10.i772, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %pmix_cmd_line_get_param.exit770.thread, %848
  %.011.i774 = phi ptr [ %.0.i775, %848 ], [ %.09.i771, %pmix_cmd_line_get_param.exit770.thread ]
  %844 = getelementptr inbounds i8, ptr %.011.i774, i64 144
  %845 = load ptr, ptr %844, align 8
  %846 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %845, ptr noundef nonnull dereferenceable(7) @.str.83) #20
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %pmix_cmd_line_get_param.exit778, label %848

848:                                              ; preds = %.lr.ph.i773
  %849 = getelementptr inbounds i8, ptr %.011.i774, i64 120
  %.0.i775 = load ptr, ptr %849, align 8
  %.not.i776 = icmp eq ptr %.0.i775, %179
  br i1 %.not.i776, label %pmix_cmd_line_get_param.exit778.thread, label %.lr.ph.i773, !llvm.loop !10

pmix_cmd_line_get_param.exit778:                  ; preds = %.lr.ph.i773
  %850 = call i32 @prte_schizo_base_parse_output(ptr noundef nonnull %.011.i774, ptr noundef %630) #19
  %.not592 = icmp eq i32 %850, 0
  br i1 %.not592, label %pmix_cmd_line_get_param.exit778.pmix_cmd_line_get_param.exit778.thread_crit_edge, label %851

pmix_cmd_line_get_param.exit778.pmix_cmd_line_get_param.exit778.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit778
  %.09.i779.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit778.thread

851:                                              ; preds = %pmix_cmd_line_get_param.exit778
  %852 = load i32, ptr @prte_exit_status, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %1386

854:                                              ; preds = %851
  %855 = load i32, ptr @prte_debug_output, align 4
  %or.cond39 = icmp ult i32 %855, 64
  br i1 %or.cond39, label %856, label %863

856:                                              ; preds = %854
  %857 = zext nneg i32 %855 to i64
  %858 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %857, i32 2
  %859 = load i32, ptr %858, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %856
  %862 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %855, ptr noundef nonnull @.str.48, ptr noundef %862, ptr noundef nonnull @.str.8, i32 noundef 928, i32 noundef -6) #19
  br label %863

863:                                              ; preds = %861, %856, %854
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1386

pmix_cmd_line_get_param.exit778.thread:           ; preds = %848, %pmix_cmd_line_get_param.exit778.pmix_cmd_line_get_param.exit778.thread_crit_edge
  %.09.i779 = phi ptr [ %.09.i779.pre, %pmix_cmd_line_get_param.exit778.pmix_cmd_line_get_param.exit778.thread_crit_edge ], [ %.09.i771, %848 ]
  %.not10.i780 = icmp eq ptr %.09.i779, %179
  br i1 %.not10.i780, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i781

.lr.ph.i781:                                      ; preds = %pmix_cmd_line_get_param.exit778.thread, %868
  %.011.i782 = phi ptr [ %.0.i783, %868 ], [ %.09.i779, %pmix_cmd_line_get_param.exit778.thread ]
  %864 = getelementptr inbounds i8, ptr %.011.i782, i64 144
  %865 = load ptr, ptr %864, align 8
  %866 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %865, ptr noundef nonnull dereferenceable(16) @.str.62) #20
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %pmix_cmd_line_get_param.exit786, label %868

868:                                              ; preds = %.lr.ph.i781
  %869 = getelementptr inbounds i8, ptr %.011.i782, i64 120
  %.0.i783 = load ptr, ptr %869, align 8
  %.not.i784 = icmp eq ptr %.0.i783, %179
  br i1 %.not.i784, label %pmix_cmd_line_get_param.exit786.thread, label %.lr.ph.i781, !llvm.loop !10

pmix_cmd_line_get_param.exit786:                  ; preds = %.lr.ph.i781
  %870 = getelementptr inbounds i8, ptr %.011.i782, i64 152
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.84, ptr noundef %872, i16 noundef zeroext 3) #19
  %.09.i787.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit786.thread

pmix_cmd_line_get_param.exit786.thread:           ; preds = %868, %pmix_cmd_line_get_param.exit786
  %.09.i787 = phi ptr [ %.09.i787.pre, %pmix_cmd_line_get_param.exit786 ], [ %.09.i779, %868 ]
  %.not10.i788 = icmp eq ptr %.09.i787, %179
  br i1 %.not10.i788, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i789

.lr.ph.i789:                                      ; preds = %pmix_cmd_line_get_param.exit786.thread, %878
  %.011.i790 = phi ptr [ %.0.i791, %878 ], [ %.09.i787, %pmix_cmd_line_get_param.exit786.thread ]
  %874 = getelementptr inbounds i8, ptr %.011.i790, i64 144
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(6) @.str.85) #20
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %pmix_cmd_line_get_param.exit794, label %878

878:                                              ; preds = %.lr.ph.i789
  %879 = getelementptr inbounds i8, ptr %.011.i790, i64 120
  %.0.i791 = load ptr, ptr %879, align 8
  %.not.i792 = icmp eq ptr %.0.i791, %179
  br i1 %.not.i792, label %pmix_cmd_line_get_param.exit794.thread, label %.lr.ph.i789, !llvm.loop !10

pmix_cmd_line_get_param.exit794:                  ; preds = %.lr.ph.i789
  %880 = getelementptr inbounds i8, ptr %.011.i790, i64 152
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.86, ptr noundef %882, i16 noundef zeroext 3) #19
  %.09.i795.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit794.thread

pmix_cmd_line_get_param.exit794.thread:           ; preds = %878, %pmix_cmd_line_get_param.exit794
  %.09.i795 = phi ptr [ %.09.i795.pre, %pmix_cmd_line_get_param.exit794 ], [ %.09.i787, %878 ]
  %.not10.i796 = icmp eq ptr %.09.i795, %179
  br i1 %.not10.i796, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i797

.lr.ph.i797:                                      ; preds = %pmix_cmd_line_get_param.exit794.thread, %888
  %.011.i798 = phi ptr [ %.0.i799, %888 ], [ %.09.i795, %pmix_cmd_line_get_param.exit794.thread ]
  %884 = getelementptr inbounds i8, ptr %.011.i798, i64 144
  %885 = load ptr, ptr %884, align 8
  %886 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %885, ptr noundef nonnull dereferenceable(7) @.str.87) #20
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %pmix_cmd_line_get_param.exit802, label %888

888:                                              ; preds = %.lr.ph.i797
  %889 = getelementptr inbounds i8, ptr %.011.i798, i64 120
  %.0.i799 = load ptr, ptr %889, align 8
  %.not.i800 = icmp eq ptr %.0.i799, %179
  br i1 %.not.i800, label %pmix_cmd_line_get_param.exit802.thread, label %.lr.ph.i797, !llvm.loop !10

pmix_cmd_line_get_param.exit802:                  ; preds = %.lr.ph.i797
  %890 = getelementptr inbounds i8, ptr %.011.i798, i64 152
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %891, align 8
  %893 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.88, ptr noundef %892, i16 noundef zeroext 3) #19
  %.09.i803.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit802.thread

pmix_cmd_line_get_param.exit802.thread:           ; preds = %888, %pmix_cmd_line_get_param.exit802
  %.09.i803 = phi ptr [ %.09.i803.pre, %pmix_cmd_line_get_param.exit802 ], [ %.09.i795, %888 ]
  %.not10.i804 = icmp eq ptr %.09.i803, %179
  br i1 %.not10.i804, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i805

.lr.ph.i805:                                      ; preds = %pmix_cmd_line_get_param.exit802.thread, %898
  %.011.i806 = phi ptr [ %.0.i807, %898 ], [ %.09.i803, %pmix_cmd_line_get_param.exit802.thread ]
  %894 = getelementptr inbounds i8, ptr %.011.i806, i64 144
  %895 = load ptr, ptr %894, align 8
  %896 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %895, ptr noundef nonnull dereferenceable(8) @.str.89) #20
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %pmix_cmd_line_get_param.exit810, label %898

898:                                              ; preds = %.lr.ph.i805
  %899 = getelementptr inbounds i8, ptr %.011.i806, i64 120
  %.0.i807 = load ptr, ptr %899, align 8
  %.not.i808 = icmp eq ptr %.0.i807, %179
  br i1 %.not.i808, label %pmix_cmd_line_get_param.exit810.thread, label %.lr.ph.i805, !llvm.loop !10

pmix_cmd_line_get_param.exit810:                  ; preds = %.lr.ph.i805
  %900 = getelementptr inbounds i8, ptr %.011.i806, i64 152
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %901, align 8
  %903 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.90, ptr noundef %902, i16 noundef zeroext 3) #19
  %.09.i811.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit810.thread

pmix_cmd_line_get_param.exit810.thread:           ; preds = %898, %pmix_cmd_line_get_param.exit810
  %.09.i811 = phi ptr [ %.09.i811.pre, %pmix_cmd_line_get_param.exit810 ], [ %.09.i803, %898 ]
  %.not10.i812 = icmp eq ptr %.09.i811, %179
  br i1 %.not10.i812, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i813

.lr.ph.i813:                                      ; preds = %pmix_cmd_line_get_param.exit810.thread, %908
  %.011.i814 = phi ptr [ %.0.i815, %908 ], [ %.09.i811, %pmix_cmd_line_get_param.exit810.thread ]
  %904 = getelementptr inbounds i8, ptr %.011.i814, i64 144
  %905 = load ptr, ptr %904, align 8
  %906 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %905, ptr noundef nonnull dereferenceable(8) @.str.91) #20
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %pmix_cmd_line_get_param.exit818, label %908

908:                                              ; preds = %.lr.ph.i813
  %909 = getelementptr inbounds i8, ptr %.011.i814, i64 120
  %.0.i815 = load ptr, ptr %909, align 8
  %.not.i816 = icmp eq ptr %.0.i815, %179
  br i1 %.not.i816, label %pmix_cmd_line_get_param.exit818.thread, label %.lr.ph.i813, !llvm.loop !10

pmix_cmd_line_get_param.exit818:                  ; preds = %.lr.ph.i813
  %910 = getelementptr inbounds i8, ptr %.011.i814, i64 152
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %911, align 8
  %913 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.92, ptr noundef %912, i16 noundef zeroext 3) #19
  %.09.i819.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit818.thread

pmix_cmd_line_get_param.exit818.thread:           ; preds = %908, %pmix_cmd_line_get_param.exit818
  %.09.i819 = phi ptr [ %.09.i819.pre, %pmix_cmd_line_get_param.exit818 ], [ %.09.i811, %908 ]
  %.not10.i820 = icmp eq ptr %.09.i819, %179
  br i1 %.not10.i820, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %pmix_cmd_line_get_param.exit818.thread, %918
  %.011.i822 = phi ptr [ %.0.i823, %918 ], [ %.09.i819, %pmix_cmd_line_get_param.exit818.thread ]
  %914 = getelementptr inbounds i8, ptr %.011.i822, i64 144
  %915 = load ptr, ptr %914, align 8
  %916 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %915, ptr noundef nonnull dereferenceable(11) @.str.93) #20
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %pmix_cmd_line_get_param.exit826, label %918

918:                                              ; preds = %.lr.ph.i821
  %919 = getelementptr inbounds i8, ptr %.011.i822, i64 120
  %.0.i823 = load ptr, ptr %919, align 8
  %.not.i824 = icmp eq ptr %.0.i823, %179
  br i1 %.not.i824, label %pmix_cmd_line_get_param.exit826.thread, label %.lr.ph.i821, !llvm.loop !10

pmix_cmd_line_get_param.exit826:                  ; preds = %.lr.ph.i821
  %920 = getelementptr inbounds i8, ptr %.011.i822, i64 152
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %921, align 8
  %923 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.94, ptr noundef %922, i16 noundef zeroext 3) #19
  br label %pmix_cmd_line_get_param.exit826.thread

pmix_cmd_line_get_param.exit826.thread:           ; preds = %918, %822, %pmix_cmd_line_get_param.exit770.thread, %pmix_cmd_line_get_param.exit778.thread, %pmix_cmd_line_get_param.exit786.thread, %pmix_cmd_line_get_param.exit794.thread, %pmix_cmd_line_get_param.exit802.thread, %pmix_cmd_line_get_param.exit810.thread, %pmix_cmd_line_get_param.exit818.thread, %pmix_cmd_line_get_param.exit826
  %924 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.95)
  br i1 %924, label %925, label %927

925:                                              ; preds = %pmix_cmd_line_get_param.exit826.thread
  %926 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.96, ptr noundef null, i16 noundef zeroext 1) #19
  br label %927

927:                                              ; preds = %925, %pmix_cmd_line_get_param.exit826.thread
  %.09.i827 = load ptr, ptr %180, align 8
  %.not10.i828 = icmp eq ptr %.09.i827, %179
  br i1 %.not10.i828, label %pmix_cmd_line_get_param.exit834.thread, label %.lr.ph.i829

.lr.ph.i829:                                      ; preds = %927, %932
  %.011.i830 = phi ptr [ %.0.i831, %932 ], [ %.09.i827, %927 ]
  %928 = getelementptr inbounds i8, ptr %.011.i830, i64 144
  %929 = load ptr, ptr %928, align 8
  %930 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(13) @.str.97) #20
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %pmix_cmd_line_get_param.exit834, label %932

932:                                              ; preds = %.lr.ph.i829
  %933 = getelementptr inbounds i8, ptr %.011.i830, i64 120
  %.0.i831 = load ptr, ptr %933, align 8
  %.not.i832 = icmp eq ptr %.0.i831, %179
  br i1 %.not.i832, label %pmix_cmd_line_get_param.exit834.thread, label %.lr.ph.i829, !llvm.loop !10

pmix_cmd_line_get_param.exit834:                  ; preds = %.lr.ph.i829
  %934 = getelementptr inbounds i8, ptr %.011.i830, i64 152
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = call i64 @strtol(ptr nocapture noundef %936, ptr noundef null, i32 noundef 10) #19
  %938 = trunc i64 %937 to i32
  store i32 %938, ptr %9, align 4
  %939 = getelementptr inbounds i8, ptr %5, i64 120
  %940 = getelementptr inbounds i8, ptr %5, i64 240
  %941 = load ptr, ptr %940, align 8
  %.not6001042 = icmp eq ptr %941, %939
  br i1 %.not6001042, label %pmix_cmd_line_get_param.exit834.thread, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %pmix_cmd_line_get_param.exit834, %.lr.ph1044
  %.04301043 = phi ptr [ %946, %.lr.ph1044 ], [ %941, %pmix_cmd_line_get_param.exit834 ]
  %942 = getelementptr inbounds i8, ptr %.04301043, i64 200
  %943 = load ptr, ptr %942, align 8
  %944 = call i32 @PMIx_Info_list_add(ptr noundef %943, ptr noundef nonnull @.str.98, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %945 = getelementptr inbounds i8, ptr %.04301043, i64 120
  %946 = load ptr, ptr %945, align 8
  %.not600 = icmp eq ptr %946, %939
  br i1 %.not600, label %pmix_cmd_line_get_param.exit834.thread, label %.lr.ph1044, !llvm.loop !19

pmix_cmd_line_get_param.exit834.thread:           ; preds = %932, %.lr.ph1044, %pmix_cmd_line_get_param.exit834, %927
  %947 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.99)
  br i1 %947, label %948, label %950

948:                                              ; preds = %pmix_cmd_line_get_param.exit834.thread
  %949 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.100, ptr noundef null, i16 noundef zeroext 1) #19
  br label %950

950:                                              ; preds = %948, %pmix_cmd_line_get_param.exit834.thread
  %951 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.101)
  br i1 %951, label %952, label %954

952:                                              ; preds = %950
  %953 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.102, ptr noundef null, i16 noundef zeroext 1) #19
  br label %954

954:                                              ; preds = %952, %950
  %.09.i835 = load ptr, ptr %180, align 8
  %.not10.i836 = icmp eq ptr %.09.i835, %179
  br i1 %.not10.i836, label %.loopexit979, label %.lr.ph.i837

.lr.ph.i837:                                      ; preds = %954, %959
  %.011.i838 = phi ptr [ %.0.i839, %959 ], [ %.09.i835, %954 ]
  %955 = getelementptr inbounds i8, ptr %.011.i838, i64 144
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %956, ptr noundef nonnull dereferenceable(8) @.str.103) #20
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %963, label %959

959:                                              ; preds = %.lr.ph.i837
  %960 = getelementptr inbounds i8, ptr %.011.i838, i64 120
  %.0.i839 = load ptr, ptr %960, align 8
  %.not.i840 = icmp eq ptr %.0.i839, %179
  br i1 %.not.i840, label %.loopexit979, label %.lr.ph.i837, !llvm.loop !10

.loopexit979:                                     ; preds = %959, %954
  %961 = call ptr @getenv(ptr noundef nonnull @.str.104) #19
  %.not602 = icmp eq ptr %961, null
  br i1 %.not602, label %970, label %pmix_cmd_line_get_param.exit842

pmix_cmd_line_get_param.exit842:                  ; preds = %.loopexit979
  %962 = call i64 @strtol(ptr nocapture noundef nonnull %961, ptr noundef null, i32 noundef 10) #19
  br label %968

963:                                              ; preds = %.lr.ph.i837
  %964 = getelementptr inbounds i8, ptr %.011.i838, i64 152
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %965, align 8
  %967 = call i64 @strtol(ptr nocapture noundef %966, ptr noundef null, i32 noundef 10) #19
  br label %968

968:                                              ; preds = %pmix_cmd_line_get_param.exit842, %963
  %storemerge976.in = phi i64 [ %967, %963 ], [ %962, %pmix_cmd_line_get_param.exit842 ]
  %storemerge976 = trunc i64 %storemerge976.in to i32
  store i32 %storemerge976, ptr %3, align 4
  %969 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.106, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  br label %970

970:                                              ; preds = %968, %.loopexit979
  %971 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.107)
  br i1 %971, label %972, label %974

972:                                              ; preds = %970
  %973 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #19
  br label %974

974:                                              ; preds = %972, %970
  %975 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %18, ptr noundef nonnull @.str.109)
  br i1 %975, label %976, label %978

976:                                              ; preds = %974
  %977 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #19
  br label %978

978:                                              ; preds = %976, %974
  %.09.i843 = load ptr, ptr %180, align 8
  %.not10.i844 = icmp eq ptr %.09.i843, %179
  br i1 %.not10.i844, label %pmix_cmd_line_get_param.exit858.thread, label %.lr.ph.i845

.lr.ph.i845:                                      ; preds = %978, %983
  %.011.i846 = phi ptr [ %.0.i847, %983 ], [ %.09.i843, %978 ]
  %979 = getelementptr inbounds i8, ptr %.011.i846, i64 144
  %980 = load ptr, ptr %979, align 8
  %981 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(14) @.str.111) #20
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %pmix_cmd_line_get_param.exit850, label %983

983:                                              ; preds = %.lr.ph.i845
  %984 = getelementptr inbounds i8, ptr %.011.i846, i64 120
  %.0.i847 = load ptr, ptr %984, align 8
  %.not.i848 = icmp eq ptr %.0.i847, %179
  br i1 %.not.i848, label %pmix_cmd_line_get_param.exit850.thread, label %.lr.ph.i845, !llvm.loop !10

pmix_cmd_line_get_param.exit850:                  ; preds = %.lr.ph.i845
  %985 = getelementptr inbounds i8, ptr %.011.i846, i64 152
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = call i64 @strtol(ptr nocapture noundef %987, ptr noundef null, i32 noundef 10) #19
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %3, align 4
  %990 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.112, ptr noundef nonnull %3, i16 noundef zeroext 6) #19
  %.09.i851.pre = load ptr, ptr %180, align 8
  br label %pmix_cmd_line_get_param.exit850.thread

pmix_cmd_line_get_param.exit850.thread:           ; preds = %983, %pmix_cmd_line_get_param.exit850
  %.09.i851 = phi ptr [ %.09.i851.pre, %pmix_cmd_line_get_param.exit850 ], [ %.09.i843, %983 ]
  %.not10.i852 = icmp eq ptr %.09.i851, %179
  br i1 %.not10.i852, label %pmix_cmd_line_get_param.exit858.thread, label %.lr.ph.i853

.lr.ph.i853:                                      ; preds = %pmix_cmd_line_get_param.exit850.thread, %995
  %.011.i854 = phi ptr [ %.0.i855, %995 ], [ %.09.i851, %pmix_cmd_line_get_param.exit850.thread ]
  %991 = getelementptr inbounds i8, ptr %.011.i854, i64 144
  %992 = load ptr, ptr %991, align 8
  %993 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %992, ptr noundef nonnull dereferenceable(18) @.str.113) #20
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %pmix_cmd_line_get_param.exit858, label %995

995:                                              ; preds = %.lr.ph.i853
  %996 = getelementptr inbounds i8, ptr %.011.i854, i64 120
  %.0.i855 = load ptr, ptr %996, align 8
  %.not.i856 = icmp eq ptr %.0.i855, %179
  br i1 %.not.i856, label %pmix_cmd_line_get_param.exit858.thread, label %.lr.ph.i853, !llvm.loop !10

pmix_cmd_line_get_param.exit858:                  ; preds = %.lr.ph.i853
  store i8 0, ptr %7, align 1
  %997 = call i32 @PMIx_Info_list_add(ptr noundef %630, ptr noundef nonnull @.str.114, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  br label %pmix_cmd_line_get_param.exit858.thread

pmix_cmd_line_get_param.exit858.thread:           ; preds = %995, %978, %pmix_cmd_line_get_param.exit850.thread, %pmix_cmd_line_get_param.exit858
  %998 = getelementptr inbounds i8, ptr %119, i64 96
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull %18, ptr noundef %630) #19
  %1000 = call ptr @PMIx_Info_create(i64 noundef 4) #19
  store i8 1, ptr %7, align 1
  %1001 = call i32 @PMIx_Info_load(ptr noundef %1000, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, i16 noundef zeroext 1) #19
  %1002 = call i32 @geteuid() #19
  store i32 %1002, ptr %9, align 4
  %1003 = getelementptr inbounds i8, ptr %1000, i64 552
  %1004 = call i32 @PMIx_Info_load(ptr noundef nonnull %1003, ptr noundef nonnull @.str.116, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1005 = call i32 @getegid() #19
  store i32 %1005, ptr %9, align 4
  %1006 = getelementptr inbounds i8, ptr %1000, i64 1104
  %1007 = call i32 @PMIx_Info_load(ptr noundef nonnull %1006, ptr noundef nonnull @.str.117, ptr noundef nonnull %9, i16 noundef zeroext 14) #19
  %1008 = getelementptr inbounds i8, ptr %1000, i64 1656
  %1009 = call i32 @PMIx_Info_load(ptr noundef nonnull %1008, ptr noundef nonnull @.str.82, ptr noundef %spec.select, i16 noundef zeroext 3) #19
  %1010 = load i32, ptr @pmix_class_init_epoch, align 4
  %1011 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not607 = icmp eq i32 %1010, %1011
  br i1 %.not607, label %1013, label %1012

1012:                                             ; preds = %pmix_cmd_line_get_param.exit858.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1013

1013:                                             ; preds = %1012, %pmix_cmd_line_get_param.exit858.thread
  store ptr @pmix_mutex_t_class, ptr %458, align 8
  store i32 1, ptr %459, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %460, i8 0, i64 64, i1 false)
  %1014 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1015 = load ptr, ptr %1014, align 8
  %.not6.i859 = icmp eq ptr %1015, null
  br i1 %.not6.i859, label %pmix_obj_run_constructors.exit863, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %1013, %.lr.ph.i860
  %1016 = phi ptr [ %1018, %.lr.ph.i860 ], [ %1015, %1013 ]
  %.07.i861 = phi ptr [ %1017, %.lr.ph.i860 ], [ %1014, %1013 ]
  call void %1016(ptr noundef nonnull %8) #19
  %1017 = getelementptr inbounds i8, ptr %.07.i861, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %.not.i862 = icmp eq ptr %1018, null
  br i1 %.not.i862, label %pmix_obj_run_constructors.exit863, label %.lr.ph.i860, !llvm.loop !5

pmix_obj_run_constructors.exit863:                ; preds = %.lr.ph.i860, %1013
  %1019 = call i32 @pthread_cond_init(ptr noundef nonnull %466, ptr noundef null) #19
  store volatile i8 1, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store ptr null, ptr %470, align 8
  fence release
  %1020 = call i32 @PMIx_server_setup_application(ptr noundef nonnull @prte_process_info, ptr noundef %1000, i64 noundef 4, ptr noundef nonnull @setupcbfunc, ptr noundef nonnull %8) #19
  %.not608 = icmp eq i32 %1020, 0
  br i1 %.not608, label %1046, label %1021

1021:                                             ; preds = %pmix_obj_run_constructors.exit863
  %1022 = call ptr @PMIx_Error_string(i32 noundef %1020) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1022) #19
  fence acquire
  %1023 = load ptr, ptr %458, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 48
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %1025, align 8
  %.not6.i864 = icmp eq ptr %1026, null
  br i1 %.not6.i864, label %pmix_obj_run_destructors.exit868, label %.lr.ph.i865

.lr.ph.i865:                                      ; preds = %1021, %.lr.ph.i865
  %1027 = phi ptr [ %1029, %.lr.ph.i865 ], [ %1026, %1021 ]
  %.07.i866 = phi ptr [ %1028, %.lr.ph.i865 ], [ %1025, %1021 ]
  call void %1027(ptr noundef nonnull %8) #19
  %1028 = getelementptr inbounds i8, ptr %.07.i866, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %.not.i867 = icmp eq ptr %1029, null
  br i1 %.not.i867, label %pmix_obj_run_destructors.exit868, label %.lr.ph.i865, !llvm.loop !9

pmix_obj_run_destructors.exit868:                 ; preds = %.lr.ph.i865, %1021
  %1030 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1031 = load ptr, ptr %470, align 8
  %.not630 = icmp eq ptr %1031, null
  br i1 %.not630, label %1033, label %1032

1032:                                             ; preds = %pmix_obj_run_destructors.exit868
  call void @free(ptr noundef nonnull %1031) #19
  br label %1033

1033:                                             ; preds = %1032, %pmix_obj_run_destructors.exit868
  %1034 = load i32, ptr @prte_exit_status, align 4
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1386

1036:                                             ; preds = %1033
  %1037 = load i32, ptr @prte_debug_output, align 4
  %or.cond45 = icmp ult i32 %1037, 64
  br i1 %or.cond45, label %1038, label %1045

1038:                                             ; preds = %1036
  %1039 = zext nneg i32 %1037 to i64
  %1040 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1039, i32 2
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1038
  %1044 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1037, ptr noundef nonnull @.str.48, ptr noundef %1044, ptr noundef nonnull @.str.8, i32 noundef 1057, i32 noundef %1020) #19
  br label %1045

1045:                                             ; preds = %1043, %1038, %1036
  store i32 %1020, ptr @prte_exit_status, align 4
  br label %1386

1046:                                             ; preds = %pmix_obj_run_constructors.exit863
  %1047 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #19
  %1048 = load volatile i8, ptr %468, align 8
  %1049 = and i8 %1048, 1
  %.not6091045 = icmp eq i8 %1049, 0
  br i1 %.not6091045, label %._crit_edge1048, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %1046, %.lr.ph1047
  %1050 = call i32 @pthread_cond_wait(ptr noundef nonnull %466, ptr noundef nonnull %473) #19
  %1051 = load volatile i8, ptr %468, align 8
  %1052 = and i8 %1051, 1
  %.not609 = icmp eq i8 %1052, 0
  br i1 %.not609, label %._crit_edge1048, label %.lr.ph1047, !llvm.loop !20

._crit_edge1048:                                  ; preds = %.lr.ph1047, %1046
  fence acquire
  %1053 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #19
  call void @PMIx_Info_free(ptr noundef %1000, i64 noundef 4) #19
  %1054 = getelementptr inbounds i8, ptr %8, i64 224
  %1055 = load i32, ptr %1054, align 8
  %.not610 = icmp eq i32 %1055, 0
  br i1 %.not610, label %1085, label %1056

1056:                                             ; preds = %._crit_edge1048
  %1057 = call ptr @PMIx_Error_string(i32 noundef %1055) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %1057) #19
  %1058 = load i32, ptr @prte_exit_status, align 4
  %1059 = icmp eq i32 %1058, 0
  %1060 = load i32, ptr %1054, align 8
  %1061 = icmp ne i32 %1060, 0
  %or.cond48 = select i1 %1059, i1 %1061, i1 false
  br i1 %or.cond48, label %1062, label %1074

1062:                                             ; preds = %1056
  %1063 = load i32, ptr @prte_debug_output, align 4
  %or.cond50 = icmp ult i32 %1063, 64
  br i1 %or.cond50, label %1064, label %1072

1064:                                             ; preds = %1062
  %1065 = zext nneg i32 %1063 to i64
  %1066 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1065, i32 2
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1064
  %1070 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1071 = load i32, ptr %1054, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1063, ptr noundef nonnull @.str.48, ptr noundef %1070, ptr noundef nonnull @.str.8, i32 noundef 1064, i32 noundef %1071) #19
  %.pre1121 = load i32, ptr %1054, align 8
  br label %1072

1072:                                             ; preds = %1069, %1064, %1062
  %1073 = phi i32 [ %.pre1121, %1069 ], [ %1060, %1064 ], [ %1060, %1062 ]
  store i32 %1073, ptr @prte_exit_status, align 4
  br label %1074

1074:                                             ; preds = %1072, %1056
  fence acquire
  %1075 = load ptr, ptr %458, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 48
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %1077, align 8
  %.not6.i869 = icmp eq ptr %1078, null
  br i1 %.not6.i869, label %pmix_obj_run_destructors.exit873, label %.lr.ph.i870

.lr.ph.i870:                                      ; preds = %1074, %.lr.ph.i870
  %1079 = phi ptr [ %1081, %.lr.ph.i870 ], [ %1078, %1074 ]
  %.07.i871 = phi ptr [ %1080, %.lr.ph.i870 ], [ %1077, %1074 ]
  call void %1079(ptr noundef nonnull %8) #19
  %1080 = getelementptr inbounds i8, ptr %.07.i871, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %.not.i872 = icmp eq ptr %1081, null
  br i1 %.not.i872, label %pmix_obj_run_destructors.exit873, label %.lr.ph.i870, !llvm.loop !9

pmix_obj_run_destructors.exit873:                 ; preds = %.lr.ph.i870, %1074
  %1082 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1083 = load ptr, ptr %470, align 8
  %.not629 = icmp eq ptr %1083, null
  br i1 %.not629, label %1386, label %1084

1084:                                             ; preds = %pmix_obj_run_destructors.exit873
  call void @free(ptr noundef nonnull %1083) #19
  br label %1386

1085:                                             ; preds = %._crit_edge1048
  fence acquire
  %1086 = load ptr, ptr %458, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 48
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %1088, align 8
  %.not6.i874 = icmp eq ptr %1089, null
  br i1 %.not6.i874, label %pmix_obj_run_destructors.exit878, label %.lr.ph.i875

.lr.ph.i875:                                      ; preds = %1085, %.lr.ph.i875
  %1090 = phi ptr [ %1092, %.lr.ph.i875 ], [ %1089, %1085 ]
  %.07.i876 = phi ptr [ %1091, %.lr.ph.i875 ], [ %1088, %1085 ]
  call void %1090(ptr noundef nonnull %8) #19
  %1091 = getelementptr inbounds i8, ptr %.07.i876, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %.not.i877 = icmp eq ptr %1092, null
  br i1 %.not.i877, label %pmix_obj_run_destructors.exit878, label %.lr.ph.i875, !llvm.loop !9

pmix_obj_run_destructors.exit878:                 ; preds = %.lr.ph.i875, %1085
  %1093 = call i32 @pthread_cond_destroy(ptr noundef nonnull %466) #19
  %1094 = load ptr, ptr %470, align 8
  %.not611 = icmp eq ptr %1094, null
  br i1 %.not611, label %1096, label %1095

1095:                                             ; preds = %pmix_obj_run_destructors.exit878
  call void @free(ptr noundef nonnull %1094) #19
  br label %1096

1096:                                             ; preds = %pmix_obj_run_destructors.exit878, %1095
  %1097 = getelementptr inbounds i8, ptr %8, i64 232
  %1098 = load ptr, ptr %1097, align 8
  %.not612 = icmp eq ptr %1098, null
  br i1 %.not612, label %1129, label %.preheader978

.preheader978:                                    ; preds = %1096
  %1099 = getelementptr inbounds i8, ptr %8, i64 240
  %1100 = load i64, ptr %1099, align 8
  %.not1075 = icmp eq i64 %1100, 0
  br i1 %.not1075, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %.preheader978, %1124
  %.24391049 = phi i64 [ %1125, %1124 ], [ 0, %.preheader978 ]
  %1101 = load ptr, ptr %1097, align 8
  %1102 = getelementptr inbounds %struct.pmix_info, ptr %1101, i64 %.24391049
  %1103 = call zeroext i1 @PMIx_Check_key(ptr noundef %1102, ptr noundef nonnull @.str.119) #19
  br i1 %1103, label %1120, label %1104

1104:                                             ; preds = %.lr.ph1050
  %1105 = load ptr, ptr %1097, align 8
  %1106 = getelementptr inbounds %struct.pmix_info, ptr %1105, i64 %.24391049
  %1107 = call zeroext i1 @PMIx_Check_key(ptr noundef %1106, ptr noundef nonnull @.str.120) #19
  br i1 %1107, label %1120, label %1108

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %1097, align 8
  %1110 = getelementptr inbounds %struct.pmix_info, ptr %1109, i64 %.24391049
  %1111 = call zeroext i1 @PMIx_Check_key(ptr noundef %1110, ptr noundef nonnull @.str.121) #19
  br i1 %1111, label %1120, label %1112

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %1097, align 8
  %1114 = getelementptr inbounds %struct.pmix_info, ptr %1113, i64 %.24391049
  %1115 = call zeroext i1 @PMIx_Check_key(ptr noundef %1114, ptr noundef nonnull @.str.122) #19
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %1097, align 8
  %1118 = getelementptr inbounds %struct.pmix_info, ptr %1117, i64 %.24391049
  %1119 = call zeroext i1 @PMIx_Check_key(ptr noundef %1118, ptr noundef nonnull @.str.123) #19
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1116, %1112, %1108, %1104, %.lr.ph1050
  %1121 = load ptr, ptr %1097, align 8
  %1122 = getelementptr inbounds %struct.pmix_info, ptr %1121, i64 %.24391049
  %1123 = call i32 @PMIx_Info_list_xfer(ptr noundef %630, ptr noundef %1122) #19
  br label %1124

1124:                                             ; preds = %1116, %1120
  %1125 = add nuw i64 %.24391049, 1
  %1126 = load i64, ptr %1099, align 8
  %1127 = icmp ult i64 %1125, %1126
  br i1 %1127, label %.lr.ph1050, label %._crit_edge1051.loopexit, !llvm.loop !21

._crit_edge1051.loopexit:                         ; preds = %1124
  %.pre1122 = load ptr, ptr %1097, align 8
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %.preheader978
  %1128 = phi ptr [ %1098, %.preheader978 ], [ %.pre1122, %._crit_edge1051.loopexit ]
  %.lcssa989 = phi i64 [ 0, %.preheader978 ], [ %1126, %._crit_edge1051.loopexit ]
  call void @PMIx_Info_free(ptr noundef %1128, i64 noundef %.lcssa989) #19
  store ptr null, ptr %1097, align 8
  br label %1129

1129:                                             ; preds = %._crit_edge1051, %1096
  %1130 = call i32 @PMIx_Info_list_convert(ptr noundef %630, ptr noundef nonnull %14) #19
  switch i32 %1130, label %1131 [
    i32 -60, label %1152
    i32 0, label %1147
    i32 -2, label %1133
  ]

1131:                                             ; preds = %1129
  %1132 = call ptr @PMIx_Error_string(i32 noundef %1130) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1132, ptr noundef nonnull @.str.8, i32 noundef 1089) #19
  br label %1133

1133:                                             ; preds = %1129, %1131
  %1134 = load i32, ptr @prte_exit_status, align 4
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp ne i32 %.2, 0
  %or.cond52 = select i1 %1135, i1 %1136, i1 false
  br i1 %or.cond52, label %1137, label %1386

1137:                                             ; preds = %1133
  %1138 = load i32, ptr @prte_debug_output, align 4
  %or.cond54 = icmp ult i32 %1138, 64
  br i1 %or.cond54, label %1139, label %1146

1139:                                             ; preds = %1137
  %1140 = zext nneg i32 %1138 to i64
  %1141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1140, i32 2
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1139
  %1145 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1138, ptr noundef nonnull @.str.48, ptr noundef %1145, ptr noundef nonnull @.str.8, i32 noundef 1090, i32 noundef %.2) #19
  br label %1146

1146:                                             ; preds = %1144, %1139, %1137
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1386

1147:                                             ; preds = %1129
  %1148 = getelementptr inbounds i8, ptr %14, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %14, i64 8
  %1151 = load i64, ptr %1150, align 8
  br label %1152

1152:                                             ; preds = %1129, %1147
  %.0440 = phi i64 [ %1151, %1147 ], [ 0, %1129 ]
  %.0432 = phi ptr [ %1149, %1147 ], [ null, %1129 ]
  call void @PMIx_Info_list_release(ptr noundef %630) #19
  %1153 = getelementptr inbounds i8, ptr %5, i64 264
  %1154 = load volatile i64, ptr %1153, align 8
  %1155 = call ptr @PMIx_App_create(i64 noundef %1154) #19
  %1156 = getelementptr inbounds i8, ptr %5, i64 120
  %1157 = getelementptr inbounds i8, ptr %5, i64 240
  %1158 = load ptr, ptr %1157, align 8
  %.not6151053 = icmp eq ptr %1158, %1156
  br i1 %.not6151053, label %._crit_edge1058, label %.lr.ph1057

.lr.ph1057:                                       ; preds = %1152
  %1159 = getelementptr inbounds i8, ptr %14, i64 16
  %1160 = getelementptr inbounds i8, ptr %14, i64 8
  br label %1161

1161:                                             ; preds = %.lr.ph1057, %1206
  %.14311055 = phi ptr [ %1158, %.lr.ph1057 ], [ %1209, %1206 ]
  %.31054 = phi i64 [ 0, %.lr.ph1057 ], [ %1207, %1206 ]
  %1162 = getelementptr inbounds i8, ptr %.14311055, i64 144
  %1163 = load ptr, ptr %1162, align 8
  %1164 = call noalias ptr @strdup(ptr noundef %1163) #19
  %1165 = getelementptr inbounds %struct.pmix_app, ptr %1155, i64 %.31054
  store ptr %1164, ptr %1165, align 8
  %1166 = getelementptr inbounds i8, ptr %.14311055, i64 152
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call ptr @PMIx_Argv_copy(ptr noundef %1167) #19
  %1169 = getelementptr inbounds i8, ptr %1165, i64 8
  store ptr %1168, ptr %1169, align 8
  %1170 = getelementptr inbounds i8, ptr %.14311055, i64 160
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call ptr @PMIx_Argv_copy(ptr noundef %1171) #19
  %1173 = getelementptr inbounds i8, ptr %1165, i64 16
  store ptr %1172, ptr %1173, align 8
  %1174 = getelementptr inbounds i8, ptr %.14311055, i64 168
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call noalias ptr @strdup(ptr noundef %1175) #19
  %1177 = getelementptr inbounds i8, ptr %1165, i64 24
  store ptr %1176, ptr %1177, align 8
  %1178 = getelementptr inbounds i8, ptr %.14311055, i64 176
  %1179 = load i32, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %1165, i64 32
  store i32 %1179, ptr %1180, align 8
  %1181 = getelementptr inbounds i8, ptr %.14311055, i64 200
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call i32 @PMIx_Info_list_convert(ptr noundef %1182, ptr noundef nonnull %14) #19
  switch i32 %1183, label %1186 [
    i32 0, label %1201
    i32 -60, label %1184
    i32 -2, label %.loopexit977
  ]

1184:                                             ; preds = %1161
  %1185 = getelementptr inbounds i8, ptr %1165, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1185, i8 0, i64 16, i1 false)
  br label %1206

1186:                                             ; preds = %1161
  %1187 = call ptr @PMIx_Error_string(i32 noundef %1183) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %1187, ptr noundef nonnull @.str.8, i32 noundef 1115) #19
  br label %.loopexit977

.loopexit977:                                     ; preds = %1161, %1186
  %1188 = load i32, ptr @prte_exit_status, align 4
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp ne i32 %.2, 0
  %or.cond56 = select i1 %1189, i1 %1190, i1 false
  br i1 %or.cond56, label %1191, label %1386

1191:                                             ; preds = %.loopexit977
  %1192 = load i32, ptr @prte_debug_output, align 4
  %or.cond58 = icmp ult i32 %1192, 64
  br i1 %or.cond58, label %1193, label %1200

1193:                                             ; preds = %1191
  %1194 = zext nneg i32 %1192 to i64
  %1195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1194, i32 2
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1193
  %1199 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1192, ptr noundef nonnull @.str.48, ptr noundef %1199, ptr noundef nonnull @.str.8, i32 noundef 1116, i32 noundef %.2) #19
  br label %1200

1200:                                             ; preds = %1198, %1193, %1191
  store i32 %.2, ptr @prte_exit_status, align 4
  br label %1386

1201:                                             ; preds = %1161
  %1202 = load ptr, ptr %1159, align 8
  %1203 = getelementptr inbounds i8, ptr %1165, i64 40
  store ptr %1202, ptr %1203, align 8
  %1204 = load i64, ptr %1160, align 8
  %1205 = getelementptr inbounds i8, ptr %1165, i64 48
  store i64 %1204, ptr %1205, align 8
  br label %1206

1206:                                             ; preds = %1201, %1184
  %1207 = add i64 %.31054, 1
  %1208 = getelementptr inbounds i8, ptr %.14311055, i64 120
  %1209 = load ptr, ptr %1208, align 8
  %.not615 = icmp eq ptr %1209, %1156
  br i1 %.not615, label %._crit_edge1058, label %1161, !llvm.loop !22

._crit_edge1058:                                  ; preds = %1206, %1152
  %1210 = load i32, ptr @pmix_class_init_epoch, align 4
  %1211 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not616 = icmp eq i32 %1210, %1211
  br i1 %.not616, label %1213, label %1212

1212:                                             ; preds = %._crit_edge1058
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1213

1213:                                             ; preds = %1212, %._crit_edge1058
  %1214 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1214, align 8
  %1215 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1215, align 8
  %1216 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1216, i8 0, i64 64, i1 false)
  %1217 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1218 = load ptr, ptr %1217, align 8
  %.not6.i879 = icmp eq ptr %1218, null
  br i1 %.not6.i879, label %pmix_obj_run_constructors.exit883, label %.lr.ph.i880

.lr.ph.i880:                                      ; preds = %1213, %.lr.ph.i880
  %1219 = phi ptr [ %1221, %.lr.ph.i880 ], [ %1218, %1213 ]
  %.07.i881 = phi ptr [ %1220, %.lr.ph.i880 ], [ %1217, %1213 ]
  call void %1219(ptr noundef nonnull %4) #19
  %1220 = getelementptr inbounds i8, ptr %.07.i881, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %.not.i882 = icmp eq ptr %1221, null
  br i1 %.not.i882, label %pmix_obj_run_constructors.exit883, label %.lr.ph.i880, !llvm.loop !5

pmix_obj_run_constructors.exit883:                ; preds = %.lr.ph.i880, %1213
  %1222 = getelementptr inbounds i8, ptr %4, i64 160
  %1223 = call i32 @pthread_cond_init(ptr noundef nonnull %1222, ptr noundef null) #19
  %1224 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1225, align 4
  %1226 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1226, align 8
  fence release
  %1227 = call i32 @PMIx_Spawn_nb(ptr noundef %.0432, i64 noundef %.0440, ptr noundef %1155, i64 noundef %1154, ptr noundef nonnull @spcbfunc, ptr noundef nonnull %4) #19
  %.not617 = icmp eq i32 %1227, 0
  br i1 %.not617, label %.preheader, label %1230

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit883
  %1228 = load i8, ptr @prte_event_base_active, align 1
  %1229 = and i8 %1228, 1
  %.not6181059 = icmp eq i8 %1229, 0
  br i1 %.not6181059, label %.critedge, label %.lr.ph1060

1230:                                             ; preds = %pmix_obj_run_constructors.exit883
  %1231 = call ptr @PMIx_Error_string(i32 noundef %1227) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.125, i32 noundef %1227, ptr noundef %1231) #19
  %1232 = load i32, ptr @prte_exit_status, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1386

1234:                                             ; preds = %1230
  %1235 = load i32, ptr @prte_debug_output, align 4
  %or.cond62 = icmp ult i32 %1235, 64
  br i1 %or.cond62, label %1236, label %1243

1236:                                             ; preds = %1234
  %1237 = zext nneg i32 %1235 to i64
  %1238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1237, i32 2
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1236
  %1242 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1235, ptr noundef nonnull @.str.48, ptr noundef %1242, ptr noundef nonnull @.str.8, i32 noundef 1137, i32 noundef %1227) #19
  br label %1243

1243:                                             ; preds = %1241, %1236, %1234
  store i32 %1227, ptr @prte_exit_status, align 4
  br label %1386

.lr.ph1060:                                       ; preds = %.preheader, %1246
  %1244 = load volatile i8, ptr %1224, align 8
  %1245 = and i8 %1244, 1
  %.not619 = icmp eq i8 %1245, 0
  br i1 %.not619, label %.critedge, label %1246

1246:                                             ; preds = %.lr.ph1060
  %1247 = load ptr, ptr @prte_event_base, align 8
  %1248 = call i32 @event_base_loop(ptr noundef %1247, i32 noundef 1) #19
  %1249 = load i8, ptr @prte_event_base_active, align 1
  %1250 = and i8 %1249, 1
  %.not618 = icmp eq i8 %1250, 0
  br i1 %.not618, label %.critedge, label %.lr.ph1060, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph1060, %1246, %.preheader
  fence acquire
  %1251 = load i32, ptr %1225, align 4
  %.not620 = icmp eq i32 %1251, 0
  br i1 %.not620, label %1267, label %1252

1252:                                             ; preds = %.critedge
  %1253 = load i32, ptr @prte_exit_status, align 4
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1386

1255:                                             ; preds = %1252
  %1256 = load i32, ptr @prte_debug_output, align 4
  %or.cond67 = icmp ult i32 %1256, 64
  br i1 %or.cond67, label %1257, label %1265

1257:                                             ; preds = %1255
  %1258 = zext nneg i32 %1256 to i64
  %1259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1258, i32 2
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1257
  %1263 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #19
  %1264 = load i32, ptr %1225, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1256, ptr noundef nonnull @.str.48, ptr noundef %1263, ptr noundef nonnull @.str.8, i32 noundef 1147, i32 noundef %1264) #19
  %.pre1123 = load i32, ptr %1225, align 4
  br label %1265

1265:                                             ; preds = %1262, %1257, %1255
  %1266 = phi i32 [ %.pre1123, %1262 ], [ %1251, %1257 ], [ %1251, %1255 ]
  store i32 %1266, ptr @prte_exit_status, align 4
  br label %1386

1267:                                             ; preds = %.critedge
  %1268 = load ptr, ptr %1226, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull @spawnednspace, ptr noundef %1268) #19
  fence acquire
  %1269 = load ptr, ptr %1214, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 48
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %1271, align 8
  %.not6.i884 = icmp eq ptr %1272, null
  br i1 %.not6.i884, label %pmix_obj_run_destructors.exit888, label %.lr.ph.i885

.lr.ph.i885:                                      ; preds = %1267, %.lr.ph.i885
  %1273 = phi ptr [ %1275, %.lr.ph.i885 ], [ %1272, %1267 ]
  %.07.i886 = phi ptr [ %1274, %.lr.ph.i885 ], [ %1271, %1267 ]
  call void %1273(ptr noundef nonnull %4) #19
  %1274 = getelementptr inbounds i8, ptr %.07.i886, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %.not.i887 = icmp eq ptr %1275, null
  br i1 %.not.i887, label %pmix_obj_run_destructors.exit888, label %.lr.ph.i885, !llvm.loop !9

pmix_obj_run_destructors.exit888:                 ; preds = %.lr.ph.i885, %1267
  %1276 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1222) #19
  %1277 = load ptr, ptr %1226, align 8
  %.not621 = icmp eq ptr %1277, null
  br i1 %.not621, label %1279, label %1278

1278:                                             ; preds = %pmix_obj_run_destructors.exit888
  call void @free(ptr noundef nonnull %1277) #19
  br label %1279

1279:                                             ; preds = %1278, %pmix_obj_run_destructors.exit888
  call void @PMIx_Load_nspace(ptr noundef nonnull %12, ptr noundef nonnull @spawnednspace) #19
  %.09.i889 = load ptr, ptr %180, align 8
  %.not10.i890 = icmp eq ptr %.09.i889, %179
  br i1 %.not10.i890, label %.loopexit, label %.lr.ph.i891

.lr.ph.i891:                                      ; preds = %1279, %1284
  %.011.i892 = phi ptr [ %.0.i893, %1284 ], [ %.09.i889, %1279 ]
  %1280 = getelementptr inbounds i8, ptr %.011.i892, i64 144
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(6) @.str.85) #20
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %pmix_cmd_line_get_param.exit896, label %1284

1284:                                             ; preds = %.lr.ph.i891
  %1285 = getelementptr inbounds i8, ptr %.011.i892, i64 120
  %.0.i893 = load ptr, ptr %1285, align 8
  %.not.i894 = icmp eq ptr %.0.i893, %179
  br i1 %.not.i894, label %.loopexit, label %.lr.ph.i891, !llvm.loop !10

pmix_cmd_line_get_param.exit896:                  ; preds = %.lr.ph.i891
  %1286 = getelementptr inbounds i8, ptr %.011.i892, i64 152
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1288, ptr noundef nonnull dereferenceable(4) @.str.127) #20
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %pmix_cmd_line_get_param.exit896
  %1292 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 -2, ptr %1292, align 4
  br label %1300

1293:                                             ; preds = %pmix_cmd_line_get_param.exit896
  %1294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1288, ptr noundef nonnull dereferenceable(5) @.str.128) #20
  %1295 = icmp eq i32 %1294, 0
  %1296 = getelementptr inbounds i8, ptr %12, i64 256
  br i1 %1295, label %1299, label %1297

1297:                                             ; preds = %1293
  store i32 0, ptr %1296, align 4
  br label %1300

.loopexit:                                        ; preds = %1284, %1279
  %1298 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 0, ptr %1298, align 4
  br label %1300

1299:                                             ; preds = %1293
  store i32 -4, ptr %1296, align 4
  br label %1337

1300:                                             ; preds = %1291, %1297, %.loopexit
  %1301 = call ptr @PMIx_Info_create(i64 noundef 1) #19
  %1302 = call i32 @PMIx_Info_load(ptr noundef %1301, ptr noundef nonnull @.str.129, ptr noundef null, i16 noundef zeroext 1) #19
  %1303 = load i32, ptr @pmix_class_init_epoch, align 4
  %1304 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not624 = icmp eq i32 %1303, %1304
  br i1 %.not624, label %1306, label %1305

1305:                                             ; preds = %1300
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1306

1306:                                             ; preds = %1305, %1300
  store ptr @pmix_mutex_t_class, ptr %1214, align 8
  store i32 1, ptr %1215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1216, i8 0, i64 64, i1 false)
  %1307 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1308 = load ptr, ptr %1307, align 8
  %.not6.i897 = icmp eq ptr %1308, null
  br i1 %.not6.i897, label %pmix_obj_run_constructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %1306, %.lr.ph.i898
  %1309 = phi ptr [ %1311, %.lr.ph.i898 ], [ %1308, %1306 ]
  %.07.i899 = phi ptr [ %1310, %.lr.ph.i898 ], [ %1307, %1306 ]
  call void %1309(ptr noundef nonnull %4) #19
  %1310 = getelementptr inbounds i8, ptr %.07.i899, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %.not.i900 = icmp eq ptr %1311, null
  br i1 %.not.i900, label %pmix_obj_run_constructors.exit901, label %.lr.ph.i898, !llvm.loop !5

pmix_obj_run_constructors.exit901:                ; preds = %.lr.ph.i898, %1306
  %1312 = call i32 @pthread_cond_init(ptr noundef nonnull %1222, ptr noundef null) #19
  store volatile i8 1, ptr %1224, align 8
  store i32 0, ptr %1225, align 4
  store ptr null, ptr %1226, align 8
  fence release
  %1313 = call i32 @PMIx_IOF_push(ptr noundef nonnull %12, i64 noundef 1, ptr noundef null, ptr noundef %1301, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1313, label %1314 [
    i32 0, label %1316
    i32 -157, label %1325
  ]

1314:                                             ; preds = %pmix_obj_run_constructors.exit901
  %1315 = call ptr @PMIx_Error_string(i32 noundef %1313) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef %1315) #19
  br label %1325

1316:                                             ; preds = %pmix_obj_run_constructors.exit901
  %1317 = getelementptr inbounds i8, ptr %4, i64 120
  %1318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1317) #19
  %1319 = load volatile i8, ptr %1224, align 8
  %1320 = and i8 %1319, 1
  %.not6251062 = icmp eq i8 %1320, 0
  br i1 %.not6251062, label %._crit_edge1065, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %1316, %.lr.ph1064
  %1321 = call i32 @pthread_cond_wait(ptr noundef nonnull %1222, ptr noundef nonnull %1317) #19
  %1322 = load volatile i8, ptr %1224, align 8
  %1323 = and i8 %1322, 1
  %.not625 = icmp eq i8 %1323, 0
  br i1 %.not625, label %._crit_edge1065, label %.lr.ph1064, !llvm.loop !24

._crit_edge1065:                                  ; preds = %.lr.ph1064, %1316
  fence acquire
  %1324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1317) #19
  br label %1325

1325:                                             ; preds = %pmix_obj_run_constructors.exit901, %1314, %._crit_edge1065
  fence acquire
  %1326 = load ptr, ptr %1214, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 48
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %1328, align 8
  %.not6.i902 = icmp eq ptr %1329, null
  br i1 %.not6.i902, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903

.lr.ph.i903:                                      ; preds = %1325, %.lr.ph.i903
  %1330 = phi ptr [ %1332, %.lr.ph.i903 ], [ %1329, %1325 ]
  %.07.i904 = phi ptr [ %1331, %.lr.ph.i903 ], [ %1328, %1325 ]
  call void %1330(ptr noundef nonnull %4) #19
  %1331 = getelementptr inbounds i8, ptr %.07.i904, i64 8
  %1332 = load ptr, ptr %1331, align 8
  %.not.i905 = icmp eq ptr %1332, null
  br i1 %.not.i905, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903, !llvm.loop !9

pmix_obj_run_destructors.exit906:                 ; preds = %.lr.ph.i903, %1325
  %1333 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1222) #19
  %1334 = load ptr, ptr %1226, align 8
  %.not626 = icmp eq ptr %1334, null
  br i1 %.not626, label %1336, label %1335

1335:                                             ; preds = %pmix_obj_run_destructors.exit906
  call void @free(ptr noundef nonnull %1334) #19
  br label %1336

1336:                                             ; preds = %1335, %pmix_obj_run_destructors.exit906
  call void @PMIx_Info_free(ptr noundef %1301, i64 noundef 1) #19
  br label %1337

1337:                                             ; preds = %1299, %1336, %805
  %1338 = load i8, ptr @prte_event_base_active, align 1
  %1339 = and i8 %1338, 1
  %.not6311066 = icmp eq i8 %1339, 0
  br i1 %.not6311066, label %._crit_edge1069, label %.lr.ph1068

.lr.ph1068:                                       ; preds = %1337, %.lr.ph1068
  %1340 = load ptr, ptr @prte_event_base, align 8
  %1341 = call i32 @event_base_loop(ptr noundef %1340, i32 noundef 1) #19
  %1342 = load i8, ptr @prte_event_base_active, align 1
  %1343 = and i8 %1342, 1
  %.not631 = icmp eq i8 %1343, 0
  br i1 %.not631, label %._crit_edge1069, label %.lr.ph1068, !llvm.loop !25

._crit_edge1069:                                  ; preds = %.lr.ph1068, %1337
  fence acquire
  %1344 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.131, ptr noundef null, i16 noundef zeroext 1) #19
  %1345 = load i32, ptr @pmix_class_init_epoch, align 4
  %1346 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not632 = icmp eq i32 %1345, %1346
  br i1 %.not632, label %1348, label %1347

1347:                                             ; preds = %._crit_edge1069
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1348

1348:                                             ; preds = %1347, %._crit_edge1069
  %1349 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %1349, align 8
  %1350 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %1350, align 8
  %1351 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1351, i8 0, i64 64, i1 false)
  %1352 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %1353 = load ptr, ptr %1352, align 8
  %.not6.i907 = icmp eq ptr %1353, null
  br i1 %.not6.i907, label %pmix_obj_run_constructors.exit911, label %.lr.ph.i908

.lr.ph.i908:                                      ; preds = %1348, %.lr.ph.i908
  %1354 = phi ptr [ %1356, %.lr.ph.i908 ], [ %1353, %1348 ]
  %.07.i909 = phi ptr [ %1355, %.lr.ph.i908 ], [ %1352, %1348 ]
  call void %1354(ptr noundef nonnull %4) #19
  %1355 = getelementptr inbounds i8, ptr %.07.i909, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %.not.i910 = icmp eq ptr %1356, null
  br i1 %.not.i910, label %pmix_obj_run_constructors.exit911, label %.lr.ph.i908, !llvm.loop !5

pmix_obj_run_constructors.exit911:                ; preds = %.lr.ph.i908, %1348
  %1357 = getelementptr inbounds i8, ptr %4, i64 160
  %1358 = call i32 @pthread_cond_init(ptr noundef nonnull %1357, ptr noundef null) #19
  %1359 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile i8 1, ptr %1359, align 8
  %1360 = getelementptr inbounds i8, ptr %4, i64 212
  store i32 0, ptr %1360, align 4
  %1361 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr null, ptr %1361, align 8
  fence release
  %1362 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #19
  switch i32 %1362, label %1363 [
    i32 0, label %1365
    i32 -157, label %1374
  ]

1363:                                             ; preds = %pmix_obj_run_constructors.exit911
  %1364 = call ptr @PMIx_Error_string(i32 noundef %1362) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %1364) #19
  br label %1374

1365:                                             ; preds = %pmix_obj_run_constructors.exit911
  %1366 = getelementptr inbounds i8, ptr %4, i64 120
  %1367 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1366) #19
  %1368 = load volatile i8, ptr %1359, align 8
  %1369 = and i8 %1368, 1
  %.not6331070 = icmp eq i8 %1369, 0
  br i1 %.not6331070, label %._crit_edge1073, label %.lr.ph1072

.lr.ph1072:                                       ; preds = %1365, %.lr.ph1072
  %1370 = call i32 @pthread_cond_wait(ptr noundef nonnull %1357, ptr noundef nonnull %1366) #19
  %1371 = load volatile i8, ptr %1359, align 8
  %1372 = and i8 %1371, 1
  %.not633 = icmp eq i8 %1372, 0
  br i1 %.not633, label %._crit_edge1073, label %.lr.ph1072, !llvm.loop !26

._crit_edge1073:                                  ; preds = %.lr.ph1072, %1365
  fence acquire
  %1373 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1366) #19
  br label %1374

1374:                                             ; preds = %pmix_obj_run_constructors.exit911, %1363, %._crit_edge1073
  fence acquire
  %1375 = load ptr, ptr %1349, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 48
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %1377, align 8
  %.not6.i912 = icmp eq ptr %1378, null
  br i1 %.not6.i912, label %pmix_obj_run_destructors.exit916, label %.lr.ph.i913

.lr.ph.i913:                                      ; preds = %1374, %.lr.ph.i913
  %1379 = phi ptr [ %1381, %.lr.ph.i913 ], [ %1378, %1374 ]
  %.07.i914 = phi ptr [ %1380, %.lr.ph.i913 ], [ %1377, %1374 ]
  call void %1379(ptr noundef nonnull %4) #19
  %1380 = getelementptr inbounds i8, ptr %.07.i914, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %.not.i915 = icmp eq ptr %1381, null
  br i1 %.not.i915, label %pmix_obj_run_destructors.exit916, label %.lr.ph.i913, !llvm.loop !9

pmix_obj_run_destructors.exit916:                 ; preds = %.lr.ph.i913, %1374
  %1382 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1357) #19
  %1383 = load ptr, ptr %1361, align 8
  %.not634 = icmp eq ptr %1383, null
  br i1 %.not634, label %1385, label %1384

1384:                                             ; preds = %pmix_obj_run_destructors.exit916
  call void @free(ptr noundef nonnull %1383) #19
  br label %1385

1385:                                             ; preds = %pmix_obj_run_destructors.exit916, %1384
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  br label %1386

1386:                                             ; preds = %366, %1265, %1252, %1243, %1230, %1200, %.loopexit977, %1146, %1133, %1084, %pmix_obj_run_destructors.exit873, %1045, %1033, %863, %851, %843, %831, %794, %780, %730, %718, %582, %570, %537, %pmix_pointer_array_get_item.exit.thread, %514, %500, %439, %427, %417, %405, %390, %378, %364, %350, %343, %331, %1385
  %1387 = call i32 @prte_finalize() #19
  %1388 = load ptr, ptr @mypidfile, align 8
  %.not638 = icmp eq ptr %1388, null
  br i1 %.not638, label %1391, label %1389

1389:                                             ; preds = %1386
  %1390 = call i32 @unlink(ptr noundef nonnull %1388) #19
  br label %1391

1391:                                             ; preds = %1389, %1386
  %1392 = load i8, ptr @prte_debug_flag, align 1
  %1393 = and i8 %1392, 1
  %.not639 = icmp eq i8 %1393, 0
  br i1 %.not639, label %1398, label %1394

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr @stderr, align 8
  %1396 = load i32, ptr @prte_exit_status, align 4
  %1397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1395, ptr noundef nonnull @.str.133, i32 noundef %1396) #23
  br label %1398

1398:                                             ; preds = %1394, %1391
  %1399 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %1399) #21
  unreachable

1400:                                             ; preds = %372, %370, %pmix_obj_run_destructors.exit, %138, %134, %106, %103, %101, %93, %66, %62, %._crit_edge, %253, %171, %121
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

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
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_ess_base_signal_t = type { %struct.pmix_list_item_t, ptr, i32, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.prte_pmix_app_t = type { %struct.pmix_list_item_t, %struct.pmix_app, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"PRTE_BASENAME\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@prte_tool_actual = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_launch_environ = external global ptr, align 8
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@term_pipe = internal global [2 x i32] zeroinitializer, align 4
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Unable to initialize event library\0A\00", align 1
@term_handler = internal global %struct.event zeroinitializer, align 8
@prte_event_base = external global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to set the pipe to CLOEXEC\0A\00", align 1
@epipe_handler = internal global %struct.event zeroinitializer, align 8
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"prte.c\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@prte_schizo_base = external global %struct.prte_schizo_base_t, align 8
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
@prte_debug_flag = external global i8, align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@prte_debug_daemons_flag = external global i8, align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"debug-daemons-file\00", align 1
@prte_debug_daemons_file_flag = external global i8, align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external global i8, align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external global %struct.prte_state_base_t, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"PRTE_MCA_pmix_system_server\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"PRTE_MCA_pmix_session_server\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"launch-agent\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"PRTE_MCA_prte_launch_agent\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@prte_persistent = external global i8, align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.55 = private unnamed_addr constant [30 x i8] c"prun:executable-not-specified\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"prun:executable-incorrectly-given\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@forward_signals_events = internal global ptr null, align 8
@signals_set = internal global i8 0, align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"pmix.fe.agnt\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"bad-job-object\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"bad-app-object\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@want_prefix_by_default = internal global i8 1, align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"pmix.req.tool\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.78 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_event_base_active = external global i8, align 1
@prte_dvm_ready = external global i8, align 1
@prted_debug_failure = external global i32, align 4
@prted_debug_failure_delay = external global i32, align 4
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@.str.80 = private unnamed_addr constant [48 x i8] c"defining timer event: %ld sec %ld usec at %s:%d\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"%s is executing clean abnormal termination\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.84 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@mypidfile = internal global ptr null, align 8
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
@.str.113 = private unnamed_addr constant [21 x i8] c"prun:timeoutconflict\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"pmix.job.time\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"pmix.tim.stack\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"pmix.tim.state\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"pmix.sp.time\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@verbose = internal global i8 0, align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Spawning job\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"PMIx_Spawn failed (%d): %s\00", align 1
@spawnednspace = internal global [256 x i8] zeroinitializer, align 16
@.str.125 = private unnamed_addr constant [17 x i8] c"JOB %s EXECUTING\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"IOF push of stdin failed: %s\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"IOF close of stdin failed: %s\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@prte_finalizing = external global i8, align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@forcibly_die = internal global i8 0, align 1
@.str.134 = private unnamed_addr constant [76 x i8] c"%s: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@prte_dvm_abort_ordered = external global i8, align 1
@prte_execute_quiet = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@prun_abort_inprogress_lock = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@.str.136 = private unnamed_addr constant [64 x i8] c"Abort is in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@first = internal global i8 1, align 1
@second = internal global i8 1, align 1
@prte_local_children = external global ptr, align 8
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_default_session = external global ptr, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external global ptr, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.137 = private unnamed_addr constant [33 x i8] c"%s: Forwarding signal %d to job\0A\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"pmix.jctrl.sig\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Signal %d could not be sent to job %s (returned %s)\00", align 1
@sigpipe_error_count = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"%s: SIGPIPE detected - aborting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.prte_pmix_lock_t, align 8
  %13 = alloca %struct.pmix_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_info, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.mylock_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %struct.pmix_proc, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.pmix_data_array, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.pmix_cli_result_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca double, align 8
  %56 = alloca %struct.timeval, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 552, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 0, ptr %32, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store ptr null, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 400, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  br label %61

61:                                               ; preds = %2
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !13
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %70, align 8, !tbaa !21
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @getenv(ptr noundef @.str) #12
  store ptr %77, ptr %8, align 8, !tbaa !22
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = call noalias ptr @pmix_basename(ptr noundef %82)
  store ptr %83, ptr @prte_tool_basename, align 8, !tbaa !22
  br label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = call noalias ptr @strdup(ptr noundef %85) #12
  store ptr %86, ptr @prte_tool_basename, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.1) #13
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr @.str.1, ptr @prte_tool_actual, align 8, !tbaa !22
  br label %93

92:                                               ; preds = %87
  store ptr @.str.2, ptr @prte_tool_actual, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %94, ptr %29, align 4, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %95)
  store ptr %96, ptr %27, align 8, !tbaa !8
  store ptr null, ptr @prte_launch_environ, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %128, %93
  %98 = load ptr, ptr @environ, align 8, !tbaa !8
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %97
  %105 = load ptr, ptr @environ, align 8, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.3, i64 noundef 5) #13
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  %113 = load ptr, ptr @environ, align 8, !tbaa !8
  %114 = load i32, ptr %7, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.4, i64 noundef 5) #13
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr @environ, align 8, !tbaa !8
  %122 = load i32, ptr %7, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prte_launch_environ, ptr noundef %125)
  br label %127

127:                                              ; preds = %120, %112, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !4
  br label %97, !llvm.loop !23

131:                                              ; preds = %97
  %132 = call i32 @prte_init_minimum()
  store i32 %132, ptr %6, align 4, !tbaa !4
  %133 = load i32, ptr %6, align 4, !tbaa !4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

137:                                              ; preds = %131
  %138 = load i32, ptr %29, align 4, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  %140 = call i32 @prte_schizo_base_parse_prte(i32 noundef %138, i32 noundef 0, ptr noundef %139, ptr noundef null)
  store i32 %140, ptr %6, align 4, !tbaa !4
  %141 = load i32, ptr %6, align 4, !tbaa !4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

145:                                              ; preds = %137
  %146 = load i32, ptr %29, align 4, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  %148 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %146, i32 noundef 0, ptr noundef %147, ptr noundef null)
  store i32 %148, ptr %6, align 4, !tbaa !4
  %149 = load i32, ptr %6, align 4, !tbaa !4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

153:                                              ; preds = %145
  %154 = call i32 @prte_init_util(i8 noundef zeroext 4)
  %155 = call i32 @pipe(ptr noundef @term_pipe) #12
  store i32 %155, ptr %6, align 4, !tbaa !4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @exit(i32 noundef 1) #14
  unreachable

158:                                              ; preds = %153
  %159 = call i32 @prte_event_base_open()
  store i32 %159, ptr %6, align 4, !tbaa !4
  %160 = load i32, ptr %6, align 4, !tbaa !4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr @stderr, align 8, !tbaa !25
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.5) #12
  call void @exit(i32 noundef 1) #14
  unreachable

165:                                              ; preds = %158
  %166 = load ptr, ptr @prte_event_base, align 8, !tbaa !27
  %167 = load i32, ptr @term_pipe, align 4, !tbaa !4
  %168 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %166, i32 noundef %167, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %169 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %170 = load i32, ptr @term_pipe, align 4, !tbaa !4
  %171 = call i32 @pmix_fd_set_cloexec(i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4, !tbaa !4
  %175 = call i32 @pmix_fd_set_cloexec(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %165
  %178 = load ptr, ptr @stderr, align 8, !tbaa !25
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.6) #12
  %180 = call i32 @prte_progress_thread_finalize(ptr noundef null)
  call void @exit(i32 noundef 1) #14
  unreachable

181:                                              ; preds = %173
  call void @setup_sighandler(i32 noundef 13, ptr noundef @epipe_handler, ptr noundef @epipe_signal_callback)
  %182 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #12
  %183 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #12
  %184 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #12
  %185 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %185, ptr %6, align 4, !tbaa !4
  %186 = load i32, ptr %6, align 4, !tbaa !4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4, !tbaa !4
  %191 = icmp ne i32 -43, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = call ptr @prte_strerror(i32 noundef %193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %194, ptr noundef @.str.8, i32 noundef 384)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

199:                                              ; preds = %181
  %200 = call i32 @prte_schizo_base_select()
  store i32 %200, ptr %6, align 4, !tbaa !4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = icmp ne i32 -43, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %6, align 4, !tbaa !4
  %208 = call ptr @prte_strerror(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %208, ptr noundef @.str.8, i32 noundef 389)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %212, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

213:                                              ; preds = %199
  store ptr null, ptr %43, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %237, %213
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = load i32, ptr %7, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %214
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.9) #13
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %221
  %230 = load ptr, ptr %5, align 8, !tbaa !8
  %231 = load i32, ptr %7, align 4, !tbaa !4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  store ptr %235, ptr %43, align 8, !tbaa !22
  br label %240

236:                                              ; preds = %221
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4, !tbaa !4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4, !tbaa !4
  br label %214, !llvm.loop !29

240:                                              ; preds = %229, %214
  %241 = load ptr, ptr %43, align 8, !tbaa !22
  %242 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %241)
  store ptr %242, ptr %40, align 8, !tbaa !30
  %243 = load ptr, ptr %40, align 8, !tbaa !30
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %247 = load ptr, ptr %43, align 8, !tbaa !22
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %246, ptr noundef %247)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

249:                                              ; preds = %240
  %250 = load ptr, ptr %40, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.2) #13
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i8 1, ptr %32, align 1, !tbaa !11
  br label %265

256:                                              ; preds = %249
  %257 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.2) #13
  %259 = icmp ne i32 0, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr getelementptr inbounds nuw (%struct.prte_schizo_base_t, ptr @prte_schizo_base, i32 0, i32 1), align 8, !tbaa !33, !range !38, !noundef !39
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260, %256
  store i8 1, ptr %32, align 1, !tbaa !11
  br label %264

264:                                              ; preds = %263, %260
  br label %265

265:                                              ; preds = %264, %255
  %266 = load ptr, ptr %43, align 8, !tbaa !22
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %40, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !31
  store ptr %271, ptr %43, align 8, !tbaa !22
  br label %272

272:                                              ; preds = %268, %265
  %273 = call i32 @unsetenv(ptr noundef @.str.12) #12
  %274 = call i32 @prte_register_params()
  store i32 %274, ptr %6, align 4, !tbaa !4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = icmp ne i32 -43, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load i32, ptr %6, align 4, !tbaa !4
  %281 = call ptr @prte_strerror(i32 noundef %280)
  %282 = load i32, ptr %6, align 4, !tbaa !4
  %283 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef @.str.15, ptr noundef %281, i32 noundef %282)
  br label %284

284:                                              ; preds = %279, %276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !13
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %294, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %295, align 8, !tbaa !21
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %44)
  br label %296

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i8, ptr %32, align 1, !tbaa !11, !range !38, !noundef !39
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %320

304:                                              ; preds = %301
  %305 = load i32, ptr %29, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !22
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1, !tbaa !40
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 45, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = load ptr, ptr %27, align 8, !tbaa !8
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = call ptr @PMIx_Argv_copy(ptr noundef %317)
  %319 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %44, i32 0, i32 2
  store ptr %318, ptr %319, align 8, !tbaa !41
  br label %347

320:                                              ; preds = %307, %304, %301
  %321 = load ptr, ptr %40, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = load ptr, ptr %27, align 8, !tbaa !8
  %325 = call i32 %323(ptr noundef %324, ptr noundef %44, i1 noundef zeroext false)
  store i32 %325, ptr %6, align 4, !tbaa !4
  %326 = load i32, ptr %6, align 4, !tbaa !4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328
  call void @pmix_obj_run_destructors(ptr noundef %44)
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %6, align 4, !tbaa !4
  %333 = icmp eq i32 -72, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

335:                                              ; preds = %331
  %336 = load i32, ptr %6, align 4, !tbaa !4
  %337 = icmp ne i32 -43, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8, !tbaa !25
  %340 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %341 = load i32, ptr %6, align 4, !tbaa !4
  %342 = call ptr @prte_strerror(i32 noundef %341)
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.16, ptr noundef %340, ptr noundef %342) #12
  br label %344

344:                                              ; preds = %338, %335
  %345 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %345, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

346:                                              ; preds = %320
  br label %347

347:                                              ; preds = %346, %315
  %348 = call i32 @geteuid() #12
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %40, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !44
  call void %353(ptr noundef %44)
  br label %354

354:                                              ; preds = %350, %347
  %355 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.17)
  store ptr %355, ptr %45, align 8, !tbaa !30
  %356 = load ptr, ptr %45, align 8, !tbaa !30
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %411

358:                                              ; preds = %354
  %359 = load ptr, ptr %45, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = getelementptr inbounds ptr, ptr %361, i64 0
  %363 = load ptr, ptr %362, align 8, !tbaa !22
  %364 = call noalias ptr @fopen(ptr noundef %363, ptr noundef @.str.18)
  store ptr %364, ptr %46, align 8, !tbaa !25
  %365 = load ptr, ptr %46, align 8, !tbaa !25
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %374

367:                                              ; preds = %358
  %368 = load ptr, ptr %45, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !45
  %371 = getelementptr inbounds ptr, ptr %370, i64 0
  %372 = load ptr, ptr %371, align 8, !tbaa !22
  %373 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 1, ptr noundef %372)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

374:                                              ; preds = %358
  store i8 1, ptr %33, align 1, !tbaa !11
  br label %375

375:                                              ; preds = %406, %374
  %376 = load ptr, ptr %46, align 8, !tbaa !25
  %377 = call ptr @pmix_getline(ptr noundef %376)
  store ptr %377, ptr %8, align 8, !tbaa !22
  %378 = icmp ne ptr null, %377
  br i1 %378, label %379, label %408

379:                                              ; preds = %375
  %380 = load i8, ptr %33, align 1, !tbaa !11, !range !38, !noundef !39
  %381 = trunc i8 %380 to i1
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = call i32 @PMIx_Argv_append_nosize(ptr noundef %27, ptr noundef @.str.21)
  %384 = load i32, ptr %29, align 4, !tbaa !4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %29, align 4, !tbaa !4
  br label %386

386:                                              ; preds = %382, %379
  %387 = load ptr, ptr %8, align 8, !tbaa !22
  %388 = call ptr @PMIx_Argv_split(ptr noundef %387, i32 noundef 32)
  store ptr %388, ptr %28, align 8, !tbaa !8
  store i64 0, ptr %20, align 8, !tbaa !47
  br label %389

389:                                              ; preds = %403, %386
  %390 = load ptr, ptr %28, align 8, !tbaa !8
  %391 = load i64, ptr %20, align 8, !tbaa !47
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = icmp ne ptr null, %393
  br i1 %394, label %395, label %406

395:                                              ; preds = %389
  %396 = load ptr, ptr %28, align 8, !tbaa !8
  %397 = load i64, ptr %20, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw ptr, ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !22
  %400 = call i32 @PMIx_Argv_append_nosize(ptr noundef %27, ptr noundef %399)
  %401 = load i32, ptr %29, align 4, !tbaa !4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %29, align 4, !tbaa !4
  br label %403

403:                                              ; preds = %395
  %404 = load i64, ptr %20, align 8, !tbaa !47
  %405 = add i64 %404, 1
  store i64 %405, ptr %20, align 8, !tbaa !47
  br label %389, !llvm.loop !48

406:                                              ; preds = %389
  %407 = load ptr, ptr %28, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %407)
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %375, !llvm.loop !49

408:                                              ; preds = %375
  %409 = load ptr, ptr %46, align 8, !tbaa !25
  %410 = call i32 @fclose(ptr noundef %409)
  br label %411

411:                                              ; preds = %408, %354
  %412 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.22)
  store ptr %412, ptr %45, align 8, !tbaa !30
  %413 = load i8, ptr %32, align 1, !tbaa !11, !range !38, !noundef !39
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %606

415:                                              ; preds = %411
  %416 = load ptr, ptr %45, align 8, !tbaa !30
  %417 = icmp ne ptr null, %416
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = call ptr @getenv(ptr noundef @.str.23) #12
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %606

421:                                              ; preds = %418, %415
  %422 = load ptr, ptr %45, align 8, !tbaa !30
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %600

424:                                              ; preds = %421
  %425 = load ptr, ptr %45, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %600

429:                                              ; preds = %424
  %430 = load ptr, ptr %45, align 8, !tbaa !30
  %431 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !45
  %433 = getelementptr inbounds ptr, ptr %432, i64 0
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %600

436:                                              ; preds = %429
  %437 = load ptr, ptr %45, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !45
  %440 = getelementptr inbounds ptr, ptr %439, i64 0
  %441 = load ptr, ptr %440, align 8, !tbaa !22
  %442 = call i32 @strncasecmp(ptr noundef %441, ptr noundef @.str.24, i64 noundef 5) #13
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %451

444:                                              ; preds = %436
  %445 = load ptr, ptr %45, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !50
  call void @free(ptr noundef %447) #12
  %448 = call noalias ptr @strdup(ptr noundef @.str.25) #12
  %449 = load ptr, ptr %45, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %449, i32 0, i32 1
  store ptr %448, ptr %450, align 8, !tbaa !50
  br label %599

451:                                              ; preds = %436
  %452 = load ptr, ptr %45, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !45
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  %456 = load ptr, ptr %455, align 8, !tbaa !22
  %457 = call i32 @strncasecmp(ptr noundef %456, ptr noundef @.str.26, i64 noundef 4) #13
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %483

459:                                              ; preds = %451
  %460 = load ptr, ptr %45, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !50
  call void @free(ptr noundef %462) #12
  %463 = call noalias ptr @strdup(ptr noundef @.str.25) #12
  %464 = load ptr, ptr %45, align 8, !tbaa !30
  %465 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %464, i32 0, i32 1
  store ptr %463, ptr %465, align 8, !tbaa !50
  %466 = load ptr, ptr %45, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !45
  %469 = getelementptr inbounds ptr, ptr %468, i64 0
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = getelementptr inbounds i8, ptr %470, i64 4
  %472 = call noalias ptr @strdup(ptr noundef %471) #12
  store ptr %472, ptr %11, align 8, !tbaa !22
  %473 = load ptr, ptr %45, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !45
  %476 = getelementptr inbounds ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !22
  call void @free(ptr noundef %477) #12
  %478 = load ptr, ptr %11, align 8, !tbaa !22
  %479 = load ptr, ptr %45, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !45
  %482 = getelementptr inbounds ptr, ptr %481, i64 0
  store ptr %478, ptr %482, align 8, !tbaa !22
  br label %598

483:                                              ; preds = %451
  %484 = load ptr, ptr %45, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !45
  %487 = getelementptr inbounds ptr, ptr %486, i64 0
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = call i32 @strncasecmp(ptr noundef %488, ptr noundef @.str.27, i64 noundef 4) #13
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %515

491:                                              ; preds = %483
  %492 = load ptr, ptr %45, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !50
  call void @free(ptr noundef %494) #12
  %495 = call noalias ptr @strdup(ptr noundef @.str.28) #12
  %496 = load ptr, ptr %45, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %496, i32 0, i32 1
  store ptr %495, ptr %497, align 8, !tbaa !50
  %498 = load ptr, ptr %45, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !45
  %501 = getelementptr inbounds ptr, ptr %500, i64 0
  %502 = load ptr, ptr %501, align 8, !tbaa !22
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = call noalias ptr @strdup(ptr noundef %503) #12
  store ptr %504, ptr %11, align 8, !tbaa !22
  %505 = load ptr, ptr %45, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !45
  %508 = getelementptr inbounds ptr, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  call void @free(ptr noundef %509) #12
  %510 = load ptr, ptr %11, align 8, !tbaa !22
  %511 = load ptr, ptr %45, align 8, !tbaa !30
  %512 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !45
  %514 = getelementptr inbounds ptr, ptr %513, i64 0
  store ptr %510, ptr %514, align 8, !tbaa !22
  br label %597

515:                                              ; preds = %483
  %516 = load ptr, ptr %45, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !45
  %519 = getelementptr inbounds ptr, ptr %518, i64 0
  %520 = load ptr, ptr %519, align 8, !tbaa !22
  %521 = call i32 @strncasecmp(ptr noundef %520, ptr noundef @.str.29, i64 noundef 3) #13
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %547

523:                                              ; preds = %515
  %524 = load ptr, ptr %45, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  call void @free(ptr noundef %526) #12
  %527 = call noalias ptr @strdup(ptr noundef @.str.30) #12
  %528 = load ptr, ptr %45, align 8, !tbaa !30
  %529 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %528, i32 0, i32 1
  store ptr %527, ptr %529, align 8, !tbaa !50
  %530 = load ptr, ptr %45, align 8, !tbaa !30
  %531 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !45
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8, !tbaa !22
  %535 = getelementptr inbounds i8, ptr %534, i64 3
  %536 = call noalias ptr @strdup(ptr noundef %535) #12
  store ptr %536, ptr %11, align 8, !tbaa !22
  %537 = load ptr, ptr %45, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !45
  %540 = getelementptr inbounds ptr, ptr %539, i64 0
  %541 = load ptr, ptr %540, align 8, !tbaa !22
  call void @free(ptr noundef %541) #12
  %542 = load ptr, ptr %11, align 8, !tbaa !22
  %543 = load ptr, ptr %45, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !45
  %546 = getelementptr inbounds ptr, ptr %545, i64 0
  store ptr %542, ptr %546, align 8, !tbaa !22
  br label %596

547:                                              ; preds = %515
  %548 = load ptr, ptr %45, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !45
  %551 = getelementptr inbounds ptr, ptr %550, i64 0
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  %553 = call i32 @strncasecmp(ptr noundef %552, ptr noundef @.str.31, i64 noundef 6) #13
  %554 = icmp eq i32 0, %553
  br i1 %554, label %555, label %562

555:                                              ; preds = %547
  %556 = load ptr, ptr %45, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !50
  call void @free(ptr noundef %558) #12
  %559 = call noalias ptr @strdup(ptr noundef @.str.32) #12
  %560 = load ptr, ptr %45, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %560, i32 0, i32 1
  store ptr %559, ptr %561, align 8, !tbaa !50
  br label %595

562:                                              ; preds = %547
  %563 = load ptr, ptr %45, align 8, !tbaa !30
  %564 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !45
  %566 = getelementptr inbounds ptr, ptr %565, i64 0
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = call i32 @strncasecmp(ptr noundef %567, ptr noundef @.str.33, i64 noundef 6) #13
  %569 = icmp eq i32 0, %568
  br i1 %569, label %570, label %577

570:                                              ; preds = %562
  %571 = load ptr, ptr %45, align 8, !tbaa !30
  %572 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !50
  call void @free(ptr noundef %573) #12
  %574 = call noalias ptr @strdup(ptr noundef @.str.30) #12
  %575 = load ptr, ptr %45, align 8, !tbaa !30
  %576 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %575, i32 0, i32 1
  store ptr %574, ptr %576, align 8, !tbaa !50
  br label %594

577:                                              ; preds = %562
  %578 = load ptr, ptr %45, align 8, !tbaa !30
  %579 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !45
  %581 = getelementptr inbounds ptr, ptr %580, i64 0
  %582 = load ptr, ptr %581, align 8, !tbaa !22
  %583 = call i32 @strncasecmp(ptr noundef %582, ptr noundef @.str.34, i64 noundef 6) #13
  %584 = icmp ne i32 0, %583
  br i1 %584, label %585, label %593

585:                                              ; preds = %577
  %586 = load ptr, ptr %45, align 8, !tbaa !30
  %587 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !45
  %589 = getelementptr inbounds ptr, ptr %588, i64 0
  %590 = load ptr, ptr %589, align 8, !tbaa !22
  %591 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %592 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 1, ptr noundef %590, ptr noundef %591)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

593:                                              ; preds = %577
  br label %594

594:                                              ; preds = %593, %570
  br label %595

595:                                              ; preds = %594, %555
  br label %596

596:                                              ; preds = %595, %523
  br label %597

597:                                              ; preds = %596, %491
  br label %598

598:                                              ; preds = %597, %459
  br label %599

599:                                              ; preds = %598, %444
  br label %600

600:                                              ; preds = %599, %429, %424, %421
  %601 = load ptr, ptr %40, align 8, !tbaa !30
  %602 = load i32, ptr %4, align 4, !tbaa !4
  %603 = load ptr, ptr %5, align 8, !tbaa !8
  %604 = call i32 @prun_common(ptr noundef %44, ptr noundef %601, i32 noundef %602, ptr noundef %603)
  store i32 %604, ptr %6, align 4, !tbaa !4
  %605 = load i32, ptr %6, align 4, !tbaa !4
  call void @exit(i32 noundef %605) #14
  unreachable

606:                                              ; preds = %418, %411
  %607 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.37)
  store ptr %607, ptr %45, align 8, !tbaa !30
  %608 = load ptr, ptr %45, align 8, !tbaa !30
  %609 = icmp ne ptr null, %608
  br i1 %609, label %610, label %617

610:                                              ; preds = %606
  %611 = load ptr, ptr %45, align 8, !tbaa !30
  %612 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !45
  %614 = getelementptr inbounds ptr, ptr %613, i64 0
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  %616 = call i32 @PMIx_Setenv(ptr noundef @.str.38, ptr noundef %615, i1 noundef zeroext true, ptr noundef @environ)
  br label %617

617:                                              ; preds = %610, %606
  %618 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.39)
  br i1 %618, label %619, label %620

619:                                              ; preds = %617
  store i8 1, ptr @prte_debug_flag, align 1, !tbaa !11
  br label %620

620:                                              ; preds = %619, %617
  %621 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.40)
  br i1 %621, label %622, label %623

622:                                              ; preds = %620
  store i8 1, ptr @prte_debug_daemons_flag, align 1, !tbaa !11
  br label %623

623:                                              ; preds = %622, %620
  %624 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.41)
  br i1 %624, label %625, label %626

625:                                              ; preds = %623
  store i8 1, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !11
  br label %626

626:                                              ; preds = %625, %623
  %627 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.42)
  br i1 %627, label %628, label %629

628:                                              ; preds = %626
  store i8 1, ptr @prte_leave_session_attached, align 1, !tbaa !11
  br label %629

629:                                              ; preds = %628, %626
  %630 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.43)
  br i1 %630, label %631, label %637

631:                                              ; preds = %629
  %632 = call i32 @pipe(ptr noundef @wait_pipe) #12
  %633 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4, !tbaa !4
  store i32 %633, ptr @prte_state_base, align 4, !tbaa !51
  %634 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %635 = load i32, ptr @wait_pipe, align 4, !tbaa !4
  %636 = call i32 @close(i32 noundef %635)
  br label %642

637:                                              ; preds = %629
  %638 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.44)
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = call i32 @setsid() #12
  br label %641

641:                                              ; preds = %639, %637
  br label %642

642:                                              ; preds = %641, %631
  %643 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.45)
  br i1 %643, label %644, label %645

644:                                              ; preds = %642
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4, !tbaa !53
  br label %646

645:                                              ; preds = %642
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4, !tbaa !53
  br label %646

646:                                              ; preds = %645, %644
  %647 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.46)
  br i1 %647, label %648, label %650

648:                                              ; preds = %646
  %649 = call i32 @PMIx_Setenv(ptr noundef @.str.47, ptr noundef @.str.48, i1 noundef zeroext true, ptr noundef @environ)
  br label %650

650:                                              ; preds = %648, %646
  %651 = call i32 @PMIx_Setenv(ptr noundef @.str.49, ptr noundef @.str.48, i1 noundef zeroext true, ptr noundef @environ)
  %652 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.50)
  store ptr %652, ptr %45, align 8, !tbaa !30
  %653 = load ptr, ptr %45, align 8, !tbaa !30
  %654 = icmp ne ptr null, %653
  br i1 %654, label %655, label %662

655:                                              ; preds = %650
  %656 = load ptr, ptr %45, align 8, !tbaa !30
  %657 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !45
  %659 = getelementptr inbounds ptr, ptr %658, i64 0
  %660 = load ptr, ptr %659, align 8, !tbaa !22
  %661 = call noalias ptr @strdup(ptr noundef %660) #12
  store ptr %661, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8, !tbaa !54
  br label %662

662:                                              ; preds = %655, %650
  %663 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.51)
  store ptr %663, ptr %45, align 8, !tbaa !30
  %664 = load ptr, ptr %45, align 8, !tbaa !30
  %665 = icmp ne ptr null, %664
  br i1 %665, label %666, label %673

666:                                              ; preds = %662
  %667 = load ptr, ptr %45, align 8, !tbaa !30
  %668 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !45
  %670 = getelementptr inbounds ptr, ptr %669, i64 0
  %671 = load ptr, ptr %670, align 8, !tbaa !22
  %672 = call i32 @setenv(ptr noundef @.str.52, ptr noundef %671, i32 noundef 1) #12
  br label %673

673:                                              ; preds = %666, %662
  %674 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.53)
  store ptr %674, ptr %45, align 8, !tbaa !30
  %675 = load ptr, ptr %45, align 8, !tbaa !30
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %684

677:                                              ; preds = %673
  %678 = load ptr, ptr %45, align 8, !tbaa !30
  %679 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !45
  %681 = getelementptr inbounds ptr, ptr %680, i64 0
  %682 = load ptr, ptr %681, align 8, !tbaa !22
  %683 = call noalias ptr @strdup(ptr noundef %682) #12
  store ptr %683, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8, !tbaa !59
  br label %684

684:                                              ; preds = %677, %673
  store i8 1, ptr @prte_persistent, align 1, !tbaa !11
  %685 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.43)
  br i1 %685, label %803, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr %40, align 8, !tbaa !30
  %688 = load ptr, ptr %27, align 8, !tbaa !8
  %689 = call i32 @prte_parse_locals(ptr noundef %687, ptr noundef %13, ptr noundef %688, ptr noundef %38, ptr noundef %39)
  store i32 %689, ptr %6, align 4, !tbaa !4
  %690 = load i32, ptr %6, align 4, !tbaa !4
  %691 = icmp ne i32 0, %690
  br i1 %691, label %692, label %724

692:                                              ; preds = %686
  %693 = load i32, ptr %6, align 4, !tbaa !4
  %694 = icmp ne i32 -13, %693
  br i1 %694, label %695, label %724

695:                                              ; preds = %692
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %698 = icmp eq i32 0, %697
  br i1 %698, label %699, label %721

699:                                              ; preds = %696
  %700 = load i32, ptr %6, align 4, !tbaa !4
  %701 = icmp ne i32 0, %700
  br i1 %701, label %702, label %721

702:                                              ; preds = %699
  %703 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %719

705:                                              ; preds = %702
  %706 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %707 = icmp slt i32 %706, 64
  br i1 %707, label %708, label %719

708:                                              ; preds = %705
  %709 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %710
  %712 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4, !tbaa !60
  %714 = icmp sge i32 %713, 1
  br i1 %714, label %715, label %719

715:                                              ; preds = %708
  %716 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %717 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %718 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef @.str.54, ptr noundef %717, ptr noundef @.str.8, i32 noundef 631, i32 noundef %718)
  br label %719

719:                                              ; preds = %715, %708, %705, %702
  %720 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %720, ptr @prte_exit_status, align 4, !tbaa !4
  br label %721

721:                                              ; preds = %719, %699, %696
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %2603

724:                                              ; preds = %692, %686
  %725 = load i32, ptr %6, align 4, !tbaa !4
  %726 = icmp ne i32 0, %725
  br i1 %726, label %730, label %727

727:                                              ; preds = %724
  %728 = call i64 @pmix_list_get_size(ptr noundef %13)
  %729 = icmp eq i64 0, %728
  br i1 %729, label %730, label %766

730:                                              ; preds = %727, %724
  %731 = load i8, ptr %32, align 1, !tbaa !11, !range !38, !noundef !39
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %765

733:                                              ; preds = %730
  %734 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %735 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %736 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.55, i32 noundef 1, ptr noundef %734, ptr noundef %735)
  br label %737

737:                                              ; preds = %733
  %738 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %739 = icmp eq i32 0, %738
  br i1 %739, label %740, label %762

740:                                              ; preds = %737
  %741 = load i32, ptr %6, align 4, !tbaa !4
  %742 = icmp ne i32 0, %741
  br i1 %742, label %743, label %762

743:                                              ; preds = %740
  %744 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %745 = icmp sge i32 %744, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %743
  %747 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %748 = icmp slt i32 %747, 64
  br i1 %748, label %749, label %760

749:                                              ; preds = %746
  %750 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %751
  %753 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 4, !tbaa !60
  %755 = icmp sge i32 %754, 1
  br i1 %755, label %756, label %760

756:                                              ; preds = %749
  %757 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %758 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %759 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %757, ptr noundef @.str.54, ptr noundef %758, ptr noundef @.str.8, i32 noundef 639, i32 noundef %759)
  br label %760

760:                                              ; preds = %756, %749, %746, %743
  %761 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %761, ptr @prte_exit_status, align 4, !tbaa !4
  br label %762

762:                                              ; preds = %760, %740, %737
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %2603

765:                                              ; preds = %730
  br label %802

766:                                              ; preds = %727
  %767 = load i8, ptr %32, align 1, !tbaa !11, !range !38, !noundef !39
  %768 = trunc i8 %767 to i1
  br i1 %768, label %801, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %771 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %772 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.56, i32 noundef 1, ptr noundef %770, ptr noundef %771)
  br label %773

773:                                              ; preds = %769
  %774 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %775 = icmp eq i32 0, %774
  br i1 %775, label %776, label %798

776:                                              ; preds = %773
  %777 = load i32, ptr %6, align 4, !tbaa !4
  %778 = icmp ne i32 0, %777
  br i1 %778, label %779, label %798

779:                                              ; preds = %776
  %780 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %796

782:                                              ; preds = %779
  %783 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %784 = icmp slt i32 %783, 64
  br i1 %784, label %785, label %796

785:                                              ; preds = %782
  %786 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %787
  %789 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 4, !tbaa !60
  %791 = icmp sge i32 %790, 1
  br i1 %791, label %792, label %796

792:                                              ; preds = %785
  %793 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %794 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %795 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %793, ptr noundef @.str.54, ptr noundef %794, ptr noundef @.str.8, i32 noundef 649, i32 noundef %795)
  br label %796

796:                                              ; preds = %792, %785, %782, %779
  %797 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %797, ptr @prte_exit_status, align 4, !tbaa !4
  br label %798

798:                                              ; preds = %796, %776, %773
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %2603

801:                                              ; preds = %766
  store i8 0, ptr @prte_persistent, align 1, !tbaa !11
  br label %802

802:                                              ; preds = %801, %765
  br label %803

803:                                              ; preds = %802, %684
  %804 = call i32 @prte_init(ptr noundef %29, ptr noundef %27, i8 noundef zeroext 4)
  store i32 %804, ptr %18, align 4, !tbaa !4
  %805 = icmp ne i32 0, %804
  br i1 %805, label %806, label %817

806:                                              ; preds = %803
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %18, align 4, !tbaa !4
  %809 = icmp ne i32 -43, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load i32, ptr %18, align 4, !tbaa !4
  %812 = call ptr @prte_strerror(i32 noundef %811)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %812, ptr noundef @.str.8, i32 noundef 659)
  br label %813

813:                                              ; preds = %810, %807
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %816, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %2619

817:                                              ; preds = %803
  %818 = call i32 @PMIx_Get(ptr noundef null, ptr noundef @.str.57, ptr noundef null, i64 noundef 0, ptr noundef %36)
  store i32 %818, ptr %18, align 4, !tbaa !4
  %819 = load i32, ptr %18, align 4, !tbaa !4
  %820 = icmp ne i32 0, %819
  br i1 %820, label %821, label %854

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %18, align 4, !tbaa !4
  %824 = icmp ne i32 -2, %823
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load i32, ptr %18, align 4, !tbaa !4
  %827 = call ptr @PMIx_Error_string(i32 noundef %826)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %827, ptr noundef @.str.8, i32 noundef 665)
  br label %828

828:                                              ; preds = %825, %822
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %833 = icmp eq i32 0, %832
  br i1 %833, label %834, label %851

834:                                              ; preds = %831
  %835 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %836 = icmp sge i32 %835, 0
  br i1 %836, label %837, label %850

837:                                              ; preds = %834
  %838 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %839 = icmp slt i32 %838, 64
  br i1 %839, label %840, label %850

840:                                              ; preds = %837
  %841 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %842
  %844 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %843, i32 0, i32 2
  %845 = load i32, ptr %844, align 4, !tbaa !60
  %846 = icmp sge i32 %845, 1
  br i1 %846, label %847, label %850

847:                                              ; preds = %840
  %848 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %849 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %848, ptr noundef @.str.54, ptr noundef %849, ptr noundef @.str.8, i32 noundef 666, i32 noundef -6)
  br label %850

850:                                              ; preds = %847, %840, %837, %834
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %851

851:                                              ; preds = %850, %831
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %2603

854:                                              ; preds = %817
  %855 = load ptr, ptr %36, align 8, !tbaa !62
  %856 = getelementptr inbounds nuw %struct.pmix_value, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @myproc, ptr align 4 %857, i64 260, i1 false)
  br label %858

858:                                              ; preds = %854
  %859 = load ptr, ptr %36, align 8, !tbaa !62
  call void @PMIx_Value_free(ptr noundef %859, i64 noundef 1)
  store ptr null, ptr %36, align 8, !tbaa !62
  br label %860

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  %862 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.59)
  store ptr %862, ptr %45, align 8, !tbaa !30
  %863 = load ptr, ptr %45, align 8, !tbaa !30
  %864 = icmp ne ptr null, %863
  br i1 %864, label %865, label %871

865:                                              ; preds = %861
  %866 = load ptr, ptr %45, align 8, !tbaa !30
  %867 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %866, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8, !tbaa !45
  %869 = getelementptr inbounds ptr, ptr %868, i64 0
  %870 = load ptr, ptr %869, align 8, !tbaa !22
  store ptr %870, ptr %8, align 8, !tbaa !22
  br label %872

871:                                              ; preds = %861
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %872

872:                                              ; preds = %871, %865
  %873 = load ptr, ptr %8, align 8, !tbaa !22
  %874 = call i32 @prte_ess_base_setup_signals(ptr noundef %873)
  store i32 %874, ptr %6, align 4, !tbaa !4
  %875 = icmp ne i32 0, %874
  br i1 %875, label %876, label %900

876:                                              ; preds = %872
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %879 = icmp eq i32 0, %878
  br i1 %879, label %880, label %897

880:                                              ; preds = %877
  %881 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %882 = icmp sge i32 %881, 0
  br i1 %882, label %883, label %896

883:                                              ; preds = %880
  %884 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %885 = icmp slt i32 %884, 64
  br i1 %885, label %886, label %896

886:                                              ; preds = %883
  %887 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %888
  %890 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 4, !tbaa !60
  %892 = icmp sge i32 %891, 1
  br i1 %892, label %893, label %896

893:                                              ; preds = %886
  %894 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %895 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %894, ptr noundef @.str.54, ptr noundef %895, ptr noundef @.str.8, i32 noundef 680, i32 noundef -6)
  br label %896

896:                                              ; preds = %893, %886, %883, %880
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %897

897:                                              ; preds = %896, %877
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %2603

900:                                              ; preds = %872
  %901 = call i64 @pmix_list_get_size(ptr noundef @prte_ess_base_signals)
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %7, align 4, !tbaa !4
  %903 = icmp slt i32 0, %902
  br i1 %903, label %904, label %955

904:                                              ; preds = %900
  %905 = load i32, ptr %7, align 4, !tbaa !4
  %906 = sext i32 %905 to i64
  %907 = mul i64 128, %906
  %908 = call noalias ptr @malloc(i64 noundef %907) #15
  store ptr %908, ptr @forward_signals_events, align 8, !tbaa !64
  %909 = load ptr, ptr @forward_signals_events, align 8, !tbaa !64
  %910 = icmp eq ptr null, %909
  br i1 %910, label %911, label %935

911:                                              ; preds = %904
  store i32 -2, ptr %18, align 4, !tbaa !4
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %914 = icmp eq i32 0, %913
  br i1 %914, label %915, label %932

915:                                              ; preds = %912
  %916 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %917 = icmp sge i32 %916, 0
  br i1 %917, label %918, label %931

918:                                              ; preds = %915
  %919 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %920 = icmp slt i32 %919, 64
  br i1 %920, label %921, label %931

921:                                              ; preds = %918
  %922 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %923
  %925 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %924, i32 0, i32 2
  %926 = load i32, ptr %925, align 4, !tbaa !60
  %927 = icmp sge i32 %926, 1
  br i1 %927, label %928, label %931

928:                                              ; preds = %921
  %929 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %930 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %929, ptr noundef @.str.54, ptr noundef %930, ptr noundef @.str.8, i32 noundef 687, i32 noundef -6)
  br label %931

931:                                              ; preds = %928, %921, %918, %915
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %932

932:                                              ; preds = %931, %912
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %2603

935:                                              ; preds = %904
  store i32 0, ptr %7, align 4, !tbaa !4
  %936 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !66
  store ptr %936, ptr %41, align 8, !tbaa !30
  br label %937

937:                                              ; preds = %950, %935
  %938 = load ptr, ptr %41, align 8, !tbaa !30
  %939 = icmp ne ptr %938, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %939, label %940, label %954

940:                                              ; preds = %937
  %941 = load ptr, ptr %41, align 8, !tbaa !30
  %942 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %941, i32 0, i32 2
  %943 = load i32, ptr %942, align 8, !tbaa !67
  %944 = load ptr, ptr @forward_signals_events, align 8, !tbaa !64
  %945 = load i32, ptr %7, align 4, !tbaa !4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.event, ptr %944, i64 %946
  call void @setup_sighandler(i32 noundef %943, ptr noundef %947, ptr noundef @signal_forward_callback)
  %948 = load i32, ptr %7, align 4, !tbaa !4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %7, align 4, !tbaa !4
  br label %950

950:                                              ; preds = %940
  %951 = load ptr, ptr %41, align 8, !tbaa !30
  %952 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !69
  store ptr %953, ptr %41, align 8, !tbaa !30
  br label %937, !llvm.loop !70

954:                                              ; preds = %937
  br label %955

955:                                              ; preds = %954, %900
  store i8 1, ptr @signals_set, align 1, !tbaa !11
  %956 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8, !tbaa !59
  %957 = icmp ne ptr null, %956
  br i1 %957, label %958, label %988

958:                                              ; preds = %955
  %959 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8, !tbaa !59
  %960 = call i32 @prep_singleton(ptr noundef %959)
  store i32 %960, ptr %6, align 4, !tbaa !4
  %961 = load i32, ptr %18, align 4, !tbaa !4
  %962 = icmp ne i32 0, %961
  br i1 %962, label %963, label %987

963:                                              ; preds = %958
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %966 = icmp eq i32 0, %965
  br i1 %966, label %967, label %984

967:                                              ; preds = %964
  %968 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %969 = icmp sge i32 %968, 0
  br i1 %969, label %970, label %983

970:                                              ; preds = %967
  %971 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %972 = icmp slt i32 %971, 64
  br i1 %972, label %973, label %983

973:                                              ; preds = %970
  %974 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %975
  %977 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %976, i32 0, i32 2
  %978 = load i32, ptr %977, align 4, !tbaa !60
  %979 = icmp sge i32 %978, 1
  br i1 %979, label %980, label %983

980:                                              ; preds = %973
  %981 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %982 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %981, ptr noundef @.str.54, ptr noundef %982, ptr noundef @.str.8, i32 noundef 703, i32 noundef -6)
  br label %983

983:                                              ; preds = %980, %973, %970, %967
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %984

984:                                              ; preds = %983, %964
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %2603

987:                                              ; preds = %958
  br label %988

988:                                              ; preds = %987, %955
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %994 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !13
  %995 = icmp ne i32 %993, %994
  br i1 %995, label %996, label %997

996:                                              ; preds = %992
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %997

997:                                              ; preds = %996, %992
  %998 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %999 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %999, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1000, align 8, !tbaa !18
  %1001 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1002 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1002, i32 0, i32 2
  store i32 1, ptr %1003, align 8, !tbaa !21
  %1004 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1004, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1005, ptr noundef null)
  %1006 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1007 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1006, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %997
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1015 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1014, i32 0, i32 1
  %1016 = call i32 @pthread_cond_init(ptr noundef %1015, ptr noundef null) #12
  %1017 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1018 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1017, i32 0, i32 2
  store volatile i8 1, ptr %1018, align 8, !tbaa !71
  %1019 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1020 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1019, i32 0, i32 3
  store i32 0, ptr %1020, align 4, !tbaa !76
  %1021 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1022 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1021, i32 0, i32 4
  store ptr null, ptr %1022, align 8, !tbaa !77
  call void @pmix_atomic_wmb()
  br label %1023

1023:                                             ; preds = %1013
  br label %1024

1024:                                             ; preds = %1023
  store i32 -145, ptr %42, align 4, !tbaa !4
  call void @PMIx_Load_procid(ptr noundef %35, ptr noundef @.str.38, i32 noundef -1)
  %1025 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.60, ptr noundef %35, i16 noundef zeroext 22)
  %1026 = call i32 @PMIx_Register_event_handler(ptr noundef %42, i64 noundef 1, ptr noundef %17, i64 noundef 1, ptr noundef @parent_died_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %25)
  br label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1028, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1035, %1027
  %1031 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1031, i32 0, i32 2
  %1033 = load volatile i8, ptr %1032, align 8, !tbaa !71, !range !38, !noundef !39
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1037 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1036, i32 0, i32 1
  %1038 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1039 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1038, i32 0, i32 0
  %1040 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1039, i32 0, i32 1
  %1041 = call i32 @pthread_cond_wait(ptr noundef %1037, ptr noundef %1040)
  br label %1030, !llvm.loop !78

1042:                                             ; preds = %1030
  call void @pmix_atomic_rmb()
  %1043 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1044 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1043, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1044)
  br label %1045

1045:                                             ; preds = %1042
  br label %1046

1046:                                             ; preds = %1045
  call void @PMIx_Info_destruct(ptr noundef %17)
  br label %1047

1047:                                             ; preds = %1046
  call void @pmix_atomic_rmb()
  br label %1048

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1050 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1049, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1048
  br label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1054 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1053, i32 0, i32 1
  %1055 = call i32 @pthread_cond_destroy(ptr noundef %1054) #12
  %1056 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1057 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1056, i32 0, i32 4
  %1058 = load ptr, ptr %1057, align 8, !tbaa !77
  %1059 = icmp ne ptr null, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1052
  %1061 = getelementptr inbounds nuw %struct.mylock_t, ptr %25, i32 0, i32 0
  %1062 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %1061, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8, !tbaa !77
  call void @free(ptr noundef %1063) #12
  br label %1064

1064:                                             ; preds = %1060, %1052
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  call void @PMIx_Load_procid(ptr noundef %35, ptr noundef @myproc, i32 noundef -2)
  %1067 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.61, ptr noundef null, i16 noundef zeroext 1)
  %1068 = call i32 @PMIx_Get(ptr noundef %35, ptr noundef @.str.62, ptr noundef %17, i64 noundef 1, ptr noundef %36)
  store i32 %1068, ptr %18, align 4, !tbaa !4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %1069 = load i32, ptr %18, align 4, !tbaa !4
  %1070 = icmp eq i32 0, %1069
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1066
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %36, align 8, !tbaa !62
  call void @PMIx_Value_free(ptr noundef %1073, i64 noundef 1)
  store ptr null, ptr %36, align 8, !tbaa !62
  br label %1074

1074:                                             ; preds = %1072
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075, %1066
  %1077 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %1077, ptr %30, align 8, !tbaa !30
  %1078 = icmp eq ptr null, %1077
  br i1 %1078, label %1079, label %1105

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %1081 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.63, i32 noundef 1, ptr noundef %1080)
  br label %1082

1082:                                             ; preds = %1079
  %1083 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1084 = icmp eq i32 0, %1083
  br i1 %1084, label %1085, label %1102

1085:                                             ; preds = %1082
  %1086 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1087 = icmp sge i32 %1086, 0
  br i1 %1087, label %1088, label %1101

1088:                                             ; preds = %1085
  %1089 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1090 = icmp slt i32 %1089, 64
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1088
  %1092 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1093
  %1095 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1094, i32 0, i32 2
  %1096 = load i32, ptr %1095, align 4, !tbaa !60
  %1097 = icmp sge i32 %1096, 1
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1091
  %1099 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1099, ptr noundef @.str.54, ptr noundef %1100, ptr noundef @.str.8, i32 noundef 739, i32 noundef -6)
  br label %1101

1101:                                             ; preds = %1098, %1091, %1088, %1085
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1102

1102:                                             ; preds = %1101, %1082
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %2603

1105:                                             ; preds = %1076
  %1106 = load ptr, ptr %30, align 8, !tbaa !30
  %1107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1106, i32 0, i32 9
  %1108 = load ptr, ptr %1107, align 8, !tbaa !79
  %1109 = call ptr @pmix_pointer_array_get_item(ptr noundef %1108, i32 noundef 0)
  store ptr %1109, ptr %31, align 8, !tbaa !30
  %1110 = icmp eq ptr null, %1109
  br i1 %1110, label %1111, label %1137

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %1113 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.64, i32 noundef 1, ptr noundef %1112)
  br label %1114

1114:                                             ; preds = %1111
  %1115 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1116 = icmp eq i32 0, %1115
  br i1 %1116, label %1117, label %1134

1117:                                             ; preds = %1114
  %1118 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1119 = icmp sge i32 %1118, 0
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1117
  %1121 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1122 = icmp slt i32 %1121, 64
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1120
  %1124 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1125
  %1127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1126, i32 0, i32 2
  %1128 = load i32, ptr %1127, align 4, !tbaa !60
  %1129 = icmp sge i32 %1128, 1
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1123
  %1131 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1131, ptr noundef @.str.54, ptr noundef %1132, ptr noundef @.str.8, i32 noundef 745, i32 noundef -6)
  br label %1133

1133:                                             ; preds = %1130, %1123, %1120, %1117
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1134

1134:                                             ; preds = %1133, %1114
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %2603

1137:                                             ; preds = %1105
  %1138 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.65)
  store ptr %1138, ptr %45, align 8, !tbaa !30
  %1139 = load ptr, ptr %45, align 8, !tbaa !30
  %1140 = icmp ne ptr null, %1139
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1137
  %1142 = load i8, ptr @want_prefix_by_default, align 1, !tbaa !11, !range !38, !noundef !39
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1144, label %1186

1144:                                             ; preds = %1141, %1137
  %1145 = load ptr, ptr %45, align 8, !tbaa !30
  %1146 = icmp ne ptr null, %1145
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %45, align 8, !tbaa !30
  %1149 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1148, i32 0, i32 2
  %1150 = load ptr, ptr %1149, align 8, !tbaa !45
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 0
  %1152 = load ptr, ptr %1151, align 8, !tbaa !22
  %1153 = call noalias ptr @strdup(ptr noundef %1152) #12
  store ptr %1153, ptr %8, align 8, !tbaa !22
  br label %1157

1154:                                             ; preds = %1144
  %1155 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !86
  %1156 = call noalias ptr @strdup(ptr noundef %1155) #12
  store ptr %1156, ptr %8, align 8, !tbaa !22
  br label %1157

1157:                                             ; preds = %1154, %1147
  %1158 = load ptr, ptr %8, align 8, !tbaa !22
  %1159 = call i64 @strlen(ptr noundef %1158) #13
  store i64 %1159, ptr %22, align 8, !tbaa !47
  br label %1160

1160:                                             ; preds = %1179, %1157
  %1161 = load ptr, ptr %8, align 8, !tbaa !22
  %1162 = load i64, ptr %22, align 8, !tbaa !47
  %1163 = sub i64 %1162, 1
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 %1163
  %1165 = call i32 @strcmp(ptr noundef @.str.66, ptr noundef %1164) #13
  %1166 = icmp eq i32 0, %1165
  br i1 %1166, label %1167, label %1180

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %8, align 8, !tbaa !22
  %1169 = load i64, ptr %22, align 8, !tbaa !47
  %1170 = sub i64 %1169, 1
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 %1170
  store i8 0, ptr %1171, align 1, !tbaa !40
  %1172 = load i64, ptr %22, align 8, !tbaa !47
  %1173 = add i64 %1172, -1
  store i64 %1173, ptr %22, align 8, !tbaa !47
  %1174 = load i64, ptr %22, align 8, !tbaa !47
  %1175 = icmp eq i64 0, %1174
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1167
  %1177 = load ptr, ptr %8, align 8, !tbaa !22
  %1178 = call ptr @strncpy(ptr noundef %1177, ptr noundef @.str.66, i64 noundef 7) #12
  br label %1180

1179:                                             ; preds = %1167
  br label %1160, !llvm.loop !88

1180:                                             ; preds = %1176, %1160
  %1181 = load ptr, ptr %31, align 8, !tbaa !30
  %1182 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1181, i32 0, i32 12
  %1183 = load ptr, ptr %8, align 8, !tbaa !22
  %1184 = call i32 @prte_set_attribute(ptr noundef %1182, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %1183, i16 noundef zeroext 3)
  %1185 = load ptr, ptr %8, align 8, !tbaa !22
  call void @free(ptr noundef %1185) #12
  br label %1226

1186:                                             ; preds = %1141
  store ptr null, ptr %10, align 8, !tbaa !22
  %1187 = load ptr, ptr %5, align 8, !tbaa !8
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 0
  %1189 = load ptr, ptr %1188, align 8, !tbaa !22
  %1190 = getelementptr inbounds i8, ptr %1189, i64 0
  %1191 = load i8, ptr %1190, align 1, !tbaa !40
  %1192 = sext i8 %1191 to i32
  %1193 = icmp eq i32 47, %1192
  br i1 %1193, label %1194, label %1225

1194:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store ptr null, ptr %48, align 8, !tbaa !22
  %1195 = load ptr, ptr %5, align 8, !tbaa !8
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 0
  %1197 = load ptr, ptr %1196, align 8, !tbaa !22
  %1198 = call noalias ptr @pmix_dirname(ptr noundef %1197)
  store ptr %1198, ptr %10, align 8, !tbaa !22
  %1199 = load ptr, ptr %10, align 8, !tbaa !22
  %1200 = icmp ne ptr null, %1199
  br i1 %1200, label %1201, label %1216

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %10, align 8, !tbaa !22
  %1203 = call noalias ptr @pmix_basename(ptr noundef %1202)
  store ptr %1203, ptr %48, align 8, !tbaa !22
  %1204 = load ptr, ptr %48, align 8, !tbaa !22
  %1205 = call i32 @strcmp(ptr noundef @.str.67, ptr noundef %1204) #13
  %1206 = icmp eq i32 0, %1205
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %1208 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %1208, ptr %49, align 8, !tbaa !22
  %1209 = load ptr, ptr %49, align 8, !tbaa !22
  %1210 = call noalias ptr @pmix_dirname(ptr noundef %1209)
  store ptr %1210, ptr %10, align 8, !tbaa !22
  %1211 = load ptr, ptr %49, align 8, !tbaa !22
  call void @free(ptr noundef %1211) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  br label %1214

1212:                                             ; preds = %1201
  %1213 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %1213) #12
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %1214

1214:                                             ; preds = %1212, %1207
  %1215 = load ptr, ptr %48, align 8, !tbaa !22
  call void @free(ptr noundef %1215) #12
  br label %1216

1216:                                             ; preds = %1214, %1194
  %1217 = load ptr, ptr %10, align 8, !tbaa !22
  %1218 = icmp ne ptr null, %1217
  br i1 %1218, label %1219, label %1224

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %31, align 8, !tbaa !30
  %1221 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1220, i32 0, i32 12
  %1222 = load ptr, ptr %10, align 8, !tbaa !22
  %1223 = call i32 @prte_set_attribute(ptr noundef %1221, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %1222, i16 noundef zeroext 3)
  br label %1224

1224:                                             ; preds = %1219, %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %1225

1225:                                             ; preds = %1224, %1186
  br label %1226

1226:                                             ; preds = %1225, %1180
  %1227 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.68)
  store ptr %1227, ptr %45, align 8, !tbaa !30
  %1228 = load ptr, ptr %45, align 8, !tbaa !30
  %1229 = icmp ne ptr null, %1228
  br i1 %1229, label %1230, label %1265

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %30, align 8, !tbaa !30
  %1232 = load ptr, ptr %45, align 8, !tbaa !30
  %1233 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8, !tbaa !45
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 0
  %1236 = load ptr, ptr %1235, align 8, !tbaa !22
  %1237 = call i32 @prte_state_base_set_runtime_options(ptr noundef %1231, ptr noundef %1236)
  store i32 %1237, ptr %6, align 4, !tbaa !4
  %1238 = load i32, ptr %6, align 4, !tbaa !4
  %1239 = icmp ne i32 0, %1238
  br i1 %1239, label %1240, label %1264

1240:                                             ; preds = %1230
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1243 = icmp eq i32 0, %1242
  br i1 %1243, label %1244, label %1261

1244:                                             ; preds = %1241
  %1245 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1246 = icmp sge i32 %1245, 0
  br i1 %1246, label %1247, label %1260

1247:                                             ; preds = %1244
  %1248 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1249 = icmp slt i32 %1248, 64
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1247
  %1251 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1252
  %1254 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1253, i32 0, i32 2
  %1255 = load i32, ptr %1254, align 4, !tbaa !60
  %1256 = icmp sge i32 %1255, 1
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1250
  %1258 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1259 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1258, ptr noundef @.str.54, ptr noundef %1259, ptr noundef @.str.8, i32 noundef 810, i32 noundef -6)
  br label %1260

1260:                                             ; preds = %1257, %1250, %1247, %1244
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1261

1261:                                             ; preds = %1260, %1241
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  br label %2603

1264:                                             ; preds = %1230
  br label %1265

1265:                                             ; preds = %1264, %1226
  %1266 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.69)
  store ptr %1266, ptr %45, align 8, !tbaa !30
  %1267 = load ptr, ptr %45, align 8, !tbaa !30
  %1268 = icmp ne ptr null, %1267
  br i1 %1268, label %1269, label %1333

1269:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store i64 0, ptr %20, align 8, !tbaa !47
  br label %1270

1270:                                             ; preds = %1329, %1269
  %1271 = load ptr, ptr %45, align 8, !tbaa !30
  %1272 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1271, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !45
  %1274 = load i64, ptr %20, align 8, !tbaa !47
  %1275 = getelementptr inbounds nuw ptr, ptr %1273, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !22
  %1277 = icmp ne ptr null, %1276
  br i1 %1277, label %1278, label %1332

1278:                                             ; preds = %1270
  %1279 = load ptr, ptr %45, align 8, !tbaa !30
  %1280 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !45
  %1282 = load i64, ptr %20, align 8, !tbaa !47
  %1283 = getelementptr inbounds nuw ptr, ptr %1281, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !22
  %1285 = call ptr @PMIx_Argv_split(ptr noundef %1284, i32 noundef 44)
  store ptr %1285, ptr %50, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %1286

1286:                                             ; preds = %1324, %1278
  %1287 = load ptr, ptr %50, align 8, !tbaa !8
  %1288 = load i32, ptr %7, align 4, !tbaa !4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds ptr, ptr %1287, i64 %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !22
  %1292 = icmp ne ptr null, %1291
  br i1 %1292, label %1293, label %1327

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %50, align 8, !tbaa !8
  %1295 = load i32, ptr %7, align 4, !tbaa !4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds ptr, ptr %1294, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !22
  %1299 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1298, ptr noundef @.str.70)
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %30, align 8, !tbaa !30
  %1302 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1301, i32 0, i32 27
  %1303 = call i32 @prte_set_attribute(ptr noundef %1302, i16 noundef zeroext 268, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1323

1304:                                             ; preds = %1293
  %1305 = load ptr, ptr %50, align 8, !tbaa !8
  %1306 = load i32, ptr %7, align 4, !tbaa !4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds ptr, ptr %1305, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !22
  %1310 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1309, ptr noundef @.str.71)
  br i1 %1310, label %1318, label %1311

1311:                                             ; preds = %1304
  %1312 = load ptr, ptr %50, align 8, !tbaa !8
  %1313 = load i32, ptr %7, align 4, !tbaa !4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds ptr, ptr %1312, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !22
  %1317 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1316, ptr noundef @.str.72)
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1311, %1304
  %1319 = load ptr, ptr %30, align 8, !tbaa !30
  %1320 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1319, i32 0, i32 27
  %1321 = call i32 @prte_set_attribute(ptr noundef %1320, i16 noundef zeroext 310, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1322

1322:                                             ; preds = %1318, %1311
  br label %1323

1323:                                             ; preds = %1322, %1300
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %7, align 4, !tbaa !4
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %7, align 4, !tbaa !4
  br label %1286, !llvm.loop !89

1327:                                             ; preds = %1286
  %1328 = load ptr, ptr %50, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %1328)
  br label %1329

1329:                                             ; preds = %1327
  %1330 = load i64, ptr %20, align 8, !tbaa !47
  %1331 = add i64 %1330, 1
  store i64 %1331, ptr %20, align 8, !tbaa !47
  br label %1270, !llvm.loop !90

1332:                                             ; preds = %1270
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %1333

1333:                                             ; preds = %1332, %1265
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr @prte_rml_base, align 8, !tbaa !91
  %1336 = icmp sge i32 %1335, 0
  br i1 %1336, label %1337, label %1349

1337:                                             ; preds = %1334
  %1338 = load i32, ptr @prte_rml_base, align 8, !tbaa !91
  %1339 = icmp slt i32 %1338, 64
  br i1 %1339, label %1340, label %1349

1340:                                             ; preds = %1337
  %1341 = load i32, ptr @prte_rml_base, align 8, !tbaa !91
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1342
  %1344 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1343, i32 0, i32 2
  %1345 = load i32, ptr %1344, align 4, !tbaa !60
  %1346 = icmp sge i32 %1345, 2
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1340
  %1348 = load i32, ptr @prte_rml_base, align 8, !tbaa !91
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1348, ptr noundef @.str.73, i32 noundef 1, ptr noundef @.str.8, ptr noundef @__func__.main, i32 noundef 841)
  br label %1349

1349:                                             ; preds = %1347, %1340, %1337, %1334
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef @prte_daemon_recv, ptr noundef null)
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350
  %1352 = call ptr @PMIx_Info_list_start()
  store ptr %1352, ptr %34, align 8, !tbaa !30
  %1353 = call i32 @PMIx_Get(ptr noundef @prte_process_info, ptr noundef @.str.74, ptr noundef null, i64 noundef 0, ptr noundef %36)
  store i32 %1353, ptr %18, align 4, !tbaa !4
  %1354 = load i32, ptr %18, align 4, !tbaa !4
  %1355 = icmp eq i32 0, %1354
  br i1 %1355, label %1356, label %1375

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %36, align 8, !tbaa !62
  %1358 = getelementptr inbounds nuw %struct.pmix_value, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !40
  %1360 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1359, i32 0, i32 0
  %1361 = getelementptr inbounds [256 x i8], ptr %1360, i64 0, i64 0
  %1362 = load ptr, ptr %36, align 8, !tbaa !62
  %1363 = getelementptr inbounds nuw %struct.pmix_value, ptr %1362, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8, !tbaa !40
  %1365 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1364, i32 0, i32 1
  %1366 = load i32, ptr %1365, align 4, !tbaa !93
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), ptr noundef %1361, i32 noundef %1366)
  br label %1367

1367:                                             ; preds = %1356
  %1368 = load ptr, ptr %36, align 8, !tbaa !62
  call void @PMIx_Value_free(ptr noundef %1368, i64 noundef 1)
  store ptr null, ptr %36, align 8, !tbaa !62
  br label %1369

1369:                                             ; preds = %1367
  br label %1370

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %34, align 8, !tbaa !30
  %1372 = call i32 @PMIx_Info_list_add(ptr noundef %1371, ptr noundef @.str.75, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1372, ptr %18, align 4, !tbaa !4
  %1373 = load ptr, ptr %34, align 8, !tbaa !30
  %1374 = call i32 @PMIx_Info_list_add(ptr noundef %1373, ptr noundef @.str.74, ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i16 noundef zeroext 22)
  store i32 %1374, ptr %18, align 4, !tbaa !4
  br label %1377

1375:                                             ; preds = %1351
  %1376 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !94
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), ptr noundef @prte_process_info, i32 noundef %1376)
  br label %1377

1377:                                             ; preds = %1375, %1370
  %1378 = load i8, ptr @prte_persistent, align 1, !tbaa !11, !range !38, !noundef !39
  %1379 = trunc i8 %1378 to i1
  br i1 %1379, label %1380, label %1409

1380:                                             ; preds = %1377
  %1381 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.76)
  store ptr %1381, ptr %45, align 8, !tbaa !30
  %1382 = load ptr, ptr %45, align 8, !tbaa !30
  %1383 = icmp ne ptr null, %1382
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %45, align 8, !tbaa !30
  %1386 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1385, i32 0, i32 2
  %1387 = load ptr, ptr %1386, align 8, !tbaa !45
  %1388 = call ptr @PMIx_Argv_join(ptr noundef %1387, i32 noundef 44)
  store ptr %1388, ptr %10, align 8, !tbaa !22
  %1389 = load ptr, ptr %31, align 8, !tbaa !30
  %1390 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1389, i32 0, i32 12
  %1391 = load ptr, ptr %10, align 8, !tbaa !22
  %1392 = call i32 @prte_set_attribute(ptr noundef %1390, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %1391, i16 noundef zeroext 3)
  %1393 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %1393) #12
  br label %1394

1394:                                             ; preds = %1384, %1380
  %1395 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.77)
  store ptr %1395, ptr %45, align 8, !tbaa !30
  %1396 = load ptr, ptr %45, align 8, !tbaa !30
  %1397 = icmp ne ptr null, %1396
  br i1 %1397, label %1398, label %1408

1398:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %1399 = load ptr, ptr %45, align 8, !tbaa !30
  %1400 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1399, i32 0, i32 2
  %1401 = load ptr, ptr %1400, align 8, !tbaa !45
  %1402 = call ptr @PMIx_Argv_join(ptr noundef %1401, i32 noundef 44)
  store ptr %1402, ptr %51, align 8, !tbaa !22
  %1403 = load ptr, ptr %31, align 8, !tbaa !30
  %1404 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1403, i32 0, i32 12
  %1405 = load ptr, ptr %51, align 8, !tbaa !22
  %1406 = call i32 @prte_set_attribute(ptr noundef %1404, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %1405, i16 noundef zeroext 3)
  %1407 = load ptr, ptr %51, align 8, !tbaa !22
  call void @free(ptr noundef %1407) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  br label %1408

1408:                                             ; preds = %1398, %1394
  br label %1434

1409:                                             ; preds = %1377
  %1410 = load ptr, ptr %38, align 8, !tbaa !8
  %1411 = icmp ne ptr null, %1410
  br i1 %1411, label %1412, label %1421

1412:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %1413 = load ptr, ptr %38, align 8, !tbaa !8
  %1414 = call ptr @PMIx_Argv_join(ptr noundef %1413, i32 noundef 44)
  store ptr %1414, ptr %52, align 8, !tbaa !22
  %1415 = load ptr, ptr %31, align 8, !tbaa !30
  %1416 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1415, i32 0, i32 12
  %1417 = load ptr, ptr %52, align 8, !tbaa !22
  %1418 = call i32 @prte_set_attribute(ptr noundef %1416, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %1417, i16 noundef zeroext 3)
  %1419 = load ptr, ptr %52, align 8, !tbaa !22
  call void @free(ptr noundef %1419) #12
  %1420 = load ptr, ptr %38, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %1420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %1421

1421:                                             ; preds = %1412, %1409
  %1422 = load ptr, ptr %39, align 8, !tbaa !8
  %1423 = icmp ne ptr null, %1422
  br i1 %1423, label %1424, label %1433

1424:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %1425 = load ptr, ptr %39, align 8, !tbaa !8
  %1426 = call ptr @PMIx_Argv_join(ptr noundef %1425, i32 noundef 44)
  store ptr %1426, ptr %53, align 8, !tbaa !22
  %1427 = load ptr, ptr %31, align 8, !tbaa !30
  %1428 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1427, i32 0, i32 12
  %1429 = load ptr, ptr %53, align 8, !tbaa !22
  %1430 = call i32 @prte_set_attribute(ptr noundef %1428, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %1429, i16 noundef zeroext 3)
  %1431 = load ptr, ptr %53, align 8, !tbaa !22
  call void @free(ptr noundef %1431) #12
  %1432 = load ptr, ptr %39, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %1432)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1433

1433:                                             ; preds = %1424, %1421
  br label %1434

1434:                                             ; preds = %1433, %1408
  br label %1435

1435:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %1436 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %1436, ptr %54, align 8, !tbaa !30
  %1437 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !96
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %1439, label %1481

1439:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  store double 0.000000e+00, ptr %55, align 8, !tbaa !99
  br label %1440

1440:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #12
  %1441 = call i32 @gettimeofday(ptr noundef %56, ptr noundef null) #12
  %1442 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 0
  %1443 = load i64, ptr %1442, align 8, !tbaa !101
  %1444 = sitofp i64 %1443 to double
  store double %1444, ptr %55, align 8, !tbaa !99
  %1445 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 1
  %1446 = load i64, ptr %1445, align 8, !tbaa !103
  %1447 = sitofp i64 %1446 to double
  %1448 = fdiv double %1447, 1.000000e+06
  %1449 = load double, ptr %55, align 8, !tbaa !99
  %1450 = fadd double %1449, %1448
  store double %1450, ptr %55, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #12
  br label %1451

1451:                                             ; preds = %1440
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !104
  %1454 = icmp sge i32 %1453, 0
  br i1 %1454, label %1455, label %1480

1455:                                             ; preds = %1452
  %1456 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !104
  %1457 = icmp slt i32 %1456, 64
  br i1 %1457, label %1458, label %1480

1458:                                             ; preds = %1455
  %1459 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !104
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1460
  %1462 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1461, i32 0, i32 2
  %1463 = load i32, ptr %1462, align 4, !tbaa !60
  %1464 = icmp sge i32 %1463, 1
  br i1 %1464, label %1465, label %1480

1465:                                             ; preds = %1458
  %1466 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !104
  %1467 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1468 = load double, ptr %55, align 8, !tbaa !99
  %1469 = load ptr, ptr %54, align 8, !tbaa !30
  %1470 = icmp eq ptr null, %1469
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1465
  br label %1477

1472:                                             ; preds = %1465
  %1473 = load ptr, ptr %54, align 8, !tbaa !30
  %1474 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1473, i32 0, i32 4
  %1475 = getelementptr inbounds [256 x i8], ptr %1474, i64 0, i64 0
  %1476 = call ptr @prte_util_print_jobids(ptr noundef %1475)
  br label %1477

1477:                                             ; preds = %1472, %1471
  %1478 = phi ptr [ @.str.79, %1471 ], [ %1476, %1472 ]
  %1479 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1466, ptr noundef @.str.78, ptr noundef %1467, double noundef %1468, ptr noundef %1478, ptr noundef %1479, ptr noundef @.str.8, i32 noundef 899)
  br label %1480

1480:                                             ; preds = %1477, %1458, %1455, %1452
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %1481

1481:                                             ; preds = %1480, %1435
  %1482 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !105
  %1483 = load ptr, ptr %54, align 8, !tbaa !30
  call void %1482(ptr noundef %1483, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %1484

1484:                                             ; preds = %1481
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1495, %1485
  %1487 = load i8, ptr @prte_event_base_active, align 1, !tbaa !11, !range !38, !noundef !39
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1486
  %1490 = load i8, ptr @prte_dvm_ready, align 1, !tbaa !11, !range !38, !noundef !39
  %1491 = trunc i8 %1490 to i1
  %1492 = xor i1 %1491, true
  br label %1493

1493:                                             ; preds = %1489, %1486
  %1494 = phi i1 [ false, %1486 ], [ %1492, %1489 ]
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1493
  %1496 = load ptr, ptr @prte_event_base, align 8, !tbaa !27
  %1497 = call i32 @event_base_loop(ptr noundef %1496, i32 noundef 1)
  br label %1486, !llvm.loop !107

1498:                                             ; preds = %1493
  %1499 = load i8, ptr @prte_dvm_ready, align 1, !tbaa !11, !range !38, !noundef !39
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1525, label %1501

1501:                                             ; preds = %1498
  br label %1502

1502:                                             ; preds = %1501
  %1503 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1504 = icmp eq i32 0, %1503
  br i1 %1504, label %1505, label %1522

1505:                                             ; preds = %1502
  %1506 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1507 = icmp sge i32 %1506, 0
  br i1 %1507, label %1508, label %1521

1508:                                             ; preds = %1505
  %1509 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1510 = icmp slt i32 %1509, 64
  br i1 %1510, label %1511, label %1521

1511:                                             ; preds = %1508
  %1512 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1513
  %1515 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1514, i32 0, i32 2
  %1516 = load i32, ptr %1515, align 4, !tbaa !60
  %1517 = icmp sge i32 %1516, 1
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1511
  %1519 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1520 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1519, ptr noundef @.str.54, ptr noundef %1520, ptr noundef @.str.8, i32 noundef 908, i32 noundef -6)
  br label %1521

1521:                                             ; preds = %1518, %1511, %1508, %1505
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1522

1522:                                             ; preds = %1521, %1502
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523
  br label %2603

1525:                                             ; preds = %1498
  %1526 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %1527 = icmp ne i32 -4, %1526
  br i1 %1527, label %1528, label %1614

1528:                                             ; preds = %1525
  %1529 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !94
  %1530 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %1531 = icmp eq i32 %1529, %1530
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %1528
  %1533 = load i32, ptr @prted_debug_failure, align 4, !tbaa !4
  %1534 = icmp eq i32 %1533, -2
  br i1 %1534, label %1535, label %1613

1535:                                             ; preds = %1532, %1528
  %1536 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %1537 = icmp slt i32 0, %1536
  br i1 %1537, label %1538, label %1587

1538:                                             ; preds = %1535
  br label %1539

1539:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %1540 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %1540, ptr %57, align 8, !tbaa !30
  %1541 = load ptr, ptr %57, align 8, !tbaa !30
  %1542 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %1541, i32 0, i32 2
  %1543 = load ptr, ptr %1542, align 8, !tbaa !108
  %1544 = load ptr, ptr @prte_event_base, align 8, !tbaa !27
  %1545 = load ptr, ptr %57, align 8, !tbaa !30
  %1546 = call i32 @prte_event_assign(ptr noundef %1543, ptr noundef %1544, i32 noundef -1, i16 noundef signext 0, ptr noundef @shutdown_callback, ptr noundef %1545)
  %1547 = load i32, ptr @prted_debug_failure_delay, align 4, !tbaa !4
  %1548 = add nsw i32 %1547, 0
  %1549 = sext i32 %1548 to i64
  %1550 = load ptr, ptr %57, align 8, !tbaa !30
  %1551 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %1550, i32 0, i32 1
  %1552 = getelementptr inbounds nuw %struct.timeval, ptr %1551, i32 0, i32 0
  store i64 %1549, ptr %1552, align 8, !tbaa !110
  %1553 = load ptr, ptr %57, align 8, !tbaa !30
  %1554 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %1553, i32 0, i32 1
  %1555 = getelementptr inbounds nuw %struct.timeval, ptr %1554, i32 0, i32 1
  store i64 0, ptr %1555, align 8, !tbaa !111
  %1556 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1557 = icmp sge i32 %1556, 0
  br i1 %1557, label %1558, label %1578

1558:                                             ; preds = %1539
  %1559 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1560 = icmp slt i32 %1559, 64
  br i1 %1560, label %1561, label %1578

1561:                                             ; preds = %1558
  %1562 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1563
  %1565 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1564, i32 0, i32 2
  %1566 = load i32, ptr %1565, align 4, !tbaa !60
  %1567 = icmp sge i32 %1566, 1
  br i1 %1567, label %1568, label %1578

1568:                                             ; preds = %1561
  %1569 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1570 = load ptr, ptr %57, align 8, !tbaa !30
  %1571 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %1570, i32 0, i32 1
  %1572 = getelementptr inbounds nuw %struct.timeval, ptr %1571, i32 0, i32 0
  %1573 = load i64, ptr %1572, align 8, !tbaa !110
  %1574 = load ptr, ptr %57, align 8, !tbaa !30
  %1575 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %1574, i32 0, i32 1
  %1576 = getelementptr inbounds nuw %struct.timeval, ptr %1575, i32 0, i32 1
  %1577 = load i64, ptr %1576, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1569, ptr noundef @.str.80, i64 noundef %1573, i64 noundef %1577, ptr noundef @.str.8, i32 noundef 921)
  br label %1578

1578:                                             ; preds = %1568, %1561, %1558, %1539
  call void @pmix_atomic_wmb()
  %1579 = load ptr, ptr %57, align 8, !tbaa !30
  %1580 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %1579, i32 0, i32 2
  %1581 = load ptr, ptr %1580, align 8, !tbaa !108
  %1582 = load ptr, ptr %57, align 8, !tbaa !30
  %1583 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %1582, i32 0, i32 1
  %1584 = call i32 @event_add(ptr noundef %1581, ptr noundef %1583)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %1585

1585:                                             ; preds = %1578
  br label %1586

1586:                                             ; preds = %1585
  br label %1612

1587:                                             ; preds = %1535
  %1588 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.81, ptr noundef %1588)
  %1589 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %1589, ptr %30, align 8, !tbaa !30
  br label %1590

1590:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %1591 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %1591, ptr %58, align 8, !tbaa !112
  %1592 = load ptr, ptr %58, align 8, !tbaa !112
  %1593 = call i32 @pmix_obj_update(ptr noundef %1592, i32 noundef -1)
  %1594 = icmp eq i32 0, %1593
  br i1 %1594, label %1595, label %1609

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %58, align 8, !tbaa !112
  call void @pmix_obj_run_destructors(ptr noundef %1596)
  %1597 = load ptr, ptr %58, align 8, !tbaa !112
  %1598 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1597, i32 0, i32 3
  %1599 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1598, i32 0, i32 5
  %1600 = load ptr, ptr %1599, align 8, !tbaa !114
  %1601 = icmp ne ptr null, %1600
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1595
  %1603 = load ptr, ptr %58, align 8, !tbaa !112
  %1604 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1603, i32 0, i32 3
  %1605 = load ptr, ptr %30, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %1604, ptr noundef %1605)
  br label %1608

1606:                                             ; preds = %1595
  %1607 = load ptr, ptr %30, align 8, !tbaa !30
  call void @free(ptr noundef %1607) #12
  br label %1608

1608:                                             ; preds = %1606, %1602
  store ptr null, ptr %30, align 8, !tbaa !30
  br label %1609

1609:                                             ; preds = %1608, %1590
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %2603

1612:                                             ; preds = %1586
  br label %1613

1613:                                             ; preds = %1612, %1532
  br label %1614

1614:                                             ; preds = %1613, %1525
  %1615 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.82)
  store ptr %1615, ptr %45, align 8, !tbaa !30
  %1616 = load ptr, ptr %45, align 8, !tbaa !30
  %1617 = icmp ne ptr null, %1616
  br i1 %1617, label %1618, label %1729

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %45, align 8, !tbaa !30
  %1620 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1619, i32 0, i32 2
  %1621 = load ptr, ptr %1620, align 8, !tbaa !45
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 0
  %1623 = load ptr, ptr %1622, align 8, !tbaa !22
  %1624 = call i32 @strcmp(ptr noundef %1623, ptr noundef @.str.83) #13
  %1625 = icmp eq i32 0, %1624
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1618
  %1627 = load ptr, ptr @stdout, align 8, !tbaa !25
  %1628 = call i32 @getpid() #12
  %1629 = sext i32 %1628 to i64
  %1630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1627, ptr noundef @.str.84, i64 noundef %1629) #12
  br label %1728

1631:                                             ; preds = %1618
  %1632 = load ptr, ptr %45, align 8, !tbaa !30
  %1633 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1632, i32 0, i32 2
  %1634 = load ptr, ptr %1633, align 8, !tbaa !45
  %1635 = getelementptr inbounds ptr, ptr %1634, i64 0
  %1636 = load ptr, ptr %1635, align 8, !tbaa !22
  %1637 = call i32 @strcmp(ptr noundef %1636, ptr noundef @.str.85) #13
  %1638 = icmp eq i32 0, %1637
  br i1 %1638, label %1639, label %1644

1639:                                             ; preds = %1631
  %1640 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1641 = call i32 @getpid() #12
  %1642 = sext i32 %1641 to i64
  %1643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1640, ptr noundef @.str.84, i64 noundef %1642) #12
  br label %1727

1644:                                             ; preds = %1631
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store ptr null, ptr %59, align 8, !tbaa !22
  %1645 = load ptr, ptr %45, align 8, !tbaa !30
  %1646 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1645, i32 0, i32 2
  %1647 = load ptr, ptr %1646, align 8, !tbaa !45
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !22
  %1650 = call i64 @strtol(ptr noundef %1649, ptr noundef %59, i32 noundef 10) #12
  %1651 = trunc i64 %1650 to i32
  store i32 %1651, ptr %60, align 4, !tbaa !4
  %1652 = load ptr, ptr %59, align 8, !tbaa !22
  %1653 = icmp eq ptr null, %1652
  br i1 %1653, label %1658, label %1654

1654:                                             ; preds = %1644
  %1655 = load ptr, ptr %59, align 8, !tbaa !22
  %1656 = call i64 @strlen(ptr noundef %1655) #13
  %1657 = icmp eq i64 0, %1656
  br i1 %1657, label %1658, label %1672

1658:                                             ; preds = %1654, %1644
  %1659 = call i32 @getpid() #12
  %1660 = sext i32 %1659 to i64
  %1661 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %59, ptr noundef @.str.86, i64 noundef %1660)
  %1662 = load i32, ptr %60, align 4, !tbaa !4
  %1663 = load ptr, ptr %59, align 8, !tbaa !22
  %1664 = call i64 @strlen(ptr noundef %1663) #13
  %1665 = add i64 %1664, 1
  %1666 = trunc i64 %1665 to i32
  %1667 = load ptr, ptr %59, align 8, !tbaa !22
  %1668 = call i32 @pmix_fd_write(i32 noundef %1662, i32 noundef %1666, ptr noundef %1667)
  store i32 %1668, ptr %6, align 4, !tbaa !4
  %1669 = load ptr, ptr %59, align 8, !tbaa !22
  call void @free(ptr noundef %1669) #12
  %1670 = load i32, ptr %60, align 4, !tbaa !4
  %1671 = call i32 @close(i32 noundef %1670)
  br label %1723

1672:                                             ; preds = %1654
  %1673 = load ptr, ptr %45, align 8, !tbaa !30
  %1674 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1673, i32 0, i32 2
  %1675 = load ptr, ptr %1674, align 8, !tbaa !45
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 0
  %1677 = load ptr, ptr %1676, align 8, !tbaa !22
  %1678 = call noalias ptr @fopen(ptr noundef %1677, ptr noundef @.str.87)
  store ptr %1678, ptr %46, align 8, !tbaa !25
  %1679 = load ptr, ptr %46, align 8, !tbaa !25
  %1680 = icmp eq ptr null, %1679
  br i1 %1680, label %1681, label %1710

1681:                                             ; preds = %1672
  %1682 = load ptr, ptr %45, align 8, !tbaa !30
  %1683 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1682, i32 0, i32 2
  %1684 = load ptr, ptr %1683, align 8, !tbaa !45
  %1685 = getelementptr inbounds ptr, ptr %1684, i64 0
  %1686 = load ptr, ptr %1685, align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.88, ptr noundef %1686)
  br label %1687

1687:                                             ; preds = %1681
  %1688 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1689 = icmp eq i32 0, %1688
  br i1 %1689, label %1690, label %1707

1690:                                             ; preds = %1687
  %1691 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1692 = icmp sge i32 %1691, 0
  br i1 %1692, label %1693, label %1706

1693:                                             ; preds = %1690
  %1694 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1695 = icmp slt i32 %1694, 64
  br i1 %1695, label %1696, label %1706

1696:                                             ; preds = %1693
  %1697 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1698
  %1700 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1699, i32 0, i32 2
  %1701 = load i32, ptr %1700, align 4, !tbaa !60
  %1702 = icmp sge i32 %1701, 1
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %1696
  %1704 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1705 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1704, ptr noundef @.str.54, ptr noundef %1705, ptr noundef @.str.8, i32 noundef 967, i32 noundef 1)
  br label %1706

1706:                                             ; preds = %1703, %1696, %1693, %1690
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1707

1707:                                             ; preds = %1706, %1687
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  store i32 33, ptr %47, align 4
  br label %1724

1710:                                             ; preds = %1672
  %1711 = load ptr, ptr %46, align 8, !tbaa !25
  %1712 = call i32 @getpid() #12
  %1713 = sext i32 %1712 to i64
  %1714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1711, ptr noundef @.str.84, i64 noundef %1713) #12
  %1715 = load ptr, ptr %46, align 8, !tbaa !25
  %1716 = call i32 @fclose(ptr noundef %1715)
  %1717 = load ptr, ptr %45, align 8, !tbaa !30
  %1718 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1717, i32 0, i32 2
  %1719 = load ptr, ptr %1718, align 8, !tbaa !45
  %1720 = getelementptr inbounds ptr, ptr %1719, i64 0
  %1721 = load ptr, ptr %1720, align 8, !tbaa !22
  %1722 = call noalias ptr @strdup(ptr noundef %1721) #12
  store ptr %1722, ptr @mypidfile, align 8, !tbaa !22
  br label %1723

1723:                                             ; preds = %1710, %1658
  store i32 0, ptr %47, align 4
  br label %1724

1724:                                             ; preds = %1709, %1723
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  %1725 = load i32, ptr %47, align 4
  switch i32 %1725, label %2619 [
    i32 0, label %1726
    i32 33, label %2603
  ]

1726:                                             ; preds = %1724
  br label %1727

1727:                                             ; preds = %1726, %1639
  br label %1728

1728:                                             ; preds = %1727, %1626
  br label %1729

1729:                                             ; preds = %1728, %1614
  %1730 = load i8, ptr @prte_persistent, align 1, !tbaa !11, !range !38, !noundef !39
  %1731 = trunc i8 %1730 to i1
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %34, align 8, !tbaa !30
  call void @PMIx_Info_list_release(ptr noundef %1733)
  br label %2520

1734:                                             ; preds = %1729
  call void @PMIx_Load_procid(ptr noundef %35, ptr noundef @myproc, i32 noundef -2)
  %1735 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.61, ptr noundef null, i16 noundef zeroext 1)
  %1736 = call i32 @PMIx_Get(ptr noundef %35, ptr noundef @.str.89, ptr noundef %17, i64 noundef 1, ptr noundef %36)
  store i32 %1736, ptr %18, align 4, !tbaa !4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %1737 = load i32, ptr %18, align 4, !tbaa !4
  %1738 = icmp eq i32 0, %1737
  br i1 %1738, label %1739, label %1768

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %36, align 8, !tbaa !62
  %1741 = getelementptr inbounds nuw %struct.pmix_value, ptr %1740, i32 0, i32 1
  %1742 = load ptr, ptr %1741, align 8, !tbaa !40
  %1743 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1742, i32 0, i32 2
  %1744 = load ptr, ptr %1743, align 8, !tbaa !115
  store ptr %1744, ptr %15, align 8, !tbaa !117
  %1745 = load ptr, ptr %36, align 8, !tbaa !62
  %1746 = getelementptr inbounds nuw %struct.pmix_value, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8, !tbaa !40
  %1748 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1747, i32 0, i32 1
  %1749 = load i64, ptr %1748, align 8, !tbaa !118
  store i64 %1749, ptr %21, align 8, !tbaa !47
  store i64 0, ptr %20, align 8, !tbaa !47
  br label %1750

1750:                                             ; preds = %1760, %1739
  %1751 = load i64, ptr %20, align 8, !tbaa !47
  %1752 = load i64, ptr %21, align 8, !tbaa !47
  %1753 = icmp ult i64 %1751, %1752
  br i1 %1753, label %1754, label %1763

1754:                                             ; preds = %1750
  %1755 = load ptr, ptr %34, align 8, !tbaa !30
  %1756 = load ptr, ptr %15, align 8, !tbaa !117
  %1757 = load i64, ptr %20, align 8, !tbaa !47
  %1758 = getelementptr inbounds nuw %struct.pmix_info, ptr %1756, i64 %1757
  %1759 = call i32 @PMIx_Info_list_xfer(ptr noundef %1755, ptr noundef %1758)
  store i32 %1759, ptr %18, align 4, !tbaa !4
  br label %1760

1760:                                             ; preds = %1754
  %1761 = load i64, ptr %20, align 8, !tbaa !47
  %1762 = add i64 %1761, 1
  store i64 %1762, ptr %20, align 8, !tbaa !47
  br label %1750, !llvm.loop !119

1763:                                             ; preds = %1750
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load ptr, ptr %36, align 8, !tbaa !62
  call void @PMIx_Value_free(ptr noundef %1765, i64 noundef 1)
  store ptr null, ptr %36, align 8, !tbaa !62
  br label %1766

1766:                                             ; preds = %1764
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767, %1734
  %1769 = load ptr, ptr %34, align 8, !tbaa !30
  %1770 = load ptr, ptr %43, align 8, !tbaa !22
  %1771 = call i32 @PMIx_Info_list_add(ptr noundef %1769, ptr noundef @.str.90, ptr noundef %1770, i16 noundef zeroext 3)
  store i32 %1771, ptr %18, align 4, !tbaa !4
  %1772 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.69)
  store ptr %1772, ptr %45, align 8, !tbaa !30
  %1773 = load ptr, ptr %45, align 8, !tbaa !30
  %1774 = icmp ne ptr null, %1773
  br i1 %1774, label %1775, label %1806

1775:                                             ; preds = %1768
  %1776 = load ptr, ptr %45, align 8, !tbaa !30
  %1777 = load ptr, ptr %34, align 8, !tbaa !30
  %1778 = call i32 @prte_schizo_base_parse_display(ptr noundef %1776, ptr noundef %1777)
  store i32 %1778, ptr %18, align 4, !tbaa !4
  %1779 = load i32, ptr %18, align 4, !tbaa !4
  %1780 = icmp ne i32 0, %1779
  br i1 %1780, label %1781, label %1805

1781:                                             ; preds = %1775
  br label %1782

1782:                                             ; preds = %1781
  %1783 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1784 = icmp eq i32 0, %1783
  br i1 %1784, label %1785, label %1802

1785:                                             ; preds = %1782
  %1786 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1787 = icmp sge i32 %1786, 0
  br i1 %1787, label %1788, label %1801

1788:                                             ; preds = %1785
  %1789 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1790 = icmp slt i32 %1789, 64
  br i1 %1790, label %1791, label %1801

1791:                                             ; preds = %1788
  %1792 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1793
  %1795 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1794, i32 0, i32 2
  %1796 = load i32, ptr %1795, align 4, !tbaa !60
  %1797 = icmp sge i32 %1796, 1
  br i1 %1797, label %1798, label %1801

1798:                                             ; preds = %1791
  %1799 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1800 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1799, ptr noundef @.str.54, ptr noundef %1800, ptr noundef @.str.8, i32 noundef 1005, i32 noundef -6)
  br label %1801

1801:                                             ; preds = %1798, %1791, %1788, %1785
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1802

1802:                                             ; preds = %1801, %1782
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803
  br label %2603

1805:                                             ; preds = %1775
  br label %1806

1806:                                             ; preds = %1805, %1768
  %1807 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.91)
  store ptr %1807, ptr %45, align 8, !tbaa !30
  %1808 = load ptr, ptr %45, align 8, !tbaa !30
  %1809 = icmp ne ptr null, %1808
  br i1 %1809, label %1810, label %1841

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %45, align 8, !tbaa !30
  %1812 = load ptr, ptr %34, align 8, !tbaa !30
  %1813 = call i32 @prte_schizo_base_parse_output(ptr noundef %1811, ptr noundef %1812)
  store i32 %1813, ptr %18, align 4, !tbaa !4
  %1814 = load i32, ptr %18, align 4, !tbaa !4
  %1815 = icmp ne i32 0, %1814
  br i1 %1815, label %1816, label %1840

1816:                                             ; preds = %1810
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1819 = icmp eq i32 0, %1818
  br i1 %1819, label %1820, label %1837

1820:                                             ; preds = %1817
  %1821 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1822 = icmp sge i32 %1821, 0
  br i1 %1822, label %1823, label %1836

1823:                                             ; preds = %1820
  %1824 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1825 = icmp slt i32 %1824, 64
  br i1 %1825, label %1826, label %1836

1826:                                             ; preds = %1823
  %1827 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1828
  %1830 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1829, i32 0, i32 2
  %1831 = load i32, ptr %1830, align 4, !tbaa !60
  %1832 = icmp sge i32 %1831, 1
  br i1 %1832, label %1833, label %1836

1833:                                             ; preds = %1826
  %1834 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1835 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1834, ptr noundef @.str.54, ptr noundef %1835, ptr noundef @.str.8, i32 noundef 1015, i32 noundef -6)
  br label %1836

1836:                                             ; preds = %1833, %1826, %1823, %1820
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %1837

1837:                                             ; preds = %1836, %1817
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  br label %2603

1840:                                             ; preds = %1810
  br label %1841

1841:                                             ; preds = %1840, %1806
  %1842 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.68)
  store ptr %1842, ptr %45, align 8, !tbaa !30
  %1843 = load ptr, ptr %45, align 8, !tbaa !30
  %1844 = icmp ne ptr null, %1843
  br i1 %1844, label %1845, label %1853

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %34, align 8, !tbaa !30
  %1847 = load ptr, ptr %45, align 8, !tbaa !30
  %1848 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8, !tbaa !45
  %1850 = getelementptr inbounds ptr, ptr %1849, i64 0
  %1851 = load ptr, ptr %1850, align 8, !tbaa !22
  %1852 = call i32 @PMIx_Info_list_add(ptr noundef %1846, ptr noundef @.str.92, ptr noundef %1851, i16 noundef zeroext 3)
  store i32 %1852, ptr %18, align 4, !tbaa !4
  br label %1853

1853:                                             ; preds = %1845, %1841
  %1854 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.93)
  store ptr %1854, ptr %45, align 8, !tbaa !30
  %1855 = load ptr, ptr %45, align 8, !tbaa !30
  %1856 = icmp ne ptr null, %1855
  br i1 %1856, label %1857, label %1865

1857:                                             ; preds = %1853
  %1858 = load ptr, ptr %34, align 8, !tbaa !30
  %1859 = load ptr, ptr %45, align 8, !tbaa !30
  %1860 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1859, i32 0, i32 2
  %1861 = load ptr, ptr %1860, align 8, !tbaa !45
  %1862 = getelementptr inbounds ptr, ptr %1861, i64 0
  %1863 = load ptr, ptr %1862, align 8, !tbaa !22
  %1864 = call i32 @PMIx_Info_list_add(ptr noundef %1858, ptr noundef @.str.94, ptr noundef %1863, i16 noundef zeroext 3)
  store i32 %1864, ptr %18, align 4, !tbaa !4
  br label %1865

1865:                                             ; preds = %1857, %1853
  %1866 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.95)
  store ptr %1866, ptr %45, align 8, !tbaa !30
  %1867 = load ptr, ptr %45, align 8, !tbaa !30
  %1868 = icmp ne ptr null, %1867
  br i1 %1868, label %1869, label %1877

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %34, align 8, !tbaa !30
  %1871 = load ptr, ptr %45, align 8, !tbaa !30
  %1872 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1871, i32 0, i32 2
  %1873 = load ptr, ptr %1872, align 8, !tbaa !45
  %1874 = getelementptr inbounds ptr, ptr %1873, i64 0
  %1875 = load ptr, ptr %1874, align 8, !tbaa !22
  %1876 = call i32 @PMIx_Info_list_add(ptr noundef %1870, ptr noundef @.str.96, ptr noundef %1875, i16 noundef zeroext 3)
  store i32 %1876, ptr %18, align 4, !tbaa !4
  br label %1877

1877:                                             ; preds = %1869, %1865
  %1878 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.97)
  store ptr %1878, ptr %45, align 8, !tbaa !30
  %1879 = load ptr, ptr %45, align 8, !tbaa !30
  %1880 = icmp ne ptr null, %1879
  br i1 %1880, label %1881, label %1889

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %34, align 8, !tbaa !30
  %1883 = load ptr, ptr %45, align 8, !tbaa !30
  %1884 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1883, i32 0, i32 2
  %1885 = load ptr, ptr %1884, align 8, !tbaa !45
  %1886 = getelementptr inbounds ptr, ptr %1885, i64 0
  %1887 = load ptr, ptr %1886, align 8, !tbaa !22
  %1888 = call i32 @PMIx_Info_list_add(ptr noundef %1882, ptr noundef @.str.98, ptr noundef %1887, i16 noundef zeroext 3)
  store i32 %1888, ptr %18, align 4, !tbaa !4
  br label %1889

1889:                                             ; preds = %1881, %1877
  %1890 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.99)
  store ptr %1890, ptr %45, align 8, !tbaa !30
  %1891 = load ptr, ptr %45, align 8, !tbaa !30
  %1892 = icmp ne ptr null, %1891
  br i1 %1892, label %1893, label %1901

1893:                                             ; preds = %1889
  %1894 = load ptr, ptr %34, align 8, !tbaa !30
  %1895 = load ptr, ptr %45, align 8, !tbaa !30
  %1896 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1895, i32 0, i32 2
  %1897 = load ptr, ptr %1896, align 8, !tbaa !45
  %1898 = getelementptr inbounds ptr, ptr %1897, i64 0
  %1899 = load ptr, ptr %1898, align 8, !tbaa !22
  %1900 = call i32 @PMIx_Info_list_add(ptr noundef %1894, ptr noundef @.str.100, ptr noundef %1899, i16 noundef zeroext 3)
  store i32 %1900, ptr %18, align 4, !tbaa !4
  br label %1901

1901:                                             ; preds = %1893, %1889
  %1902 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.101)
  store ptr %1902, ptr %45, align 8, !tbaa !30
  %1903 = load ptr, ptr %45, align 8, !tbaa !30
  %1904 = icmp ne ptr null, %1903
  br i1 %1904, label %1905, label %1913

1905:                                             ; preds = %1901
  %1906 = load ptr, ptr %34, align 8, !tbaa !30
  %1907 = load ptr, ptr %45, align 8, !tbaa !30
  %1908 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1907, i32 0, i32 2
  %1909 = load ptr, ptr %1908, align 8, !tbaa !45
  %1910 = getelementptr inbounds ptr, ptr %1909, i64 0
  %1911 = load ptr, ptr %1910, align 8, !tbaa !22
  %1912 = call i32 @PMIx_Info_list_add(ptr noundef %1906, ptr noundef @.str.102, ptr noundef %1911, i16 noundef zeroext 3)
  store i32 %1912, ptr %18, align 4, !tbaa !4
  br label %1913

1913:                                             ; preds = %1905, %1901
  %1914 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.103)
  br i1 %1914, label %1915, label %1918

1915:                                             ; preds = %1913
  %1916 = load ptr, ptr %34, align 8, !tbaa !30
  %1917 = call i32 @PMIx_Info_list_add(ptr noundef %1916, ptr noundef @.str.104, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1917, ptr %18, align 4, !tbaa !4
  br label %1918

1918:                                             ; preds = %1915, %1913
  %1919 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.105)
  store ptr %1919, ptr %45, align 8, !tbaa !30
  %1920 = load ptr, ptr %45, align 8, !tbaa !30
  %1921 = icmp ne ptr null, %1920
  br i1 %1921, label %1922, label %1947

1922:                                             ; preds = %1918
  %1923 = load ptr, ptr %45, align 8, !tbaa !30
  %1924 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1923, i32 0, i32 2
  %1925 = load ptr, ptr %1924, align 8, !tbaa !45
  %1926 = getelementptr inbounds ptr, ptr %1925, i64 0
  %1927 = load ptr, ptr %1926, align 8, !tbaa !22
  %1928 = call i64 @strtol(ptr noundef %1927, ptr noundef null, i32 noundef 10) #12
  %1929 = trunc i64 %1928 to i32
  store i32 %1929, ptr %26, align 4, !tbaa !4
  %1930 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %1931 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8, !tbaa !66
  store ptr %1932, ptr %14, align 8, !tbaa !30
  br label %1933

1933:                                             ; preds = %1942, %1922
  %1934 = load ptr, ptr %14, align 8, !tbaa !30
  %1935 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %1936 = icmp ne ptr %1934, %1935
  br i1 %1936, label %1937, label %1946

1937:                                             ; preds = %1933
  %1938 = load ptr, ptr %14, align 8, !tbaa !30
  %1939 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %1938, i32 0, i32 2
  %1940 = load ptr, ptr %1939, align 8, !tbaa !120
  %1941 = call i32 @PMIx_Info_list_add(ptr noundef %1940, ptr noundef @.str.106, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %1941, ptr %18, align 4, !tbaa !4
  br label %1942

1942:                                             ; preds = %1937
  %1943 = load ptr, ptr %14, align 8, !tbaa !30
  %1944 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1943, i32 0, i32 1
  %1945 = load ptr, ptr %1944, align 8, !tbaa !69
  store ptr %1945, ptr %14, align 8, !tbaa !30
  br label %1933, !llvm.loop !123

1946:                                             ; preds = %1933
  br label %1947

1947:                                             ; preds = %1946, %1918
  %1948 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.107)
  br i1 %1948, label %1949, label %1952

1949:                                             ; preds = %1947
  %1950 = load ptr, ptr %34, align 8, !tbaa !30
  %1951 = call i32 @PMIx_Info_list_add(ptr noundef %1950, ptr noundef @.str.108, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1951, ptr %18, align 4, !tbaa !4
  br label %1952

1952:                                             ; preds = %1949, %1947
  %1953 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.109)
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1952
  %1955 = load ptr, ptr %34, align 8, !tbaa !30
  %1956 = call i32 @PMIx_Info_list_add(ptr noundef %1955, ptr noundef @.str.110, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1956, ptr %18, align 4, !tbaa !4
  br label %1957

1957:                                             ; preds = %1954, %1952
  store ptr null, ptr %9, align 8, !tbaa !22
  %1958 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.111)
  store ptr %1958, ptr %45, align 8, !tbaa !30
  %1959 = load ptr, ptr %45, align 8, !tbaa !30
  %1960 = icmp ne ptr null, %1959
  br i1 %1960, label %1964, label %1961

1961:                                             ; preds = %1957
  %1962 = call ptr @getenv(ptr noundef @.str.112) #12
  store ptr %1962, ptr %9, align 8, !tbaa !22
  %1963 = icmp ne ptr null, %1962
  br i1 %1963, label %1964, label %2025

1964:                                             ; preds = %1961, %1957
  %1965 = load ptr, ptr %9, align 8, !tbaa !22
  %1966 = icmp ne ptr null, %1965
  br i1 %1966, label %1967, label %2014

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %9, align 8, !tbaa !22
  %1969 = call i64 @strtol(ptr noundef %1968, ptr noundef null, i32 noundef 10) #12
  %1970 = trunc i64 %1969 to i32
  store i32 %1970, ptr %7, align 4, !tbaa !4
  %1971 = load ptr, ptr %45, align 8, !tbaa !30
  %1972 = icmp ne ptr null, %1971
  br i1 %1972, label %1973, label %2013

1973:                                             ; preds = %1967
  %1974 = load ptr, ptr %45, align 8, !tbaa !30
  %1975 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1974, i32 0, i32 2
  %1976 = load ptr, ptr %1975, align 8, !tbaa !45
  %1977 = getelementptr inbounds ptr, ptr %1976, i64 0
  %1978 = load ptr, ptr %1977, align 8, !tbaa !22
  %1979 = call i64 @strtol(ptr noundef %1978, ptr noundef null, i32 noundef 10) #12
  store i64 %1979, ptr %20, align 8, !tbaa !47
  %1980 = load i32, ptr %7, align 4, !tbaa !4
  %1981 = load i64, ptr %20, align 8, !tbaa !47
  %1982 = trunc i64 %1981 to i32
  %1983 = icmp ne i32 %1980, %1982
  br i1 %1983, label %1984, label %2012

1984:                                             ; preds = %1973
  %1985 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %1986 = load i64, ptr %20, align 8, !tbaa !47
  %1987 = load ptr, ptr %9, align 8, !tbaa !22
  %1988 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.113, i32 noundef 0, ptr noundef %1985, i64 noundef %1986, ptr noundef %1987)
  br label %1989

1989:                                             ; preds = %1984
  %1990 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %1991 = icmp eq i32 0, %1990
  br i1 %1991, label %1992, label %2009

1992:                                             ; preds = %1989
  %1993 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1994 = icmp sge i32 %1993, 0
  br i1 %1994, label %1995, label %2008

1995:                                             ; preds = %1992
  %1996 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %1997 = icmp slt i32 %1996, 64
  br i1 %1997, label %1998, label %2008

1998:                                             ; preds = %1995
  %1999 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2000
  %2002 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2001, i32 0, i32 2
  %2003 = load i32, ptr %2002, align 4, !tbaa !60
  %2004 = icmp sge i32 %2003, 1
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %1998
  %2006 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2007 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2006, ptr noundef @.str.54, ptr noundef %2007, ptr noundef @.str.8, i32 noundef 1098, i32 noundef 1)
  br label %2008

2008:                                             ; preds = %2005, %1998, %1995, %1992
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !4
  br label %2009

2009:                                             ; preds = %2008, %1989
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  br label %2603

2012:                                             ; preds = %1973
  br label %2013

2013:                                             ; preds = %2012, %1967
  br label %2022

2014:                                             ; preds = %1964
  %2015 = load ptr, ptr %45, align 8, !tbaa !30
  %2016 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %2015, i32 0, i32 2
  %2017 = load ptr, ptr %2016, align 8, !tbaa !45
  %2018 = getelementptr inbounds ptr, ptr %2017, i64 0
  %2019 = load ptr, ptr %2018, align 8, !tbaa !22
  %2020 = call i64 @strtol(ptr noundef %2019, ptr noundef null, i32 noundef 10) #12
  %2021 = trunc i64 %2020 to i32
  store i32 %2021, ptr %7, align 4, !tbaa !4
  br label %2022

2022:                                             ; preds = %2014, %2013
  %2023 = load ptr, ptr %34, align 8, !tbaa !30
  %2024 = call i32 @PMIx_Info_list_add(ptr noundef %2023, ptr noundef @.str.114, ptr noundef %7, i16 noundef zeroext 6)
  store i32 %2024, ptr %18, align 4, !tbaa !4
  br label %2025

2025:                                             ; preds = %2022, %1961
  %2026 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.115)
  br i1 %2026, label %2027, label %2030

2027:                                             ; preds = %2025
  %2028 = load ptr, ptr %34, align 8, !tbaa !30
  %2029 = call i32 @PMIx_Info_list_add(ptr noundef %2028, ptr noundef @.str.116, ptr noundef null, i16 noundef zeroext 1)
  store i32 %2029, ptr %18, align 4, !tbaa !4
  br label %2030

2030:                                             ; preds = %2027, %2025
  %2031 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %44, ptr noundef @.str.117)
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2030
  %2033 = load ptr, ptr %34, align 8, !tbaa !30
  %2034 = call i32 @PMIx_Info_list_add(ptr noundef %2033, ptr noundef @.str.118, ptr noundef null, i16 noundef zeroext 1)
  store i32 %2034, ptr %18, align 4, !tbaa !4
  br label %2035

2035:                                             ; preds = %2032, %2030
  %2036 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.119)
  store ptr %2036, ptr %45, align 8, !tbaa !30
  %2037 = load ptr, ptr %45, align 8, !tbaa !30
  %2038 = icmp ne ptr null, %2037
  br i1 %2038, label %2039, label %2049

2039:                                             ; preds = %2035
  %2040 = load ptr, ptr %45, align 8, !tbaa !30
  %2041 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %2040, i32 0, i32 2
  %2042 = load ptr, ptr %2041, align 8, !tbaa !45
  %2043 = getelementptr inbounds ptr, ptr %2042, i64 0
  %2044 = load ptr, ptr %2043, align 8, !tbaa !22
  %2045 = call i64 @strtol(ptr noundef %2044, ptr noundef null, i32 noundef 10) #12
  %2046 = trunc i64 %2045 to i32
  store i32 %2046, ptr %7, align 4, !tbaa !4
  %2047 = load ptr, ptr %34, align 8, !tbaa !30
  %2048 = call i32 @PMIx_Info_list_add(ptr noundef %2047, ptr noundef @.str.120, ptr noundef %7, i16 noundef zeroext 6)
  store i32 %2048, ptr %18, align 4, !tbaa !4
  br label %2049

2049:                                             ; preds = %2039, %2035
  %2050 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.121)
  store ptr %2050, ptr %45, align 8, !tbaa !30
  %2051 = load ptr, ptr %45, align 8, !tbaa !30
  %2052 = icmp ne ptr null, %2051
  br i1 %2052, label %2053, label %2056

2053:                                             ; preds = %2049
  store i8 0, ptr %19, align 1, !tbaa !11
  %2054 = load ptr, ptr %34, align 8, !tbaa !30
  %2055 = call i32 @PMIx_Info_list_add(ptr noundef %2054, ptr noundef @.str.122, ptr noundef %19, i16 noundef zeroext 1)
  store i32 %2055, ptr %18, align 4, !tbaa !4
  br label %2056

2056:                                             ; preds = %2053, %2049
  %2057 = load ptr, ptr %40, align 8, !tbaa !30
  %2058 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %2057, i32 0, i32 12
  %2059 = load ptr, ptr %2058, align 8, !tbaa !124
  %2060 = load ptr, ptr %34, align 8, !tbaa !30
  call void %2059(ptr noundef %44, ptr noundef %2060)
  %2061 = load ptr, ptr %34, align 8, !tbaa !30
  %2062 = call i32 @PMIx_Info_list_convert(ptr noundef %2061, ptr noundef %37)
  store i32 %2062, ptr %18, align 4, !tbaa !4
  %2063 = load i32, ptr %18, align 4, !tbaa !4
  %2064 = icmp eq i32 -60, %2063
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2056
  store ptr null, ptr %15, align 8, !tbaa !117
  store i64 0, ptr %21, align 8, !tbaa !47
  br label %2113

2066:                                             ; preds = %2056
  %2067 = load i32, ptr %18, align 4, !tbaa !4
  %2068 = icmp ne i32 0, %2067
  br i1 %2068, label %2069, label %2107

2069:                                             ; preds = %2066
  br label %2070

2070:                                             ; preds = %2069
  %2071 = load i32, ptr %18, align 4, !tbaa !4
  %2072 = icmp ne i32 -2, %2071
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %18, align 4, !tbaa !4
  %2075 = call ptr @PMIx_Error_string(i32 noundef %2074)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %2075, ptr noundef @.str.8, i32 noundef 1133)
  br label %2076

2076:                                             ; preds = %2073, %2070
  br label %2077

2077:                                             ; preds = %2076
  br label %2078

2078:                                             ; preds = %2077
  br label %2079

2079:                                             ; preds = %2078
  %2080 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %2081 = icmp eq i32 0, %2080
  br i1 %2081, label %2082, label %2104

2082:                                             ; preds = %2079
  %2083 = load i32, ptr %6, align 4, !tbaa !4
  %2084 = icmp ne i32 0, %2083
  br i1 %2084, label %2085, label %2104

2085:                                             ; preds = %2082
  %2086 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2087 = icmp sge i32 %2086, 0
  br i1 %2087, label %2088, label %2102

2088:                                             ; preds = %2085
  %2089 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2090 = icmp slt i32 %2089, 64
  br i1 %2090, label %2091, label %2102

2091:                                             ; preds = %2088
  %2092 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2093
  %2095 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2094, i32 0, i32 2
  %2096 = load i32, ptr %2095, align 4, !tbaa !60
  %2097 = icmp sge i32 %2096, 1
  br i1 %2097, label %2098, label %2102

2098:                                             ; preds = %2091
  %2099 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2101 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2099, ptr noundef @.str.54, ptr noundef %2100, ptr noundef @.str.8, i32 noundef 1134, i32 noundef %2101)
  br label %2102

2102:                                             ; preds = %2098, %2091, %2088, %2085
  %2103 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %2103, ptr @prte_exit_status, align 4, !tbaa !4
  br label %2104

2104:                                             ; preds = %2102, %2082, %2079
  br label %2105

2105:                                             ; preds = %2104
  br label %2106

2106:                                             ; preds = %2105
  br label %2603

2107:                                             ; preds = %2066
  %2108 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %37, i32 0, i32 2
  %2109 = load ptr, ptr %2108, align 8, !tbaa !115
  store ptr %2109, ptr %15, align 8, !tbaa !117
  %2110 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %37, i32 0, i32 1
  %2111 = load i64, ptr %2110, align 8, !tbaa !118
  store i64 %2111, ptr %21, align 8, !tbaa !47
  br label %2112

2112:                                             ; preds = %2107
  br label %2113

2113:                                             ; preds = %2112, %2065
  %2114 = load ptr, ptr %34, align 8, !tbaa !30
  call void @PMIx_Info_list_release(ptr noundef %2114)
  %2115 = call i64 @pmix_list_get_size(ptr noundef %13)
  store i64 %2115, ptr %24, align 8, !tbaa !47
  %2116 = load i64, ptr %24, align 8, !tbaa !47
  %2117 = call ptr @PMIx_App_create(i64 noundef %2116)
  store ptr %2117, ptr %23, align 8, !tbaa !125
  store i64 0, ptr %20, align 8, !tbaa !47
  %2118 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %2119 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %2118, i32 0, i32 1
  %2120 = load ptr, ptr %2119, align 8, !tbaa !66
  store ptr %2120, ptr %14, align 8, !tbaa !30
  br label %2121

2121:                                             ; preds = %2243, %2113
  %2122 = load ptr, ptr %14, align 8, !tbaa !30
  %2123 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %2124 = icmp ne ptr %2122, %2123
  br i1 %2124, label %2125, label %2247

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %14, align 8, !tbaa !30
  %2127 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %2126, i32 0, i32 1
  %2128 = getelementptr inbounds nuw %struct.pmix_app, ptr %2127, i32 0, i32 0
  %2129 = load ptr, ptr %2128, align 8, !tbaa !127
  %2130 = call noalias ptr @strdup(ptr noundef %2129) #12
  %2131 = load ptr, ptr %23, align 8, !tbaa !125
  %2132 = load i64, ptr %20, align 8, !tbaa !47
  %2133 = getelementptr inbounds nuw %struct.pmix_app, ptr %2131, i64 %2132
  %2134 = getelementptr inbounds nuw %struct.pmix_app, ptr %2133, i32 0, i32 0
  store ptr %2130, ptr %2134, align 8, !tbaa !128
  %2135 = load ptr, ptr %14, align 8, !tbaa !30
  %2136 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %2135, i32 0, i32 1
  %2137 = getelementptr inbounds nuw %struct.pmix_app, ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8, !tbaa !129
  %2139 = call ptr @PMIx_Argv_copy(ptr noundef %2138)
  %2140 = load ptr, ptr %23, align 8, !tbaa !125
  %2141 = load i64, ptr %20, align 8, !tbaa !47
  %2142 = getelementptr inbounds nuw %struct.pmix_app, ptr %2140, i64 %2141
  %2143 = getelementptr inbounds nuw %struct.pmix_app, ptr %2142, i32 0, i32 1
  store ptr %2139, ptr %2143, align 8, !tbaa !130
  %2144 = load ptr, ptr %14, align 8, !tbaa !30
  %2145 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %2144, i32 0, i32 1
  %2146 = getelementptr inbounds nuw %struct.pmix_app, ptr %2145, i32 0, i32 2
  %2147 = load ptr, ptr %2146, align 8, !tbaa !131
  %2148 = call ptr @PMIx_Argv_copy(ptr noundef %2147)
  %2149 = load ptr, ptr %23, align 8, !tbaa !125
  %2150 = load i64, ptr %20, align 8, !tbaa !47
  %2151 = getelementptr inbounds nuw %struct.pmix_app, ptr %2149, i64 %2150
  %2152 = getelementptr inbounds nuw %struct.pmix_app, ptr %2151, i32 0, i32 2
  store ptr %2148, ptr %2152, align 8, !tbaa !132
  %2153 = load ptr, ptr %14, align 8, !tbaa !30
  %2154 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %2153, i32 0, i32 1
  %2155 = getelementptr inbounds nuw %struct.pmix_app, ptr %2154, i32 0, i32 3
  %2156 = load ptr, ptr %2155, align 8, !tbaa !133
  %2157 = call noalias ptr @strdup(ptr noundef %2156) #12
  %2158 = load ptr, ptr %23, align 8, !tbaa !125
  %2159 = load i64, ptr %20, align 8, !tbaa !47
  %2160 = getelementptr inbounds nuw %struct.pmix_app, ptr %2158, i64 %2159
  %2161 = getelementptr inbounds nuw %struct.pmix_app, ptr %2160, i32 0, i32 3
  store ptr %2157, ptr %2161, align 8, !tbaa !134
  %2162 = load ptr, ptr %14, align 8, !tbaa !30
  %2163 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %2162, i32 0, i32 1
  %2164 = getelementptr inbounds nuw %struct.pmix_app, ptr %2163, i32 0, i32 4
  %2165 = load i32, ptr %2164, align 8, !tbaa !135
  %2166 = load ptr, ptr %23, align 8, !tbaa !125
  %2167 = load i64, ptr %20, align 8, !tbaa !47
  %2168 = getelementptr inbounds nuw %struct.pmix_app, ptr %2166, i64 %2167
  %2169 = getelementptr inbounds nuw %struct.pmix_app, ptr %2168, i32 0, i32 4
  store i32 %2165, ptr %2169, align 8, !tbaa !136
  %2170 = load ptr, ptr %14, align 8, !tbaa !30
  %2171 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %2170, i32 0, i32 2
  %2172 = load ptr, ptr %2171, align 8, !tbaa !120
  %2173 = call i32 @PMIx_Info_list_convert(ptr noundef %2172, ptr noundef %37)
  store i32 %2173, ptr %18, align 4, !tbaa !4
  %2174 = load i32, ptr %18, align 4, !tbaa !4
  %2175 = icmp ne i32 0, %2174
  br i1 %2175, label %2176, label %2227

2176:                                             ; preds = %2125
  %2177 = load i32, ptr %18, align 4, !tbaa !4
  %2178 = icmp eq i32 -60, %2177
  br i1 %2178, label %2179, label %2188

2179:                                             ; preds = %2176
  %2180 = load ptr, ptr %23, align 8, !tbaa !125
  %2181 = load i64, ptr %20, align 8, !tbaa !47
  %2182 = getelementptr inbounds nuw %struct.pmix_app, ptr %2180, i64 %2181
  %2183 = getelementptr inbounds nuw %struct.pmix_app, ptr %2182, i32 0, i32 5
  store ptr null, ptr %2183, align 8, !tbaa !137
  %2184 = load ptr, ptr %23, align 8, !tbaa !125
  %2185 = load i64, ptr %20, align 8, !tbaa !47
  %2186 = getelementptr inbounds nuw %struct.pmix_app, ptr %2184, i64 %2185
  %2187 = getelementptr inbounds nuw %struct.pmix_app, ptr %2186, i32 0, i32 6
  store i64 0, ptr %2187, align 8, !tbaa !138
  br label %2226

2188:                                             ; preds = %2176
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load i32, ptr %18, align 4, !tbaa !4
  %2191 = icmp ne i32 -2, %2190
  br i1 %2191, label %2192, label %2195

2192:                                             ; preds = %2189
  %2193 = load i32, ptr %18, align 4, !tbaa !4
  %2194 = call ptr @PMIx_Error_string(i32 noundef %2193)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %2194, ptr noundef @.str.8, i32 noundef 1159)
  br label %2195

2195:                                             ; preds = %2192, %2189
  br label %2196

2196:                                             ; preds = %2195
  br label %2197

2197:                                             ; preds = %2196
  br label %2198

2198:                                             ; preds = %2197
  %2199 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %2200 = icmp eq i32 0, %2199
  br i1 %2200, label %2201, label %2223

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %6, align 4, !tbaa !4
  %2203 = icmp ne i32 0, %2202
  br i1 %2203, label %2204, label %2223

2204:                                             ; preds = %2201
  %2205 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2206 = icmp sge i32 %2205, 0
  br i1 %2206, label %2207, label %2221

2207:                                             ; preds = %2204
  %2208 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2209 = icmp slt i32 %2208, 64
  br i1 %2209, label %2210, label %2221

2210:                                             ; preds = %2207
  %2211 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2212
  %2214 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2213, i32 0, i32 2
  %2215 = load i32, ptr %2214, align 4, !tbaa !60
  %2216 = icmp sge i32 %2215, 1
  br i1 %2216, label %2217, label %2221

2217:                                             ; preds = %2210
  %2218 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2219 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2220 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2218, ptr noundef @.str.54, ptr noundef %2219, ptr noundef @.str.8, i32 noundef 1160, i32 noundef %2220)
  br label %2221

2221:                                             ; preds = %2217, %2210, %2207, %2204
  %2222 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %2222, ptr @prte_exit_status, align 4, !tbaa !4
  br label %2223

2223:                                             ; preds = %2221, %2201, %2198
  br label %2224

2224:                                             ; preds = %2223
  br label %2225

2225:                                             ; preds = %2224
  br label %2603

2226:                                             ; preds = %2179
  br label %2240

2227:                                             ; preds = %2125
  %2228 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %37, i32 0, i32 2
  %2229 = load ptr, ptr %2228, align 8, !tbaa !115
  %2230 = load ptr, ptr %23, align 8, !tbaa !125
  %2231 = load i64, ptr %20, align 8, !tbaa !47
  %2232 = getelementptr inbounds nuw %struct.pmix_app, ptr %2230, i64 %2231
  %2233 = getelementptr inbounds nuw %struct.pmix_app, ptr %2232, i32 0, i32 5
  store ptr %2229, ptr %2233, align 8, !tbaa !137
  %2234 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %37, i32 0, i32 1
  %2235 = load i64, ptr %2234, align 8, !tbaa !118
  %2236 = load ptr, ptr %23, align 8, !tbaa !125
  %2237 = load i64, ptr %20, align 8, !tbaa !47
  %2238 = getelementptr inbounds nuw %struct.pmix_app, ptr %2236, i64 %2237
  %2239 = getelementptr inbounds nuw %struct.pmix_app, ptr %2238, i32 0, i32 6
  store i64 %2235, ptr %2239, align 8, !tbaa !138
  br label %2240

2240:                                             ; preds = %2227, %2226
  %2241 = load i64, ptr %20, align 8, !tbaa !47
  %2242 = add i64 %2241, 1
  store i64 %2242, ptr %20, align 8, !tbaa !47
  br label %2243

2243:                                             ; preds = %2240
  %2244 = load ptr, ptr %14, align 8, !tbaa !30
  %2245 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %2244, i32 0, i32 1
  %2246 = load ptr, ptr %2245, align 8, !tbaa !69
  store ptr %2246, ptr %14, align 8, !tbaa !30
  br label %2121, !llvm.loop !139

2247:                                             ; preds = %2121
  %2248 = load i8, ptr @verbose, align 1, !tbaa !11, !range !38, !noundef !39
  %2249 = trunc i8 %2248 to i1
  br i1 %2249, label %2250, label %2251

2250:                                             ; preds = %2247
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.123)
  br label %2251

2251:                                             ; preds = %2250, %2247
  br label %2252

2252:                                             ; preds = %2251
  br label %2253

2253:                                             ; preds = %2252
  br label %2254

2254:                                             ; preds = %2253
  br label %2255

2255:                                             ; preds = %2254
  %2256 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %2257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !13
  %2258 = icmp ne i32 %2256, %2257
  br i1 %2258, label %2259, label %2260

2259:                                             ; preds = %2255
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2260

2260:                                             ; preds = %2259, %2255
  %2261 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2262 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2261, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2262, align 8, !tbaa !18
  %2263 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2264 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2263, i32 0, i32 2
  store i32 1, ptr %2264, align 8, !tbaa !21
  %2265 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2265, ptr noundef null)
  %2266 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2266)
  br label %2267

2267:                                             ; preds = %2260
  br label %2268

2268:                                             ; preds = %2267
  br label %2269

2269:                                             ; preds = %2268
  br label %2270

2270:                                             ; preds = %2269
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271
  %2273 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2274 = call i32 @pthread_cond_init(ptr noundef %2273, ptr noundef null) #12
  %2275 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2275, align 8, !tbaa !140
  %2276 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2276, align 4, !tbaa !141
  %2277 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2277, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  br label %2278

2278:                                             ; preds = %2272
  br label %2279

2279:                                             ; preds = %2278
  %2280 = load ptr, ptr %15, align 8, !tbaa !117
  %2281 = load i64, ptr %21, align 8, !tbaa !47
  %2282 = load ptr, ptr %23, align 8, !tbaa !125
  %2283 = load i64, ptr %24, align 8, !tbaa !47
  %2284 = call i32 @PMIx_Spawn_nb(ptr noundef %2280, i64 noundef %2281, ptr noundef %2282, i64 noundef %2283, ptr noundef @spcbfunc, ptr noundef %12)
  store i32 %2284, ptr %18, align 4, !tbaa !4
  %2285 = load i32, ptr %18, align 4, !tbaa !4
  %2286 = icmp ne i32 0, %2285
  br i1 %2286, label %2287, label %2320

2287:                                             ; preds = %2279
  %2288 = load i32, ptr %18, align 4, !tbaa !4
  %2289 = load i32, ptr %18, align 4, !tbaa !4
  %2290 = call ptr @PMIx_Error_string(i32 noundef %2289)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.124, i32 noundef %2288, ptr noundef %2290)
  %2291 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %2291, ptr %6, align 4, !tbaa !4
  br label %2292

2292:                                             ; preds = %2287
  %2293 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %2294 = icmp eq i32 0, %2293
  br i1 %2294, label %2295, label %2317

2295:                                             ; preds = %2292
  %2296 = load i32, ptr %6, align 4, !tbaa !4
  %2297 = icmp ne i32 0, %2296
  br i1 %2297, label %2298, label %2317

2298:                                             ; preds = %2295
  %2299 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2300 = icmp sge i32 %2299, 0
  br i1 %2300, label %2301, label %2315

2301:                                             ; preds = %2298
  %2302 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2303 = icmp slt i32 %2302, 64
  br i1 %2303, label %2304, label %2315

2304:                                             ; preds = %2301
  %2305 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2306
  %2308 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2307, i32 0, i32 2
  %2309 = load i32, ptr %2308, align 4, !tbaa !60
  %2310 = icmp sge i32 %2309, 1
  br i1 %2310, label %2311, label %2315

2311:                                             ; preds = %2304
  %2312 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2313 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2314 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2312, ptr noundef @.str.54, ptr noundef %2313, ptr noundef @.str.8, i32 noundef 1180, i32 noundef %2314)
  br label %2315

2315:                                             ; preds = %2311, %2304, %2301, %2298
  %2316 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %2316, ptr @prte_exit_status, align 4, !tbaa !4
  br label %2317

2317:                                             ; preds = %2315, %2295, %2292
  br label %2318

2318:                                             ; preds = %2317
  br label %2319

2319:                                             ; preds = %2318
  br label %2603

2320:                                             ; preds = %2279
  br label %2321

2321:                                             ; preds = %2330, %2320
  %2322 = load i8, ptr @prte_event_base_active, align 1, !tbaa !11, !range !38, !noundef !39
  %2323 = trunc i8 %2322 to i1
  br i1 %2323, label %2324, label %2328

2324:                                             ; preds = %2321
  %2325 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2326 = load volatile i8, ptr %2325, align 8, !tbaa !140, !range !38, !noundef !39
  %2327 = trunc i8 %2326 to i1
  br label %2328

2328:                                             ; preds = %2324, %2321
  %2329 = phi i1 [ false, %2321 ], [ %2327, %2324 ]
  br i1 %2329, label %2330, label %2333

2330:                                             ; preds = %2328
  %2331 = load ptr, ptr @prte_event_base, align 8, !tbaa !27
  %2332 = call i32 @event_base_loop(ptr noundef %2331, i32 noundef 1)
  br label %2321, !llvm.loop !143

2333:                                             ; preds = %2328
  call void @pmix_atomic_rmb()
  %2334 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2335 = load i32, ptr %2334, align 4, !tbaa !141
  %2336 = icmp ne i32 0, %2335
  br i1 %2336, label %2337, label %2369

2337:                                             ; preds = %2333
  br label %2338

2338:                                             ; preds = %2337
  %2339 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %2340 = icmp eq i32 0, %2339
  br i1 %2340, label %2341, label %2366

2341:                                             ; preds = %2338
  %2342 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2343 = load i32, ptr %2342, align 4, !tbaa !141
  %2344 = icmp ne i32 0, %2343
  br i1 %2344, label %2345, label %2366

2345:                                             ; preds = %2341
  %2346 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2347 = icmp sge i32 %2346, 0
  br i1 %2347, label %2348, label %2363

2348:                                             ; preds = %2345
  %2349 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2350 = icmp slt i32 %2349, 64
  br i1 %2350, label %2351, label %2363

2351:                                             ; preds = %2348
  %2352 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2353
  %2355 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2354, i32 0, i32 2
  %2356 = load i32, ptr %2355, align 4, !tbaa !60
  %2357 = icmp sge i32 %2356, 1
  br i1 %2357, label %2358, label %2363

2358:                                             ; preds = %2351
  %2359 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %2360 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2361 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2362 = load i32, ptr %2361, align 4, !tbaa !141
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2359, ptr noundef @.str.54, ptr noundef %2360, ptr noundef @.str.8, i32 noundef 1190, i32 noundef %2362)
  br label %2363

2363:                                             ; preds = %2358, %2351, %2348, %2345
  %2364 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2365 = load i32, ptr %2364, align 4, !tbaa !141
  store i32 %2365, ptr @prte_exit_status, align 4, !tbaa !4
  br label %2366

2366:                                             ; preds = %2363, %2341, %2338
  br label %2367

2367:                                             ; preds = %2366
  br label %2368

2368:                                             ; preds = %2367
  br label %2603

2369:                                             ; preds = %2333
  %2370 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2371 = load ptr, ptr %2370, align 8, !tbaa !142
  call void @PMIx_Load_nspace(ptr noundef @spawnednspace, ptr noundef %2371)
  br label %2372

2372:                                             ; preds = %2369
  call void @pmix_atomic_rmb()
  br label %2373

2373:                                             ; preds = %2372
  %2374 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2374)
  br label %2375

2375:                                             ; preds = %2373
  br label %2376

2376:                                             ; preds = %2375
  %2377 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2378 = call i32 @pthread_cond_destroy(ptr noundef %2377) #12
  %2379 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2380 = load ptr, ptr %2379, align 8, !tbaa !142
  %2381 = icmp ne ptr null, %2380
  br i1 %2381, label %2382, label %2385

2382:                                             ; preds = %2376
  %2383 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2384 = load ptr, ptr %2383, align 8, !tbaa !142
  call void @free(ptr noundef %2384) #12
  br label %2385

2385:                                             ; preds = %2382, %2376
  br label %2386

2386:                                             ; preds = %2385
  br label %2387

2387:                                             ; preds = %2386
  %2388 = load i8, ptr @verbose, align 1, !tbaa !11, !range !38, !noundef !39
  %2389 = trunc i8 %2388 to i1
  br i1 %2389, label %2390, label %2392

2390:                                             ; preds = %2387
  %2391 = call ptr @prte_util_print_jobids(ptr noundef @spawnednspace)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.125, ptr noundef %2391)
  br label %2392

2392:                                             ; preds = %2390, %2387
  %2393 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i32 0, i32 0
  %2394 = getelementptr inbounds [256 x i8], ptr %2393, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %2394, ptr noundef @spawnednspace)
  %2395 = call ptr @pmix_cmd_line_get_param(ptr noundef %44, ptr noundef @.str.93)
  store ptr %2395, ptr %45, align 8, !tbaa !30
  %2396 = load ptr, ptr %45, align 8, !tbaa !30
  %2397 = icmp ne ptr null, %2396
  br i1 %2397, label %2398, label %2429

2398:                                             ; preds = %2392
  %2399 = load ptr, ptr %45, align 8, !tbaa !30
  %2400 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %2399, i32 0, i32 2
  %2401 = load ptr, ptr %2400, align 8, !tbaa !45
  %2402 = getelementptr inbounds ptr, ptr %2401, i64 0
  %2403 = load ptr, ptr %2402, align 8, !tbaa !22
  %2404 = call i32 @strcmp(ptr noundef %2403, ptr noundef @.str.126) #13
  %2405 = icmp eq i32 0, %2404
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %2398
  %2407 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 -2, ptr %2407, align 4, !tbaa !93
  br label %2428

2408:                                             ; preds = %2398
  %2409 = load ptr, ptr %45, align 8, !tbaa !30
  %2410 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %2409, i32 0, i32 2
  %2411 = load ptr, ptr %2410, align 8, !tbaa !45
  %2412 = getelementptr inbounds ptr, ptr %2411, i64 0
  %2413 = load ptr, ptr %2412, align 8, !tbaa !22
  %2414 = call i32 @strcmp(ptr noundef %2413, ptr noundef @.str.127) #13
  %2415 = icmp eq i32 0, %2414
  br i1 %2415, label %2416, label %2418

2416:                                             ; preds = %2408
  %2417 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 -4, ptr %2417, align 4, !tbaa !93
  br label %2427

2418:                                             ; preds = %2408
  %2419 = load ptr, ptr %45, align 8, !tbaa !30
  %2420 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %2419, i32 0, i32 2
  %2421 = load ptr, ptr %2420, align 8, !tbaa !45
  %2422 = getelementptr inbounds ptr, ptr %2421, i64 0
  %2423 = load ptr, ptr %2422, align 8, !tbaa !22
  %2424 = call i64 @strtoul(ptr noundef %2423, ptr noundef null, i32 noundef 10) #12
  %2425 = trunc i64 %2424 to i32
  %2426 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 %2425, ptr %2426, align 4, !tbaa !93
  br label %2427

2427:                                             ; preds = %2418, %2416
  br label %2428

2428:                                             ; preds = %2427, %2406
  br label %2431

2429:                                             ; preds = %2392
  %2430 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 0, ptr %2430, align 4, !tbaa !93
  br label %2431

2431:                                             ; preds = %2429, %2428
  %2432 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i32 0, i32 1
  %2433 = load i32, ptr %2432, align 4, !tbaa !93
  %2434 = icmp ne i32 -4, %2433
  br i1 %2434, label %2435, label %2519

2435:                                             ; preds = %2431
  %2436 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %2436, ptr %16, align 8, !tbaa !117
  %2437 = load ptr, ptr %16, align 8, !tbaa !117
  %2438 = getelementptr inbounds %struct.pmix_info, ptr %2437, i64 0
  %2439 = call i32 @PMIx_Info_load(ptr noundef %2438, ptr noundef @.str.128, ptr noundef null, i16 noundef zeroext 1)
  br label %2440

2440:                                             ; preds = %2435
  br label %2441

2441:                                             ; preds = %2440
  br label %2442

2442:                                             ; preds = %2441
  br label %2443

2443:                                             ; preds = %2442
  %2444 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %2445 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !13
  %2446 = icmp ne i32 %2444, %2445
  br i1 %2446, label %2447, label %2448

2447:                                             ; preds = %2443
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2448

2448:                                             ; preds = %2447, %2443
  %2449 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2450 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2449, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2450, align 8, !tbaa !18
  %2451 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2452 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2451, i32 0, i32 2
  store i32 1, ptr %2452, align 8, !tbaa !21
  %2453 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2453, ptr noundef null)
  %2454 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2454)
  br label %2455

2455:                                             ; preds = %2448
  br label %2456

2456:                                             ; preds = %2455
  br label %2457

2457:                                             ; preds = %2456
  br label %2458

2458:                                             ; preds = %2457
  br label %2459

2459:                                             ; preds = %2458
  br label %2460

2460:                                             ; preds = %2459
  %2461 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2462 = call i32 @pthread_cond_init(ptr noundef %2461, ptr noundef null) #12
  %2463 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2463, align 8, !tbaa !140
  %2464 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2464, align 4, !tbaa !141
  %2465 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2465, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  br label %2466

2466:                                             ; preds = %2460
  br label %2467

2467:                                             ; preds = %2466
  %2468 = load ptr, ptr %16, align 8, !tbaa !117
  %2469 = call i32 @PMIx_IOF_push(ptr noundef %35, i64 noundef 1, ptr noundef null, ptr noundef %2468, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %12)
  store i32 %2469, ptr %18, align 4, !tbaa !4
  %2470 = load i32, ptr %18, align 4, !tbaa !4
  %2471 = icmp ne i32 0, %2470
  br i1 %2471, label %2472, label %2478

2472:                                             ; preds = %2467
  %2473 = load i32, ptr %18, align 4, !tbaa !4
  %2474 = icmp ne i32 -157, %2473
  br i1 %2474, label %2475, label %2478

2475:                                             ; preds = %2472
  %2476 = load i32, ptr %18, align 4, !tbaa !4
  %2477 = call ptr @PMIx_Error_string(i32 noundef %2476)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.129, ptr noundef %2477)
  br label %2498

2478:                                             ; preds = %2472, %2467
  %2479 = load i32, ptr %18, align 4, !tbaa !4
  %2480 = icmp eq i32 0, %2479
  br i1 %2480, label %2481, label %2497

2481:                                             ; preds = %2478
  br label %2482

2482:                                             ; preds = %2481
  %2483 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %2483)
  br label %2484

2484:                                             ; preds = %2488, %2482
  %2485 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2486 = load volatile i8, ptr %2485, align 8, !tbaa !140, !range !38, !noundef !39
  %2487 = trunc i8 %2486 to i1
  br i1 %2487, label %2488, label %2493

2488:                                             ; preds = %2484
  %2489 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2490 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2491 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %2490, i32 0, i32 1
  %2492 = call i32 @pthread_cond_wait(ptr noundef %2489, ptr noundef %2491)
  br label %2484, !llvm.loop !144

2493:                                             ; preds = %2484
  call void @pmix_atomic_rmb()
  %2494 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %2494)
  br label %2495

2495:                                             ; preds = %2493
  br label %2496

2496:                                             ; preds = %2495
  br label %2497

2497:                                             ; preds = %2496, %2478
  br label %2498

2498:                                             ; preds = %2497, %2475
  br label %2499

2499:                                             ; preds = %2498
  call void @pmix_atomic_rmb()
  br label %2500

2500:                                             ; preds = %2499
  %2501 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2501)
  br label %2502

2502:                                             ; preds = %2500
  br label %2503

2503:                                             ; preds = %2502
  %2504 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2505 = call i32 @pthread_cond_destroy(ptr noundef %2504) #12
  %2506 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2507 = load ptr, ptr %2506, align 8, !tbaa !142
  %2508 = icmp ne ptr null, %2507
  br i1 %2508, label %2509, label %2512

2509:                                             ; preds = %2503
  %2510 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2511 = load ptr, ptr %2510, align 8, !tbaa !142
  call void @free(ptr noundef %2511) #12
  br label %2512

2512:                                             ; preds = %2509, %2503
  br label %2513

2513:                                             ; preds = %2512
  br label %2514

2514:                                             ; preds = %2513
  br label %2515

2515:                                             ; preds = %2514
  %2516 = load ptr, ptr %16, align 8, !tbaa !117
  call void @PMIx_Info_free(ptr noundef %2516, i64 noundef 1)
  store ptr null, ptr %16, align 8, !tbaa !117
  br label %2517

2517:                                             ; preds = %2515
  br label %2518

2518:                                             ; preds = %2517
  br label %2519

2519:                                             ; preds = %2518, %2431
  br label %2520

2520:                                             ; preds = %2519, %1732
  br label %2521

2521:                                             ; preds = %2524, %2520
  %2522 = load i8, ptr @prte_event_base_active, align 1, !tbaa !11, !range !38, !noundef !39
  %2523 = trunc i8 %2522 to i1
  br i1 %2523, label %2524, label %2527

2524:                                             ; preds = %2521
  %2525 = load ptr, ptr @prte_event_base, align 8, !tbaa !27
  %2526 = call i32 @event_base_loop(ptr noundef %2525, i32 noundef 1)
  br label %2521, !llvm.loop !145

2527:                                             ; preds = %2521
  call void @pmix_atomic_rmb()
  %2528 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.130, ptr noundef null, i16 noundef zeroext 1)
  br label %2529

2529:                                             ; preds = %2527
  br label %2530

2530:                                             ; preds = %2529
  br label %2531

2531:                                             ; preds = %2530
  br label %2532

2532:                                             ; preds = %2531
  %2533 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %2534 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !13
  %2535 = icmp ne i32 %2533, %2534
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2532
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2537

2537:                                             ; preds = %2536, %2532
  %2538 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2539 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2538, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2539, align 8, !tbaa !18
  %2540 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2541 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2540, i32 0, i32 2
  store i32 1, ptr %2541, align 8, !tbaa !21
  %2542 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2542, ptr noundef null)
  %2543 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2543)
  br label %2544

2544:                                             ; preds = %2537
  br label %2545

2545:                                             ; preds = %2544
  br label %2546

2546:                                             ; preds = %2545
  br label %2547

2547:                                             ; preds = %2546
  br label %2548

2548:                                             ; preds = %2547
  br label %2549

2549:                                             ; preds = %2548
  %2550 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2551 = call i32 @pthread_cond_init(ptr noundef %2550, ptr noundef null) #12
  %2552 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2552, align 8, !tbaa !140
  %2553 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2553, align 4, !tbaa !141
  %2554 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2554, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  br label %2555

2555:                                             ; preds = %2549
  br label %2556

2556:                                             ; preds = %2555
  %2557 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %17, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %12)
  store i32 %2557, ptr %18, align 4, !tbaa !4
  %2558 = load i32, ptr %18, align 4, !tbaa !4
  %2559 = icmp ne i32 0, %2558
  br i1 %2559, label %2560, label %2566

2560:                                             ; preds = %2556
  %2561 = load i32, ptr %18, align 4, !tbaa !4
  %2562 = icmp ne i32 -157, %2561
  br i1 %2562, label %2563, label %2566

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %18, align 4, !tbaa !4
  %2565 = call ptr @PMIx_Error_string(i32 noundef %2564)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.131, ptr noundef %2565)
  br label %2586

2566:                                             ; preds = %2560, %2556
  %2567 = load i32, ptr %18, align 4, !tbaa !4
  %2568 = icmp eq i32 0, %2567
  br i1 %2568, label %2569, label %2585

2569:                                             ; preds = %2566
  br label %2570

2570:                                             ; preds = %2569
  %2571 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %2571)
  br label %2572

2572:                                             ; preds = %2576, %2570
  %2573 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2574 = load volatile i8, ptr %2573, align 8, !tbaa !140, !range !38, !noundef !39
  %2575 = trunc i8 %2574 to i1
  br i1 %2575, label %2576, label %2581

2576:                                             ; preds = %2572
  %2577 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2578 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2579 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %2578, i32 0, i32 1
  %2580 = call i32 @pthread_cond_wait(ptr noundef %2577, ptr noundef %2579)
  br label %2572, !llvm.loop !146

2581:                                             ; preds = %2572
  call void @pmix_atomic_rmb()
  %2582 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %2582)
  br label %2583

2583:                                             ; preds = %2581
  br label %2584

2584:                                             ; preds = %2583
  br label %2585

2585:                                             ; preds = %2584, %2566
  br label %2586

2586:                                             ; preds = %2585, %2563
  br label %2587

2587:                                             ; preds = %2586
  call void @pmix_atomic_rmb()
  br label %2588

2588:                                             ; preds = %2587
  %2589 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2589)
  br label %2590

2590:                                             ; preds = %2588
  br label %2591

2591:                                             ; preds = %2590
  %2592 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2593 = call i32 @pthread_cond_destroy(ptr noundef %2592) #12
  %2594 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2595 = load ptr, ptr %2594, align 8, !tbaa !142
  %2596 = icmp ne ptr null, %2595
  br i1 %2596, label %2597, label %2600

2597:                                             ; preds = %2591
  %2598 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2599 = load ptr, ptr %2598, align 8, !tbaa !142
  call void @free(ptr noundef %2599) #12
  br label %2600

2600:                                             ; preds = %2597, %2591
  br label %2601

2601:                                             ; preds = %2600
  br label %2602

2602:                                             ; preds = %2601
  call void @PMIx_Info_destruct(ptr noundef %17)
  br label %2603

2603:                                             ; preds = %2602, %1724, %2368, %2319, %2225, %2106, %2011, %1839, %1804, %1611, %1524, %1263, %1136, %1104, %986, %934, %899, %853, %800, %764, %723
  %2604 = call i32 @prte_finalize()
  %2605 = load ptr, ptr @mypidfile, align 8, !tbaa !22
  %2606 = icmp ne ptr null, %2605
  br i1 %2606, label %2607, label %2610

2607:                                             ; preds = %2603
  %2608 = load ptr, ptr @mypidfile, align 8, !tbaa !22
  %2609 = call i32 @unlink(ptr noundef %2608) #12
  br label %2610

2610:                                             ; preds = %2607, %2603
  %2611 = load i8, ptr @prte_debug_flag, align 1, !tbaa !11, !range !38, !noundef !39
  %2612 = trunc i8 %2611 to i1
  br i1 %2612, label %2613, label %2617

2613:                                             ; preds = %2610
  %2614 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2615 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %2616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2614, ptr noundef @.str.132, i32 noundef %2615) #12
  br label %2617

2617:                                             ; preds = %2613, %2610
  %2618 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  call void @exit(i32 noundef %2618) #14
  unreachable

2619:                                             ; preds = %1724, %815, %585, %367, %344, %334, %284, %245, %211, %197, %151, %143, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 552, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %2620 = load i32, ptr %3, align 4
  ret i32 %2620
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !150
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !151
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !152
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !153
  %23 = load ptr, ptr %3, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !114
  %26 = load ptr, ptr %3, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !154
  %29 = load ptr, ptr %3, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !155
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !156
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %8, ptr %3, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %9, !llvm.loop !158

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare noalias ptr @pmix_basename(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare i32 @prte_init_minimum() #2

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_init_util(i8 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @prte_event_base_open() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = call i32 @pmix_mutex_trylock(ptr noundef @prun_abort_inprogress_lock)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr @forcibly_die, align 1, !tbaa !11, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @exit(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.134, ptr noundef %15) #12
  store i8 1, ptr @forcibly_die, align 1, !tbaa !11
  %17 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !25
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.54, ptr noundef %39, ptr noundef @.str.8, i32 noundef 1285, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %30, %27, %24
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr @prte_dvm_abort_ordered, align 1, !tbaa !11
  store i8 1, ptr @prte_execute_quiet, align 1, !tbaa !11
  store i8 1, ptr @prte_abnormal_term_ordered, align 1, !tbaa !11
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8, !tbaa !160
  %44 = call i32 %43()
  br label %45

45:                                               ; preds = %42, %13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) #2

declare i32 @prte_progress_thread_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_sighandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr @prte_event_base, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call i32 @prte_event_assign(ptr noundef %7, ptr noundef %8, i32 noundef %9, i16 noundef signext 24, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = call i32 @event_add(ptr noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epipe_signal_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load i32, ptr @sigpipe_error_count, align 4, !tbaa !4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @sigpipe_error_count, align 4, !tbaa !4
  %9 = load i32, ptr @sigpipe_error_count, align 4, !tbaa !4
  %10 = icmp slt i32 10, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.140, ptr noundef %12)
  call void @clean_abort(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @.str.136, ptr %4, align 8, !tbaa !22
  %5 = load i8, ptr @first, align 1, !tbaa !11, !range !38, !noundef !39
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  store i8 0, ptr @first, align 1, !tbaa !11
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4, !tbaa !4
  %9 = call i64 @write(i32 noundef %8, ptr noundef %3, i64 noundef 1)
  %10 = icmp eq i64 -1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %7
  br label %30

13:                                               ; preds = %1
  %14 = load i8, ptr @second, align 1, !tbaa !11, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = call i64 @write(i32 noundef 2, ptr noundef %17, i64 noundef %19)
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !25
  %25 = call i32 @fflush(ptr noundef %24)
  store i8 0, ptr @second, align 1, !tbaa !11
  br label %29

26:                                               ; preds = %13
  call void @surekill()
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !162
  %28 = call i32 @pmix_os_dirpath_destroy(ptr noundef %27, i1 noundef zeroext true, ptr noundef null)
  call void @exit(i32 noundef 1) #14
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @prte_schizo_base_select() #2

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #4

declare i32 @prte_register_params() #2

declare ptr @PMIx_Argv_copy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %8, ptr %3, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %9, !llvm.loop !164

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  store ptr %12, ptr %6, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %32, ptr %6, align 8, !tbaa !30
  br label %13, !llvm.loop !166

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @pmix_getline(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4, !tbaa !4
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr @wait_pipe, align 4, !tbaa !4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %4, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 4, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !167

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1, !tbaa !40
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 75, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = call i32 @waitpid(i32 noundef %35, ptr noundef %6, i32 noundef 0)
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  store i32 255, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @prte_parse_locals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #2

declare i32 @prte_ess_base_setup_signals(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca %struct.pmix_info, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 552, ptr %9) #12
  %10 = load i8, ptr @verbose, align 1, !tbaa !11, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !25
  %14 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.137, ptr noundef %14, i32 noundef %15) #12
  br label %17

17:                                               ; preds = %12, %3
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @spawnednspace, i32 noundef -2)
  %18 = call i32 @PMIx_Info_load(ptr noundef %9, ptr noundef @.str.138, ptr noundef %4, i16 noundef zeroext 6)
  %19 = call i32 @PMIx_Job_control(ptr noundef %8, i64 noundef 1, ptr noundef %9, i64 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ne i32 -157, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !25
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = call ptr @PMIx_Error_string(i32 noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.139, i32 noundef %27, ptr noundef @spawnednspace, ptr noundef %29) #12
  br label %31

31:                                               ; preds = %25, %22, %17
  call void @llvm.lifetime.end.p0(i64 552, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prep_singleton(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4097 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4097, ptr %12) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = call noalias ptr @strdup(ptr noundef %15) #12
  store ptr %16, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 46) #13
  store ptr %18, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %19, align 1, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call i64 @strtoul(ptr noundef %22, ptr noundef null, i32 noundef 10) #12
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !4
  %25 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %25, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.prte_job_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  call void @PMIx_Load_nspace(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr @prte_default_session, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.prte_job_t, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !171
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = call i32 @prte_set_job_data_object(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @prte_exit_status, align 4, !tbaa !4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr @prte_debug_output, align 4, !tbaa !4
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.54, ptr noundef %57, ptr noundef @.str.8, i32 noundef 1392, i32 noundef -6)
  br label %58

58:                                               ; preds = %55, %48, %45, %42
  store i32 -6, ptr @prte_exit_status, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %63, ptr %13, align 8, !tbaa !112
  %64 = load ptr, ptr %13, align 8, !tbaa !112
  %65 = call i32 @pmix_obj_update(ptr noundef %64, i32 noundef -1)
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !112
  call void @pmix_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.pmix_tma, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %13, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %76, ptr noundef %77)
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %78, %74
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %191

84:                                               ; preds = %1
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %85, ptr %11, align 8, !tbaa !30
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.prte_job_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call noalias ptr @strdup(ptr noundef %88) #12
  %90 = load ptr, ptr %11, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !172
  %92 = load ptr, ptr %11, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %92, i32 0, i32 4
  store i32 1, ptr %93, align 8, !tbaa !175
  %94 = load ptr, ptr %11, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %11, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !172
  %99 = call i32 @PMIx_Argv_append_nosize(ptr noundef %95, ptr noundef %98)
  %100 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %101 = call ptr @getcwd(ptr noundef %100, i64 noundef 4097) #12
  %102 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %103 = call noalias ptr @strdup(ptr noundef %102) #12
  %104 = load ptr, ptr %11, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %104, i32 0, i32 10
  store ptr %103, ptr %105, align 8, !tbaa !176
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = load ptr, ptr %11, align 8, !tbaa !30
  %110 = call i32 @pmix_pointer_array_set_item(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.prte_job_t, ptr %111, i32 0, i32 10
  store i32 1, ptr %112, align 8, !tbaa !177
  %113 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.prte_job_t, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8, !tbaa !178
  %116 = load ptr, ptr @prte_node_pool, align 8, !tbaa !179
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !94
  %118 = call ptr @pmix_pointer_array_get_item(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %7, align 8, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !30
  %120 = call i32 @pmix_obj_update(ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.prte_job_t, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !178
  %124 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !180
  %126 = load ptr, ptr %7, align 8, !tbaa !30
  %127 = call i32 @pmix_pointer_array_add(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.prte_job_t, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !178
  %131 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !182
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !182
  %134 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %134, ptr %8, align 8, !tbaa !183
  %135 = load ptr, ptr %8, align 8, !tbaa !183
  %136 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %6, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.prte_job_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %10, align 4, !tbaa !4
  call void @PMIx_Load_procid(ptr noundef %136, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !94
  %142 = load ptr, ptr %8, align 8, !tbaa !183
  %143 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4, !tbaa !185
  %144 = load ptr, ptr %8, align 8, !tbaa !183
  %145 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %144, i32 0, i32 11
  store i32 0, ptr %145, align 4, !tbaa !188
  %146 = load i32, ptr %10, align 4, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !183
  %148 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8, !tbaa !189
  %149 = load ptr, ptr %8, align 8, !tbaa !183
  %150 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %149, i32 0, i32 4
  store i16 0, ptr %150, align 4, !tbaa !190
  %151 = load ptr, ptr %8, align 8, !tbaa !183
  %152 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %151, i32 0, i32 5
  store i16 0, ptr %152, align 2, !tbaa !191
  %153 = load ptr, ptr %8, align 8, !tbaa !183
  %154 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %153, i32 0, i32 9
  store i32 4, ptr %154, align 4, !tbaa !192
  %155 = load ptr, ptr %8, align 8, !tbaa !183
  %156 = call i32 @pmix_obj_update(ptr noundef %155, i32 noundef 1)
  %157 = load ptr, ptr %11, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %10, align 4, !tbaa !4
  %160 = load ptr, ptr %8, align 8, !tbaa !183
  %161 = call i32 @pmix_pointer_array_set_item(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  %162 = load i32, ptr %10, align 4, !tbaa !4
  %163 = load ptr, ptr %11, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %163, i32 0, i32 7
  store i32 %162, ptr %164, align 4, !tbaa !193
  %165 = load ptr, ptr %7, align 8, !tbaa !30
  %166 = call i32 @pmix_obj_update(ptr noundef %165, i32 noundef 1)
  %167 = load ptr, ptr %7, align 8, !tbaa !30
  %168 = load ptr, ptr %8, align 8, !tbaa !183
  %169 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %168, i32 0, i32 12
  store ptr %167, ptr %169, align 8, !tbaa !194
  %170 = load ptr, ptr %6, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.prte_job_t, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !195
  %173 = load i32, ptr %10, align 4, !tbaa !4
  %174 = load ptr, ptr %8, align 8, !tbaa !183
  %175 = call i32 @pmix_pointer_array_set_item(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.prte_job_t, ptr %176, i32 0, i32 13
  store i32 1, ptr %177, align 4, !tbaa !196
  %178 = load ptr, ptr %6, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.prte_job_t, ptr %178, i32 0, i32 25
  store i32 1, ptr %179, align 8, !tbaa !197
  %180 = load ptr, ptr %8, align 8, !tbaa !183
  %181 = call i32 @pmix_obj_update(ptr noundef %180, i32 noundef 1)
  %182 = load ptr, ptr %7, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.prte_node_t, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !198
  %185 = load ptr, ptr %8, align 8, !tbaa !183
  %186 = call i32 @pmix_pointer_array_add(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %7, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.prte_node_t, ptr %187, i32 0, i32 8
  store i16 1, ptr %188, align 8, !tbaa !201
  %189 = load ptr, ptr %7, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.prte_node_t, ptr %189, i32 0, i32 14
  store i32 1, ptr %190, align 4, !tbaa !202
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %191

191:                                              ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4097, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parent_died_fn(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !47
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !203
  store ptr %3, ptr %13, align 8, !tbaa !117
  store i64 %4, ptr %14, align 8, !tbaa !47
  store ptr %5, ptr %15, align 8, !tbaa !117
  store i64 %6, ptr %16, align 8, !tbaa !47
  store ptr %7, ptr %17, align 8, !tbaa !30
  store ptr %8, ptr %18, align 8, !tbaa !30
  call void @clean_abort(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  %19 = load ptr, ptr %17, align 8, !tbaa !30
  %20 = load ptr, ptr %18, align 8, !tbaa !30
  call void %19(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.mylock_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !205
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mylock_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.mylock_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 2
  store volatile i8 0, ptr %18, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.mylock_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_cond_broadcast(ptr noundef %21) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.mylock_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare ptr @prte_get_job_data_object(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !208
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %32, ptr %6, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare noalias ptr @pmix_dirname(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 45) #13
  %16 = icmp ne ptr null, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 45) #13
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %99

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 45)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call ptr @PMIx_Argv_split(ptr noundef %24, i32 noundef 45)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

34:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %87, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load i64, ptr %9, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp ne ptr null, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = call i64 @strlen(ptr noundef %53) #13
  store i64 %54, ptr %6, align 8, !tbaa !47
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i64 @strlen(ptr noundef %58) #13
  store i64 %59, ptr %7, align 8, !tbaa !47
  %60 = load i64, ptr %6, align 8, !tbaa !47
  %61 = load i64, ptr %7, align 8, !tbaa !47
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load i64, ptr %6, align 8, !tbaa !47
  br label %67

65:                                               ; preds = %49
  %66 = load i64, ptr %7, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %8, align 8, !tbaa !47
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %9, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i64, ptr %8, align 8, !tbaa !47
  %78 = call i32 @strncasecmp(ptr noundef %72, ptr noundef %76, i64 noundef %77) #13
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !4
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %85)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8, !tbaa !47
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8, !tbaa !47
  br label %35, !llvm.loop !210

90:                                               ; preds = %47
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %92)
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = call i32 @PMIx_Argv_count(ptr noundef %94)
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

98:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

99:                                               ; preds = %17
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = call i64 @strlen(ptr noundef %100) #13
  store i64 %101, ptr %6, align 8, !tbaa !47
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = call i64 @strlen(ptr noundef %102) #13
  store i64 %103, ptr %7, align 8, !tbaa !47
  %104 = load i64, ptr %6, align 8, !tbaa !47
  %105 = load i64, ptr %7, align 8, !tbaa !47
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i64, ptr %6, align 8, !tbaa !47
  br label %111

109:                                              ; preds = %99
  %110 = load i64, ptr %7, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  store i64 %112, ptr %8, align 8, !tbaa !47
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = load i64, ptr %8, align 8, !tbaa !47
  %116 = call i32 @strncasecmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #13
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

119:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %118, %98, %97, %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %121 = load i1, ptr %3, align 1
  ret i1 %121
}

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PMIx_Info_list_start() #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

declare i32 @event_base_loop(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !212
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !112
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !211
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !211
  %26 = load ptr, ptr %5, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !147
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !149
  %36 = load ptr, ptr %5, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !150
  %39 = load ptr, ptr %5, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !151
  %42 = load ptr, ptr %5, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !152
  %45 = load ptr, ptr %5, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !114
  %48 = load ptr, ptr %5, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !154
  %51 = load ptr, ptr %5, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !155
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !156
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !112
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @shutdown_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %16, ptr %9, align 8, !tbaa !112
  %17 = load ptr, ptr %9, align 8, !tbaa !112
  %18 = call i32 @pmix_obj_update(ptr noundef %17, i32 noundef -1)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !112
  call void @pmix_obj_run_destructors(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.pmix_tma, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %29, ptr noundef %30)
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.81, ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_odls_base_module_1_3_0_t, ptr @prte_odls, i32 0, i32 2), align 8, !tbaa !213
  %40 = call i32 %39(ptr noundef null)
  store i8 1, ptr @prte_finalizing, align 1, !tbaa !11
  %41 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %41, ptr %8, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %43, ptr %10, align 8, !tbaa !112
  %44 = load ptr, ptr %10, align 8, !tbaa !112
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !112
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @perror(ptr noundef @.str.133)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !21
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = load ptr, ptr %3, align 8, !tbaa !147
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) #2

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) #2

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare ptr @PMIx_App_create(i64 noundef) #2

declare i32 @PMIx_Spawn_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4, !tbaa !141
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call noalias ptr @strdup(ptr noundef %15) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !142
  br label %19

19:                                               ; preds = %14, %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 0, ptr %24, align 8, !tbaa !140
  call void @pmix_atomic_wmb()
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_cond_broadcast(ptr noundef %26) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %28, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %29)
  br label %30

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @PMIx_Info_create(i64 noundef) #2

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  call void @pmix_atomic_rmb()
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8, !tbaa !140
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare i32 @prte_finalize() #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !47
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_mutex_trylock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #12
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @surekill() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr @prte_local_children, align 8, !tbaa !179
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %40, %7
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = load ptr, ptr @prte_local_children, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !208
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = load ptr, ptr @prte_local_children, align 8, !tbaa !179
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %1, align 8, !tbaa !183
  %18 = load ptr, ptr %1, align 8, !tbaa !183
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !217
  %24 = icmp slt i32 0, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !217
  store i32 %28, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = call i32 @getpgid(i32 noundef %29) #12
  store i32 %30, ptr %4, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp ne i32 -1, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = call i32 @kill(i32 noundef %37, i32 noundef 9) #12
  br label %39

39:                                               ; preds = %36, %20, %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %8, !llvm.loop !218

43:                                               ; preds = %8
  br label %44

44:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @prte_set_job_data_object(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"pmix_class_t", !15, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !17, i64 56}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !16, i64 40}
!19 = !{!"pmix_object_t", !6, i64 0, !16, i64 40, !5, i64 48, !20, i64 56}
!20 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!21 = !{!19, !5, i64 48}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10event_base", !10, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"", !15, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!33 = !{!34, !12, i64 272}
!34 = !{!"", !35, i64 0, !12, i64 272}
!35 = !{!"pmix_list_t", !19, i64 0, !36, i64 120, !17, i64 264}
!36 = !{!"pmix_list_item_t", !19, i64 0, !37, i64 120, !37, i64 128, !5, i64 136}
!37 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !9, i64 392}
!42 = !{!"", !19, i64 0, !35, i64 120, !9, i64 392}
!43 = !{!32, !10, i64 16}
!44 = !{!32, !10, i64 40}
!45 = !{!46, !9, i64 152}
!46 = !{!"", !36, i64 0, !15, i64 144, !9, i64 152}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!46, !15, i64 144}
!51 = !{!52, !5, i64 0}
!52 = !{!"", !5, i64 0, !12, i64 4, !12, i64 5, !12, i64 6, !5, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !12, i64 15, !12, i64 16}
!53 = !{!52, !12, i64 4}
!54 = !{!55, !15, i64 1152}
!55 = !{!"", !12, i64 0, !5, i64 4, !5, i64 8, !56, i64 16, !56, i64 176, !5, i64 336, !12, i64 340, !58, i64 344, !35, i64 608, !12, i64 880, !12, i64 881, !12, i64 882, !12, i64 883, !12, i64 884, !58, i64 888, !12, i64 1148, !15, i64 1152, !15, i64 1160, !17, i64 1168, !35, i64 1176, !35, i64 1448, !35, i64 1720}
!56 = !{!"pmix_pointer_array_t", !19, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !57, i64 144, !10, i64 152}
!57 = !{!"p1 long", !10, i64 0}
!58 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!59 = !{!55, !15, i64 1160}
!60 = !{!61, !5, i64 4}
!61 = !{!"", !12, i64 0, !12, i64 1, !5, i64 4, !12, i64 8, !5, i64 12, !15, i64 16, !15, i64 24, !5, i64 32, !15, i64 40, !5, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !12, i64 55, !15, i64 56, !5, i64 64, !5, i64 68}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5event", !10, i64 0}
!66 = !{!35, !37, i64 240}
!67 = !{!68, !5, i64 152}
!68 = !{!"", !36, i64 0, !15, i64 144, !5, i64 152, !12, i64 156}
!69 = !{!36, !37, i64 120}
!70 = distinct !{!70, !24}
!71 = !{!72, !12, i64 208}
!72 = !{!"", !73, i64 0, !5, i64 224, !75, i64 232, !17, i64 240}
!73 = !{!"", !74, i64 0, !6, i64 160, !12, i64 208, !5, i64 212, !15, i64 216}
!74 = !{!"pmix_mutex_t", !19, i64 0, !6, i64 120}
!75 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!76 = !{!72, !5, i64 212}
!77 = !{!72, !15, i64 216}
!78 = distinct !{!78, !24}
!79 = !{!80, !82, i64 448}
!80 = !{!"", !36, i64 0, !5, i64 144, !9, i64 152, !81, i64 160, !6, i64 168, !15, i64 424, !5, i64 432, !5, i64 436, !10, i64 440, !82, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !82, i64 472, !83, i64 480, !10, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !5, i64 520, !58, i64 524, !5, i64 784, !84, i64 788, !35, i64 792, !85, i64 1064, !35, i64 1104, !6, i64 1376, !5, i64 1632, !9, i64 1640, !42, i64 1648}
!81 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!82 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!83 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!84 = !{!"short", !6, i64 0}
!85 = !{!"pmix_data_buffer", !15, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 32}
!86 = !{!87, !15, i64 0}
!87 = !{!"prte_install_dirs_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!92, !5, i64 0}
!92 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !35, i64 16, !35, i64 288, !5, i64 560, !35, i64 568, !5, i64 840, !12, i64 844}
!93 = !{!58, !5, i64 256}
!94 = !{!95, !5, i64 256}
!95 = !{!"prte_process_info_t", !58, i64 0, !58, i64 260, !15, i64 520, !58, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !15, i64 800, !9, i64 808, !5, i64 816, !6, i64 820, !15, i64 824, !84, i64 832, !15, i64 840, !15, i64 848, !12, i64 856, !15, i64 864, !12, i64 872}
!96 = !{!97, !5, i64 72}
!97 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !5, i64 52, !98, i64 56, !15, i64 64, !5, i64 72, !5, i64 76, !35, i64 80, !35, i64 352}
!98 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!102, !17, i64 0}
!102 = !{!"timeval", !17, i64 0, !17, i64 8}
!103 = !{!102, !17, i64 8}
!104 = !{!97, !5, i64 76}
!105 = !{!106, !10, i64 16}
!106 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!107 = distinct !{!107, !24}
!108 = !{!109, !65, i64 136}
!109 = !{!"", !19, i64 0, !102, i64 120, !65, i64 136, !10, i64 144}
!110 = !{!109, !17, i64 120}
!111 = !{!109, !17, i64 128}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!114 = !{!19, !10, i64 96}
!115 = !{!116, !10, i64 16}
!116 = !{!"pmix_data_array", !84, i64 0, !17, i64 8, !10, i64 16}
!117 = !{!75, !75, i64 0}
!118 = !{!116, !17, i64 8}
!119 = distinct !{!119, !24}
!120 = !{!121, !10, i64 200}
!121 = !{!"", !36, i64 0, !122, i64 144, !10, i64 200}
!122 = !{!"pmix_app", !15, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !5, i64 32, !75, i64 40, !17, i64 48}
!123 = distinct !{!123, !24}
!124 = !{!32, !10, i64 96}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8pmix_app", !10, i64 0}
!127 = !{!121, !15, i64 144}
!128 = !{!122, !15, i64 0}
!129 = !{!121, !9, i64 152}
!130 = !{!122, !9, i64 8}
!131 = !{!121, !9, i64 160}
!132 = !{!122, !9, i64 16}
!133 = !{!121, !15, i64 168}
!134 = !{!122, !15, i64 24}
!135 = !{!121, !5, i64 176}
!136 = !{!122, !5, i64 32}
!137 = !{!122, !75, i64 40}
!138 = !{!122, !17, i64 48}
!139 = distinct !{!139, !24}
!140 = !{!73, !12, i64 208}
!141 = !{!73, !5, i64 212}
!142 = !{!73, !15, i64 216}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!149 = !{!19, !10, i64 56}
!150 = !{!19, !10, i64 64}
!151 = !{!19, !10, i64 72}
!152 = !{!19, !10, i64 80}
!153 = !{!19, !10, i64 88}
!154 = !{!19, !10, i64 104}
!155 = !{!19, !10, i64 112}
!156 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30}
!157 = !{!14, !10, i64 40}
!158 = distinct !{!158, !24}
!159 = !{!84, !84, i64 0}
!160 = !{!161, !10, i64 40}
!161 = !{!"prte_plm_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!162 = !{!95, !15, i64 848}
!163 = !{!14, !10, i64 48}
!164 = distinct !{!164, !24}
!165 = !{!42, !37, i64 360}
!166 = distinct !{!166, !24}
!167 = distinct !{!167, !24}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!170 = !{!35, !17, i64 264}
!171 = !{!80, !10, i64 440}
!172 = !{!173, !15, i64 136}
!173 = !{!"", !19, i64 0, !174, i64 120, !5, i64 128, !15, i64 136, !5, i64 144, !56, i64 152, !5, i64 312, !5, i64 316, !9, i64 320, !9, i64 328, !15, i64 336, !6, i64 344, !35, i64 352, !42, i64 624}
!174 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!175 = !{!173, !5, i64 144}
!176 = !{!173, !15, i64 336}
!177 = !{!80, !5, i64 456}
!178 = !{!80, !83, i64 480}
!179 = !{!82, !82, i64 0}
!180 = !{!181, !82, i64 160}
!181 = !{!"prte_job_map_t", !19, i64 0, !15, i64 120, !15, i64 128, !84, i64 136, !84, i64 138, !84, i64 140, !12, i64 142, !5, i64 144, !5, i64 148, !5, i64 152, !82, i64 160}
!182 = !{!181, !5, i64 152}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!185 = !{!186, !5, i64 404}
!186 = !{!"prte_proc_t", !36, i64 0, !58, i64 144, !5, i64 404, !5, i64 408, !84, i64 412, !84, i64 414, !5, i64 416, !84, i64 420, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !10, i64 440, !187, i64 448, !15, i64 456, !15, i64 464, !84, i64 472, !35, i64 480}
!187 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!188 = !{!186, !5, i64 436}
!189 = !{!186, !5, i64 416}
!190 = !{!186, !84, i64 412}
!191 = !{!186, !84, i64 414}
!192 = !{!186, !5, i64 428}
!193 = !{!173, !5, i64 316}
!194 = !{!186, !10, i64 440}
!195 = !{!80, !82, i64 472}
!196 = !{!80, !5, i64 468}
!197 = !{!80, !5, i64 784}
!198 = !{!199, !82, i64 208}
!199 = !{!"", !36, i64 0, !5, i64 144, !15, i64 152, !15, i64 160, !9, i64 168, !184, i64 176, !200, i64 184, !200, i64 192, !84, i64 200, !82, i64 208, !84, i64 216, !6, i64 218, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !10, i64 240, !6, i64 248, !35, i64 256}
!200 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!201 = !{!199, !84, i64 200}
!202 = !{!199, !5, i64 228}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!205 = !{!72, !5, i64 224}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!208 = !{!56, !5, i64 128}
!209 = !{!56, !10, i64 152}
!210 = distinct !{!210, !24}
!211 = !{!16, !16, i64 0}
!212 = !{!14, !17, i64 56}
!213 = !{!214, !10, i64 16}
!214 = !{!"prte_odls_base_module_1_3_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!215 = !{!20, !10, i64 40}
!216 = !{!20, !10, i64 0}
!217 = !{!186, !5, i64 408}
!218 = distinct !{!218, !24}

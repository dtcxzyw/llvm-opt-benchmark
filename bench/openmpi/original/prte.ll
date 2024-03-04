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
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_ess_base_signal_t = type { %struct.pmix_list_item_t, ptr, i32, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
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
@prte_debug_flag = external global i8, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@prte_debug_daemons_flag = external global i8, align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@prte_leave_session_attached = external global i8, align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external global %struct.prte_state_base_t, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"PRTE_MCA_pmix_system_server\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"PRTE_MCA_pmix_session_server\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"launch-agent\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"PRTE_MCA_prte_launch_agent\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@prte_persistent = external global i8, align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.48 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"prun:executable-not-specified\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"prun:executable-incorrectly-given\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@forward_signals_events = internal global ptr null, align 8
@signals_set = internal global i8 0, align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"pmix.fe.agnt\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"bad-job-object\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"bad-app-object\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@want_prefix_by_default = internal global i8 1, align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.67 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"pmix.req.tool\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.72 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_event_base_active = external global i8, align 1
@prte_dvm_ready = external global i8, align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@mypidfile = internal global ptr null, align 8
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
@.str.105 = private unnamed_addr constant [21 x i8] c"prun:timeoutconflict\00", align 1
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
@verbose = internal global i8 0, align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Spawning job\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"PMIx_Spawn failed (%d): %s\00", align 1
@spawnednspace = internal global [256 x i8] zeroinitializer, align 16
@.str.126 = private unnamed_addr constant [17 x i8] c"JOB %s EXECUTING\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"IOF push of stdin failed: %s\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"IOF close of stdin failed: %s\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@prun_abort_inprogress_lock = internal global %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@forcibly_die = internal global i8 0, align 1
@.str.134 = private unnamed_addr constant [76 x i8] c"%s: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@prte_dvm_abort_ordered = external global i8, align 1
@prte_execute_quiet = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.135 = private unnamed_addr constant [64 x i8] c"Abort is in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@first = internal global i8 1, align 1
@second = internal global i8 1, align 1
@prte_local_children = external global ptr, align 8
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external global ptr, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.136 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca %struct.pmix_proc, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.pmix_data_array, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.pmix_cli_result_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca %struct.timeval, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i8 0, ptr %31, align 1
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  br label %56

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %65, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %69, ptr %8, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @pmix_basename(ptr noundef %74)
  store ptr %75, ptr @prte_tool_basename, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #8
  store ptr %78, ptr @prte_tool_basename, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr @prte_tool_basename, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.1) #9
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr @.str.1, ptr @prte_tool_actual, align 8
  br label %85

84:                                               ; preds = %79
  store ptr @.str.2, ptr @prte_tool_actual, align 8
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %28, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %87)
  store ptr %88, ptr %27, align 8
  store ptr null, ptr @prte_launch_environ, align 8
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %120, %85
  %90 = load ptr, ptr @environ, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = load ptr, ptr @environ, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.3, i64 noundef 5) #9
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %96
  %105 = load ptr, ptr @environ, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.4, i64 noundef 5) #9
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load ptr, ptr @environ, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prte_launch_environ, ptr noundef %117)
  br label %119

119:                                              ; preds = %112, %104, %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %89, !llvm.loop !5

123:                                              ; preds = %89
  %124 = call i32 @prte_init_minimum()
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %3, align 4
  br label %2637

129:                                              ; preds = %123
  %130 = load i32, ptr %28, align 4
  %131 = load ptr, ptr %27, align 8
  %132 = call i32 @prte_schizo_base_parse_prte(i32 noundef %130, i32 noundef 0, ptr noundef %131, ptr noundef null)
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %3, align 4
  br label %2637

137:                                              ; preds = %129
  %138 = load i32, ptr %28, align 4
  %139 = load ptr, ptr %27, align 8
  %140 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %138, i32 noundef 0, ptr noundef %139, ptr noundef null)
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %3, align 4
  br label %2637

145:                                              ; preds = %137
  %146 = call i32 @prte_init_util(i8 noundef zeroext 4)
  %147 = call i32 @pipe(ptr noundef @term_pipe) #8
  store i32 %147, ptr %6, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @exit(i32 noundef 1) #10
  unreachable

150:                                              ; preds = %145
  %151 = call i32 @prte_event_base_open()
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.5) #8
  call void @exit(i32 noundef 1) #10
  unreachable

157:                                              ; preds = %150
  %158 = load ptr, ptr @prte_event_base, align 8
  %159 = load i32, ptr @term_pipe, align 4
  %160 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %158, i32 noundef %159, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %161 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %162 = load i32, ptr @term_pipe, align 4
  %163 = call i32 @pmix_fd_set_cloexec(i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4
  %167 = call i32 @pmix_fd_set_cloexec(i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %157
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.6) #8
  %172 = call i32 @prte_progress_thread_finalize(ptr noundef null)
  call void @exit(i32 noundef 1) #10
  unreachable

173:                                              ; preds = %165
  call void @setup_sighandler(i32 noundef 13, ptr noundef @epipe_handler, ptr noundef @epipe_signal_callback)
  %174 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #8
  %175 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #8
  %176 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #8
  %177 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = icmp ne i32 -43, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @prte_strerror(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %186, ptr noundef @.str.8, i32 noundef 361)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  store i32 %189, ptr %3, align 4
  br label %2637

190:                                              ; preds = %173
  %191 = call i32 @prte_schizo_base_select()
  store i32 %191, ptr %6, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4
  %196 = icmp ne i32 -43, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @prte_strerror(i32 noundef %198)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %199, ptr noundef @.str.8, i32 noundef 366)
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4
  store i32 %202, ptr %3, align 4
  br label %2637

203:                                              ; preds = %190
  store ptr null, ptr %41, align 8
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %227, %203
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %204
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.9) #9
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %41, align 8
  br label %230

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %204, !llvm.loop !7

230:                                              ; preds = %219, %204
  %231 = load ptr, ptr %41, align 8
  %232 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %231)
  store ptr %232, ptr %38, align 8
  %233 = load ptr, ptr %38, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr @prte_tool_basename, align 8
  %237 = load ptr, ptr %41, align 8
  %238 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %236, ptr noundef %237)
  store i32 1, ptr %3, align 4
  br label %2637

239:                                              ; preds = %230
  %240 = load ptr, ptr %38, align 8
  %241 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.2) #9
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i8 1, ptr %31, align 1
  br label %255

246:                                              ; preds = %239
  %247 = load ptr, ptr @prte_tool_basename, align 8
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.2) #9
  %249 = icmp ne i32 0, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_base_t, ptr @prte_schizo_base, i32 0, i32 1), align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250, %246
  store i8 1, ptr %31, align 1
  br label %254

254:                                              ; preds = %253, %250
  br label %255

255:                                              ; preds = %254, %245
  %256 = load ptr, ptr %41, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %41, align 8
  br label %262

262:                                              ; preds = %258, %255
  %263 = call i32 @unsetenv(ptr noundef @.str.12) #8
  %264 = call i32 @prte_register_params()
  store i32 %264, ptr %6, align 4
  %265 = icmp ne i32 0, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = load i32, ptr %6, align 4
  %268 = icmp ne i32 -43, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i32, ptr %6, align 4
  %271 = call ptr @prte_strerror(i32 noundef %270)
  %272 = load i32, ptr %6, align 4
  %273 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef @.str.15, ptr noundef %271, i32 noundef %272)
  br label %274

274:                                              ; preds = %269, %266
  store i32 1, ptr %3, align 4
  br label %2637

275:                                              ; preds = %262
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @pmix_class_init_epoch, align 4
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %284, align 8
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 2
  store i32 1, ptr %285, align 8
  call void @pmix_obj_construct_tma(ptr noundef %42, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %42)
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %38, align 8
  %290 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = call i32 %291(ptr noundef %292, ptr noundef %42, i1 noundef zeroext false)
  store i32 %293, ptr %6, align 4
  %294 = load i32, ptr %6, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  call void @pmix_obj_run_destructors(ptr noundef %42)
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = icmp eq i32 -72, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 0, ptr %3, align 4
  br label %2637

302:                                              ; preds = %298
  %303 = load i32, ptr %6, align 4
  %304 = icmp ne i32 -43, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr @stderr, align 8
  %307 = load ptr, ptr @prte_tool_basename, align 8
  %308 = load i32, ptr %6, align 4
  %309 = call ptr @prte_strerror(i32 noundef %308)
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.16, ptr noundef %307, ptr noundef %309) #8
  br label %311

311:                                              ; preds = %305, %302
  %312 = load i32, ptr %6, align 4
  store i32 %312, ptr %3, align 4
  br label %2637

313:                                              ; preds = %288
  %314 = call i32 @geteuid() #8
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %38, align 8
  %318 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef %42)
  br label %320

320:                                              ; preds = %316, %313
  %321 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.17)
  store ptr %321, ptr %43, align 8
  %322 = load i8, ptr %31, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %515

324:                                              ; preds = %320
  %325 = load ptr, ptr %43, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = call ptr @getenv(ptr noundef @.str.18) #8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %515

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %43, align 8
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %509

333:                                              ; preds = %330
  %334 = load ptr, ptr %43, align 8
  %335 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %509

338:                                              ; preds = %333
  %339 = load ptr, ptr %43, align 8
  %340 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %509

345:                                              ; preds = %338
  %346 = load ptr, ptr %43, align 8
  %347 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @strncasecmp(ptr noundef %350, ptr noundef @.str.19, i64 noundef 5) #9
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %345
  %354 = load ptr, ptr %43, align 8
  %355 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  call void @free(ptr noundef %356) #8
  %357 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %358 = load ptr, ptr %43, align 8
  %359 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8
  br label %508

360:                                              ; preds = %345
  %361 = load ptr, ptr %43, align 8
  %362 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @strncasecmp(ptr noundef %365, ptr noundef @.str.21, i64 noundef 4) #9
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %392

368:                                              ; preds = %360
  %369 = load ptr, ptr %43, align 8
  %370 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @free(ptr noundef %371) #8
  %372 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %373 = load ptr, ptr %43, align 8
  %374 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %373, i32 0, i32 1
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %43, align 8
  %376 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = call noalias ptr @strdup(ptr noundef %380) #8
  store ptr %381, ptr %11, align 8
  %382 = load ptr, ptr %43, align 8
  %383 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %386) #8
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %43, align 8
  %389 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 0
  store ptr %387, ptr %391, align 8
  br label %507

392:                                              ; preds = %360
  %393 = load ptr, ptr %43, align 8
  %394 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 0
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @strncasecmp(ptr noundef %397, ptr noundef @.str.22, i64 noundef 4) #9
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %424

400:                                              ; preds = %392
  %401 = load ptr, ptr %43, align 8
  %402 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @free(ptr noundef %403) #8
  %404 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %405 = load ptr, ptr %43, align 8
  %406 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %405, i32 0, i32 1
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %43, align 8
  %408 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = call noalias ptr @strdup(ptr noundef %412) #8
  store ptr %413, ptr %11, align 8
  %414 = load ptr, ptr %43, align 8
  %415 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  call void @free(ptr noundef %418) #8
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %43, align 8
  %421 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  store ptr %419, ptr %423, align 8
  br label %506

424:                                              ; preds = %392
  %425 = load ptr, ptr %43, align 8
  %426 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strncasecmp(ptr noundef %429, ptr noundef @.str.24, i64 noundef 3) #9
  %431 = icmp eq i32 0, %430
  br i1 %431, label %432, label %456

432:                                              ; preds = %424
  %433 = load ptr, ptr %43, align 8
  %434 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  call void @free(ptr noundef %435) #8
  %436 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %437 = load ptr, ptr %43, align 8
  %438 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %437, i32 0, i32 1
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %43, align 8
  %440 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 3
  %445 = call noalias ptr @strdup(ptr noundef %444) #8
  store ptr %445, ptr %11, align 8
  %446 = load ptr, ptr %43, align 8
  %447 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  call void @free(ptr noundef %450) #8
  %451 = load ptr, ptr %11, align 8
  %452 = load ptr, ptr %43, align 8
  %453 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  store ptr %451, ptr %455, align 8
  br label %505

456:                                              ; preds = %424
  %457 = load ptr, ptr %43, align 8
  %458 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @strncasecmp(ptr noundef %461, ptr noundef @.str.26, i64 noundef 6) #9
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %471

464:                                              ; preds = %456
  %465 = load ptr, ptr %43, align 8
  %466 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  call void @free(ptr noundef %467) #8
  %468 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %469 = load ptr, ptr %43, align 8
  %470 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %469, i32 0, i32 1
  store ptr %468, ptr %470, align 8
  br label %504

471:                                              ; preds = %456
  %472 = load ptr, ptr %43, align 8
  %473 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 0
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @strncasecmp(ptr noundef %476, ptr noundef @.str.28, i64 noundef 6) #9
  %478 = icmp eq i32 0, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %471
  %480 = load ptr, ptr %43, align 8
  %481 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @free(ptr noundef %482) #8
  %483 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %484 = load ptr, ptr %43, align 8
  %485 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %484, i32 0, i32 1
  store ptr %483, ptr %485, align 8
  br label %503

486:                                              ; preds = %471
  %487 = load ptr, ptr %43, align 8
  %488 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @strncasecmp(ptr noundef %491, ptr noundef @.str.29, i64 noundef 6) #9
  %493 = icmp ne i32 0, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %486
  %495 = load ptr, ptr %43, align 8
  %496 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 0
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr @prte_tool_basename, align 8
  %501 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 1, ptr noundef %499, ptr noundef %500)
  store i32 1, ptr %3, align 4
  br label %2637

502:                                              ; preds = %486
  br label %503

503:                                              ; preds = %502, %479
  br label %504

504:                                              ; preds = %503, %464
  br label %505

505:                                              ; preds = %504, %432
  br label %506

506:                                              ; preds = %505, %400
  br label %507

507:                                              ; preds = %506, %368
  br label %508

508:                                              ; preds = %507, %353
  br label %509

509:                                              ; preds = %508, %338, %333, %330
  %510 = load ptr, ptr %38, align 8
  %511 = load i32, ptr %4, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = call i32 @prun_common(ptr noundef %42, ptr noundef %510, i32 noundef %511, ptr noundef %512)
  store i32 %513, ptr %6, align 4
  %514 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %514) #10
  unreachable

515:                                              ; preds = %327, %320
  %516 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.32)
  store ptr %516, ptr %43, align 8
  %517 = load ptr, ptr %43, align 8
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %515
  %520 = load ptr, ptr %43, align 8
  %521 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 0
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @PMIx_Setenv(ptr noundef @.str.33, ptr noundef %524, i1 noundef zeroext true, ptr noundef @environ)
  br label %526

526:                                              ; preds = %519, %515
  %527 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.34)
  br i1 %527, label %528, label %529

528:                                              ; preds = %526
  store i8 1, ptr @prte_debug_flag, align 1
  br label %529

529:                                              ; preds = %528, %526
  %530 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.35)
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %532

532:                                              ; preds = %531, %529
  %533 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.36)
  br i1 %533, label %534, label %535

534:                                              ; preds = %532
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %535

535:                                              ; preds = %534, %532
  %536 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.37)
  br i1 %536, label %537, label %543

537:                                              ; preds = %535
  %538 = call i32 @pipe(ptr noundef @wait_pipe) #8
  %539 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  store i32 %539, ptr @prte_state_base, align 4
  %540 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %541 = load i32, ptr @wait_pipe, align 4
  %542 = call i32 @close(i32 noundef %541)
  br label %548

543:                                              ; preds = %535
  %544 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.38)
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  %546 = call i32 @setsid() #8
  br label %547

547:                                              ; preds = %545, %543
  br label %548

548:                                              ; preds = %547, %537
  %549 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.39)
  br i1 %549, label %550, label %551

550:                                              ; preds = %548
  store i8 0, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4
  br label %552

551:                                              ; preds = %548
  store i8 1, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4
  br label %552

552:                                              ; preds = %551, %550
  %553 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.40)
  br i1 %553, label %554, label %556

554:                                              ; preds = %552
  %555 = call i32 @PMIx_Setenv(ptr noundef @.str.41, ptr noundef @.str.42, i1 noundef zeroext true, ptr noundef @environ)
  br label %556

556:                                              ; preds = %554, %552
  %557 = call i32 @PMIx_Setenv(ptr noundef @.str.43, ptr noundef @.str.42, i1 noundef zeroext true, ptr noundef @environ)
  %558 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.44)
  store ptr %558, ptr %43, align 8
  %559 = load ptr, ptr %43, align 8
  %560 = icmp ne ptr null, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %556
  %562 = load ptr, ptr %43, align 8
  %563 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 0
  %566 = load ptr, ptr %565, align 8
  %567 = call noalias ptr @strdup(ptr noundef %566) #8
  store ptr %567, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8
  br label %568

568:                                              ; preds = %561, %556
  %569 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.45)
  store ptr %569, ptr %43, align 8
  %570 = load ptr, ptr %43, align 8
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %579

572:                                              ; preds = %568
  %573 = load ptr, ptr %43, align 8
  %574 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @setenv(ptr noundef @.str.46, ptr noundef %577, i32 noundef 1) #8
  br label %579

579:                                              ; preds = %572, %568
  %580 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.47)
  store ptr %580, ptr %43, align 8
  %581 = load ptr, ptr %43, align 8
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %590

583:                                              ; preds = %579
  %584 = load ptr, ptr %43, align 8
  %585 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds ptr, ptr %586, i64 0
  %588 = load ptr, ptr %587, align 8
  %589 = call noalias ptr @strdup(ptr noundef %588) #8
  store ptr %589, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8
  br label %590

590:                                              ; preds = %583, %579
  store i8 1, ptr @prte_persistent, align 1
  %591 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.37)
  br i1 %591, label %706, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %38, align 8
  %594 = load ptr, ptr %27, align 8
  %595 = call i32 @prte_parse_locals(ptr noundef %593, ptr noundef %13, ptr noundef %594, ptr noundef %36, ptr noundef %37)
  store i32 %595, ptr %6, align 4
  %596 = load i32, ptr %6, align 4
  %597 = icmp ne i32 0, %596
  br i1 %597, label %598, label %629

598:                                              ; preds = %592
  %599 = load i32, ptr %6, align 4
  %600 = icmp ne i32 -13, %599
  br i1 %600, label %601, label %629

601:                                              ; preds = %598
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr @prte_exit_status, align 4
  %604 = icmp eq i32 0, %603
  br i1 %604, label %605, label %627

605:                                              ; preds = %602
  %606 = load i32, ptr %6, align 4
  %607 = icmp ne i32 0, %606
  br i1 %607, label %608, label %627

608:                                              ; preds = %605
  %609 = load i32, ptr @prte_debug_output, align 4
  %610 = icmp sge i32 %609, 0
  br i1 %610, label %611, label %625

611:                                              ; preds = %608
  %612 = load i32, ptr @prte_debug_output, align 4
  %613 = icmp slt i32 %612, 64
  br i1 %613, label %614, label %625

614:                                              ; preds = %611
  %615 = load i32, ptr @prte_debug_output, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 4
  %620 = icmp sge i32 %619, 1
  br i1 %620, label %621, label %625

621:                                              ; preds = %614
  %622 = load i32, ptr @prte_debug_output, align 4
  %623 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %624 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %622, ptr noundef @.str.48, ptr noundef %623, ptr noundef @.str.8, i32 noundef 572, i32 noundef %624)
  br label %625

625:                                              ; preds = %621, %614, %611, %608
  %626 = load i32, ptr %6, align 4
  store i32 %626, ptr @prte_exit_status, align 4
  br label %627

627:                                              ; preds = %625, %605, %602
  br label %628

628:                                              ; preds = %627
  br label %2621

629:                                              ; preds = %598, %592
  %630 = load i32, ptr %6, align 4
  %631 = icmp ne i32 0, %630
  br i1 %631, label %635, label %632

632:                                              ; preds = %629
  %633 = call i64 @pmix_list_get_size(ptr noundef %13)
  %634 = icmp eq i64 0, %633
  br i1 %634, label %635, label %670

635:                                              ; preds = %632, %629
  %636 = load i8, ptr %31, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %669

638:                                              ; preds = %635
  %639 = load ptr, ptr @prte_tool_basename, align 8
  %640 = load ptr, ptr @prte_tool_basename, align 8
  %641 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.49, i32 noundef 1, ptr noundef %639, ptr noundef %640)
  br label %642

642:                                              ; preds = %638
  %643 = load i32, ptr @prte_exit_status, align 4
  %644 = icmp eq i32 0, %643
  br i1 %644, label %645, label %667

645:                                              ; preds = %642
  %646 = load i32, ptr %6, align 4
  %647 = icmp ne i32 0, %646
  br i1 %647, label %648, label %667

648:                                              ; preds = %645
  %649 = load i32, ptr @prte_debug_output, align 4
  %650 = icmp sge i32 %649, 0
  br i1 %650, label %651, label %665

651:                                              ; preds = %648
  %652 = load i32, ptr @prte_debug_output, align 4
  %653 = icmp slt i32 %652, 64
  br i1 %653, label %654, label %665

654:                                              ; preds = %651
  %655 = load i32, ptr @prte_debug_output, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4
  %660 = icmp sge i32 %659, 1
  br i1 %660, label %661, label %665

661:                                              ; preds = %654
  %662 = load i32, ptr @prte_debug_output, align 4
  %663 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %664 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %662, ptr noundef @.str.48, ptr noundef %663, ptr noundef @.str.8, i32 noundef 580, i32 noundef %664)
  br label %665

665:                                              ; preds = %661, %654, %651, %648
  %666 = load i32, ptr %6, align 4
  store i32 %666, ptr @prte_exit_status, align 4
  br label %667

667:                                              ; preds = %665, %645, %642
  br label %668

668:                                              ; preds = %667
  br label %2621

669:                                              ; preds = %635
  br label %705

670:                                              ; preds = %632
  %671 = load i8, ptr %31, align 1
  %672 = trunc i8 %671 to i1
  br i1 %672, label %704, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr @prte_tool_basename, align 8
  %675 = load ptr, ptr @prte_tool_basename, align 8
  %676 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.50, i32 noundef 1, ptr noundef %674, ptr noundef %675)
  br label %677

677:                                              ; preds = %673
  %678 = load i32, ptr @prte_exit_status, align 4
  %679 = icmp eq i32 0, %678
  br i1 %679, label %680, label %702

680:                                              ; preds = %677
  %681 = load i32, ptr %6, align 4
  %682 = icmp ne i32 0, %681
  br i1 %682, label %683, label %702

683:                                              ; preds = %680
  %684 = load i32, ptr @prte_debug_output, align 4
  %685 = icmp sge i32 %684, 0
  br i1 %685, label %686, label %700

686:                                              ; preds = %683
  %687 = load i32, ptr @prte_debug_output, align 4
  %688 = icmp slt i32 %687, 64
  br i1 %688, label %689, label %700

689:                                              ; preds = %686
  %690 = load i32, ptr @prte_debug_output, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp sge i32 %694, 1
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load i32, ptr @prte_debug_output, align 4
  %698 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %699 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %697, ptr noundef @.str.48, ptr noundef %698, ptr noundef @.str.8, i32 noundef 590, i32 noundef %699)
  br label %700

700:                                              ; preds = %696, %689, %686, %683
  %701 = load i32, ptr %6, align 4
  store i32 %701, ptr @prte_exit_status, align 4
  br label %702

702:                                              ; preds = %700, %680, %677
  br label %703

703:                                              ; preds = %702
  br label %2621

704:                                              ; preds = %670
  store i8 0, ptr @prte_persistent, align 1
  br label %705

705:                                              ; preds = %704, %669
  br label %706

706:                                              ; preds = %705, %590
  %707 = call i32 @prte_init(ptr noundef %28, ptr noundef %27, i8 noundef zeroext 4)
  store i32 %707, ptr %18, align 4
  %708 = icmp ne i32 0, %707
  br i1 %708, label %709, label %719

709:                                              ; preds = %706
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %18, align 4
  %712 = icmp ne i32 -43, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i32, ptr %18, align 4
  %715 = call ptr @prte_strerror(i32 noundef %714)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %715, ptr noundef @.str.8, i32 noundef 600)
  br label %716

716:                                              ; preds = %713, %710
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %18, align 4
  store i32 %718, ptr %3, align 4
  br label %2637

719:                                              ; preds = %706
  %720 = call i32 @PMIx_Get(ptr noundef null, ptr noundef @.str.51, ptr noundef null, i64 noundef 0, ptr noundef %34)
  store i32 %720, ptr %18, align 4
  %721 = load i32, ptr %18, align 4
  %722 = icmp ne i32 0, %721
  br i1 %722, label %723, label %754

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %18, align 4
  %726 = icmp ne i32 -2, %725
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load i32, ptr %18, align 4
  %729 = call ptr @PMIx_Error_string(i32 noundef %728)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52, ptr noundef %729, ptr noundef @.str.8, i32 noundef 606)
  br label %730

730:                                              ; preds = %727, %724
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr @prte_exit_status, align 4
  %734 = icmp eq i32 0, %733
  br i1 %734, label %735, label %752

735:                                              ; preds = %732
  %736 = load i32, ptr @prte_debug_output, align 4
  %737 = icmp sge i32 %736, 0
  br i1 %737, label %738, label %751

738:                                              ; preds = %735
  %739 = load i32, ptr @prte_debug_output, align 4
  %740 = icmp slt i32 %739, 64
  br i1 %740, label %741, label %751

741:                                              ; preds = %738
  %742 = load i32, ptr @prte_debug_output, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %744, i32 0, i32 2
  %746 = load i32, ptr %745, align 4
  %747 = icmp sge i32 %746, 1
  br i1 %747, label %748, label %751

748:                                              ; preds = %741
  %749 = load i32, ptr @prte_debug_output, align 4
  %750 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %749, ptr noundef @.str.48, ptr noundef %750, ptr noundef @.str.8, i32 noundef 607, i32 noundef -6)
  br label %751

751:                                              ; preds = %748, %741, %738, %735
  store i32 -6, ptr @prte_exit_status, align 4
  br label %752

752:                                              ; preds = %751, %732
  br label %753

753:                                              ; preds = %752
  br label %2621

754:                                              ; preds = %719
  %755 = load ptr, ptr %34, align 8
  %756 = getelementptr inbounds %struct.pmix_value, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @myproc, ptr align 4 %757, i64 260, i1 false)
  br label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %759, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %760

760:                                              ; preds = %758
  %761 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.53)
  store ptr %761, ptr %43, align 8
  %762 = load ptr, ptr %43, align 8
  %763 = icmp ne ptr null, %762
  br i1 %763, label %764, label %770

764:                                              ; preds = %760
  %765 = load ptr, ptr %43, align 8
  %766 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds ptr, ptr %767, i64 0
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %8, align 8
  br label %771

770:                                              ; preds = %760
  store ptr null, ptr %8, align 8
  br label %771

771:                                              ; preds = %770, %764
  %772 = load ptr, ptr %8, align 8
  %773 = call i32 @prte_ess_base_setup_signals(ptr noundef %772)
  store i32 %773, ptr %6, align 4
  %774 = icmp ne i32 0, %773
  br i1 %774, label %775, label %798

775:                                              ; preds = %771
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr @prte_exit_status, align 4
  %778 = icmp eq i32 0, %777
  br i1 %778, label %779, label %796

779:                                              ; preds = %776
  %780 = load i32, ptr @prte_debug_output, align 4
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %795

782:                                              ; preds = %779
  %783 = load i32, ptr @prte_debug_output, align 4
  %784 = icmp slt i32 %783, 64
  br i1 %784, label %785, label %795

785:                                              ; preds = %782
  %786 = load i32, ptr @prte_debug_output, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %787
  %789 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 4
  %791 = icmp sge i32 %790, 1
  br i1 %791, label %792, label %795

792:                                              ; preds = %785
  %793 = load i32, ptr @prte_debug_output, align 4
  %794 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %793, ptr noundef @.str.48, ptr noundef %794, ptr noundef @.str.8, i32 noundef 621, i32 noundef -6)
  br label %795

795:                                              ; preds = %792, %785, %782, %779
  store i32 -6, ptr @prte_exit_status, align 4
  br label %796

796:                                              ; preds = %795, %776
  br label %797

797:                                              ; preds = %796
  br label %2621

798:                                              ; preds = %771
  %799 = call i64 @pmix_list_get_size(ptr noundef @prte_ess_base_signals)
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %7, align 4
  %801 = icmp slt i32 0, %800
  br i1 %801, label %802, label %852

802:                                              ; preds = %798
  %803 = load i32, ptr %7, align 4
  %804 = sext i32 %803 to i64
  %805 = mul i64 128, %804
  %806 = call noalias ptr @malloc(i64 noundef %805) #11
  store ptr %806, ptr @forward_signals_events, align 8
  %807 = load ptr, ptr @forward_signals_events, align 8
  %808 = icmp eq ptr null, %807
  br i1 %808, label %809, label %832

809:                                              ; preds = %802
  store i32 -2, ptr %18, align 4
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr @prte_exit_status, align 4
  %812 = icmp eq i32 0, %811
  br i1 %812, label %813, label %830

813:                                              ; preds = %810
  %814 = load i32, ptr @prte_debug_output, align 4
  %815 = icmp sge i32 %814, 0
  br i1 %815, label %816, label %829

816:                                              ; preds = %813
  %817 = load i32, ptr @prte_debug_output, align 4
  %818 = icmp slt i32 %817, 64
  br i1 %818, label %819, label %829

819:                                              ; preds = %816
  %820 = load i32, ptr @prte_debug_output, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %821
  %823 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 4
  %825 = icmp sge i32 %824, 1
  br i1 %825, label %826, label %829

826:                                              ; preds = %819
  %827 = load i32, ptr @prte_debug_output, align 4
  %828 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %827, ptr noundef @.str.48, ptr noundef %828, ptr noundef @.str.8, i32 noundef 628, i32 noundef -6)
  br label %829

829:                                              ; preds = %826, %819, %816, %813
  store i32 -6, ptr @prte_exit_status, align 4
  br label %830

830:                                              ; preds = %829, %810
  br label %831

831:                                              ; preds = %830
  br label %2621

832:                                              ; preds = %802
  store i32 0, ptr %7, align 4
  %833 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1), align 8
  store ptr %833, ptr %39, align 8
  br label %834

834:                                              ; preds = %847, %832
  %835 = load ptr, ptr %39, align 8
  %836 = icmp ne ptr %835, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %836, label %837, label %851

837:                                              ; preds = %834
  %838 = load ptr, ptr %39, align 8
  %839 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 8
  %841 = load ptr, ptr @forward_signals_events, align 8
  %842 = load i32, ptr %7, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct.event, ptr %841, i64 %843
  call void @setup_sighandler(i32 noundef %840, ptr noundef %844, ptr noundef @signal_forward_callback)
  %845 = load i32, ptr %7, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %7, align 4
  br label %847

847:                                              ; preds = %837
  %848 = load ptr, ptr %39, align 8
  %849 = getelementptr inbounds %struct.pmix_list_item_t, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %39, align 8
  br label %834, !llvm.loop !8

851:                                              ; preds = %834
  br label %852

852:                                              ; preds = %851, %798
  store i8 1, ptr @signals_set, align 1
  %853 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8
  %854 = icmp ne ptr null, %853
  br i1 %854, label %855, label %884

855:                                              ; preds = %852
  %856 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8
  %857 = call i32 @prep_singleton(ptr noundef %856)
  store i32 %857, ptr %6, align 4
  %858 = load i32, ptr %18, align 4
  %859 = icmp ne i32 0, %858
  br i1 %859, label %860, label %883

860:                                              ; preds = %855
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr @prte_exit_status, align 4
  %863 = icmp eq i32 0, %862
  br i1 %863, label %864, label %881

864:                                              ; preds = %861
  %865 = load i32, ptr @prte_debug_output, align 4
  %866 = icmp sge i32 %865, 0
  br i1 %866, label %867, label %880

867:                                              ; preds = %864
  %868 = load i32, ptr @prte_debug_output, align 4
  %869 = icmp slt i32 %868, 64
  br i1 %869, label %870, label %880

870:                                              ; preds = %867
  %871 = load i32, ptr @prte_debug_output, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %872
  %874 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 4
  %876 = icmp sge i32 %875, 1
  br i1 %876, label %877, label %880

877:                                              ; preds = %870
  %878 = load i32, ptr @prte_debug_output, align 4
  %879 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %878, ptr noundef @.str.48, ptr noundef %879, ptr noundef @.str.8, i32 noundef 644, i32 noundef -6)
  br label %880

880:                                              ; preds = %877, %870, %867, %864
  store i32 -6, ptr @prte_exit_status, align 4
  br label %881

881:                                              ; preds = %880, %861
  br label %882

882:                                              ; preds = %881
  br label %2621

883:                                              ; preds = %855
  br label %884

884:                                              ; preds = %883, %852
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr @pmix_class_init_epoch, align 4
  %890 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %891 = icmp ne i32 %889, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %888
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %893

893:                                              ; preds = %892, %888
  %894 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %895 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds %struct.pmix_object_t, ptr %895, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %896, align 8
  %897 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %898 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds %struct.pmix_object_t, ptr %898, i32 0, i32 2
  store i32 1, ptr %899, align 8
  %900 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %901 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %900, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %901, ptr noundef null)
  %902 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %903 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %902, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %903)
  br label %904

904:                                              ; preds = %893
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %908 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %907, i32 0, i32 1
  %909 = call i32 @pthread_cond_init(ptr noundef %908, ptr noundef null) #8
  %910 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %911 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %910, i32 0, i32 2
  store volatile i8 1, ptr %911, align 8
  %912 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %913 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %912, i32 0, i32 3
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %915 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %914, i32 0, i32 4
  store ptr null, ptr %915, align 8
  call void @pmix_atomic_wmb()
  br label %916

916:                                              ; preds = %906
  store i32 -145, ptr %40, align 4
  call void @PMIx_Load_procid(ptr noundef %33, ptr noundef @.str.33, i32 noundef -1)
  %917 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.54, ptr noundef %33, i16 noundef zeroext 22)
  %918 = call i32 @PMIx_Register_event_handler(ptr noundef %40, i64 noundef 1, ptr noundef %17, i64 noundef 1, ptr noundef @parent_died_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %25)
  br label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %921 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %920, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %921)
  br label %922

922:                                              ; preds = %927, %919
  %923 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %924 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %923, i32 0, i32 2
  %925 = load volatile i8, ptr %924, align 8
  %926 = trunc i8 %925 to i1
  br i1 %926, label %927, label %934

927:                                              ; preds = %922
  %928 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %929 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %931 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %930, i32 0, i32 0
  %932 = getelementptr inbounds %struct.pmix_mutex_t, ptr %931, i32 0, i32 1
  %933 = call i32 @pthread_cond_wait(ptr noundef %929, ptr noundef %932)
  br label %922, !llvm.loop !9

934:                                              ; preds = %922
  call void @pmix_atomic_rmb()
  %935 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %936 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %935, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %936)
  br label %937

937:                                              ; preds = %934
  call void @PMIx_Info_destruct(ptr noundef %17)
  br label %938

938:                                              ; preds = %937
  call void @pmix_atomic_rmb()
  br label %939

939:                                              ; preds = %938
  %940 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %941 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %940, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %941)
  br label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %944 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %943, i32 0, i32 1
  %945 = call i32 @pthread_cond_destroy(ptr noundef %944) #8
  %946 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %947 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %946, i32 0, i32 4
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr null, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %942
  %951 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %952 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %951, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  call void @free(ptr noundef %953) #8
  br label %954

954:                                              ; preds = %950, %942
  br label %955

955:                                              ; preds = %954
  call void @PMIx_Load_procid(ptr noundef %33, ptr noundef @myproc, i32 noundef -2)
  %956 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.55, ptr noundef null, i16 noundef zeroext 1)
  %957 = call i32 @PMIx_Get(ptr noundef %33, ptr noundef @.str.56, ptr noundef %17, i64 noundef 1, ptr noundef %34)
  store i32 %957, ptr %18, align 4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %958 = load i32, ptr %18, align 4
  %959 = icmp eq i32 0, %958
  br i1 %959, label %960, label %964

960:                                              ; preds = %955
  br label %961

961:                                              ; preds = %960
  %962 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %962, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %963

963:                                              ; preds = %961
  br label %964

964:                                              ; preds = %963, %955
  %965 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %965, ptr %29, align 8
  %966 = icmp eq ptr null, %965
  br i1 %966, label %967, label %992

967:                                              ; preds = %964
  %968 = load ptr, ptr @prte_tool_basename, align 8
  %969 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.57, i32 noundef 1, ptr noundef %968)
  br label %970

970:                                              ; preds = %967
  %971 = load i32, ptr @prte_exit_status, align 4
  %972 = icmp eq i32 0, %971
  br i1 %972, label %973, label %990

973:                                              ; preds = %970
  %974 = load i32, ptr @prte_debug_output, align 4
  %975 = icmp sge i32 %974, 0
  br i1 %975, label %976, label %989

976:                                              ; preds = %973
  %977 = load i32, ptr @prte_debug_output, align 4
  %978 = icmp slt i32 %977, 64
  br i1 %978, label %979, label %989

979:                                              ; preds = %976
  %980 = load i32, ptr @prte_debug_output, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %981
  %983 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %982, i32 0, i32 2
  %984 = load i32, ptr %983, align 4
  %985 = icmp sge i32 %984, 1
  br i1 %985, label %986, label %989

986:                                              ; preds = %979
  %987 = load i32, ptr @prte_debug_output, align 4
  %988 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %987, ptr noundef @.str.48, ptr noundef %988, ptr noundef @.str.8, i32 noundef 680, i32 noundef -6)
  br label %989

989:                                              ; preds = %986, %979, %976, %973
  store i32 -6, ptr @prte_exit_status, align 4
  br label %990

990:                                              ; preds = %989, %970
  br label %991

991:                                              ; preds = %990
  br label %2621

992:                                              ; preds = %964
  %993 = load ptr, ptr %29, align 8
  %994 = getelementptr inbounds %struct.prte_job_t, ptr %993, i32 0, i32 8
  %995 = load ptr, ptr %994, align 8
  %996 = call ptr @pmix_pointer_array_get_item(ptr noundef %995, i32 noundef 0)
  store ptr %996, ptr %30, align 8
  %997 = icmp eq ptr null, %996
  br i1 %997, label %998, label %1023

998:                                              ; preds = %992
  %999 = load ptr, ptr @prte_tool_basename, align 8
  %1000 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.58, i32 noundef 1, ptr noundef %999)
  br label %1001

1001:                                             ; preds = %998
  %1002 = load i32, ptr @prte_exit_status, align 4
  %1003 = icmp eq i32 0, %1002
  br i1 %1003, label %1004, label %1021

1004:                                             ; preds = %1001
  %1005 = load i32, ptr @prte_debug_output, align 4
  %1006 = icmp sge i32 %1005, 0
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %1004
  %1008 = load i32, ptr @prte_debug_output, align 4
  %1009 = icmp slt i32 %1008, 64
  br i1 %1009, label %1010, label %1020

1010:                                             ; preds = %1007
  %1011 = load i32, ptr @prte_debug_output, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1012
  %1014 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1013, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sge i32 %1015, 1
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1010
  %1018 = load i32, ptr @prte_debug_output, align 4
  %1019 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1018, ptr noundef @.str.48, ptr noundef %1019, ptr noundef @.str.8, i32 noundef 686, i32 noundef -6)
  br label %1020

1020:                                             ; preds = %1017, %1010, %1007, %1004
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1021

1021:                                             ; preds = %1020, %1001
  br label %1022

1022:                                             ; preds = %1021
  br label %2621

1023:                                             ; preds = %992
  %1024 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.59)
  store ptr %1024, ptr %43, align 8
  %1025 = load ptr, ptr %43, align 8
  %1026 = icmp ne ptr null, %1025
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1023
  %1028 = load i8, ptr @want_prefix_by_default, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %1072

1030:                                             ; preds = %1027, %1023
  %1031 = load ptr, ptr %43, align 8
  %1032 = icmp ne ptr null, %1031
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %43, align 8
  %1035 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1034, i32 0, i32 2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 0
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call noalias ptr @strdup(ptr noundef %1038) #8
  store ptr %1039, ptr %8, align 8
  br label %1043

1040:                                             ; preds = %1030
  %1041 = load ptr, ptr @prte_install_dirs, align 8
  %1042 = call noalias ptr @strdup(ptr noundef %1041) #8
  store ptr %1042, ptr %8, align 8
  br label %1043

1043:                                             ; preds = %1040, %1033
  %1044 = load ptr, ptr %8, align 8
  %1045 = call i64 @strlen(ptr noundef %1044) #9
  store i64 %1045, ptr %22, align 8
  br label %1046

1046:                                             ; preds = %1065, %1043
  %1047 = load ptr, ptr %8, align 8
  %1048 = load i64, ptr %22, align 8
  %1049 = sub i64 %1048, 1
  %1050 = getelementptr inbounds i8, ptr %1047, i64 %1049
  %1051 = call i32 @strcmp(ptr noundef @.str.60, ptr noundef %1050) #9
  %1052 = icmp eq i32 0, %1051
  br i1 %1052, label %1053, label %1066

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %8, align 8
  %1055 = load i64, ptr %22, align 8
  %1056 = sub i64 %1055, 1
  %1057 = getelementptr inbounds i8, ptr %1054, i64 %1056
  store i8 0, ptr %1057, align 1
  %1058 = load i64, ptr %22, align 8
  %1059 = add i64 %1058, -1
  store i64 %1059, ptr %22, align 8
  %1060 = load i64, ptr %22, align 8
  %1061 = icmp eq i64 0, %1060
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %8, align 8
  %1064 = call ptr @strncpy(ptr noundef %1063, ptr noundef @.str.60, i64 noundef 7) #8
  br label %1066

1065:                                             ; preds = %1053
  br label %1046, !llvm.loop !10

1066:                                             ; preds = %1062, %1046
  %1067 = load ptr, ptr %30, align 8
  %1068 = getelementptr inbounds %struct.prte_app_context_t, ptr %1067, i32 0, i32 12
  %1069 = load ptr, ptr %8, align 8
  %1070 = call i32 @prte_set_attribute(ptr noundef %1068, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %1069, i16 noundef zeroext 3)
  %1071 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1071) #8
  br label %1112

1072:                                             ; preds = %1027
  store ptr null, ptr %10, align 8
  %1073 = load ptr, ptr %5, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 0
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 0
  %1077 = load i8, ptr %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 47, %1078
  br i1 %1079, label %1080, label %1111

1080:                                             ; preds = %1072
  store ptr null, ptr %44, align 8
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds ptr, ptr %1081, i64 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call noalias ptr @pmix_dirname(ptr noundef %1083)
  store ptr %1084, ptr %10, align 8
  %1085 = load ptr, ptr %10, align 8
  %1086 = icmp ne ptr null, %1085
  br i1 %1086, label %1087, label %1102

1087:                                             ; preds = %1080
  %1088 = load ptr, ptr %10, align 8
  %1089 = call noalias ptr @pmix_basename(ptr noundef %1088)
  store ptr %1089, ptr %44, align 8
  %1090 = load ptr, ptr %44, align 8
  %1091 = call i32 @strcmp(ptr noundef @.str.61, ptr noundef %1090) #9
  %1092 = icmp eq i32 0, %1091
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %10, align 8
  store ptr %1094, ptr %45, align 8
  %1095 = load ptr, ptr %45, align 8
  %1096 = call noalias ptr @pmix_dirname(ptr noundef %1095)
  store ptr %1096, ptr %10, align 8
  %1097 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1097) #8
  br label %1100

1098:                                             ; preds = %1087
  %1099 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1099) #8
  store ptr null, ptr %10, align 8
  br label %1100

1100:                                             ; preds = %1098, %1093
  %1101 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1101) #8
  br label %1102

1102:                                             ; preds = %1100, %1080
  %1103 = load ptr, ptr %10, align 8
  %1104 = icmp ne ptr null, %1103
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %30, align 8
  %1107 = getelementptr inbounds %struct.prte_app_context_t, ptr %1106, i32 0, i32 12
  %1108 = load ptr, ptr %10, align 8
  %1109 = call i32 @prte_set_attribute(ptr noundef %1107, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %1108, i16 noundef zeroext 3)
  br label %1110

1110:                                             ; preds = %1105, %1102
  br label %1111

1111:                                             ; preds = %1110, %1072
  br label %1112

1112:                                             ; preds = %1111, %1066
  %1113 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.62)
  store ptr %1113, ptr %43, align 8
  %1114 = load ptr, ptr %43, align 8
  %1115 = icmp ne ptr null, %1114
  br i1 %1115, label %1116, label %1150

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %29, align 8
  %1118 = load ptr, ptr %43, align 8
  %1119 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1118, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call i32 @prte_state_base_set_runtime_options(ptr noundef %1117, ptr noundef %1122)
  store i32 %1123, ptr %6, align 4
  %1124 = load i32, ptr %6, align 4
  %1125 = icmp ne i32 0, %1124
  br i1 %1125, label %1126, label %1149

1126:                                             ; preds = %1116
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr @prte_exit_status, align 4
  %1129 = icmp eq i32 0, %1128
  br i1 %1129, label %1130, label %1147

1130:                                             ; preds = %1127
  %1131 = load i32, ptr @prte_debug_output, align 4
  %1132 = icmp sge i32 %1131, 0
  br i1 %1132, label %1133, label %1146

1133:                                             ; preds = %1130
  %1134 = load i32, ptr @prte_debug_output, align 4
  %1135 = icmp slt i32 %1134, 64
  br i1 %1135, label %1136, label %1146

1136:                                             ; preds = %1133
  %1137 = load i32, ptr @prte_debug_output, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1138
  %1140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp sge i32 %1141, 1
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1136
  %1144 = load i32, ptr @prte_debug_output, align 4
  %1145 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1144, ptr noundef @.str.48, ptr noundef %1145, ptr noundef @.str.8, i32 noundef 751, i32 noundef -6)
  br label %1146

1146:                                             ; preds = %1143, %1136, %1133, %1130
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1147

1147:                                             ; preds = %1146, %1127
  br label %1148

1148:                                             ; preds = %1147
  br label %2621

1149:                                             ; preds = %1116
  br label %1150

1150:                                             ; preds = %1149, %1112
  %1151 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.63)
  store ptr %1151, ptr %43, align 8
  %1152 = load ptr, ptr %43, align 8
  %1153 = icmp ne ptr null, %1152
  br i1 %1153, label %1154, label %1218

1154:                                             ; preds = %1150
  store i64 0, ptr %20, align 8
  br label %1155

1155:                                             ; preds = %1214, %1154
  %1156 = load ptr, ptr %43, align 8
  %1157 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1156, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i64, ptr %20, align 8
  %1160 = getelementptr inbounds ptr, ptr %1158, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = icmp ne ptr null, %1161
  br i1 %1162, label %1163, label %1217

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr %43, align 8
  %1165 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1164, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i64, ptr %20, align 8
  %1168 = getelementptr inbounds ptr, ptr %1166, i64 %1167
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call ptr @PMIx_Argv_split(ptr noundef %1169, i32 noundef 44)
  store ptr %1170, ptr %46, align 8
  store i32 0, ptr %7, align 4
  br label %1171

1171:                                             ; preds = %1209, %1163
  %1172 = load ptr, ptr %46, align 8
  %1173 = load i32, ptr %7, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds ptr, ptr %1172, i64 %1174
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp ne ptr null, %1176
  br i1 %1177, label %1178, label %1212

1178:                                             ; preds = %1171
  %1179 = load ptr, ptr %46, align 8
  %1180 = load i32, ptr %7, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds ptr, ptr %1179, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1183, ptr noundef @.str.64)
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1178
  %1186 = load ptr, ptr %29, align 8
  %1187 = getelementptr inbounds %struct.prte_job_t, ptr %1186, i32 0, i32 26
  %1188 = call i32 @prte_set_attribute(ptr noundef %1187, i16 noundef zeroext 268, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1208

1189:                                             ; preds = %1178
  %1190 = load ptr, ptr %46, align 8
  %1191 = load i32, ptr %7, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1190, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1194, ptr noundef @.str.65)
  br i1 %1195, label %1203, label %1196

1196:                                             ; preds = %1189
  %1197 = load ptr, ptr %46, align 8
  %1198 = load i32, ptr %7, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds ptr, ptr %1197, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1201, ptr noundef @.str.66)
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1196, %1189
  %1204 = load ptr, ptr %29, align 8
  %1205 = getelementptr inbounds %struct.prte_job_t, ptr %1204, i32 0, i32 26
  %1206 = call i32 @prte_set_attribute(ptr noundef %1205, i16 noundef zeroext 310, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1207

1207:                                             ; preds = %1203, %1196
  br label %1208

1208:                                             ; preds = %1207, %1185
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %7, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %7, align 4
  br label %1171, !llvm.loop !11

1212:                                             ; preds = %1171
  %1213 = load ptr, ptr %46, align 8
  call void @PMIx_Argv_free(ptr noundef %1213)
  br label %1214

1214:                                             ; preds = %1212
  %1215 = load i64, ptr %20, align 8
  %1216 = add i64 %1215, 1
  store i64 %1216, ptr %20, align 8
  br label %1155, !llvm.loop !12

1217:                                             ; preds = %1155
  br label %1218

1218:                                             ; preds = %1217, %1150
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr @prte_rml_base, align 8
  %1221 = icmp sge i32 %1220, 0
  br i1 %1221, label %1222, label %1234

1222:                                             ; preds = %1219
  %1223 = load i32, ptr @prte_rml_base, align 8
  %1224 = icmp slt i32 %1223, 64
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1222
  %1226 = load i32, ptr @prte_rml_base, align 8
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1227
  %1229 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1228, i32 0, i32 2
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp sge i32 %1230, 2
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1225
  %1233 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1233, ptr noundef @.str.67, i32 noundef 1, ptr noundef @.str.8, ptr noundef @__func__.main, i32 noundef 782)
  br label %1234

1234:                                             ; preds = %1232, %1225, %1222, %1219
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef @prte_daemon_recv, ptr noundef null)
  br label %1235

1235:                                             ; preds = %1234
  %1236 = call ptr @PMIx_Info_list_start()
  store ptr %1236, ptr %32, align 8
  %1237 = call i32 @PMIx_Get(ptr noundef @prte_process_info, ptr noundef @.str.68, ptr noundef null, i64 noundef 0, ptr noundef %34)
  store i32 %1237, ptr %18, align 4
  %1238 = load i32, ptr %18, align 4
  %1239 = icmp eq i32 0, %1238
  br i1 %1239, label %1240, label %1258

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %34, align 8
  %1242 = getelementptr inbounds %struct.pmix_value, ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.pmix_proc, ptr %1243, i32 0, i32 0
  %1245 = getelementptr inbounds [256 x i8], ptr %1244, i64 0, i64 0
  %1246 = load ptr, ptr %34, align 8
  %1247 = getelementptr inbounds %struct.pmix_value, ptr %1246, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds %struct.pmix_proc, ptr %1248, i32 0, i32 1
  %1250 = load i32, ptr %1249, align 4
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), ptr noundef %1245, i32 noundef %1250)
  br label %1251

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %1252, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %1253

1253:                                             ; preds = %1251
  %1254 = load ptr, ptr %32, align 8
  %1255 = call i32 @PMIx_Info_list_add(ptr noundef %1254, ptr noundef @.str.69, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1255, ptr %18, align 4
  %1256 = load ptr, ptr %32, align 8
  %1257 = call i32 @PMIx_Info_list_add(ptr noundef %1256, ptr noundef @.str.68, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i16 noundef zeroext 22)
  store i32 %1257, ptr %18, align 4
  br label %1260

1258:                                             ; preds = %1235
  %1259 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), ptr noundef @prte_process_info, i32 noundef %1259)
  br label %1260

1260:                                             ; preds = %1258, %1253
  %1261 = load i8, ptr @prte_persistent, align 1
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %1263, label %1292

1263:                                             ; preds = %1260
  %1264 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.70)
  store ptr %1264, ptr %43, align 8
  %1265 = load ptr, ptr %43, align 8
  %1266 = icmp ne ptr null, %1265
  br i1 %1266, label %1267, label %1277

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %43, align 8
  %1269 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call ptr @PMIx_Argv_join(ptr noundef %1270, i32 noundef 44)
  store ptr %1271, ptr %10, align 8
  %1272 = load ptr, ptr %30, align 8
  %1273 = getelementptr inbounds %struct.prte_app_context_t, ptr %1272, i32 0, i32 12
  %1274 = load ptr, ptr %10, align 8
  %1275 = call i32 @prte_set_attribute(ptr noundef %1273, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %1274, i16 noundef zeroext 3)
  %1276 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1276) #8
  br label %1277

1277:                                             ; preds = %1267, %1263
  %1278 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.71)
  store ptr %1278, ptr %43, align 8
  %1279 = load ptr, ptr %43, align 8
  %1280 = icmp ne ptr null, %1279
  br i1 %1280, label %1281, label %1291

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %43, align 8
  %1283 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1282, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call ptr @PMIx_Argv_join(ptr noundef %1284, i32 noundef 44)
  store ptr %1285, ptr %47, align 8
  %1286 = load ptr, ptr %30, align 8
  %1287 = getelementptr inbounds %struct.prte_app_context_t, ptr %1286, i32 0, i32 12
  %1288 = load ptr, ptr %47, align 8
  %1289 = call i32 @prte_set_attribute(ptr noundef %1287, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %1288, i16 noundef zeroext 3)
  %1290 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1290) #8
  br label %1291

1291:                                             ; preds = %1281, %1277
  br label %1317

1292:                                             ; preds = %1260
  %1293 = load ptr, ptr %36, align 8
  %1294 = icmp ne ptr null, %1293
  br i1 %1294, label %1295, label %1304

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %36, align 8
  %1297 = call ptr @PMIx_Argv_join(ptr noundef %1296, i32 noundef 44)
  store ptr %1297, ptr %48, align 8
  %1298 = load ptr, ptr %30, align 8
  %1299 = getelementptr inbounds %struct.prte_app_context_t, ptr %1298, i32 0, i32 12
  %1300 = load ptr, ptr %48, align 8
  %1301 = call i32 @prte_set_attribute(ptr noundef %1299, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %1300, i16 noundef zeroext 3)
  %1302 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1302) #8
  %1303 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1303)
  br label %1304

1304:                                             ; preds = %1295, %1292
  %1305 = load ptr, ptr %37, align 8
  %1306 = icmp ne ptr null, %1305
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %37, align 8
  %1309 = call ptr @PMIx_Argv_join(ptr noundef %1308, i32 noundef 44)
  store ptr %1309, ptr %49, align 8
  %1310 = load ptr, ptr %30, align 8
  %1311 = getelementptr inbounds %struct.prte_app_context_t, ptr %1310, i32 0, i32 12
  %1312 = load ptr, ptr %49, align 8
  %1313 = call i32 @prte_set_attribute(ptr noundef %1311, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %1312, i16 noundef zeroext 3)
  %1314 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1314) #8
  %1315 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1307, %1304
  br label %1317

1317:                                             ; preds = %1316, %1291
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %29, align 8
  store ptr %1319, ptr %50, align 8
  %1320 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %1322, label %1363

1322:                                             ; preds = %1318
  store double 0.000000e+00, ptr %51, align 8
  br label %1323

1323:                                             ; preds = %1322
  %1324 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #8
  %1325 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %1326 = load i64, ptr %1325, align 8
  %1327 = sitofp i64 %1326 to double
  store double %1327, ptr %51, align 8
  %1328 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %1329 = load i64, ptr %1328, align 8
  %1330 = sitofp i64 %1329 to double
  %1331 = fdiv double %1330, 1.000000e+06
  %1332 = load double, ptr %51, align 8
  %1333 = fadd double %1332, %1331
  store double %1333, ptr %51, align 8
  br label %1334

1334:                                             ; preds = %1323
  %1335 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1336 = icmp sge i32 %1335, 0
  br i1 %1336, label %1337, label %1362

1337:                                             ; preds = %1334
  %1338 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1339 = icmp slt i32 %1338, 64
  br i1 %1339, label %1340, label %1362

1340:                                             ; preds = %1337
  %1341 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1342
  %1344 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1343, i32 0, i32 2
  %1345 = load i32, ptr %1344, align 4
  %1346 = icmp sge i32 %1345, 1
  br i1 %1346, label %1347, label %1362

1347:                                             ; preds = %1340
  %1348 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1349 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1350 = load double, ptr %51, align 8
  %1351 = load ptr, ptr %50, align 8
  %1352 = icmp eq ptr null, %1351
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1347
  br label %1359

1354:                                             ; preds = %1347
  %1355 = load ptr, ptr %50, align 8
  %1356 = getelementptr inbounds %struct.prte_job_t, ptr %1355, i32 0, i32 4
  %1357 = getelementptr inbounds [256 x i8], ptr %1356, i64 0, i64 0
  %1358 = call ptr @prte_util_print_jobids(ptr noundef %1357)
  br label %1359

1359:                                             ; preds = %1354, %1353
  %1360 = phi ptr [ @.str.73, %1353 ], [ %1358, %1354 ]
  %1361 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1348, ptr noundef @.str.72, ptr noundef %1349, double noundef %1350, ptr noundef %1360, ptr noundef %1361, ptr noundef @.str.8, i32 noundef 840)
  br label %1362

1362:                                             ; preds = %1359, %1340, %1337, %1334
  br label %1363

1363:                                             ; preds = %1362, %1318
  %1364 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1365 = load ptr, ptr %50, align 8
  call void %1364(ptr noundef %1365, i32 noundef 3)
  br label %1366

1366:                                             ; preds = %1363
  br label %1367

1367:                                             ; preds = %1376, %1366
  %1368 = load i8, ptr @prte_event_base_active, align 1
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1367
  %1371 = load i8, ptr @prte_dvm_ready, align 1
  %1372 = trunc i8 %1371 to i1
  %1373 = xor i1 %1372, true
  br label %1374

1374:                                             ; preds = %1370, %1367
  %1375 = phi i1 [ false, %1367 ], [ %1373, %1370 ]
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr @prte_event_base, align 8
  %1378 = call i32 @event_base_loop(ptr noundef %1377, i32 noundef 1)
  br label %1367, !llvm.loop !13

1379:                                             ; preds = %1374
  %1380 = load i8, ptr @prte_dvm_ready, align 1
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1405, label %1382

1382:                                             ; preds = %1379
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i32, ptr @prte_exit_status, align 4
  %1385 = icmp eq i32 0, %1384
  br i1 %1385, label %1386, label %1403

1386:                                             ; preds = %1383
  %1387 = load i32, ptr @prte_debug_output, align 4
  %1388 = icmp sge i32 %1387, 0
  br i1 %1388, label %1389, label %1402

1389:                                             ; preds = %1386
  %1390 = load i32, ptr @prte_debug_output, align 4
  %1391 = icmp slt i32 %1390, 64
  br i1 %1391, label %1392, label %1402

1392:                                             ; preds = %1389
  %1393 = load i32, ptr @prte_debug_output, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1394
  %1396 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1395, i32 0, i32 2
  %1397 = load i32, ptr %1396, align 4
  %1398 = icmp sge i32 %1397, 1
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1392
  %1400 = load i32, ptr @prte_debug_output, align 4
  %1401 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1400, ptr noundef @.str.48, ptr noundef %1401, ptr noundef @.str.8, i32 noundef 849, i32 noundef -6)
  br label %1402

1402:                                             ; preds = %1399, %1392, %1389, %1386
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1403

1403:                                             ; preds = %1402, %1383
  br label %1404

1404:                                             ; preds = %1403
  br label %2621

1405:                                             ; preds = %1379
  %1406 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.74)
  store ptr %1406, ptr %43, align 8
  %1407 = load ptr, ptr %43, align 8
  %1408 = icmp ne ptr null, %1407
  br i1 %1408, label %1409, label %1516

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %43, align 8
  %1411 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1410, i32 0, i32 2
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds ptr, ptr %1412, i64 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call i32 @strcmp(ptr noundef %1414, ptr noundef @.str.75) #9
  %1416 = icmp eq i32 0, %1415
  br i1 %1416, label %1417, label %1422

1417:                                             ; preds = %1409
  %1418 = load ptr, ptr @stdout, align 8
  %1419 = call i32 @getpid() #8
  %1420 = sext i32 %1419 to i64
  %1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef @.str.76, i64 noundef %1420) #8
  br label %1515

1422:                                             ; preds = %1409
  %1423 = load ptr, ptr %43, align 8
  %1424 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1423, i32 0, i32 2
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds ptr, ptr %1425, i64 0
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call i32 @strcmp(ptr noundef %1427, ptr noundef @.str.77) #9
  %1429 = icmp eq i32 0, %1428
  br i1 %1429, label %1430, label %1435

1430:                                             ; preds = %1422
  %1431 = load ptr, ptr @stderr, align 8
  %1432 = call i32 @getpid() #8
  %1433 = sext i32 %1432 to i64
  %1434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1431, ptr noundef @.str.76, i64 noundef %1433) #8
  br label %1514

1435:                                             ; preds = %1422
  store ptr null, ptr %53, align 8
  %1436 = load ptr, ptr %43, align 8
  %1437 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1436, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = call i64 @strtol(ptr noundef %1440, ptr noundef %53, i32 noundef 10) #8
  %1442 = trunc i64 %1441 to i32
  store i32 %1442, ptr %54, align 4
  %1443 = load ptr, ptr %53, align 8
  %1444 = icmp eq ptr null, %1443
  br i1 %1444, label %1449, label %1445

1445:                                             ; preds = %1435
  %1446 = load ptr, ptr %53, align 8
  %1447 = call i64 @strlen(ptr noundef %1446) #9
  %1448 = icmp eq i64 0, %1447
  br i1 %1448, label %1449, label %1463

1449:                                             ; preds = %1445, %1435
  %1450 = call i32 @getpid() #8
  %1451 = sext i32 %1450 to i64
  %1452 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %53, ptr noundef @.str.78, i64 noundef %1451)
  %1453 = load i32, ptr %54, align 4
  %1454 = load ptr, ptr %53, align 8
  %1455 = call i64 @strlen(ptr noundef %1454) #9
  %1456 = add i64 %1455, 1
  %1457 = trunc i64 %1456 to i32
  %1458 = load ptr, ptr %53, align 8
  %1459 = call i32 @pmix_fd_write(i32 noundef %1453, i32 noundef %1457, ptr noundef %1458)
  store i32 %1459, ptr %6, align 4
  %1460 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1460) #8
  %1461 = load i32, ptr %54, align 4
  %1462 = call i32 @close(i32 noundef %1461)
  br label %1513

1463:                                             ; preds = %1445
  %1464 = load ptr, ptr %43, align 8
  %1465 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1464, i32 0, i32 2
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 0
  %1468 = load ptr, ptr %1467, align 8
  %1469 = call noalias ptr @fopen(ptr noundef %1468, ptr noundef @.str.79)
  store ptr %1469, ptr %55, align 8
  %1470 = load ptr, ptr %55, align 8
  %1471 = icmp eq ptr null, %1470
  br i1 %1471, label %1472, label %1500

1472:                                             ; preds = %1463
  %1473 = load ptr, ptr %43, align 8
  %1474 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1473, i32 0, i32 2
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 0
  %1477 = load ptr, ptr %1476, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.80, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1472
  %1479 = load i32, ptr @prte_exit_status, align 4
  %1480 = icmp eq i32 0, %1479
  br i1 %1480, label %1481, label %1498

1481:                                             ; preds = %1478
  %1482 = load i32, ptr @prte_debug_output, align 4
  %1483 = icmp sge i32 %1482, 0
  br i1 %1483, label %1484, label %1497

1484:                                             ; preds = %1481
  %1485 = load i32, ptr @prte_debug_output, align 4
  %1486 = icmp slt i32 %1485, 64
  br i1 %1486, label %1487, label %1497

1487:                                             ; preds = %1484
  %1488 = load i32, ptr @prte_debug_output, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1489
  %1491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1490, i32 0, i32 2
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp sge i32 %1492, 1
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1487
  %1495 = load i32, ptr @prte_debug_output, align 4
  %1496 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1495, ptr noundef @.str.48, ptr noundef %1496, ptr noundef @.str.8, i32 noundef 880, i32 noundef 1)
  br label %1497

1497:                                             ; preds = %1494, %1487, %1484, %1481
  store i32 1, ptr @prte_exit_status, align 4
  br label %1498

1498:                                             ; preds = %1497, %1478
  br label %1499

1499:                                             ; preds = %1498
  br label %2621

1500:                                             ; preds = %1463
  %1501 = load ptr, ptr %55, align 8
  %1502 = call i32 @getpid() #8
  %1503 = sext i32 %1502 to i64
  %1504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1501, ptr noundef @.str.76, i64 noundef %1503) #8
  %1505 = load ptr, ptr %55, align 8
  %1506 = call i32 @fclose(ptr noundef %1505)
  %1507 = load ptr, ptr %43, align 8
  %1508 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1507, i32 0, i32 2
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds ptr, ptr %1509, i64 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call noalias ptr @strdup(ptr noundef %1511) #8
  store ptr %1512, ptr @mypidfile, align 8
  br label %1513

1513:                                             ; preds = %1500, %1449
  br label %1514

1514:                                             ; preds = %1513, %1430
  br label %1515

1515:                                             ; preds = %1514, %1417
  br label %1516

1516:                                             ; preds = %1515, %1405
  %1517 = load i8, ptr @prte_persistent, align 1
  %1518 = trunc i8 %1517 to i1
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %32, align 8
  call void @PMIx_Info_list_release(ptr noundef %1520)
  br label %2545

1521:                                             ; preds = %1516
  call void @PMIx_Load_procid(ptr noundef %33, ptr noundef @myproc, i32 noundef -2)
  %1522 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.55, ptr noundef null, i16 noundef zeroext 1)
  %1523 = call i32 @PMIx_Get(ptr noundef %33, ptr noundef @.str.81, ptr noundef %17, i64 noundef 1, ptr noundef %34)
  store i32 %1523, ptr %18, align 4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %1524 = load i32, ptr %18, align 4
  %1525 = icmp eq i32 0, %1524
  br i1 %1525, label %1526, label %1554

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %34, align 8
  %1528 = getelementptr inbounds %struct.pmix_value, ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct.pmix_data_array, ptr %1529, i32 0, i32 2
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %15, align 8
  %1532 = load ptr, ptr %34, align 8
  %1533 = getelementptr inbounds %struct.pmix_value, ptr %1532, i32 0, i32 1
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds %struct.pmix_data_array, ptr %1534, i32 0, i32 1
  %1536 = load i64, ptr %1535, align 8
  store i64 %1536, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %1537

1537:                                             ; preds = %1547, %1526
  %1538 = load i64, ptr %20, align 8
  %1539 = load i64, ptr %21, align 8
  %1540 = icmp ult i64 %1538, %1539
  br i1 %1540, label %1541, label %1550

1541:                                             ; preds = %1537
  %1542 = load ptr, ptr %32, align 8
  %1543 = load ptr, ptr %15, align 8
  %1544 = load i64, ptr %20, align 8
  %1545 = getelementptr inbounds %struct.pmix_info, ptr %1543, i64 %1544
  %1546 = call i32 @PMIx_Info_list_xfer(ptr noundef %1542, ptr noundef %1545)
  store i32 %1546, ptr %18, align 4
  br label %1547

1547:                                             ; preds = %1541
  %1548 = load i64, ptr %20, align 8
  %1549 = add i64 %1548, 1
  store i64 %1549, ptr %20, align 8
  br label %1537, !llvm.loop !14

1550:                                             ; preds = %1537
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %1552, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %1553

1553:                                             ; preds = %1551
  br label %1554

1554:                                             ; preds = %1553, %1521
  %1555 = load ptr, ptr %32, align 8
  %1556 = load ptr, ptr %41, align 8
  %1557 = call i32 @PMIx_Info_list_add(ptr noundef %1555, ptr noundef @.str.82, ptr noundef %1556, i16 noundef zeroext 3)
  store i32 %1557, ptr %18, align 4
  %1558 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.63)
  store ptr %1558, ptr %43, align 8
  %1559 = load ptr, ptr %43, align 8
  %1560 = icmp ne ptr null, %1559
  br i1 %1560, label %1561, label %1591

1561:                                             ; preds = %1554
  %1562 = load ptr, ptr %43, align 8
  %1563 = load ptr, ptr %32, align 8
  %1564 = call i32 @prte_schizo_base_parse_display(ptr noundef %1562, ptr noundef %1563)
  store i32 %1564, ptr %18, align 4
  %1565 = load i32, ptr %18, align 4
  %1566 = icmp ne i32 0, %1565
  br i1 %1566, label %1567, label %1590

1567:                                             ; preds = %1561
  br label %1568

1568:                                             ; preds = %1567
  %1569 = load i32, ptr @prte_exit_status, align 4
  %1570 = icmp eq i32 0, %1569
  br i1 %1570, label %1571, label %1588

1571:                                             ; preds = %1568
  %1572 = load i32, ptr @prte_debug_output, align 4
  %1573 = icmp sge i32 %1572, 0
  br i1 %1573, label %1574, label %1587

1574:                                             ; preds = %1571
  %1575 = load i32, ptr @prte_debug_output, align 4
  %1576 = icmp slt i32 %1575, 64
  br i1 %1576, label %1577, label %1587

1577:                                             ; preds = %1574
  %1578 = load i32, ptr @prte_debug_output, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1579
  %1581 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1580, i32 0, i32 2
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp sge i32 %1582, 1
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1577
  %1585 = load i32, ptr @prte_debug_output, align 4
  %1586 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1585, ptr noundef @.str.48, ptr noundef %1586, ptr noundef @.str.8, i32 noundef 918, i32 noundef -6)
  br label %1587

1587:                                             ; preds = %1584, %1577, %1574, %1571
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1588

1588:                                             ; preds = %1587, %1568
  br label %1589

1589:                                             ; preds = %1588
  br label %2621

1590:                                             ; preds = %1561
  br label %1591

1591:                                             ; preds = %1590, %1554
  %1592 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.83)
  store ptr %1592, ptr %43, align 8
  %1593 = load ptr, ptr %43, align 8
  %1594 = icmp ne ptr null, %1593
  br i1 %1594, label %1595, label %1625

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %43, align 8
  %1597 = load ptr, ptr %32, align 8
  %1598 = call i32 @prte_schizo_base_parse_output(ptr noundef %1596, ptr noundef %1597)
  store i32 %1598, ptr %18, align 4
  %1599 = load i32, ptr %18, align 4
  %1600 = icmp ne i32 0, %1599
  br i1 %1600, label %1601, label %1624

1601:                                             ; preds = %1595
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load i32, ptr @prte_exit_status, align 4
  %1604 = icmp eq i32 0, %1603
  br i1 %1604, label %1605, label %1622

1605:                                             ; preds = %1602
  %1606 = load i32, ptr @prte_debug_output, align 4
  %1607 = icmp sge i32 %1606, 0
  br i1 %1607, label %1608, label %1621

1608:                                             ; preds = %1605
  %1609 = load i32, ptr @prte_debug_output, align 4
  %1610 = icmp slt i32 %1609, 64
  br i1 %1610, label %1611, label %1621

1611:                                             ; preds = %1608
  %1612 = load i32, ptr @prte_debug_output, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1613
  %1615 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1614, i32 0, i32 2
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp sge i32 %1616, 1
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1611
  %1619 = load i32, ptr @prte_debug_output, align 4
  %1620 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1619, ptr noundef @.str.48, ptr noundef %1620, ptr noundef @.str.8, i32 noundef 928, i32 noundef -6)
  br label %1621

1621:                                             ; preds = %1618, %1611, %1608, %1605
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1622

1622:                                             ; preds = %1621, %1602
  br label %1623

1623:                                             ; preds = %1622
  br label %2621

1624:                                             ; preds = %1595
  br label %1625

1625:                                             ; preds = %1624, %1591
  %1626 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.62)
  store ptr %1626, ptr %43, align 8
  %1627 = load ptr, ptr %43, align 8
  %1628 = icmp ne ptr null, %1627
  br i1 %1628, label %1629, label %1637

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %32, align 8
  %1631 = load ptr, ptr %43, align 8
  %1632 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1631, i32 0, i32 2
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds ptr, ptr %1633, i64 0
  %1635 = load ptr, ptr %1634, align 8
  %1636 = call i32 @PMIx_Info_list_add(ptr noundef %1630, ptr noundef @.str.84, ptr noundef %1635, i16 noundef zeroext 3)
  store i32 %1636, ptr %18, align 4
  br label %1637

1637:                                             ; preds = %1629, %1625
  %1638 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.85)
  store ptr %1638, ptr %43, align 8
  %1639 = load ptr, ptr %43, align 8
  %1640 = icmp ne ptr null, %1639
  br i1 %1640, label %1641, label %1649

1641:                                             ; preds = %1637
  %1642 = load ptr, ptr %32, align 8
  %1643 = load ptr, ptr %43, align 8
  %1644 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1643, i32 0, i32 2
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds ptr, ptr %1645, i64 0
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call i32 @PMIx_Info_list_add(ptr noundef %1642, ptr noundef @.str.86, ptr noundef %1647, i16 noundef zeroext 3)
  store i32 %1648, ptr %18, align 4
  br label %1649

1649:                                             ; preds = %1641, %1637
  %1650 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.87)
  store ptr %1650, ptr %43, align 8
  %1651 = load ptr, ptr %43, align 8
  %1652 = icmp ne ptr null, %1651
  br i1 %1652, label %1653, label %1661

1653:                                             ; preds = %1649
  %1654 = load ptr, ptr %32, align 8
  %1655 = load ptr, ptr %43, align 8
  %1656 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1655, i32 0, i32 2
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds ptr, ptr %1657, i64 0
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call i32 @PMIx_Info_list_add(ptr noundef %1654, ptr noundef @.str.88, ptr noundef %1659, i16 noundef zeroext 3)
  store i32 %1660, ptr %18, align 4
  br label %1661

1661:                                             ; preds = %1653, %1649
  %1662 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.89)
  store ptr %1662, ptr %43, align 8
  %1663 = load ptr, ptr %43, align 8
  %1664 = icmp ne ptr null, %1663
  br i1 %1664, label %1665, label %1673

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %32, align 8
  %1667 = load ptr, ptr %43, align 8
  %1668 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1667, i32 0, i32 2
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds ptr, ptr %1669, i64 0
  %1671 = load ptr, ptr %1670, align 8
  %1672 = call i32 @PMIx_Info_list_add(ptr noundef %1666, ptr noundef @.str.90, ptr noundef %1671, i16 noundef zeroext 3)
  store i32 %1672, ptr %18, align 4
  br label %1673

1673:                                             ; preds = %1665, %1661
  %1674 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.91)
  store ptr %1674, ptr %43, align 8
  %1675 = load ptr, ptr %43, align 8
  %1676 = icmp ne ptr null, %1675
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %1673
  %1678 = load ptr, ptr %32, align 8
  %1679 = load ptr, ptr %43, align 8
  %1680 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1679, i32 0, i32 2
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 0
  %1683 = load ptr, ptr %1682, align 8
  %1684 = call i32 @PMIx_Info_list_add(ptr noundef %1678, ptr noundef @.str.92, ptr noundef %1683, i16 noundef zeroext 3)
  store i32 %1684, ptr %18, align 4
  br label %1685

1685:                                             ; preds = %1677, %1673
  %1686 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.93)
  store ptr %1686, ptr %43, align 8
  %1687 = load ptr, ptr %43, align 8
  %1688 = icmp ne ptr null, %1687
  br i1 %1688, label %1689, label %1697

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %32, align 8
  %1691 = load ptr, ptr %43, align 8
  %1692 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1691, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 0
  %1695 = load ptr, ptr %1694, align 8
  %1696 = call i32 @PMIx_Info_list_add(ptr noundef %1690, ptr noundef @.str.94, ptr noundef %1695, i16 noundef zeroext 3)
  store i32 %1696, ptr %18, align 4
  br label %1697

1697:                                             ; preds = %1689, %1685
  %1698 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.95)
  br i1 %1698, label %1699, label %1702

1699:                                             ; preds = %1697
  %1700 = load ptr, ptr %32, align 8
  %1701 = call i32 @PMIx_Info_list_add(ptr noundef %1700, ptr noundef @.str.96, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1701, ptr %18, align 4
  br label %1702

1702:                                             ; preds = %1699, %1697
  %1703 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.97)
  store ptr %1703, ptr %43, align 8
  %1704 = load ptr, ptr %43, align 8
  %1705 = icmp ne ptr null, %1704
  br i1 %1705, label %1706, label %1731

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %43, align 8
  %1708 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1707, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds ptr, ptr %1709, i64 0
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call i64 @strtol(ptr noundef %1711, ptr noundef null, i32 noundef 10) #8
  %1713 = trunc i64 %1712 to i32
  store i32 %1713, ptr %26, align 4
  %1714 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %1715 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1714, i32 0, i32 1
  %1716 = load ptr, ptr %1715, align 8
  store ptr %1716, ptr %14, align 8
  br label %1717

1717:                                             ; preds = %1726, %1706
  %1718 = load ptr, ptr %14, align 8
  %1719 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %1720 = icmp ne ptr %1718, %1719
  br i1 %1720, label %1721, label %1730

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %14, align 8
  %1723 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1722, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8
  %1725 = call i32 @PMIx_Info_list_add(ptr noundef %1724, ptr noundef @.str.98, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %1725, ptr %18, align 4
  br label %1726

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %14, align 8
  %1728 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1727, i32 0, i32 1
  %1729 = load ptr, ptr %1728, align 8
  store ptr %1729, ptr %14, align 8
  br label %1717, !llvm.loop !15

1730:                                             ; preds = %1717
  br label %1731

1731:                                             ; preds = %1730, %1702
  %1732 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.99)
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %1731
  %1734 = load ptr, ptr %32, align 8
  %1735 = call i32 @PMIx_Info_list_add(ptr noundef %1734, ptr noundef @.str.100, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1735, ptr %18, align 4
  br label %1736

1736:                                             ; preds = %1733, %1731
  %1737 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.101)
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1736
  %1739 = load ptr, ptr %32, align 8
  %1740 = call i32 @PMIx_Info_list_add(ptr noundef %1739, ptr noundef @.str.102, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1740, ptr %18, align 4
  br label %1741

1741:                                             ; preds = %1738, %1736
  store ptr null, ptr %9, align 8
  %1742 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.103)
  store ptr %1742, ptr %43, align 8
  %1743 = load ptr, ptr %43, align 8
  %1744 = icmp ne ptr null, %1743
  br i1 %1744, label %1748, label %1745

1745:                                             ; preds = %1741
  %1746 = call ptr @getenv(ptr noundef @.str.104) #8
  store ptr %1746, ptr %9, align 8
  %1747 = icmp ne ptr null, %1746
  br i1 %1747, label %1748, label %1808

1748:                                             ; preds = %1745, %1741
  %1749 = load ptr, ptr %9, align 8
  %1750 = icmp ne ptr null, %1749
  br i1 %1750, label %1751, label %1797

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %9, align 8
  %1753 = call i64 @strtol(ptr noundef %1752, ptr noundef null, i32 noundef 10) #8
  %1754 = trunc i64 %1753 to i32
  store i32 %1754, ptr %7, align 4
  %1755 = load ptr, ptr %43, align 8
  %1756 = icmp ne ptr null, %1755
  br i1 %1756, label %1757, label %1796

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %43, align 8
  %1759 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1758, i32 0, i32 2
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 0
  %1762 = load ptr, ptr %1761, align 8
  %1763 = call i64 @strtol(ptr noundef %1762, ptr noundef null, i32 noundef 10) #8
  store i64 %1763, ptr %20, align 8
  %1764 = load i32, ptr %7, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = load i64, ptr %20, align 8
  %1767 = icmp ne i64 %1765, %1766
  br i1 %1767, label %1768, label %1795

1768:                                             ; preds = %1757
  %1769 = load ptr, ptr @prte_tool_basename, align 8
  %1770 = load i64, ptr %20, align 8
  %1771 = load ptr, ptr %9, align 8
  %1772 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.105, i32 noundef 0, ptr noundef %1769, i64 noundef %1770, ptr noundef %1771)
  br label %1773

1773:                                             ; preds = %1768
  %1774 = load i32, ptr @prte_exit_status, align 4
  %1775 = icmp eq i32 0, %1774
  br i1 %1775, label %1776, label %1793

1776:                                             ; preds = %1773
  %1777 = load i32, ptr @prte_debug_output, align 4
  %1778 = icmp sge i32 %1777, 0
  br i1 %1778, label %1779, label %1792

1779:                                             ; preds = %1776
  %1780 = load i32, ptr @prte_debug_output, align 4
  %1781 = icmp slt i32 %1780, 64
  br i1 %1781, label %1782, label %1792

1782:                                             ; preds = %1779
  %1783 = load i32, ptr @prte_debug_output, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1784
  %1786 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1785, i32 0, i32 2
  %1787 = load i32, ptr %1786, align 4
  %1788 = icmp sge i32 %1787, 1
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1782
  %1790 = load i32, ptr @prte_debug_output, align 4
  %1791 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1790, ptr noundef @.str.48, ptr noundef %1791, ptr noundef @.str.8, i32 noundef 1011, i32 noundef 1)
  br label %1792

1792:                                             ; preds = %1789, %1782, %1779, %1776
  store i32 1, ptr @prte_exit_status, align 4
  br label %1793

1793:                                             ; preds = %1792, %1773
  br label %1794

1794:                                             ; preds = %1793
  br label %2621

1795:                                             ; preds = %1757
  br label %1796

1796:                                             ; preds = %1795, %1751
  br label %1805

1797:                                             ; preds = %1748
  %1798 = load ptr, ptr %43, align 8
  %1799 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1798, i32 0, i32 2
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds ptr, ptr %1800, i64 0
  %1802 = load ptr, ptr %1801, align 8
  %1803 = call i64 @strtol(ptr noundef %1802, ptr noundef null, i32 noundef 10) #8
  %1804 = trunc i64 %1803 to i32
  store i32 %1804, ptr %7, align 4
  br label %1805

1805:                                             ; preds = %1797, %1796
  %1806 = load ptr, ptr %32, align 8
  %1807 = call i32 @PMIx_Info_list_add(ptr noundef %1806, ptr noundef @.str.106, ptr noundef %7, i16 noundef zeroext 6)
  store i32 %1807, ptr %18, align 4
  br label %1808

1808:                                             ; preds = %1805, %1745
  %1809 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.107)
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1808
  %1811 = load ptr, ptr %32, align 8
  %1812 = call i32 @PMIx_Info_list_add(ptr noundef %1811, ptr noundef @.str.108, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1812, ptr %18, align 4
  br label %1813

1813:                                             ; preds = %1810, %1808
  %1814 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.109)
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1813
  %1816 = load ptr, ptr %32, align 8
  %1817 = call i32 @PMIx_Info_list_add(ptr noundef %1816, ptr noundef @.str.110, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1817, ptr %18, align 4
  br label %1818

1818:                                             ; preds = %1815, %1813
  %1819 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.111)
  store ptr %1819, ptr %43, align 8
  %1820 = load ptr, ptr %43, align 8
  %1821 = icmp ne ptr null, %1820
  br i1 %1821, label %1822, label %1832

1822:                                             ; preds = %1818
  %1823 = load ptr, ptr %43, align 8
  %1824 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1823, i32 0, i32 2
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds ptr, ptr %1825, i64 0
  %1827 = load ptr, ptr %1826, align 8
  %1828 = call i64 @strtol(ptr noundef %1827, ptr noundef null, i32 noundef 10) #8
  %1829 = trunc i64 %1828 to i32
  store i32 %1829, ptr %7, align 4
  %1830 = load ptr, ptr %32, align 8
  %1831 = call i32 @PMIx_Info_list_add(ptr noundef %1830, ptr noundef @.str.112, ptr noundef %7, i16 noundef zeroext 6)
  store i32 %1831, ptr %18, align 4
  br label %1832

1832:                                             ; preds = %1822, %1818
  %1833 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.113)
  store ptr %1833, ptr %43, align 8
  %1834 = load ptr, ptr %43, align 8
  %1835 = icmp ne ptr null, %1834
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1832
  store i8 0, ptr %19, align 1
  %1837 = load ptr, ptr %32, align 8
  %1838 = call i32 @PMIx_Info_list_add(ptr noundef %1837, ptr noundef @.str.114, ptr noundef %19, i16 noundef zeroext 1)
  store i32 %1838, ptr %18, align 4
  br label %1839

1839:                                             ; preds = %1836, %1832
  %1840 = load ptr, ptr %38, align 8
  %1841 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %1840, i32 0, i32 12
  %1842 = load ptr, ptr %1841, align 8
  %1843 = load ptr, ptr %32, align 8
  call void %1842(ptr noundef %42, ptr noundef %1843)
  store i64 4, ptr %21, align 8
  %1844 = load i64, ptr %21, align 8
  %1845 = call ptr @PMIx_Info_create(i64 noundef %1844)
  store ptr %1845, ptr %15, align 8
  store i8 1, ptr %19, align 1
  %1846 = load ptr, ptr %15, align 8
  %1847 = getelementptr inbounds %struct.pmix_info, ptr %1846, i64 0
  %1848 = call i32 @PMIx_Info_load(ptr noundef %1847, ptr noundef @.str.115, ptr noundef %19, i16 noundef zeroext 1)
  %1849 = call i32 @geteuid() #8
  store i32 %1849, ptr %26, align 4
  %1850 = load ptr, ptr %15, align 8
  %1851 = getelementptr inbounds %struct.pmix_info, ptr %1850, i64 1
  %1852 = call i32 @PMIx_Info_load(ptr noundef %1851, ptr noundef @.str.116, ptr noundef %26, i16 noundef zeroext 14)
  %1853 = call i32 @getegid() #8
  store i32 %1853, ptr %26, align 4
  %1854 = load ptr, ptr %15, align 8
  %1855 = getelementptr inbounds %struct.pmix_info, ptr %1854, i64 2
  %1856 = call i32 @PMIx_Info_load(ptr noundef %1855, ptr noundef @.str.117, ptr noundef %26, i16 noundef zeroext 14)
  %1857 = load ptr, ptr %15, align 8
  %1858 = getelementptr inbounds %struct.pmix_info, ptr %1857, i64 3
  %1859 = load ptr, ptr %41, align 8
  %1860 = call i32 @PMIx_Info_load(ptr noundef %1858, ptr noundef @.str.82, ptr noundef %1859, i16 noundef zeroext 3)
  br label %1861

1861:                                             ; preds = %1839
  br label %1862

1862:                                             ; preds = %1861
  br label %1863

1863:                                             ; preds = %1862
  br label %1864

1864:                                             ; preds = %1863
  %1865 = load i32, ptr @pmix_class_init_epoch, align 4
  %1866 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1867 = icmp ne i32 %1865, %1866
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1864
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1869

1869:                                             ; preds = %1868, %1864
  %1870 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1871 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1870, i32 0, i32 0
  %1872 = getelementptr inbounds %struct.pmix_object_t, ptr %1871, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1872, align 8
  %1873 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1874 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1873, i32 0, i32 0
  %1875 = getelementptr inbounds %struct.pmix_object_t, ptr %1874, i32 0, i32 2
  store i32 1, ptr %1875, align 8
  %1876 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1877 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1876, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1877, ptr noundef null)
  %1878 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1879 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1878, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1879)
  br label %1880

1880:                                             ; preds = %1869
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  %1883 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1884 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1883, i32 0, i32 1
  %1885 = call i32 @pthread_cond_init(ptr noundef %1884, ptr noundef null) #8
  %1886 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1887 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1886, i32 0, i32 2
  store volatile i8 1, ptr %1887, align 8
  %1888 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1889 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1888, i32 0, i32 3
  store i32 0, ptr %1889, align 4
  %1890 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1891 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1890, i32 0, i32 4
  store ptr null, ptr %1891, align 8
  call void @pmix_atomic_wmb()
  br label %1892

1892:                                             ; preds = %1882
  %1893 = load ptr, ptr %15, align 8
  %1894 = load i64, ptr %21, align 8
  %1895 = call i32 @PMIx_server_setup_application(ptr noundef @prte_process_info, ptr noundef %1893, i64 noundef %1894, ptr noundef @setupcbfunc, ptr noundef %25)
  store i32 %1895, ptr %18, align 4
  %1896 = load i32, ptr %18, align 4
  %1897 = icmp ne i32 0, %1896
  br i1 %1897, label %1898, label %1946

1898:                                             ; preds = %1892
  %1899 = load i32, ptr %18, align 4
  %1900 = call ptr @PMIx_Error_string(i32 noundef %1899)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.118, ptr noundef %1900)
  br label %1901

1901:                                             ; preds = %1898
  call void @pmix_atomic_rmb()
  br label %1902

1902:                                             ; preds = %1901
  %1903 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1904 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1903, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1904)
  br label %1905

1905:                                             ; preds = %1902
  %1906 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1907 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1906, i32 0, i32 1
  %1908 = call i32 @pthread_cond_destroy(ptr noundef %1907) #8
  %1909 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1910 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1909, i32 0, i32 4
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp ne ptr null, %1911
  br i1 %1912, label %1913, label %1917

1913:                                             ; preds = %1905
  %1914 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1915 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1914, i32 0, i32 4
  %1916 = load ptr, ptr %1915, align 8
  call void @free(ptr noundef %1916) #8
  br label %1917

1917:                                             ; preds = %1913, %1905
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  %1920 = load i32, ptr @prte_exit_status, align 4
  %1921 = icmp eq i32 0, %1920
  br i1 %1921, label %1922, label %1944

1922:                                             ; preds = %1919
  %1923 = load i32, ptr %18, align 4
  %1924 = icmp ne i32 0, %1923
  br i1 %1924, label %1925, label %1944

1925:                                             ; preds = %1922
  %1926 = load i32, ptr @prte_debug_output, align 4
  %1927 = icmp sge i32 %1926, 0
  br i1 %1927, label %1928, label %1942

1928:                                             ; preds = %1925
  %1929 = load i32, ptr @prte_debug_output, align 4
  %1930 = icmp slt i32 %1929, 64
  br i1 %1930, label %1931, label %1942

1931:                                             ; preds = %1928
  %1932 = load i32, ptr @prte_debug_output, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1933
  %1935 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1934, i32 0, i32 2
  %1936 = load i32, ptr %1935, align 4
  %1937 = icmp sge i32 %1936, 1
  br i1 %1937, label %1938, label %1942

1938:                                             ; preds = %1931
  %1939 = load i32, ptr @prte_debug_output, align 4
  %1940 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1941 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1939, ptr noundef @.str.48, ptr noundef %1940, ptr noundef @.str.8, i32 noundef 1057, i32 noundef %1941)
  br label %1942

1942:                                             ; preds = %1938, %1931, %1928, %1925
  %1943 = load i32, ptr %18, align 4
  store i32 %1943, ptr @prte_exit_status, align 4
  br label %1944

1944:                                             ; preds = %1942, %1922, %1919
  br label %1945

1945:                                             ; preds = %1944
  br label %2621

1946:                                             ; preds = %1892
  br label %1947

1947:                                             ; preds = %1946
  %1948 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1949 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1948, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1949)
  br label %1950

1950:                                             ; preds = %1955, %1947
  %1951 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1952 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1951, i32 0, i32 2
  %1953 = load volatile i8, ptr %1952, align 8
  %1954 = trunc i8 %1953 to i1
  br i1 %1954, label %1955, label %1962

1955:                                             ; preds = %1950
  %1956 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1957 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1956, i32 0, i32 1
  %1958 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1959 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1958, i32 0, i32 0
  %1960 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1959, i32 0, i32 1
  %1961 = call i32 @pthread_cond_wait(ptr noundef %1957, ptr noundef %1960)
  br label %1950, !llvm.loop !16

1962:                                             ; preds = %1950
  call void @pmix_atomic_rmb()
  %1963 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1964 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1963, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1964)
  br label %1965

1965:                                             ; preds = %1962
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %15, align 8
  %1968 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %1967, i64 noundef %1968)
  store ptr null, ptr %15, align 8
  br label %1969

1969:                                             ; preds = %1966
  %1970 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp ne i32 0, %1971
  br i1 %1972, label %1973, label %2025

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %1975 = load i32, ptr %1974, align 8
  %1976 = call ptr @PMIx_Error_string(i32 noundef %1975)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.118, ptr noundef %1976)
  br label %1977

1977:                                             ; preds = %1973
  %1978 = load i32, ptr @prte_exit_status, align 4
  %1979 = icmp eq i32 0, %1978
  br i1 %1979, label %1980, label %2005

1980:                                             ; preds = %1977
  %1981 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %1982 = load i32, ptr %1981, align 8
  %1983 = icmp ne i32 0, %1982
  br i1 %1983, label %1984, label %2005

1984:                                             ; preds = %1980
  %1985 = load i32, ptr @prte_debug_output, align 4
  %1986 = icmp sge i32 %1985, 0
  br i1 %1986, label %1987, label %2002

1987:                                             ; preds = %1984
  %1988 = load i32, ptr @prte_debug_output, align 4
  %1989 = icmp slt i32 %1988, 64
  br i1 %1989, label %1990, label %2002

1990:                                             ; preds = %1987
  %1991 = load i32, ptr @prte_debug_output, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1992
  %1994 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1993, i32 0, i32 2
  %1995 = load i32, ptr %1994, align 4
  %1996 = icmp sge i32 %1995, 1
  br i1 %1996, label %1997, label %2002

1997:                                             ; preds = %1990
  %1998 = load i32, ptr @prte_debug_output, align 4
  %1999 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2000 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %2001 = load i32, ptr %2000, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1998, ptr noundef @.str.48, ptr noundef %1999, ptr noundef @.str.8, i32 noundef 1064, i32 noundef %2001)
  br label %2002

2002:                                             ; preds = %1997, %1990, %1987, %1984
  %2003 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %2004 = load i32, ptr %2003, align 8
  store i32 %2004, ptr @prte_exit_status, align 4
  br label %2005

2005:                                             ; preds = %2002, %1980, %1977
  br label %2006

2006:                                             ; preds = %2005
  br label %2007

2007:                                             ; preds = %2006
  call void @pmix_atomic_rmb()
  br label %2008

2008:                                             ; preds = %2007
  %2009 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2010 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2009, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2010)
  br label %2011

2011:                                             ; preds = %2008
  %2012 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2013 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2012, i32 0, i32 1
  %2014 = call i32 @pthread_cond_destroy(ptr noundef %2013) #8
  %2015 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2016 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2015, i32 0, i32 4
  %2017 = load ptr, ptr %2016, align 8
  %2018 = icmp ne ptr null, %2017
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %2011
  %2020 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2021 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2020, i32 0, i32 4
  %2022 = load ptr, ptr %2021, align 8
  call void @free(ptr noundef %2022) #8
  br label %2023

2023:                                             ; preds = %2019, %2011
  br label %2024

2024:                                             ; preds = %2023
  br label %2621

2025:                                             ; preds = %1969
  br label %2026

2026:                                             ; preds = %2025
  call void @pmix_atomic_rmb()
  br label %2027

2027:                                             ; preds = %2026
  %2028 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2029 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2028, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2029)
  br label %2030

2030:                                             ; preds = %2027
  %2031 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2032 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2031, i32 0, i32 1
  %2033 = call i32 @pthread_cond_destroy(ptr noundef %2032) #8
  %2034 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2035 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2034, i32 0, i32 4
  %2036 = load ptr, ptr %2035, align 8
  %2037 = icmp ne ptr null, %2036
  br i1 %2037, label %2038, label %2042

2038:                                             ; preds = %2030
  %2039 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2040 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2039, i32 0, i32 4
  %2041 = load ptr, ptr %2040, align 8
  call void @free(ptr noundef %2041) #8
  br label %2042

2042:                                             ; preds = %2038, %2030
  br label %2043

2043:                                             ; preds = %2042
  %2044 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr null, %2045
  br i1 %2046, label %2047, label %2112

2047:                                             ; preds = %2043
  store i64 0, ptr %20, align 8
  br label %2048

2048:                                             ; preds = %2101, %2047
  %2049 = load i64, ptr %20, align 8
  %2050 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 3
  %2051 = load i64, ptr %2050, align 8
  %2052 = icmp ult i64 %2049, %2051
  br i1 %2052, label %2053, label %2104

2053:                                             ; preds = %2048
  %2054 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2055 = load ptr, ptr %2054, align 8
  %2056 = load i64, ptr %20, align 8
  %2057 = getelementptr inbounds %struct.pmix_info, ptr %2055, i64 %2056
  %2058 = getelementptr inbounds %struct.pmix_info, ptr %2057, i32 0, i32 0
  %2059 = getelementptr inbounds [512 x i8], ptr %2058, i64 0, i64 0
  %2060 = call zeroext i1 @PMIx_Check_key(ptr noundef %2059, ptr noundef @.str.119)
  br i1 %2060, label %2093, label %2061

2061:                                             ; preds = %2053
  %2062 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load i64, ptr %20, align 8
  %2065 = getelementptr inbounds %struct.pmix_info, ptr %2063, i64 %2064
  %2066 = getelementptr inbounds %struct.pmix_info, ptr %2065, i32 0, i32 0
  %2067 = getelementptr inbounds [512 x i8], ptr %2066, i64 0, i64 0
  %2068 = call zeroext i1 @PMIx_Check_key(ptr noundef %2067, ptr noundef @.str.120)
  br i1 %2068, label %2093, label %2069

2069:                                             ; preds = %2061
  %2070 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load i64, ptr %20, align 8
  %2073 = getelementptr inbounds %struct.pmix_info, ptr %2071, i64 %2072
  %2074 = getelementptr inbounds %struct.pmix_info, ptr %2073, i32 0, i32 0
  %2075 = getelementptr inbounds [512 x i8], ptr %2074, i64 0, i64 0
  %2076 = call zeroext i1 @PMIx_Check_key(ptr noundef %2075, ptr noundef @.str.121)
  br i1 %2076, label %2093, label %2077

2077:                                             ; preds = %2069
  %2078 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2079 = load ptr, ptr %2078, align 8
  %2080 = load i64, ptr %20, align 8
  %2081 = getelementptr inbounds %struct.pmix_info, ptr %2079, i64 %2080
  %2082 = getelementptr inbounds %struct.pmix_info, ptr %2081, i32 0, i32 0
  %2083 = getelementptr inbounds [512 x i8], ptr %2082, i64 0, i64 0
  %2084 = call zeroext i1 @PMIx_Check_key(ptr noundef %2083, ptr noundef @.str.122)
  br i1 %2084, label %2093, label %2085

2085:                                             ; preds = %2077
  %2086 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load i64, ptr %20, align 8
  %2089 = getelementptr inbounds %struct.pmix_info, ptr %2087, i64 %2088
  %2090 = getelementptr inbounds %struct.pmix_info, ptr %2089, i32 0, i32 0
  %2091 = getelementptr inbounds [512 x i8], ptr %2090, i64 0, i64 0
  %2092 = call zeroext i1 @PMIx_Check_key(ptr noundef %2091, ptr noundef @.str.123)
  br i1 %2092, label %2093, label %2100

2093:                                             ; preds = %2085, %2077, %2069, %2061, %2053
  %2094 = load ptr, ptr %32, align 8
  %2095 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load i64, ptr %20, align 8
  %2098 = getelementptr inbounds %struct.pmix_info, ptr %2096, i64 %2097
  %2099 = call i32 @PMIx_Info_list_xfer(ptr noundef %2094, ptr noundef %2098)
  store i32 %2099, ptr %18, align 4
  br label %2100

2100:                                             ; preds = %2093, %2085
  br label %2101

2101:                                             ; preds = %2100
  %2102 = load i64, ptr %20, align 8
  %2103 = add i64 %2102, 1
  store i64 %2103, ptr %20, align 8
  br label %2048, !llvm.loop !17

2104:                                             ; preds = %2048
  br label %2105

2105:                                             ; preds = %2104
  %2106 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2107 = load ptr, ptr %2106, align 8
  %2108 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 3
  %2109 = load i64, ptr %2108, align 8
  call void @PMIx_Info_free(ptr noundef %2107, i64 noundef %2109)
  %2110 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %2110, align 8
  br label %2111

2111:                                             ; preds = %2105
  br label %2112

2112:                                             ; preds = %2111, %2043
  %2113 = load ptr, ptr %32, align 8
  %2114 = call i32 @PMIx_Info_list_convert(ptr noundef %2113, ptr noundef %35)
  store i32 %2114, ptr %18, align 4
  %2115 = load i32, ptr %18, align 4
  %2116 = icmp eq i32 -60, %2115
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2112
  store ptr null, ptr %15, align 8
  store i64 0, ptr %21, align 8
  br label %2163

2118:                                             ; preds = %2112
  %2119 = load i32, ptr %18, align 4
  %2120 = icmp ne i32 0, %2119
  br i1 %2120, label %2121, label %2157

2121:                                             ; preds = %2118
  br label %2122

2122:                                             ; preds = %2121
  %2123 = load i32, ptr %18, align 4
  %2124 = icmp ne i32 -2, %2123
  br i1 %2124, label %2125, label %2128

2125:                                             ; preds = %2122
  %2126 = load i32, ptr %18, align 4
  %2127 = call ptr @PMIx_Error_string(i32 noundef %2126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52, ptr noundef %2127, ptr noundef @.str.8, i32 noundef 1089)
  br label %2128

2128:                                             ; preds = %2125, %2122
  br label %2129

2129:                                             ; preds = %2128
  br label %2130

2130:                                             ; preds = %2129
  %2131 = load i32, ptr @prte_exit_status, align 4
  %2132 = icmp eq i32 0, %2131
  br i1 %2132, label %2133, label %2155

2133:                                             ; preds = %2130
  %2134 = load i32, ptr %6, align 4
  %2135 = icmp ne i32 0, %2134
  br i1 %2135, label %2136, label %2155

2136:                                             ; preds = %2133
  %2137 = load i32, ptr @prte_debug_output, align 4
  %2138 = icmp sge i32 %2137, 0
  br i1 %2138, label %2139, label %2153

2139:                                             ; preds = %2136
  %2140 = load i32, ptr @prte_debug_output, align 4
  %2141 = icmp slt i32 %2140, 64
  br i1 %2141, label %2142, label %2153

2142:                                             ; preds = %2139
  %2143 = load i32, ptr @prte_debug_output, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2144
  %2146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2145, i32 0, i32 2
  %2147 = load i32, ptr %2146, align 4
  %2148 = icmp sge i32 %2147, 1
  br i1 %2148, label %2149, label %2153

2149:                                             ; preds = %2142
  %2150 = load i32, ptr @prte_debug_output, align 4
  %2151 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2152 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2150, ptr noundef @.str.48, ptr noundef %2151, ptr noundef @.str.8, i32 noundef 1090, i32 noundef %2152)
  br label %2153

2153:                                             ; preds = %2149, %2142, %2139, %2136
  %2154 = load i32, ptr %6, align 4
  store i32 %2154, ptr @prte_exit_status, align 4
  br label %2155

2155:                                             ; preds = %2153, %2133, %2130
  br label %2156

2156:                                             ; preds = %2155
  br label %2621

2157:                                             ; preds = %2118
  %2158 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 2
  %2159 = load ptr, ptr %2158, align 8
  store ptr %2159, ptr %15, align 8
  %2160 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 1
  %2161 = load i64, ptr %2160, align 8
  store i64 %2161, ptr %21, align 8
  br label %2162

2162:                                             ; preds = %2157
  br label %2163

2163:                                             ; preds = %2162, %2117
  %2164 = load ptr, ptr %32, align 8
  call void @PMIx_Info_list_release(ptr noundef %2164)
  %2165 = call i64 @pmix_list_get_size(ptr noundef %13)
  store i64 %2165, ptr %24, align 8
  %2166 = load i64, ptr %24, align 8
  %2167 = call ptr @PMIx_App_create(i64 noundef %2166)
  store ptr %2167, ptr %23, align 8
  store i64 0, ptr %20, align 8
  %2168 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %2169 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2168, i32 0, i32 1
  %2170 = load ptr, ptr %2169, align 8
  store ptr %2170, ptr %14, align 8
  br label %2171

2171:                                             ; preds = %2291, %2163
  %2172 = load ptr, ptr %14, align 8
  %2173 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %2174 = icmp ne ptr %2172, %2173
  br i1 %2174, label %2175, label %2295

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %14, align 8
  %2177 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2176, i32 0, i32 1
  %2178 = getelementptr inbounds %struct.pmix_app, ptr %2177, i32 0, i32 0
  %2179 = load ptr, ptr %2178, align 8
  %2180 = call noalias ptr @strdup(ptr noundef %2179) #8
  %2181 = load ptr, ptr %23, align 8
  %2182 = load i64, ptr %20, align 8
  %2183 = getelementptr inbounds %struct.pmix_app, ptr %2181, i64 %2182
  %2184 = getelementptr inbounds %struct.pmix_app, ptr %2183, i32 0, i32 0
  store ptr %2180, ptr %2184, align 8
  %2185 = load ptr, ptr %14, align 8
  %2186 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2185, i32 0, i32 1
  %2187 = getelementptr inbounds %struct.pmix_app, ptr %2186, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  %2189 = call ptr @PMIx_Argv_copy(ptr noundef %2188)
  %2190 = load ptr, ptr %23, align 8
  %2191 = load i64, ptr %20, align 8
  %2192 = getelementptr inbounds %struct.pmix_app, ptr %2190, i64 %2191
  %2193 = getelementptr inbounds %struct.pmix_app, ptr %2192, i32 0, i32 1
  store ptr %2189, ptr %2193, align 8
  %2194 = load ptr, ptr %14, align 8
  %2195 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2194, i32 0, i32 1
  %2196 = getelementptr inbounds %struct.pmix_app, ptr %2195, i32 0, i32 2
  %2197 = load ptr, ptr %2196, align 8
  %2198 = call ptr @PMIx_Argv_copy(ptr noundef %2197)
  %2199 = load ptr, ptr %23, align 8
  %2200 = load i64, ptr %20, align 8
  %2201 = getelementptr inbounds %struct.pmix_app, ptr %2199, i64 %2200
  %2202 = getelementptr inbounds %struct.pmix_app, ptr %2201, i32 0, i32 2
  store ptr %2198, ptr %2202, align 8
  %2203 = load ptr, ptr %14, align 8
  %2204 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2203, i32 0, i32 1
  %2205 = getelementptr inbounds %struct.pmix_app, ptr %2204, i32 0, i32 3
  %2206 = load ptr, ptr %2205, align 8
  %2207 = call noalias ptr @strdup(ptr noundef %2206) #8
  %2208 = load ptr, ptr %23, align 8
  %2209 = load i64, ptr %20, align 8
  %2210 = getelementptr inbounds %struct.pmix_app, ptr %2208, i64 %2209
  %2211 = getelementptr inbounds %struct.pmix_app, ptr %2210, i32 0, i32 3
  store ptr %2207, ptr %2211, align 8
  %2212 = load ptr, ptr %14, align 8
  %2213 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2212, i32 0, i32 1
  %2214 = getelementptr inbounds %struct.pmix_app, ptr %2213, i32 0, i32 4
  %2215 = load i32, ptr %2214, align 8
  %2216 = load ptr, ptr %23, align 8
  %2217 = load i64, ptr %20, align 8
  %2218 = getelementptr inbounds %struct.pmix_app, ptr %2216, i64 %2217
  %2219 = getelementptr inbounds %struct.pmix_app, ptr %2218, i32 0, i32 4
  store i32 %2215, ptr %2219, align 8
  %2220 = load ptr, ptr %14, align 8
  %2221 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2220, i32 0, i32 2
  %2222 = load ptr, ptr %2221, align 8
  %2223 = call i32 @PMIx_Info_list_convert(ptr noundef %2222, ptr noundef %35)
  store i32 %2223, ptr %18, align 4
  %2224 = load i32, ptr %18, align 4
  %2225 = icmp ne i32 0, %2224
  br i1 %2225, label %2226, label %2275

2226:                                             ; preds = %2175
  %2227 = load i32, ptr %18, align 4
  %2228 = icmp eq i32 -60, %2227
  br i1 %2228, label %2229, label %2238

2229:                                             ; preds = %2226
  %2230 = load ptr, ptr %23, align 8
  %2231 = load i64, ptr %20, align 8
  %2232 = getelementptr inbounds %struct.pmix_app, ptr %2230, i64 %2231
  %2233 = getelementptr inbounds %struct.pmix_app, ptr %2232, i32 0, i32 5
  store ptr null, ptr %2233, align 8
  %2234 = load ptr, ptr %23, align 8
  %2235 = load i64, ptr %20, align 8
  %2236 = getelementptr inbounds %struct.pmix_app, ptr %2234, i64 %2235
  %2237 = getelementptr inbounds %struct.pmix_app, ptr %2236, i32 0, i32 6
  store i64 0, ptr %2237, align 8
  br label %2274

2238:                                             ; preds = %2226
  br label %2239

2239:                                             ; preds = %2238
  %2240 = load i32, ptr %18, align 4
  %2241 = icmp ne i32 -2, %2240
  br i1 %2241, label %2242, label %2245

2242:                                             ; preds = %2239
  %2243 = load i32, ptr %18, align 4
  %2244 = call ptr @PMIx_Error_string(i32 noundef %2243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52, ptr noundef %2244, ptr noundef @.str.8, i32 noundef 1115)
  br label %2245

2245:                                             ; preds = %2242, %2239
  br label %2246

2246:                                             ; preds = %2245
  br label %2247

2247:                                             ; preds = %2246
  %2248 = load i32, ptr @prte_exit_status, align 4
  %2249 = icmp eq i32 0, %2248
  br i1 %2249, label %2250, label %2272

2250:                                             ; preds = %2247
  %2251 = load i32, ptr %6, align 4
  %2252 = icmp ne i32 0, %2251
  br i1 %2252, label %2253, label %2272

2253:                                             ; preds = %2250
  %2254 = load i32, ptr @prte_debug_output, align 4
  %2255 = icmp sge i32 %2254, 0
  br i1 %2255, label %2256, label %2270

2256:                                             ; preds = %2253
  %2257 = load i32, ptr @prte_debug_output, align 4
  %2258 = icmp slt i32 %2257, 64
  br i1 %2258, label %2259, label %2270

2259:                                             ; preds = %2256
  %2260 = load i32, ptr @prte_debug_output, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2261
  %2263 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2262, i32 0, i32 2
  %2264 = load i32, ptr %2263, align 4
  %2265 = icmp sge i32 %2264, 1
  br i1 %2265, label %2266, label %2270

2266:                                             ; preds = %2259
  %2267 = load i32, ptr @prte_debug_output, align 4
  %2268 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2269 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2267, ptr noundef @.str.48, ptr noundef %2268, ptr noundef @.str.8, i32 noundef 1116, i32 noundef %2269)
  br label %2270

2270:                                             ; preds = %2266, %2259, %2256, %2253
  %2271 = load i32, ptr %6, align 4
  store i32 %2271, ptr @prte_exit_status, align 4
  br label %2272

2272:                                             ; preds = %2270, %2250, %2247
  br label %2273

2273:                                             ; preds = %2272
  br label %2621

2274:                                             ; preds = %2229
  br label %2288

2275:                                             ; preds = %2175
  %2276 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 2
  %2277 = load ptr, ptr %2276, align 8
  %2278 = load ptr, ptr %23, align 8
  %2279 = load i64, ptr %20, align 8
  %2280 = getelementptr inbounds %struct.pmix_app, ptr %2278, i64 %2279
  %2281 = getelementptr inbounds %struct.pmix_app, ptr %2280, i32 0, i32 5
  store ptr %2277, ptr %2281, align 8
  %2282 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 1
  %2283 = load i64, ptr %2282, align 8
  %2284 = load ptr, ptr %23, align 8
  %2285 = load i64, ptr %20, align 8
  %2286 = getelementptr inbounds %struct.pmix_app, ptr %2284, i64 %2285
  %2287 = getelementptr inbounds %struct.pmix_app, ptr %2286, i32 0, i32 6
  store i64 %2283, ptr %2287, align 8
  br label %2288

2288:                                             ; preds = %2275, %2274
  %2289 = load i64, ptr %20, align 8
  %2290 = add i64 %2289, 1
  store i64 %2290, ptr %20, align 8
  br label %2291

2291:                                             ; preds = %2288
  %2292 = load ptr, ptr %14, align 8
  %2293 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2292, i32 0, i32 1
  %2294 = load ptr, ptr %2293, align 8
  store ptr %2294, ptr %14, align 8
  br label %2171, !llvm.loop !18

2295:                                             ; preds = %2171
  %2296 = load i8, ptr @verbose, align 1
  %2297 = trunc i8 %2296 to i1
  br i1 %2297, label %2298, label %2299

2298:                                             ; preds = %2295
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.124)
  br label %2299

2299:                                             ; preds = %2298, %2295
  br label %2300

2300:                                             ; preds = %2299
  br label %2301

2301:                                             ; preds = %2300
  br label %2302

2302:                                             ; preds = %2301
  br label %2303

2303:                                             ; preds = %2302
  %2304 = load i32, ptr @pmix_class_init_epoch, align 4
  %2305 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %2306 = icmp ne i32 %2304, %2305
  br i1 %2306, label %2307, label %2308

2307:                                             ; preds = %2303
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2308

2308:                                             ; preds = %2307, %2303
  %2309 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2310 = getelementptr inbounds %struct.pmix_object_t, ptr %2309, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2310, align 8
  %2311 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2312 = getelementptr inbounds %struct.pmix_object_t, ptr %2311, i32 0, i32 2
  store i32 1, ptr %2312, align 8
  %2313 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2313, ptr noundef null)
  %2314 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2314)
  br label %2315

2315:                                             ; preds = %2308
  br label %2316

2316:                                             ; preds = %2315
  br label %2317

2317:                                             ; preds = %2316
  %2318 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2319 = call i32 @pthread_cond_init(ptr noundef %2318, ptr noundef null) #8
  %2320 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2320, align 8
  %2321 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2321, align 4
  %2322 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2322, align 8
  call void @pmix_atomic_wmb()
  br label %2323

2323:                                             ; preds = %2317
  %2324 = load ptr, ptr %15, align 8
  %2325 = load i64, ptr %21, align 8
  %2326 = load ptr, ptr %23, align 8
  %2327 = load i64, ptr %24, align 8
  %2328 = call i32 @PMIx_Spawn_nb(ptr noundef %2324, i64 noundef %2325, ptr noundef %2326, i64 noundef %2327, ptr noundef @spcbfunc, ptr noundef %12)
  store i32 %2328, ptr %18, align 4
  %2329 = load i32, ptr %18, align 4
  %2330 = icmp ne i32 0, %2329
  br i1 %2330, label %2331, label %2363

2331:                                             ; preds = %2323
  %2332 = load i32, ptr %18, align 4
  %2333 = load i32, ptr %18, align 4
  %2334 = call ptr @PMIx_Error_string(i32 noundef %2333)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.125, i32 noundef %2332, ptr noundef %2334)
  %2335 = load i32, ptr %18, align 4
  store i32 %2335, ptr %6, align 4
  br label %2336

2336:                                             ; preds = %2331
  %2337 = load i32, ptr @prte_exit_status, align 4
  %2338 = icmp eq i32 0, %2337
  br i1 %2338, label %2339, label %2361

2339:                                             ; preds = %2336
  %2340 = load i32, ptr %6, align 4
  %2341 = icmp ne i32 0, %2340
  br i1 %2341, label %2342, label %2361

2342:                                             ; preds = %2339
  %2343 = load i32, ptr @prte_debug_output, align 4
  %2344 = icmp sge i32 %2343, 0
  br i1 %2344, label %2345, label %2359

2345:                                             ; preds = %2342
  %2346 = load i32, ptr @prte_debug_output, align 4
  %2347 = icmp slt i32 %2346, 64
  br i1 %2347, label %2348, label %2359

2348:                                             ; preds = %2345
  %2349 = load i32, ptr @prte_debug_output, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2350
  %2352 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2351, i32 0, i32 2
  %2353 = load i32, ptr %2352, align 4
  %2354 = icmp sge i32 %2353, 1
  br i1 %2354, label %2355, label %2359

2355:                                             ; preds = %2348
  %2356 = load i32, ptr @prte_debug_output, align 4
  %2357 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2358 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2356, ptr noundef @.str.48, ptr noundef %2357, ptr noundef @.str.8, i32 noundef 1137, i32 noundef %2358)
  br label %2359

2359:                                             ; preds = %2355, %2348, %2345, %2342
  %2360 = load i32, ptr %6, align 4
  store i32 %2360, ptr @prte_exit_status, align 4
  br label %2361

2361:                                             ; preds = %2359, %2339, %2336
  br label %2362

2362:                                             ; preds = %2361
  br label %2621

2363:                                             ; preds = %2323
  br label %2364

2364:                                             ; preds = %2373, %2363
  %2365 = load i8, ptr @prte_event_base_active, align 1
  %2366 = trunc i8 %2365 to i1
  br i1 %2366, label %2367, label %2371

2367:                                             ; preds = %2364
  %2368 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2369 = load volatile i8, ptr %2368, align 8
  %2370 = trunc i8 %2369 to i1
  br label %2371

2371:                                             ; preds = %2367, %2364
  %2372 = phi i1 [ false, %2364 ], [ %2370, %2367 ]
  br i1 %2372, label %2373, label %2376

2373:                                             ; preds = %2371
  %2374 = load ptr, ptr @prte_event_base, align 8
  %2375 = call i32 @event_base_loop(ptr noundef %2374, i32 noundef 1)
  br label %2364, !llvm.loop !19

2376:                                             ; preds = %2371
  call void @pmix_atomic_rmb()
  %2377 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2378 = load i32, ptr %2377, align 4
  %2379 = icmp ne i32 0, %2378
  br i1 %2379, label %2380, label %2411

2380:                                             ; preds = %2376
  br label %2381

2381:                                             ; preds = %2380
  %2382 = load i32, ptr @prte_exit_status, align 4
  %2383 = icmp eq i32 0, %2382
  br i1 %2383, label %2384, label %2409

2384:                                             ; preds = %2381
  %2385 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2386 = load i32, ptr %2385, align 4
  %2387 = icmp ne i32 0, %2386
  br i1 %2387, label %2388, label %2409

2388:                                             ; preds = %2384
  %2389 = load i32, ptr @prte_debug_output, align 4
  %2390 = icmp sge i32 %2389, 0
  br i1 %2390, label %2391, label %2406

2391:                                             ; preds = %2388
  %2392 = load i32, ptr @prte_debug_output, align 4
  %2393 = icmp slt i32 %2392, 64
  br i1 %2393, label %2394, label %2406

2394:                                             ; preds = %2391
  %2395 = load i32, ptr @prte_debug_output, align 4
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2396
  %2398 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2397, i32 0, i32 2
  %2399 = load i32, ptr %2398, align 4
  %2400 = icmp sge i32 %2399, 1
  br i1 %2400, label %2401, label %2406

2401:                                             ; preds = %2394
  %2402 = load i32, ptr @prte_debug_output, align 4
  %2403 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2404 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2405 = load i32, ptr %2404, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2402, ptr noundef @.str.48, ptr noundef %2403, ptr noundef @.str.8, i32 noundef 1147, i32 noundef %2405)
  br label %2406

2406:                                             ; preds = %2401, %2394, %2391, %2388
  %2407 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2408 = load i32, ptr %2407, align 4
  store i32 %2408, ptr @prte_exit_status, align 4
  br label %2409

2409:                                             ; preds = %2406, %2384, %2381
  br label %2410

2410:                                             ; preds = %2409
  br label %2621

2411:                                             ; preds = %2376
  %2412 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2413 = load ptr, ptr %2412, align 8
  call void @PMIx_Load_nspace(ptr noundef @spawnednspace, ptr noundef %2413)
  br label %2414

2414:                                             ; preds = %2411
  call void @pmix_atomic_rmb()
  br label %2415

2415:                                             ; preds = %2414
  %2416 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2416)
  br label %2417

2417:                                             ; preds = %2415
  %2418 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2419 = call i32 @pthread_cond_destroy(ptr noundef %2418) #8
  %2420 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2421 = load ptr, ptr %2420, align 8
  %2422 = icmp ne ptr null, %2421
  br i1 %2422, label %2423, label %2426

2423:                                             ; preds = %2417
  %2424 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2425 = load ptr, ptr %2424, align 8
  call void @free(ptr noundef %2425) #8
  br label %2426

2426:                                             ; preds = %2423, %2417
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load i8, ptr @verbose, align 1
  %2429 = trunc i8 %2428 to i1
  br i1 %2429, label %2430, label %2432

2430:                                             ; preds = %2427
  %2431 = call ptr @prte_util_print_jobids(ptr noundef @spawnednspace)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.126, ptr noundef %2431)
  br label %2432

2432:                                             ; preds = %2430, %2427
  %2433 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 0
  %2434 = getelementptr inbounds [256 x i8], ptr %2433, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %2434, ptr noundef @spawnednspace)
  %2435 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.85)
  store ptr %2435, ptr %43, align 8
  %2436 = load ptr, ptr %43, align 8
  %2437 = icmp ne ptr null, %2436
  br i1 %2437, label %2438, label %2462

2438:                                             ; preds = %2432
  %2439 = load ptr, ptr %43, align 8
  %2440 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2439, i32 0, i32 2
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds ptr, ptr %2441, i64 0
  %2443 = load ptr, ptr %2442, align 8
  %2444 = call i32 @strcmp(ptr noundef %2443, ptr noundef @.str.127) #9
  %2445 = icmp eq i32 0, %2444
  br i1 %2445, label %2446, label %2448

2446:                                             ; preds = %2438
  %2447 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 -2, ptr %2447, align 4
  br label %2461

2448:                                             ; preds = %2438
  %2449 = load ptr, ptr %43, align 8
  %2450 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2449, i32 0, i32 2
  %2451 = load ptr, ptr %2450, align 8
  %2452 = getelementptr inbounds ptr, ptr %2451, i64 0
  %2453 = load ptr, ptr %2452, align 8
  %2454 = call i32 @strcmp(ptr noundef %2453, ptr noundef @.str.128) #9
  %2455 = icmp eq i32 0, %2454
  br i1 %2455, label %2456, label %2458

2456:                                             ; preds = %2448
  %2457 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 -4, ptr %2457, align 4
  br label %2460

2458:                                             ; preds = %2448
  %2459 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 0, ptr %2459, align 4
  br label %2460

2460:                                             ; preds = %2458, %2456
  br label %2461

2461:                                             ; preds = %2460, %2446
  br label %2464

2462:                                             ; preds = %2432
  %2463 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 0, ptr %2463, align 4
  br label %2464

2464:                                             ; preds = %2462, %2461
  %2465 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  %2466 = load i32, ptr %2465, align 4
  %2467 = icmp ne i32 -4, %2466
  br i1 %2467, label %2468, label %2544

2468:                                             ; preds = %2464
  %2469 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %2469, ptr %16, align 8
  %2470 = load ptr, ptr %16, align 8
  %2471 = getelementptr inbounds %struct.pmix_info, ptr %2470, i64 0
  %2472 = call i32 @PMIx_Info_load(ptr noundef %2471, ptr noundef @.str.129, ptr noundef null, i16 noundef zeroext 1)
  br label %2473

2473:                                             ; preds = %2468
  br label %2474

2474:                                             ; preds = %2473
  br label %2475

2475:                                             ; preds = %2474
  br label %2476

2476:                                             ; preds = %2475
  %2477 = load i32, ptr @pmix_class_init_epoch, align 4
  %2478 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %2479 = icmp ne i32 %2477, %2478
  br i1 %2479, label %2480, label %2481

2480:                                             ; preds = %2476
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2481

2481:                                             ; preds = %2480, %2476
  %2482 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2483 = getelementptr inbounds %struct.pmix_object_t, ptr %2482, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2483, align 8
  %2484 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2485 = getelementptr inbounds %struct.pmix_object_t, ptr %2484, i32 0, i32 2
  store i32 1, ptr %2485, align 8
  %2486 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2486, ptr noundef null)
  %2487 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2487)
  br label %2488

2488:                                             ; preds = %2481
  br label %2489

2489:                                             ; preds = %2488
  br label %2490

2490:                                             ; preds = %2489
  %2491 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2492 = call i32 @pthread_cond_init(ptr noundef %2491, ptr noundef null) #8
  %2493 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2493, align 8
  %2494 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2494, align 4
  %2495 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2495, align 8
  call void @pmix_atomic_wmb()
  br label %2496

2496:                                             ; preds = %2490
  %2497 = load ptr, ptr %16, align 8
  %2498 = call i32 @PMIx_IOF_push(ptr noundef %33, i64 noundef 1, ptr noundef null, ptr noundef %2497, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %12)
  store i32 %2498, ptr %18, align 4
  %2499 = load i32, ptr %18, align 4
  %2500 = icmp ne i32 0, %2499
  br i1 %2500, label %2501, label %2507

2501:                                             ; preds = %2496
  %2502 = load i32, ptr %18, align 4
  %2503 = icmp ne i32 -157, %2502
  br i1 %2503, label %2504, label %2507

2504:                                             ; preds = %2501
  %2505 = load i32, ptr %18, align 4
  %2506 = call ptr @PMIx_Error_string(i32 noundef %2505)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.130, ptr noundef %2506)
  br label %2526

2507:                                             ; preds = %2501, %2496
  %2508 = load i32, ptr %18, align 4
  %2509 = icmp eq i32 0, %2508
  br i1 %2509, label %2510, label %2525

2510:                                             ; preds = %2507
  br label %2511

2511:                                             ; preds = %2510
  %2512 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %2512)
  br label %2513

2513:                                             ; preds = %2517, %2511
  %2514 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2515 = load volatile i8, ptr %2514, align 8
  %2516 = trunc i8 %2515 to i1
  br i1 %2516, label %2517, label %2522

2517:                                             ; preds = %2513
  %2518 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2519 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2520 = getelementptr inbounds %struct.pmix_mutex_t, ptr %2519, i32 0, i32 1
  %2521 = call i32 @pthread_cond_wait(ptr noundef %2518, ptr noundef %2520)
  br label %2513, !llvm.loop !20

2522:                                             ; preds = %2513
  call void @pmix_atomic_rmb()
  %2523 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %2523)
  br label %2524

2524:                                             ; preds = %2522
  br label %2525

2525:                                             ; preds = %2524, %2507
  br label %2526

2526:                                             ; preds = %2525, %2504
  br label %2527

2527:                                             ; preds = %2526
  call void @pmix_atomic_rmb()
  br label %2528

2528:                                             ; preds = %2527
  %2529 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2529)
  br label %2530

2530:                                             ; preds = %2528
  %2531 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2532 = call i32 @pthread_cond_destroy(ptr noundef %2531) #8
  %2533 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2534 = load ptr, ptr %2533, align 8
  %2535 = icmp ne ptr null, %2534
  br i1 %2535, label %2536, label %2539

2536:                                             ; preds = %2530
  %2537 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2538 = load ptr, ptr %2537, align 8
  call void @free(ptr noundef %2538) #8
  br label %2539

2539:                                             ; preds = %2536, %2530
  br label %2540

2540:                                             ; preds = %2539
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load ptr, ptr %16, align 8
  call void @PMIx_Info_free(ptr noundef %2542, i64 noundef 1)
  store ptr null, ptr %16, align 8
  br label %2543

2543:                                             ; preds = %2541
  br label %2544

2544:                                             ; preds = %2543, %2464
  br label %2545

2545:                                             ; preds = %2544, %1519
  br label %2546

2546:                                             ; preds = %2549, %2545
  %2547 = load i8, ptr @prte_event_base_active, align 1
  %2548 = trunc i8 %2547 to i1
  br i1 %2548, label %2549, label %2552

2549:                                             ; preds = %2546
  %2550 = load ptr, ptr @prte_event_base, align 8
  %2551 = call i32 @event_base_loop(ptr noundef %2550, i32 noundef 1)
  br label %2546, !llvm.loop !21

2552:                                             ; preds = %2546
  call void @pmix_atomic_rmb()
  %2553 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.131, ptr noundef null, i16 noundef zeroext 1)
  br label %2554

2554:                                             ; preds = %2552
  br label %2555

2555:                                             ; preds = %2554
  br label %2556

2556:                                             ; preds = %2555
  br label %2557

2557:                                             ; preds = %2556
  %2558 = load i32, ptr @pmix_class_init_epoch, align 4
  %2559 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %2560 = icmp ne i32 %2558, %2559
  br i1 %2560, label %2561, label %2562

2561:                                             ; preds = %2557
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2562

2562:                                             ; preds = %2561, %2557
  %2563 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2564 = getelementptr inbounds %struct.pmix_object_t, ptr %2563, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2564, align 8
  %2565 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2566 = getelementptr inbounds %struct.pmix_object_t, ptr %2565, i32 0, i32 2
  store i32 1, ptr %2566, align 8
  %2567 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2567, ptr noundef null)
  %2568 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2568)
  br label %2569

2569:                                             ; preds = %2562
  br label %2570

2570:                                             ; preds = %2569
  br label %2571

2571:                                             ; preds = %2570
  %2572 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2573 = call i32 @pthread_cond_init(ptr noundef %2572, ptr noundef null) #8
  %2574 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2574, align 8
  %2575 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2575, align 4
  %2576 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2576, align 8
  call void @pmix_atomic_wmb()
  br label %2577

2577:                                             ; preds = %2571
  %2578 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %17, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %12)
  store i32 %2578, ptr %18, align 4
  %2579 = load i32, ptr %18, align 4
  %2580 = icmp ne i32 0, %2579
  br i1 %2580, label %2581, label %2587

2581:                                             ; preds = %2577
  %2582 = load i32, ptr %18, align 4
  %2583 = icmp ne i32 -157, %2582
  br i1 %2583, label %2584, label %2587

2584:                                             ; preds = %2581
  %2585 = load i32, ptr %18, align 4
  %2586 = call ptr @PMIx_Error_string(i32 noundef %2585)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.132, ptr noundef %2586)
  br label %2606

2587:                                             ; preds = %2581, %2577
  %2588 = load i32, ptr %18, align 4
  %2589 = icmp eq i32 0, %2588
  br i1 %2589, label %2590, label %2605

2590:                                             ; preds = %2587
  br label %2591

2591:                                             ; preds = %2590
  %2592 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %2592)
  br label %2593

2593:                                             ; preds = %2597, %2591
  %2594 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2595 = load volatile i8, ptr %2594, align 8
  %2596 = trunc i8 %2595 to i1
  br i1 %2596, label %2597, label %2602

2597:                                             ; preds = %2593
  %2598 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2599 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2600 = getelementptr inbounds %struct.pmix_mutex_t, ptr %2599, i32 0, i32 1
  %2601 = call i32 @pthread_cond_wait(ptr noundef %2598, ptr noundef %2600)
  br label %2593, !llvm.loop !22

2602:                                             ; preds = %2593
  call void @pmix_atomic_rmb()
  %2603 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %2603)
  br label %2604

2604:                                             ; preds = %2602
  br label %2605

2605:                                             ; preds = %2604, %2587
  br label %2606

2606:                                             ; preds = %2605, %2584
  br label %2607

2607:                                             ; preds = %2606
  call void @pmix_atomic_rmb()
  br label %2608

2608:                                             ; preds = %2607
  %2609 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2609)
  br label %2610

2610:                                             ; preds = %2608
  %2611 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2612 = call i32 @pthread_cond_destroy(ptr noundef %2611) #8
  %2613 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2614 = load ptr, ptr %2613, align 8
  %2615 = icmp ne ptr null, %2614
  br i1 %2615, label %2616, label %2619

2616:                                             ; preds = %2610
  %2617 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2618 = load ptr, ptr %2617, align 8
  call void @free(ptr noundef %2618) #8
  br label %2619

2619:                                             ; preds = %2616, %2610
  br label %2620

2620:                                             ; preds = %2619
  call void @PMIx_Info_destruct(ptr noundef %17)
  br label %2621

2621:                                             ; preds = %2620, %2410, %2362, %2273, %2156, %2024, %1945, %1794, %1623, %1589, %1499, %1404, %1148, %1022, %991, %882, %831, %797, %753, %703, %668, %628
  %2622 = call i32 @prte_finalize()
  %2623 = load ptr, ptr @mypidfile, align 8
  %2624 = icmp ne ptr null, %2623
  br i1 %2624, label %2625, label %2628

2625:                                             ; preds = %2621
  %2626 = load ptr, ptr @mypidfile, align 8
  %2627 = call i32 @unlink(ptr noundef %2626) #8
  br label %2628

2628:                                             ; preds = %2625, %2621
  %2629 = load i8, ptr @prte_debug_flag, align 1
  %2630 = trunc i8 %2629 to i1
  br i1 %2630, label %2631, label %2635

2631:                                             ; preds = %2628
  %2632 = load ptr, ptr @stderr, align 8
  %2633 = load i32, ptr @prte_exit_status, align 4
  %2634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2632, ptr noundef @.str.133, i32 noundef %2633) #8
  br label %2635

2635:                                             ; preds = %2631, %2628
  %2636 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %2636) #10
  unreachable

2637:                                             ; preds = %717, %494, %311, %301, %274, %235, %201, %188, %143, %135, %127
  %2638 = load i32, ptr %3, align 4
  ret i32 %2638
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !23

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @prte_init_minimum() #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_init_util(i8 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @prte_event_base_open() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = call i32 @pmix_mutex_trylock(ptr noundef @prun_abort_inprogress_lock)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr @forcibly_die, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr @prte_tool_basename, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.134, ptr noundef %15) #8
  store i8 1, ptr @forcibly_die, align 1
  %17 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_exit_status, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr @prte_debug_output, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr @prte_debug_output, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_debug_output, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_debug_output, align 4
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.48, ptr noundef %39, ptr noundef @.str.8, i32 noundef 1242, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %30, %27, %24
  store i32 1, ptr @prte_exit_status, align 4
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr @prte_dvm_abort_ordered, align 1
  store i8 1, ptr @prte_execute_quiet, align 1
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %43 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8
  %44 = call i32 %43()
  br label %45

45:                                               ; preds = %42, %13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @pmix_fd_set_cloexec(i32 noundef) #1

declare i32 @prte_progress_thread_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_sighandler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @prte_event_base, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @prte_event_assign(ptr noundef %7, ptr noundef %8, i32 noundef %9, i16 noundef signext 24, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @event_add(ptr noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @epipe_signal_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @sigpipe_error_count, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @sigpipe_error_count, align 4
  %9 = load i32, ptr @sigpipe_error_count, align 4
  %10 = icmp slt i32 10, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @prte_tool_basename, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.140, ptr noundef %12)
  call void @clean_abort(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  store ptr @.str.135, ptr %4, align 8
  %5 = load i8, ptr @first, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  store i8 0, ptr @first, align 1
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4
  %9 = call i64 @write(i32 noundef %8, ptr noundef %3, i64 noundef 1)
  %10 = icmp eq i64 -1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %7
  br label %30

13:                                               ; preds = %1
  %14 = load i8, ptr @second, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = call i64 @write(i32 noundef 2, ptr noundef %17, i64 noundef %19)
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  store i8 0, ptr @second, align 1
  br label %29

26:                                               ; preds = %13
  call void @surekill()
  %27 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %28 = call i32 @pmix_os_dirpath_destroy(ptr noundef %27, i1 noundef zeroext true, ptr noundef null)
  call void @exit(i32 noundef 1) #10
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @prte_schizo_base_select() #1

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

declare i32 @prte_register_params() #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #9
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !25

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  %8 = call i32 @close(i32 noundef %7)
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr @wait_pipe, align 4
  %11 = call i64 @read(i32 noundef %10, ptr noundef %4, i64 noundef 1)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 4, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %9, label %22, !llvm.loop !26

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 75, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %46

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @waitpid(i32 noundef %34, ptr noundef %6, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  store i32 %42, ptr %2, align 4
  br label %46

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  store i32 255, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %39, %29
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @prte_parse_locals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @prte_init(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare i32 @prte_ess_base_setup_signals(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca %struct.pmix_info, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load i8, ptr @verbose, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr @prte_tool_basename, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.137, ptr noundef %14, i32 noundef %15) #8
  br label %17

17:                                               ; preds = %12, %3
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @spawnednspace, i32 noundef -2)
  %18 = call i32 @PMIx_Info_load(ptr noundef %9, ptr noundef @.str.138, ptr noundef %4, i16 noundef zeroext 6)
  %19 = call i32 @PMIx_Job_control(ptr noundef %8, i64 noundef 1, ptr noundef %9, i64 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 -157, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @PMIx_Error_string(i32 noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.139, i32 noundef %27, ptr noundef @spawnednspace, ptr noundef %29) #8
  br label %31

31:                                               ; preds = %25, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prep_singleton(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [4097 x i8], align 16
  %28 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = call noalias ptr @strdup(ptr noundef %29) #8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = call ptr @strrchr(ptr noundef %31, i32 noundef 46) #9
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = call i64 @strtoul(ptr noundef %36, ptr noundef null, i32 noundef 10) #8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %25, align 4
  %39 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.prte_job_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %19, align 8
  call void @PMIx_Load_nspace(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %21, align 8
  %46 = call i32 @prte_set_job_data_object(ptr noundef %45)
  store i32 %46, ptr %24, align 4
  %47 = load i32, ptr %24, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %108

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @prte_exit_status, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load i32, ptr @prte_debug_output, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i32, ptr @prte_debug_output, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_debug_output, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr @prte_debug_output, align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.48, ptr noundef %68, ptr noundef @.str.8, i32 noundef 1348, i32 noundef -6)
  br label %69

69:                                               ; preds = %66, %59, %56, %53
  store i32 -6, ptr @prte_exit_status, align 4
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8
  store ptr %73, ptr %28, align 8
  %74 = load ptr, ptr %28, align 8
  store ptr %74, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #8
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @__errno_location() #12
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %3, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %4, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #8
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %21, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106
  store i32 -6, ptr %17, align 4
  br label %271

108:                                              ; preds = %1
  %109 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call noalias ptr @strdup(ptr noundef %112) #8
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds %struct.prte_app_context_t, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct.prte_app_context_t, ptr %116, i32 0, i32 4
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.prte_app_context_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.prte_app_context_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef %119, ptr noundef %122)
  %124 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 0
  %125 = call ptr @getcwd(ptr noundef %124, i64 noundef 4097) #8
  %126 = getelementptr inbounds [4097 x i8], ptr %27, i64 0, i64 0
  %127 = call noalias ptr @strdup(ptr noundef %126) #8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct.prte_app_context_t, ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.prte_job_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = call i32 @pmix_pointer_array_set_item(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 9
  store i32 1, ptr %136, align 8
  %137 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.prte_job_t, ptr %138, i32 0, i32 14
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr @prte_node_pool, align 8
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %142 = call ptr @pmix_pointer_array_get_item(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #8
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %108
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @__errno_location() #12
  store i32 %149, ptr %150, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

151:                                              ; preds = %108
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  store i32 %156, ptr %7, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef %157) #8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.prte_job_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.prte_job_map_t, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = call i32 @pmix_pointer_array_add(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.prte_job_t, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.prte_job_map_t, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.prte_proc_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.prte_job_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %25, align 4
  call void @PMIx_Load_procid(ptr noundef %174, ptr noundef %177, i32 noundef %178)
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds %struct.prte_proc_t, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.prte_proc_t, ptr %182, i32 0, i32 11
  store i32 0, ptr %183, align 4
  %184 = load i32, ptr %25, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.prte_proc_t, ptr %185, i32 0, i32 6
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.prte_proc_t, ptr %187, i32 0, i32 4
  store i16 0, ptr %188, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.prte_proc_t, ptr %189, i32 0, i32 5
  store i16 0, ptr %190, align 2
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.prte_proc_t, ptr %191, i32 0, i32 9
  store i32 4, ptr %192, align 4
  %193 = load ptr, ptr %23, align 8
  store ptr %193, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #8
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %151
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @__errno_location() #12
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

201:                                              ; preds = %151
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #8
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.prte_app_context_t, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %25, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = call i32 @pmix_pointer_array_set_item(ptr noundef %210, i32 noundef %211, ptr noundef %212)
  %214 = load i32, ptr %25, align 4
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.prte_app_context_t, ptr %215, i32 0, i32 7
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %22, align 8
  store ptr %217, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = call i32 @pthread_mutex_lock(ptr noundef %218) #8
  store i32 %219, ptr %13, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %225

222:                                              ; preds = %201
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @__errno_location() #12
  store i32 %223, ptr %224, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

225:                                              ; preds = %201
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.pmix_object_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, %226
  store i32 %230, ptr %228, align 8
  store i32 %230, ptr %13, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = call i32 @pthread_mutex_unlock(ptr noundef %231) #8
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds %struct.prte_proc_t, ptr %234, i32 0, i32 12
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.prte_job_t, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %25, align 4
  %240 = load ptr, ptr %23, align 8
  %241 = call i32 @pmix_pointer_array_set_item(ptr noundef %238, i32 noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct.prte_job_t, ptr %242, i32 0, i32 12
  store i32 1, ptr %243, align 4
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.prte_job_t, ptr %244, i32 0, i32 24
  store i32 1, ptr %245, align 8
  %246 = load ptr, ptr %23, align 8
  store ptr %246, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #8
  store i32 %248, ptr %16, align 4
  %249 = load i32, ptr %16, align 4
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

251:                                              ; preds = %225
  %252 = load i32, ptr %16, align 4
  %253 = call ptr @__errno_location() #12
  store i32 %252, ptr %253, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

254:                                              ; preds = %225
  %255 = load i32, ptr %15, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8
  store i32 %259, ptr %16, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %260) #8
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.prte_node_t, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = call i32 @pmix_pointer_array_add(ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.prte_node_t, ptr %267, i32 0, i32 8
  store i16 1, ptr %268, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct.prte_node_t, ptr %269, i32 0, i32 14
  store i32 1, ptr %270, align 4
  store i32 0, ptr %17, align 4
  br label %271

271:                                              ; preds = %254, %107
  %272 = load i32, ptr %17, align 4
  ret i32 %272
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @clean_abort(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  call void %19(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.mylock_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mylock_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mylock_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 2
  store volatile i8 0, ptr %18, align 8
  call void @pmix_atomic_wmb()
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mylock_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_cond_broadcast(ptr noundef %21) #8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mylock_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare noalias ptr @pmix_dirname(ptr noundef) #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 45) #9
  %15 = icmp ne ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 45) #9
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %98

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 45)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 45)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @PMIx_Argv_count(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %32)
  store i1 false, ptr %3, align 1
  br label %119

33:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %86, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i1 [ false, %34 ], [ %45, %40 ]
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #9
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8
  br label %66

64:                                               ; preds = %48
  %65 = load i64, ptr %7, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i32 @strncasecmp(ptr noundef %71, ptr noundef %75, i64 noundef %76) #9
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  store i1 false, ptr %3, align 1
  br label %119

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  br label %34, !llvm.loop !27

89:                                               ; preds = %46
  %90 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @PMIx_Argv_count(ptr noundef %93)
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  br label %119

97:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %119

98:                                               ; preds = %16
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @strlen(ptr noundef %99) #9
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @strlen(ptr noundef %101) #9
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8
  br label %110

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i32 @strncasecmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #9
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i1 true, ptr %3, align 1
  br label %119

118:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %119

119:                                              ; preds = %118, %117, %97, %96, %82, %30
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare void @PMIx_Argv_free(ptr noundef) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @prte_daemon_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PMIx_Info_list_start() #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getegid() #2

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setupcbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.mylock_t, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.mylock_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @PMIx_Info_create(i64 noundef %24)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.mylock_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  store i64 0, ptr %14, align 8
  br label %28

28:                                               ; preds = %42, %18
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.mylock_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr inbounds %struct.pmix_info, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %39
  %41 = call i32 @PMIx_Info_xfer(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8
  br label %28, !llvm.loop !28

45:                                               ; preds = %28
  br label %51

46:                                               ; preds = %6
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.mylock_t, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.mylock_t, ptr %49, i32 0, i32 3
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %45
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.mylock_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  call void %58(i32 noundef 0, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.mylock_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %63, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.mylock_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %66, i32 0, i32 2
  store volatile i8 0, ptr %67, align 8
  call void @pmix_atomic_wmb()
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.mylock_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %69, i32 0, i32 1
  %71 = call i32 @pthread_cond_broadcast(ptr noundef %70) #8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.mylock_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %73, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %74)
  br label %75

75:                                               ; preds = %61
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare ptr @PMIx_App_create(i64 noundef) #1

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @PMIx_Spawn_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %21, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 0, ptr %24, align 8
  call void @pmix_atomic_wmb()
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_cond_broadcast(ptr noundef %26) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %28, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %29)
  br label %30

30:                                               ; preds = %20
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_rmb()
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  ret void
}

declare i32 @prte_finalize() #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #8
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @surekill() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @prte_local_children, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %40, %7
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr @prte_local_children, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = load ptr, ptr @prte_local_children, align 8
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.prte_proc_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 0, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.prte_proc_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @getpgid(i32 noundef %29) #8
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 -1, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %25
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @kill(i32 noundef %37, i32 noundef 9) #8
  br label %39

39:                                               ; preds = %36, %20, %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %8, !llvm.loop !29

43:                                               ; preds = %8
  br label %44

44:                                               ; preds = %43, %0
  ret void
}

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @prte_set_job_data_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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

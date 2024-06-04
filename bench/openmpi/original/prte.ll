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
  %60 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %64

64:                                               ; preds = %63, %58
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %65, align 8
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %66, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %70, ptr %8, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @pmix_basename(ptr noundef %75)
  store ptr %76, ptr @prte_tool_basename, align 8
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = call noalias ptr @strdup(ptr noundef %78) #8
  store ptr %79, ptr @prte_tool_basename, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr @prte_tool_basename, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.1) #9
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr @.str.1, ptr @prte_tool_actual, align 8
  br label %86

85:                                               ; preds = %80
  store ptr @.str.2, ptr @prte_tool_actual, align 8
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %28, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %88)
  store ptr %89, ptr %27, align 8
  store ptr null, ptr @prte_launch_environ, align 8
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %121, %86
  %91 = load ptr, ptr @environ, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %90
  %98 = load ptr, ptr @environ, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.3, i64 noundef 5) #9
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = load ptr, ptr @environ, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.4, i64 noundef 5) #9
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = load ptr, ptr @environ, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef @prte_launch_environ, ptr noundef %118)
  br label %120

120:                                              ; preds = %113, %105, %97
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %90, !llvm.loop !5

124:                                              ; preds = %90
  %125 = call i32 @prte_init_minimum()
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  store i32 %129, ptr %3, align 4
  br label %2665

130:                                              ; preds = %124
  %131 = load i32, ptr %28, align 4
  %132 = load ptr, ptr %27, align 8
  %133 = call i32 @prte_schizo_base_parse_prte(i32 noundef %131, i32 noundef 0, ptr noundef %132, ptr noundef null)
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %3, align 4
  br label %2665

138:                                              ; preds = %130
  %139 = load i32, ptr %28, align 4
  %140 = load ptr, ptr %27, align 8
  %141 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %139, i32 noundef 0, ptr noundef %140, ptr noundef null)
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %3, align 4
  br label %2665

146:                                              ; preds = %138
  %147 = call i32 @prte_init_util(i8 noundef zeroext 4)
  %148 = call i32 @pipe(ptr noundef @term_pipe) #8
  store i32 %148, ptr %6, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void @exit(i32 noundef 1) #10
  unreachable

151:                                              ; preds = %146
  %152 = call i32 @prte_event_base_open()
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.5) #8
  call void @exit(i32 noundef 1) #10
  unreachable

158:                                              ; preds = %151
  %159 = load ptr, ptr @prte_event_base, align 8
  %160 = load i32, ptr @term_pipe, align 4
  %161 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %159, i32 noundef %160, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %162 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %163 = load i32, ptr @term_pipe, align 4
  %164 = call i32 @pmix_fd_set_cloexec(i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds [2 x i32], ptr @term_pipe, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @pmix_fd_set_cloexec(i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166, %158
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.6) #8
  %174 = call i32 @prte_progress_thread_finalize(ptr noundef null)
  call void @exit(i32 noundef 1) #10
  unreachable

175:                                              ; preds = %166
  call void @setup_sighandler(i32 noundef 13, ptr noundef @epipe_handler, ptr noundef @epipe_signal_callback)
  %176 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #8
  %177 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #8
  %178 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #8
  %179 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 -43, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4
  %188 = call ptr @prte_strerror(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %188, ptr noundef @.str.8, i32 noundef 361)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  store i32 %191, ptr %3, align 4
  br label %2665

192:                                              ; preds = %175
  %193 = call i32 @prte_schizo_base_select()
  store i32 %193, ptr %6, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = icmp ne i32 -43, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4
  %201 = call ptr @prte_strerror(i32 noundef %200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %201, ptr noundef @.str.8, i32 noundef 366)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %6, align 4
  store i32 %204, ptr %3, align 4
  br label %2665

205:                                              ; preds = %192
  store ptr null, ptr %41, align 8
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %229, %205
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.9) #9
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %41, align 8
  br label %232

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %206, !llvm.loop !7

232:                                              ; preds = %221, %206
  %233 = load ptr, ptr %41, align 8
  %234 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %233)
  store ptr %234, ptr %38, align 8
  %235 = load ptr, ptr %38, align 8
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr @prte_tool_basename, align 8
  %239 = load ptr, ptr %41, align 8
  %240 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, ptr noundef %238, ptr noundef %239)
  store i32 1, ptr %3, align 4
  br label %2665

241:                                              ; preds = %232
  %242 = load ptr, ptr %38, align 8
  %243 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.2) #9
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i8 1, ptr %31, align 1
  br label %258

248:                                              ; preds = %241
  %249 = load ptr, ptr @prte_tool_basename, align 8
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.2) #9
  %251 = icmp ne i32 0, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.prte_schizo_base_t, ptr @prte_schizo_base, i32 0, i32 1
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %248
  store i8 1, ptr %31, align 1
  br label %257

257:                                              ; preds = %256, %252
  br label %258

258:                                              ; preds = %257, %247
  %259 = load ptr, ptr %41, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %38, align 8
  %263 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %41, align 8
  br label %265

265:                                              ; preds = %261, %258
  %266 = call i32 @unsetenv(ptr noundef @.str.12) #8
  %267 = call i32 @prte_register_params()
  store i32 %267, ptr %6, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = load i32, ptr %6, align 4
  %271 = icmp ne i32 -43, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load i32, ptr %6, align 4
  %274 = call ptr @prte_strerror(i32 noundef %273)
  %275 = load i32, ptr %6, align 4
  %276 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef @.str.15, ptr noundef %274, i32 noundef %275)
  br label %277

277:                                              ; preds = %272, %269
  store i32 1, ptr %3, align 4
  br label %2665

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @pmix_class_init_epoch, align 4
  %283 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %287

287:                                              ; preds = %286, %281
  %288 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %288, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 2
  store i32 1, ptr %289, align 8
  call void @pmix_obj_construct_tma(ptr noundef %42, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %42)
  br label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %38, align 8
  %294 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = call i32 %295(ptr noundef %296, ptr noundef %42, i1 noundef zeroext false)
  store i32 %297, ptr %6, align 4
  %298 = load i32, ptr %6, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %317

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300
  call void @pmix_obj_run_destructors(ptr noundef %42)
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %6, align 4
  %304 = icmp eq i32 -72, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 0, ptr %3, align 4
  br label %2665

306:                                              ; preds = %302
  %307 = load i32, ptr %6, align 4
  %308 = icmp ne i32 -43, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr @prte_tool_basename, align 8
  %312 = load i32, ptr %6, align 4
  %313 = call ptr @prte_strerror(i32 noundef %312)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.16, ptr noundef %311, ptr noundef %313) #8
  br label %315

315:                                              ; preds = %309, %306
  %316 = load i32, ptr %6, align 4
  store i32 %316, ptr %3, align 4
  br label %2665

317:                                              ; preds = %292
  %318 = call i32 @geteuid() #8
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %38, align 8
  %322 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef %42)
  br label %324

324:                                              ; preds = %320, %317
  %325 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.17)
  store ptr %325, ptr %43, align 8
  %326 = load i8, ptr %31, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %519

328:                                              ; preds = %324
  %329 = load ptr, ptr %43, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = call ptr @getenv(ptr noundef @.str.18) #8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %519

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %43, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %513

337:                                              ; preds = %334
  %338 = load ptr, ptr %43, align 8
  %339 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %513

342:                                              ; preds = %337
  %343 = load ptr, ptr %43, align 8
  %344 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %513

349:                                              ; preds = %342
  %350 = load ptr, ptr %43, align 8
  %351 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @strncasecmp(ptr noundef %354, ptr noundef @.str.19, i64 noundef 5) #9
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %349
  %358 = load ptr, ptr %43, align 8
  %359 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @free(ptr noundef %360) #8
  %361 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %362, i32 0, i32 1
  store ptr %361, ptr %363, align 8
  br label %512

364:                                              ; preds = %349
  %365 = load ptr, ptr %43, align 8
  %366 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @strncasecmp(ptr noundef %369, ptr noundef @.str.21, i64 noundef 4) #9
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %396

372:                                              ; preds = %364
  %373 = load ptr, ptr %43, align 8
  %374 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %375) #8
  %376 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %377 = load ptr, ptr %43, align 8
  %378 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %377, i32 0, i32 1
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %43, align 8
  %380 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = call noalias ptr @strdup(ptr noundef %384) #8
  store ptr %385, ptr %11, align 8
  %386 = load ptr, ptr %43, align 8
  %387 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 0
  %390 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %390) #8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %43, align 8
  %393 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 0
  store ptr %391, ptr %395, align 8
  br label %511

396:                                              ; preds = %364
  %397 = load ptr, ptr %43, align 8
  %398 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @strncasecmp(ptr noundef %401, ptr noundef @.str.22, i64 noundef 4) #9
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %428

404:                                              ; preds = %396
  %405 = load ptr, ptr %43, align 8
  %406 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void @free(ptr noundef %407) #8
  %408 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %409 = load ptr, ptr %43, align 8
  %410 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %409, i32 0, i32 1
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %43, align 8
  %412 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %417 = call noalias ptr @strdup(ptr noundef %416) #8
  store ptr %417, ptr %11, align 8
  %418 = load ptr, ptr %43, align 8
  %419 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 0
  %422 = load ptr, ptr %421, align 8
  call void @free(ptr noundef %422) #8
  %423 = load ptr, ptr %11, align 8
  %424 = load ptr, ptr %43, align 8
  %425 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  store ptr %423, ptr %427, align 8
  br label %510

428:                                              ; preds = %396
  %429 = load ptr, ptr %43, align 8
  %430 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @strncasecmp(ptr noundef %433, ptr noundef @.str.24, i64 noundef 3) #9
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %460

436:                                              ; preds = %428
  %437 = load ptr, ptr %43, align 8
  %438 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  call void @free(ptr noundef %439) #8
  %440 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %441 = load ptr, ptr %43, align 8
  %442 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %441, i32 0, i32 1
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %43, align 8
  %444 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  %449 = call noalias ptr @strdup(ptr noundef %448) #8
  store ptr %449, ptr %11, align 8
  %450 = load ptr, ptr %43, align 8
  %451 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8
  call void @free(ptr noundef %454) #8
  %455 = load ptr, ptr %11, align 8
  %456 = load ptr, ptr %43, align 8
  %457 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  store ptr %455, ptr %459, align 8
  br label %509

460:                                              ; preds = %428
  %461 = load ptr, ptr %43, align 8
  %462 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 0
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @strncasecmp(ptr noundef %465, ptr noundef @.str.26, i64 noundef 6) #9
  %467 = icmp eq i32 0, %466
  br i1 %467, label %468, label %475

468:                                              ; preds = %460
  %469 = load ptr, ptr %43, align 8
  %470 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @free(ptr noundef %471) #8
  %472 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %473 = load ptr, ptr %43, align 8
  %474 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %473, i32 0, i32 1
  store ptr %472, ptr %474, align 8
  br label %508

475:                                              ; preds = %460
  %476 = load ptr, ptr %43, align 8
  %477 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 0
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @strncasecmp(ptr noundef %480, ptr noundef @.str.28, i64 noundef 6) #9
  %482 = icmp eq i32 0, %481
  br i1 %482, label %483, label %490

483:                                              ; preds = %475
  %484 = load ptr, ptr %43, align 8
  %485 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  call void @free(ptr noundef %486) #8
  %487 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %488 = load ptr, ptr %43, align 8
  %489 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %488, i32 0, i32 1
  store ptr %487, ptr %489, align 8
  br label %507

490:                                              ; preds = %475
  %491 = load ptr, ptr %43, align 8
  %492 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 0
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @strncasecmp(ptr noundef %495, ptr noundef @.str.29, i64 noundef 6) #9
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %506

498:                                              ; preds = %490
  %499 = load ptr, ptr %43, align 8
  %500 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 0
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr @prte_tool_basename, align 8
  %505 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 1, ptr noundef %503, ptr noundef %504)
  store i32 1, ptr %3, align 4
  br label %2665

506:                                              ; preds = %490
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507, %468
  br label %509

509:                                              ; preds = %508, %436
  br label %510

510:                                              ; preds = %509, %404
  br label %511

511:                                              ; preds = %510, %372
  br label %512

512:                                              ; preds = %511, %357
  br label %513

513:                                              ; preds = %512, %342, %337, %334
  %514 = load ptr, ptr %38, align 8
  %515 = load i32, ptr %4, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = call i32 @prun_common(ptr noundef %42, ptr noundef %514, i32 noundef %515, ptr noundef %516)
  store i32 %517, ptr %6, align 4
  %518 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %518) #10
  unreachable

519:                                              ; preds = %331, %324
  %520 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.32)
  store ptr %520, ptr %43, align 8
  %521 = load ptr, ptr %43, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %530

523:                                              ; preds = %519
  %524 = load ptr, ptr %43, align 8
  %525 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 0
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @PMIx_Setenv(ptr noundef @.str.33, ptr noundef %528, i1 noundef zeroext true, ptr noundef @environ)
  br label %530

530:                                              ; preds = %523, %519
  %531 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.34)
  br i1 %531, label %532, label %533

532:                                              ; preds = %530
  store i8 1, ptr @prte_debug_flag, align 1
  br label %533

533:                                              ; preds = %532, %530
  %534 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.35)
  br i1 %534, label %535, label %536

535:                                              ; preds = %533
  store i8 1, ptr @prte_debug_daemons_flag, align 1
  br label %536

536:                                              ; preds = %535, %533
  %537 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.36)
  br i1 %537, label %538, label %539

538:                                              ; preds = %536
  store i8 1, ptr @prte_leave_session_attached, align 1
  br label %539

539:                                              ; preds = %538, %536
  %540 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.37)
  br i1 %540, label %541, label %548

541:                                              ; preds = %539
  %542 = call i32 @pipe(ptr noundef @wait_pipe) #8
  %543 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr @prte_state_base, align 4
  %545 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %546 = load i32, ptr @wait_pipe, align 4
  %547 = call i32 @close(i32 noundef %546)
  br label %553

548:                                              ; preds = %539
  %549 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.38)
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  %551 = call i32 @setsid() #8
  br label %552

552:                                              ; preds = %550, %548
  br label %553

553:                                              ; preds = %552, %541
  %554 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.39)
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1
  store i8 0, ptr %556, align 4
  br label %559

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1
  store i8 1, ptr %558, align 4
  br label %559

559:                                              ; preds = %557, %555
  %560 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.40)
  br i1 %560, label %561, label %563

561:                                              ; preds = %559
  %562 = call i32 @PMIx_Setenv(ptr noundef @.str.41, ptr noundef @.str.42, i1 noundef zeroext true, ptr noundef @environ)
  br label %563

563:                                              ; preds = %561, %559
  %564 = call i32 @PMIx_Setenv(ptr noundef @.str.43, ptr noundef @.str.42, i1 noundef zeroext true, ptr noundef @environ)
  %565 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.44)
  store ptr %565, ptr %43, align 8
  %566 = load ptr, ptr %43, align 8
  %567 = icmp ne ptr null, %566
  br i1 %567, label %568, label %576

568:                                              ; preds = %563
  %569 = load ptr, ptr %43, align 8
  %570 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 0
  %573 = load ptr, ptr %572, align 8
  %574 = call noalias ptr @strdup(ptr noundef %573) #8
  %575 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16
  store ptr %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %568, %563
  %577 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.45)
  store ptr %577, ptr %43, align 8
  %578 = load ptr, ptr %43, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %587

580:                                              ; preds = %576
  %581 = load ptr, ptr %43, align 8
  %582 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 0
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 @setenv(ptr noundef @.str.46, ptr noundef %585, i32 noundef 1) #8
  br label %587

587:                                              ; preds = %580, %576
  %588 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.47)
  store ptr %588, ptr %43, align 8
  %589 = load ptr, ptr %43, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %599

591:                                              ; preds = %587
  %592 = load ptr, ptr %43, align 8
  %593 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8
  %597 = call noalias ptr @strdup(ptr noundef %596) #8
  %598 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17
  store ptr %597, ptr %598, align 8
  br label %599

599:                                              ; preds = %591, %587
  store i8 1, ptr @prte_persistent, align 1
  %600 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.37)
  br i1 %600, label %715, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr %38, align 8
  %603 = load ptr, ptr %27, align 8
  %604 = call i32 @prte_parse_locals(ptr noundef %602, ptr noundef %13, ptr noundef %603, ptr noundef %36, ptr noundef %37)
  store i32 %604, ptr %6, align 4
  %605 = load i32, ptr %6, align 4
  %606 = icmp ne i32 0, %605
  br i1 %606, label %607, label %638

607:                                              ; preds = %601
  %608 = load i32, ptr %6, align 4
  %609 = icmp ne i32 -13, %608
  br i1 %609, label %610, label %638

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr @prte_exit_status, align 4
  %613 = icmp eq i32 0, %612
  br i1 %613, label %614, label %636

614:                                              ; preds = %611
  %615 = load i32, ptr %6, align 4
  %616 = icmp ne i32 0, %615
  br i1 %616, label %617, label %636

617:                                              ; preds = %614
  %618 = load i32, ptr @prte_debug_output, align 4
  %619 = icmp sge i32 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %617
  %621 = load i32, ptr @prte_debug_output, align 4
  %622 = icmp slt i32 %621, 64
  br i1 %622, label %623, label %634

623:                                              ; preds = %620
  %624 = load i32, ptr @prte_debug_output, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = icmp sge i32 %628, 1
  br i1 %629, label %630, label %634

630:                                              ; preds = %623
  %631 = load i32, ptr @prte_debug_output, align 4
  %632 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %633 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %631, ptr noundef @.str.48, ptr noundef %632, ptr noundef @.str.8, i32 noundef 572, i32 noundef %633)
  br label %634

634:                                              ; preds = %630, %623, %620, %617
  %635 = load i32, ptr %6, align 4
  store i32 %635, ptr @prte_exit_status, align 4
  br label %636

636:                                              ; preds = %634, %614, %611
  br label %637

637:                                              ; preds = %636
  br label %2649

638:                                              ; preds = %607, %601
  %639 = load i32, ptr %6, align 4
  %640 = icmp ne i32 0, %639
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = call i64 @pmix_list_get_size(ptr noundef %13)
  %643 = icmp eq i64 0, %642
  br i1 %643, label %644, label %679

644:                                              ; preds = %641, %638
  %645 = load i8, ptr %31, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %678

647:                                              ; preds = %644
  %648 = load ptr, ptr @prte_tool_basename, align 8
  %649 = load ptr, ptr @prte_tool_basename, align 8
  %650 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.49, i32 noundef 1, ptr noundef %648, ptr noundef %649)
  br label %651

651:                                              ; preds = %647
  %652 = load i32, ptr @prte_exit_status, align 4
  %653 = icmp eq i32 0, %652
  br i1 %653, label %654, label %676

654:                                              ; preds = %651
  %655 = load i32, ptr %6, align 4
  %656 = icmp ne i32 0, %655
  br i1 %656, label %657, label %676

657:                                              ; preds = %654
  %658 = load i32, ptr @prte_debug_output, align 4
  %659 = icmp sge i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %657
  %661 = load i32, ptr @prte_debug_output, align 4
  %662 = icmp slt i32 %661, 64
  br i1 %662, label %663, label %674

663:                                              ; preds = %660
  %664 = load i32, ptr @prte_debug_output, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %665
  %667 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 4
  %669 = icmp sge i32 %668, 1
  br i1 %669, label %670, label %674

670:                                              ; preds = %663
  %671 = load i32, ptr @prte_debug_output, align 4
  %672 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %673 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %671, ptr noundef @.str.48, ptr noundef %672, ptr noundef @.str.8, i32 noundef 580, i32 noundef %673)
  br label %674

674:                                              ; preds = %670, %663, %660, %657
  %675 = load i32, ptr %6, align 4
  store i32 %675, ptr @prte_exit_status, align 4
  br label %676

676:                                              ; preds = %674, %654, %651
  br label %677

677:                                              ; preds = %676
  br label %2649

678:                                              ; preds = %644
  br label %714

679:                                              ; preds = %641
  %680 = load i8, ptr %31, align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %713, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr @prte_tool_basename, align 8
  %684 = load ptr, ptr @prte_tool_basename, align 8
  %685 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.50, i32 noundef 1, ptr noundef %683, ptr noundef %684)
  br label %686

686:                                              ; preds = %682
  %687 = load i32, ptr @prte_exit_status, align 4
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %711

689:                                              ; preds = %686
  %690 = load i32, ptr %6, align 4
  %691 = icmp ne i32 0, %690
  br i1 %691, label %692, label %711

692:                                              ; preds = %689
  %693 = load i32, ptr @prte_debug_output, align 4
  %694 = icmp sge i32 %693, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %692
  %696 = load i32, ptr @prte_debug_output, align 4
  %697 = icmp slt i32 %696, 64
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = load i32, ptr @prte_debug_output, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %700
  %702 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = icmp sge i32 %703, 1
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load i32, ptr @prte_debug_output, align 4
  %707 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %708 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %706, ptr noundef @.str.48, ptr noundef %707, ptr noundef @.str.8, i32 noundef 590, i32 noundef %708)
  br label %709

709:                                              ; preds = %705, %698, %695, %692
  %710 = load i32, ptr %6, align 4
  store i32 %710, ptr @prte_exit_status, align 4
  br label %711

711:                                              ; preds = %709, %689, %686
  br label %712

712:                                              ; preds = %711
  br label %2649

713:                                              ; preds = %679
  store i8 0, ptr @prte_persistent, align 1
  br label %714

714:                                              ; preds = %713, %678
  br label %715

715:                                              ; preds = %714, %599
  %716 = call i32 @prte_init(ptr noundef %28, ptr noundef %27, i8 noundef zeroext 4)
  store i32 %716, ptr %18, align 4
  %717 = icmp ne i32 0, %716
  br i1 %717, label %718, label %728

718:                                              ; preds = %715
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %18, align 4
  %721 = icmp ne i32 -43, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load i32, ptr %18, align 4
  %724 = call ptr @prte_strerror(i32 noundef %723)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %724, ptr noundef @.str.8, i32 noundef 600)
  br label %725

725:                                              ; preds = %722, %719
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %18, align 4
  store i32 %727, ptr %3, align 4
  br label %2665

728:                                              ; preds = %715
  %729 = call i32 @PMIx_Get(ptr noundef null, ptr noundef @.str.51, ptr noundef null, i64 noundef 0, ptr noundef %34)
  store i32 %729, ptr %18, align 4
  %730 = load i32, ptr %18, align 4
  %731 = icmp ne i32 0, %730
  br i1 %731, label %732, label %763

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %18, align 4
  %735 = icmp ne i32 -2, %734
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load i32, ptr %18, align 4
  %738 = call ptr @PMIx_Error_string(i32 noundef %737)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52, ptr noundef %738, ptr noundef @.str.8, i32 noundef 606)
  br label %739

739:                                              ; preds = %736, %733
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr @prte_exit_status, align 4
  %743 = icmp eq i32 0, %742
  br i1 %743, label %744, label %761

744:                                              ; preds = %741
  %745 = load i32, ptr @prte_debug_output, align 4
  %746 = icmp sge i32 %745, 0
  br i1 %746, label %747, label %760

747:                                              ; preds = %744
  %748 = load i32, ptr @prte_debug_output, align 4
  %749 = icmp slt i32 %748, 64
  br i1 %749, label %750, label %760

750:                                              ; preds = %747
  %751 = load i32, ptr @prte_debug_output, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %753, i32 0, i32 2
  %755 = load i32, ptr %754, align 4
  %756 = icmp sge i32 %755, 1
  br i1 %756, label %757, label %760

757:                                              ; preds = %750
  %758 = load i32, ptr @prte_debug_output, align 4
  %759 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef @.str.48, ptr noundef %759, ptr noundef @.str.8, i32 noundef 607, i32 noundef -6)
  br label %760

760:                                              ; preds = %757, %750, %747, %744
  store i32 -6, ptr @prte_exit_status, align 4
  br label %761

761:                                              ; preds = %760, %741
  br label %762

762:                                              ; preds = %761
  br label %2649

763:                                              ; preds = %728
  %764 = load ptr, ptr %34, align 8
  %765 = getelementptr inbounds %struct.pmix_value, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @myproc, ptr align 4 %766, i64 260, i1 false)
  br label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %768, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %769

769:                                              ; preds = %767
  %770 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.53)
  store ptr %770, ptr %43, align 8
  %771 = load ptr, ptr %43, align 8
  %772 = icmp ne ptr null, %771
  br i1 %772, label %773, label %779

773:                                              ; preds = %769
  %774 = load ptr, ptr %43, align 8
  %775 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 0
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %8, align 8
  br label %780

779:                                              ; preds = %769
  store ptr null, ptr %8, align 8
  br label %780

780:                                              ; preds = %779, %773
  %781 = load ptr, ptr %8, align 8
  %782 = call i32 @prte_ess_base_setup_signals(ptr noundef %781)
  store i32 %782, ptr %6, align 4
  %783 = icmp ne i32 0, %782
  br i1 %783, label %784, label %807

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr @prte_exit_status, align 4
  %787 = icmp eq i32 0, %786
  br i1 %787, label %788, label %805

788:                                              ; preds = %785
  %789 = load i32, ptr @prte_debug_output, align 4
  %790 = icmp sge i32 %789, 0
  br i1 %790, label %791, label %804

791:                                              ; preds = %788
  %792 = load i32, ptr @prte_debug_output, align 4
  %793 = icmp slt i32 %792, 64
  br i1 %793, label %794, label %804

794:                                              ; preds = %791
  %795 = load i32, ptr @prte_debug_output, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 4
  %800 = icmp sge i32 %799, 1
  br i1 %800, label %801, label %804

801:                                              ; preds = %794
  %802 = load i32, ptr @prte_debug_output, align 4
  %803 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %802, ptr noundef @.str.48, ptr noundef %803, ptr noundef @.str.8, i32 noundef 621, i32 noundef -6)
  br label %804

804:                                              ; preds = %801, %794, %791, %788
  store i32 -6, ptr @prte_exit_status, align 4
  br label %805

805:                                              ; preds = %804, %785
  br label %806

806:                                              ; preds = %805
  br label %2649

807:                                              ; preds = %780
  %808 = call i64 @pmix_list_get_size(ptr noundef @prte_ess_base_signals)
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %7, align 4
  %810 = icmp slt i32 0, %809
  br i1 %810, label %811, label %863

811:                                              ; preds = %807
  %812 = load i32, ptr %7, align 4
  %813 = sext i32 %812 to i64
  %814 = mul i64 128, %813
  %815 = call noalias ptr @malloc(i64 noundef %814) #11
  store ptr %815, ptr @forward_signals_events, align 8
  %816 = load ptr, ptr @forward_signals_events, align 8
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %841

818:                                              ; preds = %811
  store i32 -2, ptr %18, align 4
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr @prte_exit_status, align 4
  %821 = icmp eq i32 0, %820
  br i1 %821, label %822, label %839

822:                                              ; preds = %819
  %823 = load i32, ptr @prte_debug_output, align 4
  %824 = icmp sge i32 %823, 0
  br i1 %824, label %825, label %838

825:                                              ; preds = %822
  %826 = load i32, ptr @prte_debug_output, align 4
  %827 = icmp slt i32 %826, 64
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = load i32, ptr @prte_debug_output, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %831, i32 0, i32 2
  %833 = load i32, ptr %832, align 4
  %834 = icmp sge i32 %833, 1
  br i1 %834, label %835, label %838

835:                                              ; preds = %828
  %836 = load i32, ptr @prte_debug_output, align 4
  %837 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %836, ptr noundef @.str.48, ptr noundef %837, ptr noundef @.str.8, i32 noundef 628, i32 noundef -6)
  br label %838

838:                                              ; preds = %835, %828, %825, %822
  store i32 -6, ptr @prte_exit_status, align 4
  br label %839

839:                                              ; preds = %838, %819
  br label %840

840:                                              ; preds = %839
  br label %2649

841:                                              ; preds = %811
  store i32 0, ptr %7, align 4
  %842 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %39, align 8
  br label %844

844:                                              ; preds = %858, %841
  %845 = load ptr, ptr %39, align 8
  %846 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1
  %847 = icmp ne ptr %845, %846
  br i1 %847, label %848, label %862

848:                                              ; preds = %844
  %849 = load ptr, ptr %39, align 8
  %850 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %849, i32 0, i32 2
  %851 = load i32, ptr %850, align 8
  %852 = load ptr, ptr @forward_signals_events, align 8
  %853 = load i32, ptr %7, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.event, ptr %852, i64 %854
  call void @setup_sighandler(i32 noundef %851, ptr noundef %855, ptr noundef @signal_forward_callback)
  %856 = load i32, ptr %7, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %7, align 4
  br label %858

858:                                              ; preds = %848
  %859 = load ptr, ptr %39, align 8
  %860 = getelementptr inbounds %struct.pmix_list_item_t, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %39, align 8
  br label %844, !llvm.loop !8

862:                                              ; preds = %844
  br label %863

863:                                              ; preds = %862, %807
  store i8 1, ptr @signals_set, align 1
  %864 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17
  %865 = load ptr, ptr %864, align 8
  %866 = icmp ne ptr null, %865
  br i1 %866, label %867, label %897

867:                                              ; preds = %863
  %868 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @prep_singleton(ptr noundef %869)
  store i32 %870, ptr %6, align 4
  %871 = load i32, ptr %18, align 4
  %872 = icmp ne i32 0, %871
  br i1 %872, label %873, label %896

873:                                              ; preds = %867
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr @prte_exit_status, align 4
  %876 = icmp eq i32 0, %875
  br i1 %876, label %877, label %894

877:                                              ; preds = %874
  %878 = load i32, ptr @prte_debug_output, align 4
  %879 = icmp sge i32 %878, 0
  br i1 %879, label %880, label %893

880:                                              ; preds = %877
  %881 = load i32, ptr @prte_debug_output, align 4
  %882 = icmp slt i32 %881, 64
  br i1 %882, label %883, label %893

883:                                              ; preds = %880
  %884 = load i32, ptr @prte_debug_output, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %885
  %887 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 4
  %889 = icmp sge i32 %888, 1
  br i1 %889, label %890, label %893

890:                                              ; preds = %883
  %891 = load i32, ptr @prte_debug_output, align 4
  %892 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %891, ptr noundef @.str.48, ptr noundef %892, ptr noundef @.str.8, i32 noundef 644, i32 noundef -6)
  br label %893

893:                                              ; preds = %890, %883, %880, %877
  store i32 -6, ptr @prte_exit_status, align 4
  br label %894

894:                                              ; preds = %893, %874
  br label %895

895:                                              ; preds = %894
  br label %2649

896:                                              ; preds = %867
  br label %897

897:                                              ; preds = %896, %863
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr @pmix_class_init_epoch, align 4
  %903 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %904 = load i32, ptr %903, align 8
  %905 = icmp ne i32 %902, %904
  br i1 %905, label %906, label %907

906:                                              ; preds = %901
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %907

907:                                              ; preds = %906, %901
  %908 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %909 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds %struct.pmix_object_t, ptr %909, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %910, align 8
  %911 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %912 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds %struct.pmix_object_t, ptr %912, i32 0, i32 2
  store i32 1, ptr %913, align 8
  %914 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %915 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %914, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %915, ptr noundef null)
  %916 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %917 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %916, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %917)
  br label %918

918:                                              ; preds = %907
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %922 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %921, i32 0, i32 1
  %923 = call i32 @pthread_cond_init(ptr noundef %922, ptr noundef null) #8
  %924 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %925 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %924, i32 0, i32 2
  store volatile i8 1, ptr %925, align 8
  %926 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %927 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %926, i32 0, i32 3
  store i32 0, ptr %927, align 4
  %928 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %929 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %928, i32 0, i32 4
  store ptr null, ptr %929, align 8
  call void @pmix_atomic_wmb()
  br label %930

930:                                              ; preds = %920
  store i32 -145, ptr %40, align 4
  call void @PMIx_Load_procid(ptr noundef %33, ptr noundef @.str.33, i32 noundef -1)
  %931 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.54, ptr noundef %33, i16 noundef zeroext 22)
  %932 = call i32 @PMIx_Register_event_handler(ptr noundef %40, i64 noundef 1, ptr noundef %17, i64 noundef 1, ptr noundef @parent_died_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %25)
  br label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %935 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %934, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %935)
  br label %936

936:                                              ; preds = %941, %933
  %937 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %938 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %937, i32 0, i32 2
  %939 = load volatile i8, ptr %938, align 8
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %948

941:                                              ; preds = %936
  %942 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %943 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %942, i32 0, i32 1
  %944 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %945 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds %struct.pmix_mutex_t, ptr %945, i32 0, i32 1
  %947 = call i32 @pthread_cond_wait(ptr noundef %943, ptr noundef %946)
  br label %936, !llvm.loop !9

948:                                              ; preds = %936
  call void @pmix_atomic_rmb()
  %949 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %950 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %949, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %950)
  br label %951

951:                                              ; preds = %948
  call void @PMIx_Info_destruct(ptr noundef %17)
  br label %952

952:                                              ; preds = %951
  call void @pmix_atomic_rmb()
  br label %953

953:                                              ; preds = %952
  %954 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %955 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %954, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %955)
  br label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %958 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %957, i32 0, i32 1
  %959 = call i32 @pthread_cond_destroy(ptr noundef %958) #8
  %960 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %961 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %960, i32 0, i32 4
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ne ptr null, %962
  br i1 %963, label %964, label %968

964:                                              ; preds = %956
  %965 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %966 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %965, i32 0, i32 4
  %967 = load ptr, ptr %966, align 8
  call void @free(ptr noundef %967) #8
  br label %968

968:                                              ; preds = %964, %956
  br label %969

969:                                              ; preds = %968
  call void @PMIx_Load_procid(ptr noundef %33, ptr noundef @myproc, i32 noundef -2)
  %970 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.55, ptr noundef null, i16 noundef zeroext 1)
  %971 = call i32 @PMIx_Get(ptr noundef %33, ptr noundef @.str.56, ptr noundef %17, i64 noundef 1, ptr noundef %34)
  store i32 %971, ptr %18, align 4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %972 = load i32, ptr %18, align 4
  %973 = icmp eq i32 0, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %969
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %976, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %977

977:                                              ; preds = %975
  br label %978

978:                                              ; preds = %977, %969
  %979 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %979, ptr %29, align 8
  %980 = icmp eq ptr null, %979
  br i1 %980, label %981, label %1006

981:                                              ; preds = %978
  %982 = load ptr, ptr @prte_tool_basename, align 8
  %983 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.57, i32 noundef 1, ptr noundef %982)
  br label %984

984:                                              ; preds = %981
  %985 = load i32, ptr @prte_exit_status, align 4
  %986 = icmp eq i32 0, %985
  br i1 %986, label %987, label %1004

987:                                              ; preds = %984
  %988 = load i32, ptr @prte_debug_output, align 4
  %989 = icmp sge i32 %988, 0
  br i1 %989, label %990, label %1003

990:                                              ; preds = %987
  %991 = load i32, ptr @prte_debug_output, align 4
  %992 = icmp slt i32 %991, 64
  br i1 %992, label %993, label %1003

993:                                              ; preds = %990
  %994 = load i32, ptr @prte_debug_output, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %995
  %997 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %996, i32 0, i32 2
  %998 = load i32, ptr %997, align 4
  %999 = icmp sge i32 %998, 1
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %993
  %1001 = load i32, ptr @prte_debug_output, align 4
  %1002 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1001, ptr noundef @.str.48, ptr noundef %1002, ptr noundef @.str.8, i32 noundef 680, i32 noundef -6)
  br label %1003

1003:                                             ; preds = %1000, %993, %990, %987
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1004

1004:                                             ; preds = %1003, %984
  br label %1005

1005:                                             ; preds = %1004
  br label %2649

1006:                                             ; preds = %978
  %1007 = load ptr, ptr %29, align 8
  %1008 = getelementptr inbounds %struct.prte_job_t, ptr %1007, i32 0, i32 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @pmix_pointer_array_get_item(ptr noundef %1009, i32 noundef 0)
  store ptr %1010, ptr %30, align 8
  %1011 = icmp eq ptr null, %1010
  br i1 %1011, label %1012, label %1037

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr @prte_tool_basename, align 8
  %1014 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.58, i32 noundef 1, ptr noundef %1013)
  br label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr @prte_exit_status, align 4
  %1017 = icmp eq i32 0, %1016
  br i1 %1017, label %1018, label %1035

1018:                                             ; preds = %1015
  %1019 = load i32, ptr @prte_debug_output, align 4
  %1020 = icmp sge i32 %1019, 0
  br i1 %1020, label %1021, label %1034

1021:                                             ; preds = %1018
  %1022 = load i32, ptr @prte_debug_output, align 4
  %1023 = icmp slt i32 %1022, 64
  br i1 %1023, label %1024, label %1034

1024:                                             ; preds = %1021
  %1025 = load i32, ptr @prte_debug_output, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1026
  %1028 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1027, i32 0, i32 2
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp sge i32 %1029, 1
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1024
  %1032 = load i32, ptr @prte_debug_output, align 4
  %1033 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1032, ptr noundef @.str.48, ptr noundef %1033, ptr noundef @.str.8, i32 noundef 686, i32 noundef -6)
  br label %1034

1034:                                             ; preds = %1031, %1024, %1021, %1018
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1035

1035:                                             ; preds = %1034, %1015
  br label %1036

1036:                                             ; preds = %1035
  br label %2649

1037:                                             ; preds = %1006
  %1038 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.59)
  store ptr %1038, ptr %43, align 8
  %1039 = load ptr, ptr %43, align 8
  %1040 = icmp ne ptr null, %1039
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1037
  %1042 = load i8, ptr @want_prefix_by_default, align 1
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1044, label %1086

1044:                                             ; preds = %1041, %1037
  %1045 = load ptr, ptr %43, align 8
  %1046 = icmp ne ptr null, %1045
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %43, align 8
  %1049 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call noalias ptr @strdup(ptr noundef %1052) #8
  store ptr %1053, ptr %8, align 8
  br label %1057

1054:                                             ; preds = %1044
  %1055 = load ptr, ptr @prte_install_dirs, align 8
  %1056 = call noalias ptr @strdup(ptr noundef %1055) #8
  store ptr %1056, ptr %8, align 8
  br label %1057

1057:                                             ; preds = %1054, %1047
  %1058 = load ptr, ptr %8, align 8
  %1059 = call i64 @strlen(ptr noundef %1058) #9
  store i64 %1059, ptr %22, align 8
  br label %1060

1060:                                             ; preds = %1079, %1057
  %1061 = load ptr, ptr %8, align 8
  %1062 = load i64, ptr %22, align 8
  %1063 = sub i64 %1062, 1
  %1064 = getelementptr inbounds i8, ptr %1061, i64 %1063
  %1065 = call i32 @strcmp(ptr noundef @.str.60, ptr noundef %1064) #9
  %1066 = icmp eq i32 0, %1065
  br i1 %1066, label %1067, label %1080

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %8, align 8
  %1069 = load i64, ptr %22, align 8
  %1070 = sub i64 %1069, 1
  %1071 = getelementptr inbounds i8, ptr %1068, i64 %1070
  store i8 0, ptr %1071, align 1
  %1072 = load i64, ptr %22, align 8
  %1073 = add i64 %1072, -1
  store i64 %1073, ptr %22, align 8
  %1074 = load i64, ptr %22, align 8
  %1075 = icmp eq i64 0, %1074
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1067
  %1077 = load ptr, ptr %8, align 8
  %1078 = call ptr @strncpy(ptr noundef %1077, ptr noundef @.str.60, i64 noundef 7) #8
  br label %1080

1079:                                             ; preds = %1067
  br label %1060, !llvm.loop !10

1080:                                             ; preds = %1076, %1060
  %1081 = load ptr, ptr %30, align 8
  %1082 = getelementptr inbounds %struct.prte_app_context_t, ptr %1081, i32 0, i32 12
  %1083 = load ptr, ptr %8, align 8
  %1084 = call i32 @prte_set_attribute(ptr noundef %1082, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %1083, i16 noundef zeroext 3)
  %1085 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1085) #8
  br label %1126

1086:                                             ; preds = %1041
  store ptr null, ptr %10, align 8
  %1087 = load ptr, ptr %5, align 8
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 0
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 0
  %1091 = load i8, ptr %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp eq i32 47, %1092
  br i1 %1093, label %1094, label %1125

1094:                                             ; preds = %1086
  store ptr null, ptr %44, align 8
  %1095 = load ptr, ptr %5, align 8
  %1096 = getelementptr inbounds ptr, ptr %1095, i64 0
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call noalias ptr @pmix_dirname(ptr noundef %1097)
  store ptr %1098, ptr %10, align 8
  %1099 = load ptr, ptr %10, align 8
  %1100 = icmp ne ptr null, %1099
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1094
  %1102 = load ptr, ptr %10, align 8
  %1103 = call noalias ptr @pmix_basename(ptr noundef %1102)
  store ptr %1103, ptr %44, align 8
  %1104 = load ptr, ptr %44, align 8
  %1105 = call i32 @strcmp(ptr noundef @.str.61, ptr noundef %1104) #9
  %1106 = icmp eq i32 0, %1105
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %10, align 8
  store ptr %1108, ptr %45, align 8
  %1109 = load ptr, ptr %45, align 8
  %1110 = call noalias ptr @pmix_dirname(ptr noundef %1109)
  store ptr %1110, ptr %10, align 8
  %1111 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1111) #8
  br label %1114

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1113) #8
  store ptr null, ptr %10, align 8
  br label %1114

1114:                                             ; preds = %1112, %1107
  %1115 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1115) #8
  br label %1116

1116:                                             ; preds = %1114, %1094
  %1117 = load ptr, ptr %10, align 8
  %1118 = icmp ne ptr null, %1117
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %30, align 8
  %1121 = getelementptr inbounds %struct.prte_app_context_t, ptr %1120, i32 0, i32 12
  %1122 = load ptr, ptr %10, align 8
  %1123 = call i32 @prte_set_attribute(ptr noundef %1121, i16 noundef zeroext 15, i1 noundef zeroext false, ptr noundef %1122, i16 noundef zeroext 3)
  br label %1124

1124:                                             ; preds = %1119, %1116
  br label %1125

1125:                                             ; preds = %1124, %1086
  br label %1126

1126:                                             ; preds = %1125, %1080
  %1127 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.62)
  store ptr %1127, ptr %43, align 8
  %1128 = load ptr, ptr %43, align 8
  %1129 = icmp ne ptr null, %1128
  br i1 %1129, label %1130, label %1164

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %29, align 8
  %1132 = load ptr, ptr %43, align 8
  %1133 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1132, i32 0, i32 2
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call i32 @prte_state_base_set_runtime_options(ptr noundef %1131, ptr noundef %1136)
  store i32 %1137, ptr %6, align 4
  %1138 = load i32, ptr %6, align 4
  %1139 = icmp ne i32 0, %1138
  br i1 %1139, label %1140, label %1163

1140:                                             ; preds = %1130
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr @prte_exit_status, align 4
  %1143 = icmp eq i32 0, %1142
  br i1 %1143, label %1144, label %1161

1144:                                             ; preds = %1141
  %1145 = load i32, ptr @prte_debug_output, align 4
  %1146 = icmp sge i32 %1145, 0
  br i1 %1146, label %1147, label %1160

1147:                                             ; preds = %1144
  %1148 = load i32, ptr @prte_debug_output, align 4
  %1149 = icmp slt i32 %1148, 64
  br i1 %1149, label %1150, label %1160

1150:                                             ; preds = %1147
  %1151 = load i32, ptr @prte_debug_output, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1152
  %1154 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1153, i32 0, i32 2
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp sge i32 %1155, 1
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1150
  %1158 = load i32, ptr @prte_debug_output, align 4
  %1159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1158, ptr noundef @.str.48, ptr noundef %1159, ptr noundef @.str.8, i32 noundef 751, i32 noundef -6)
  br label %1160

1160:                                             ; preds = %1157, %1150, %1147, %1144
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1161

1161:                                             ; preds = %1160, %1141
  br label %1162

1162:                                             ; preds = %1161
  br label %2649

1163:                                             ; preds = %1130
  br label %1164

1164:                                             ; preds = %1163, %1126
  %1165 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.63)
  store ptr %1165, ptr %43, align 8
  %1166 = load ptr, ptr %43, align 8
  %1167 = icmp ne ptr null, %1166
  br i1 %1167, label %1168, label %1232

1168:                                             ; preds = %1164
  store i64 0, ptr %20, align 8
  br label %1169

1169:                                             ; preds = %1228, %1168
  %1170 = load ptr, ptr %43, align 8
  %1171 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i64, ptr %20, align 8
  %1174 = getelementptr inbounds ptr, ptr %1172, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp ne ptr null, %1175
  br i1 %1176, label %1177, label %1231

1177:                                             ; preds = %1169
  %1178 = load ptr, ptr %43, align 8
  %1179 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1178, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i64, ptr %20, align 8
  %1182 = getelementptr inbounds ptr, ptr %1180, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call ptr @PMIx_Argv_split(ptr noundef %1183, i32 noundef 44)
  store ptr %1184, ptr %46, align 8
  store i32 0, ptr %7, align 4
  br label %1185

1185:                                             ; preds = %1223, %1177
  %1186 = load ptr, ptr %46, align 8
  %1187 = load i32, ptr %7, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1186, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr null, %1190
  br i1 %1191, label %1192, label %1226

1192:                                             ; preds = %1185
  %1193 = load ptr, ptr %46, align 8
  %1194 = load i32, ptr %7, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds ptr, ptr %1193, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1197, ptr noundef @.str.64)
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr %29, align 8
  %1201 = getelementptr inbounds %struct.prte_job_t, ptr %1200, i32 0, i32 26
  %1202 = call i32 @prte_set_attribute(ptr noundef %1201, i16 noundef zeroext 268, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1222

1203:                                             ; preds = %1192
  %1204 = load ptr, ptr %46, align 8
  %1205 = load i32, ptr %7, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds ptr, ptr %1204, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1208, ptr noundef @.str.65)
  br i1 %1209, label %1217, label %1210

1210:                                             ; preds = %1203
  %1211 = load ptr, ptr %46, align 8
  %1212 = load i32, ptr %7, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds ptr, ptr %1211, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call zeroext i1 @pmix_check_cli_option(ptr noundef %1215, ptr noundef @.str.66)
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1210, %1203
  %1218 = load ptr, ptr %29, align 8
  %1219 = getelementptr inbounds %struct.prte_job_t, ptr %1218, i32 0, i32 26
  %1220 = call i32 @prte_set_attribute(ptr noundef %1219, i16 noundef zeroext 310, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1221

1221:                                             ; preds = %1217, %1210
  br label %1222

1222:                                             ; preds = %1221, %1199
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %7, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %7, align 4
  br label %1185, !llvm.loop !11

1226:                                             ; preds = %1185
  %1227 = load ptr, ptr %46, align 8
  call void @PMIx_Argv_free(ptr noundef %1227)
  br label %1228

1228:                                             ; preds = %1226
  %1229 = load i64, ptr %20, align 8
  %1230 = add i64 %1229, 1
  store i64 %1230, ptr %20, align 8
  br label %1169, !llvm.loop !12

1231:                                             ; preds = %1169
  br label %1232

1232:                                             ; preds = %1231, %1164
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i32, ptr @prte_rml_base, align 8
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1236, label %1248

1236:                                             ; preds = %1233
  %1237 = load i32, ptr @prte_rml_base, align 8
  %1238 = icmp slt i32 %1237, 64
  br i1 %1238, label %1239, label %1248

1239:                                             ; preds = %1236
  %1240 = load i32, ptr @prte_rml_base, align 8
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1241
  %1243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1242, i32 0, i32 2
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp sge i32 %1244, 2
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1239
  %1247 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1247, ptr noundef @.str.67, i32 noundef 1, ptr noundef @.str.8, ptr noundef @__func__.main, i32 noundef 782)
  br label %1248

1248:                                             ; preds = %1246, %1239, %1236, %1233
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 1, i1 noundef zeroext true, ptr noundef @prte_daemon_recv, ptr noundef null)
  br label %1249

1249:                                             ; preds = %1248
  %1250 = call ptr @PMIx_Info_list_start()
  store ptr %1250, ptr %32, align 8
  %1251 = call i32 @PMIx_Get(ptr noundef @prte_process_info, ptr noundef @.str.68, ptr noundef null, i64 noundef 0, ptr noundef %34)
  store i32 %1251, ptr %18, align 4
  %1252 = load i32, ptr %18, align 4
  %1253 = icmp eq i32 0, %1252
  br i1 %1253, label %1254, label %1274

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %34, align 8
  %1256 = getelementptr inbounds %struct.pmix_value, ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.pmix_proc, ptr %1257, i32 0, i32 0
  %1259 = getelementptr inbounds [256 x i8], ptr %1258, i64 0, i64 0
  %1260 = load ptr, ptr %34, align 8
  %1261 = getelementptr inbounds %struct.pmix_value, ptr %1260, i32 0, i32 1
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct.pmix_proc, ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4
  %1265 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3
  call void @PMIx_Load_procid(ptr noundef %1265, ptr noundef %1259, i32 noundef %1264)
  br label %1266

1266:                                             ; preds = %1254
  %1267 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %1267, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %1268

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %32, align 8
  %1270 = call i32 @PMIx_Info_list_add(ptr noundef %1269, ptr noundef @.str.69, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1270, ptr %18, align 4
  %1271 = load ptr, ptr %32, align 8
  %1272 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3
  %1273 = call i32 @PMIx_Info_list_add(ptr noundef %1271, ptr noundef @.str.68, ptr noundef %1272, i16 noundef zeroext 22)
  store i32 %1273, ptr %18, align 4
  br label %1278

1274:                                             ; preds = %1249
  %1275 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3
  call void @PMIx_Load_procid(ptr noundef %1277, ptr noundef @prte_process_info, i32 noundef %1276)
  br label %1278

1278:                                             ; preds = %1274, %1268
  %1279 = load i8, ptr @prte_persistent, align 1
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1310

1281:                                             ; preds = %1278
  %1282 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.70)
  store ptr %1282, ptr %43, align 8
  %1283 = load ptr, ptr %43, align 8
  %1284 = icmp ne ptr null, %1283
  br i1 %1284, label %1285, label %1295

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %43, align 8
  %1287 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1286, i32 0, i32 2
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call ptr @PMIx_Argv_join(ptr noundef %1288, i32 noundef 44)
  store ptr %1289, ptr %10, align 8
  %1290 = load ptr, ptr %30, align 8
  %1291 = getelementptr inbounds %struct.prte_app_context_t, ptr %1290, i32 0, i32 12
  %1292 = load ptr, ptr %10, align 8
  %1293 = call i32 @prte_set_attribute(ptr noundef %1291, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %1292, i16 noundef zeroext 3)
  %1294 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1294) #8
  br label %1295

1295:                                             ; preds = %1285, %1281
  %1296 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.71)
  store ptr %1296, ptr %43, align 8
  %1297 = load ptr, ptr %43, align 8
  %1298 = icmp ne ptr null, %1297
  br i1 %1298, label %1299, label %1309

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %43, align 8
  %1301 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1300, i32 0, i32 2
  %1302 = load ptr, ptr %1301, align 8
  %1303 = call ptr @PMIx_Argv_join(ptr noundef %1302, i32 noundef 44)
  store ptr %1303, ptr %47, align 8
  %1304 = load ptr, ptr %30, align 8
  %1305 = getelementptr inbounds %struct.prte_app_context_t, ptr %1304, i32 0, i32 12
  %1306 = load ptr, ptr %47, align 8
  %1307 = call i32 @prte_set_attribute(ptr noundef %1305, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %1306, i16 noundef zeroext 3)
  %1308 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1308) #8
  br label %1309

1309:                                             ; preds = %1299, %1295
  br label %1335

1310:                                             ; preds = %1278
  %1311 = load ptr, ptr %36, align 8
  %1312 = icmp ne ptr null, %1311
  br i1 %1312, label %1313, label %1322

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %36, align 8
  %1315 = call ptr @PMIx_Argv_join(ptr noundef %1314, i32 noundef 44)
  store ptr %1315, ptr %48, align 8
  %1316 = load ptr, ptr %30, align 8
  %1317 = getelementptr inbounds %struct.prte_app_context_t, ptr %1316, i32 0, i32 12
  %1318 = load ptr, ptr %48, align 8
  %1319 = call i32 @prte_set_attribute(ptr noundef %1317, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %1318, i16 noundef zeroext 3)
  %1320 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1320) #8
  %1321 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1321)
  br label %1322

1322:                                             ; preds = %1313, %1310
  %1323 = load ptr, ptr %37, align 8
  %1324 = icmp ne ptr null, %1323
  br i1 %1324, label %1325, label %1334

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %37, align 8
  %1327 = call ptr @PMIx_Argv_join(ptr noundef %1326, i32 noundef 44)
  store ptr %1327, ptr %49, align 8
  %1328 = load ptr, ptr %30, align 8
  %1329 = getelementptr inbounds %struct.prte_app_context_t, ptr %1328, i32 0, i32 12
  %1330 = load ptr, ptr %49, align 8
  %1331 = call i32 @prte_set_attribute(ptr noundef %1329, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %1330, i16 noundef zeroext 3)
  %1332 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1332) #8
  %1333 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %1333)
  br label %1334

1334:                                             ; preds = %1325, %1322
  br label %1335

1335:                                             ; preds = %1334, %1309
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %29, align 8
  store ptr %1337, ptr %50, align 8
  %1338 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1339 = load i32, ptr %1338, align 8
  %1340 = icmp sgt i32 %1339, 0
  br i1 %1340, label %1341, label %1386

1341:                                             ; preds = %1336
  store double 0.000000e+00, ptr %51, align 8
  br label %1342

1342:                                             ; preds = %1341
  %1343 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #8
  %1344 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %1345 = load i64, ptr %1344, align 8
  %1346 = sitofp i64 %1345 to double
  store double %1346, ptr %51, align 8
  %1347 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %1348 = load i64, ptr %1347, align 8
  %1349 = sitofp i64 %1348 to double
  %1350 = fdiv double %1349, 1.000000e+06
  %1351 = load double, ptr %51, align 8
  %1352 = fadd double %1351, %1350
  store double %1352, ptr %51, align 8
  br label %1353

1353:                                             ; preds = %1342
  %1354 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp sge i32 %1355, 0
  br i1 %1356, label %1357, label %1385

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp slt i32 %1359, 64
  br i1 %1360, label %1361, label %1385

1361:                                             ; preds = %1357
  %1362 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1363 = load i32, ptr %1362, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1364
  %1366 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1365, i32 0, i32 2
  %1367 = load i32, ptr %1366, align 4
  %1368 = icmp sge i32 %1367, 1
  br i1 %1368, label %1369, label %1385

1369:                                             ; preds = %1361
  %1370 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1371 = load i32, ptr %1370, align 4
  %1372 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1373 = load double, ptr %51, align 8
  %1374 = load ptr, ptr %50, align 8
  %1375 = icmp eq ptr null, %1374
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1369
  br label %1382

1377:                                             ; preds = %1369
  %1378 = load ptr, ptr %50, align 8
  %1379 = getelementptr inbounds %struct.prte_job_t, ptr %1378, i32 0, i32 4
  %1380 = getelementptr inbounds [256 x i8], ptr %1379, i64 0, i64 0
  %1381 = call ptr @prte_util_print_jobids(ptr noundef %1380)
  br label %1382

1382:                                             ; preds = %1377, %1376
  %1383 = phi ptr [ @.str.73, %1376 ], [ %1381, %1377 ]
  %1384 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1371, ptr noundef @.str.72, ptr noundef %1372, double noundef %1373, ptr noundef %1383, ptr noundef %1384, ptr noundef @.str.8, i32 noundef 840)
  br label %1385

1385:                                             ; preds = %1382, %1361, %1357, %1353
  br label %1386

1386:                                             ; preds = %1385, %1336
  %1387 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %50, align 8
  call void %1388(ptr noundef %1389, i32 noundef 3)
  br label %1390

1390:                                             ; preds = %1386
  br label %1391

1391:                                             ; preds = %1400, %1390
  %1392 = load i8, ptr @prte_event_base_active, align 1
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1391
  %1395 = load i8, ptr @prte_dvm_ready, align 1
  %1396 = trunc i8 %1395 to i1
  %1397 = xor i1 %1396, true
  br label %1398

1398:                                             ; preds = %1394, %1391
  %1399 = phi i1 [ false, %1391 ], [ %1397, %1394 ]
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1398
  %1401 = load ptr, ptr @prte_event_base, align 8
  %1402 = call i32 @event_base_loop(ptr noundef %1401, i32 noundef 1)
  br label %1391, !llvm.loop !13

1403:                                             ; preds = %1398
  %1404 = load i8, ptr @prte_dvm_ready, align 1
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1429, label %1406

1406:                                             ; preds = %1403
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr @prte_exit_status, align 4
  %1409 = icmp eq i32 0, %1408
  br i1 %1409, label %1410, label %1427

1410:                                             ; preds = %1407
  %1411 = load i32, ptr @prte_debug_output, align 4
  %1412 = icmp sge i32 %1411, 0
  br i1 %1412, label %1413, label %1426

1413:                                             ; preds = %1410
  %1414 = load i32, ptr @prte_debug_output, align 4
  %1415 = icmp slt i32 %1414, 64
  br i1 %1415, label %1416, label %1426

1416:                                             ; preds = %1413
  %1417 = load i32, ptr @prte_debug_output, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1418
  %1420 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1419, i32 0, i32 2
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp sge i32 %1421, 1
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1416
  %1424 = load i32, ptr @prte_debug_output, align 4
  %1425 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1424, ptr noundef @.str.48, ptr noundef %1425, ptr noundef @.str.8, i32 noundef 849, i32 noundef -6)
  br label %1426

1426:                                             ; preds = %1423, %1416, %1413, %1410
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1427

1427:                                             ; preds = %1426, %1407
  br label %1428

1428:                                             ; preds = %1427
  br label %2649

1429:                                             ; preds = %1403
  %1430 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.74)
  store ptr %1430, ptr %43, align 8
  %1431 = load ptr, ptr %43, align 8
  %1432 = icmp ne ptr null, %1431
  br i1 %1432, label %1433, label %1540

1433:                                             ; preds = %1429
  %1434 = load ptr, ptr %43, align 8
  %1435 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1434, i32 0, i32 2
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 0
  %1438 = load ptr, ptr %1437, align 8
  %1439 = call i32 @strcmp(ptr noundef %1438, ptr noundef @.str.75) #9
  %1440 = icmp eq i32 0, %1439
  br i1 %1440, label %1441, label %1446

1441:                                             ; preds = %1433
  %1442 = load ptr, ptr @stdout, align 8
  %1443 = call i32 @getpid() #8
  %1444 = sext i32 %1443 to i64
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1442, ptr noundef @.str.76, i64 noundef %1444) #8
  br label %1539

1446:                                             ; preds = %1433
  %1447 = load ptr, ptr %43, align 8
  %1448 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1447, i32 0, i32 2
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 0
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call i32 @strcmp(ptr noundef %1451, ptr noundef @.str.77) #9
  %1453 = icmp eq i32 0, %1452
  br i1 %1453, label %1454, label %1459

1454:                                             ; preds = %1446
  %1455 = load ptr, ptr @stderr, align 8
  %1456 = call i32 @getpid() #8
  %1457 = sext i32 %1456 to i64
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1455, ptr noundef @.str.76, i64 noundef %1457) #8
  br label %1538

1459:                                             ; preds = %1446
  store ptr null, ptr %53, align 8
  %1460 = load ptr, ptr %43, align 8
  %1461 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1460, i32 0, i32 2
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds ptr, ptr %1462, i64 0
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call i64 @strtol(ptr noundef %1464, ptr noundef %53, i32 noundef 10) #8
  %1466 = trunc i64 %1465 to i32
  store i32 %1466, ptr %54, align 4
  %1467 = load ptr, ptr %53, align 8
  %1468 = icmp eq ptr null, %1467
  br i1 %1468, label %1473, label %1469

1469:                                             ; preds = %1459
  %1470 = load ptr, ptr %53, align 8
  %1471 = call i64 @strlen(ptr noundef %1470) #9
  %1472 = icmp eq i64 0, %1471
  br i1 %1472, label %1473, label %1487

1473:                                             ; preds = %1469, %1459
  %1474 = call i32 @getpid() #8
  %1475 = sext i32 %1474 to i64
  %1476 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %53, ptr noundef @.str.78, i64 noundef %1475)
  %1477 = load i32, ptr %54, align 4
  %1478 = load ptr, ptr %53, align 8
  %1479 = call i64 @strlen(ptr noundef %1478) #9
  %1480 = add i64 %1479, 1
  %1481 = trunc i64 %1480 to i32
  %1482 = load ptr, ptr %53, align 8
  %1483 = call i32 @pmix_fd_write(i32 noundef %1477, i32 noundef %1481, ptr noundef %1482)
  store i32 %1483, ptr %6, align 4
  %1484 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1484) #8
  %1485 = load i32, ptr %54, align 4
  %1486 = call i32 @close(i32 noundef %1485)
  br label %1537

1487:                                             ; preds = %1469
  %1488 = load ptr, ptr %43, align 8
  %1489 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1488, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds ptr, ptr %1490, i64 0
  %1492 = load ptr, ptr %1491, align 8
  %1493 = call noalias ptr @fopen(ptr noundef %1492, ptr noundef @.str.79)
  store ptr %1493, ptr %55, align 8
  %1494 = load ptr, ptr %55, align 8
  %1495 = icmp eq ptr null, %1494
  br i1 %1495, label %1496, label %1524

1496:                                             ; preds = %1487
  %1497 = load ptr, ptr %43, align 8
  %1498 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1497, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds ptr, ptr %1499, i64 0
  %1501 = load ptr, ptr %1500, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.80, ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1496
  %1503 = load i32, ptr @prte_exit_status, align 4
  %1504 = icmp eq i32 0, %1503
  br i1 %1504, label %1505, label %1522

1505:                                             ; preds = %1502
  %1506 = load i32, ptr @prte_debug_output, align 4
  %1507 = icmp sge i32 %1506, 0
  br i1 %1507, label %1508, label %1521

1508:                                             ; preds = %1505
  %1509 = load i32, ptr @prte_debug_output, align 4
  %1510 = icmp slt i32 %1509, 64
  br i1 %1510, label %1511, label %1521

1511:                                             ; preds = %1508
  %1512 = load i32, ptr @prte_debug_output, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1513
  %1515 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1514, i32 0, i32 2
  %1516 = load i32, ptr %1515, align 4
  %1517 = icmp sge i32 %1516, 1
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1511
  %1519 = load i32, ptr @prte_debug_output, align 4
  %1520 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1519, ptr noundef @.str.48, ptr noundef %1520, ptr noundef @.str.8, i32 noundef 880, i32 noundef 1)
  br label %1521

1521:                                             ; preds = %1518, %1511, %1508, %1505
  store i32 1, ptr @prte_exit_status, align 4
  br label %1522

1522:                                             ; preds = %1521, %1502
  br label %1523

1523:                                             ; preds = %1522
  br label %2649

1524:                                             ; preds = %1487
  %1525 = load ptr, ptr %55, align 8
  %1526 = call i32 @getpid() #8
  %1527 = sext i32 %1526 to i64
  %1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1525, ptr noundef @.str.76, i64 noundef %1527) #8
  %1529 = load ptr, ptr %55, align 8
  %1530 = call i32 @fclose(ptr noundef %1529)
  %1531 = load ptr, ptr %43, align 8
  %1532 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds ptr, ptr %1533, i64 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call noalias ptr @strdup(ptr noundef %1535) #8
  store ptr %1536, ptr @mypidfile, align 8
  br label %1537

1537:                                             ; preds = %1524, %1473
  br label %1538

1538:                                             ; preds = %1537, %1454
  br label %1539

1539:                                             ; preds = %1538, %1441
  br label %1540

1540:                                             ; preds = %1539, %1429
  %1541 = load i8, ptr @prte_persistent, align 1
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %32, align 8
  call void @PMIx_Info_list_release(ptr noundef %1544)
  br label %2572

1545:                                             ; preds = %1540
  call void @PMIx_Load_procid(ptr noundef %33, ptr noundef @myproc, i32 noundef -2)
  %1546 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.55, ptr noundef null, i16 noundef zeroext 1)
  %1547 = call i32 @PMIx_Get(ptr noundef %33, ptr noundef @.str.81, ptr noundef %17, i64 noundef 1, ptr noundef %34)
  store i32 %1547, ptr %18, align 4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %1548 = load i32, ptr %18, align 4
  %1549 = icmp eq i32 0, %1548
  br i1 %1549, label %1550, label %1578

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %34, align 8
  %1552 = getelementptr inbounds %struct.pmix_value, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct.pmix_data_array, ptr %1553, i32 0, i32 2
  %1555 = load ptr, ptr %1554, align 8
  store ptr %1555, ptr %15, align 8
  %1556 = load ptr, ptr %34, align 8
  %1557 = getelementptr inbounds %struct.pmix_value, ptr %1556, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds %struct.pmix_data_array, ptr %1558, i32 0, i32 1
  %1560 = load i64, ptr %1559, align 8
  store i64 %1560, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %1561

1561:                                             ; preds = %1571, %1550
  %1562 = load i64, ptr %20, align 8
  %1563 = load i64, ptr %21, align 8
  %1564 = icmp ult i64 %1562, %1563
  br i1 %1564, label %1565, label %1574

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %32, align 8
  %1567 = load ptr, ptr %15, align 8
  %1568 = load i64, ptr %20, align 8
  %1569 = getelementptr inbounds %struct.pmix_info, ptr %1567, i64 %1568
  %1570 = call i32 @PMIx_Info_list_xfer(ptr noundef %1566, ptr noundef %1569)
  store i32 %1570, ptr %18, align 4
  br label %1571

1571:                                             ; preds = %1565
  %1572 = load i64, ptr %20, align 8
  %1573 = add i64 %1572, 1
  store i64 %1573, ptr %20, align 8
  br label %1561, !llvm.loop !14

1574:                                             ; preds = %1561
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %34, align 8
  call void @PMIx_Value_free(ptr noundef %1576, i64 noundef 1)
  store ptr null, ptr %34, align 8
  br label %1577

1577:                                             ; preds = %1575
  br label %1578

1578:                                             ; preds = %1577, %1545
  %1579 = load ptr, ptr %32, align 8
  %1580 = load ptr, ptr %41, align 8
  %1581 = call i32 @PMIx_Info_list_add(ptr noundef %1579, ptr noundef @.str.82, ptr noundef %1580, i16 noundef zeroext 3)
  store i32 %1581, ptr %18, align 4
  %1582 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.63)
  store ptr %1582, ptr %43, align 8
  %1583 = load ptr, ptr %43, align 8
  %1584 = icmp ne ptr null, %1583
  br i1 %1584, label %1585, label %1615

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %43, align 8
  %1587 = load ptr, ptr %32, align 8
  %1588 = call i32 @prte_schizo_base_parse_display(ptr noundef %1586, ptr noundef %1587)
  store i32 %1588, ptr %18, align 4
  %1589 = load i32, ptr %18, align 4
  %1590 = icmp ne i32 0, %1589
  br i1 %1590, label %1591, label %1614

1591:                                             ; preds = %1585
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr @prte_exit_status, align 4
  %1594 = icmp eq i32 0, %1593
  br i1 %1594, label %1595, label %1612

1595:                                             ; preds = %1592
  %1596 = load i32, ptr @prte_debug_output, align 4
  %1597 = icmp sge i32 %1596, 0
  br i1 %1597, label %1598, label %1611

1598:                                             ; preds = %1595
  %1599 = load i32, ptr @prte_debug_output, align 4
  %1600 = icmp slt i32 %1599, 64
  br i1 %1600, label %1601, label %1611

1601:                                             ; preds = %1598
  %1602 = load i32, ptr @prte_debug_output, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1603
  %1605 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1604, i32 0, i32 2
  %1606 = load i32, ptr %1605, align 4
  %1607 = icmp sge i32 %1606, 1
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1601
  %1609 = load i32, ptr @prte_debug_output, align 4
  %1610 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1609, ptr noundef @.str.48, ptr noundef %1610, ptr noundef @.str.8, i32 noundef 918, i32 noundef -6)
  br label %1611

1611:                                             ; preds = %1608, %1601, %1598, %1595
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1612

1612:                                             ; preds = %1611, %1592
  br label %1613

1613:                                             ; preds = %1612
  br label %2649

1614:                                             ; preds = %1585
  br label %1615

1615:                                             ; preds = %1614, %1578
  %1616 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.83)
  store ptr %1616, ptr %43, align 8
  %1617 = load ptr, ptr %43, align 8
  %1618 = icmp ne ptr null, %1617
  br i1 %1618, label %1619, label %1649

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %43, align 8
  %1621 = load ptr, ptr %32, align 8
  %1622 = call i32 @prte_schizo_base_parse_output(ptr noundef %1620, ptr noundef %1621)
  store i32 %1622, ptr %18, align 4
  %1623 = load i32, ptr %18, align 4
  %1624 = icmp ne i32 0, %1623
  br i1 %1624, label %1625, label %1648

1625:                                             ; preds = %1619
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr @prte_exit_status, align 4
  %1628 = icmp eq i32 0, %1627
  br i1 %1628, label %1629, label %1646

1629:                                             ; preds = %1626
  %1630 = load i32, ptr @prte_debug_output, align 4
  %1631 = icmp sge i32 %1630, 0
  br i1 %1631, label %1632, label %1645

1632:                                             ; preds = %1629
  %1633 = load i32, ptr @prte_debug_output, align 4
  %1634 = icmp slt i32 %1633, 64
  br i1 %1634, label %1635, label %1645

1635:                                             ; preds = %1632
  %1636 = load i32, ptr @prte_debug_output, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1637
  %1639 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1638, i32 0, i32 2
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp sge i32 %1640, 1
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1635
  %1643 = load i32, ptr @prte_debug_output, align 4
  %1644 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1643, ptr noundef @.str.48, ptr noundef %1644, ptr noundef @.str.8, i32 noundef 928, i32 noundef -6)
  br label %1645

1645:                                             ; preds = %1642, %1635, %1632, %1629
  store i32 -6, ptr @prte_exit_status, align 4
  br label %1646

1646:                                             ; preds = %1645, %1626
  br label %1647

1647:                                             ; preds = %1646
  br label %2649

1648:                                             ; preds = %1619
  br label %1649

1649:                                             ; preds = %1648, %1615
  %1650 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.62)
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
  %1660 = call i32 @PMIx_Info_list_add(ptr noundef %1654, ptr noundef @.str.84, ptr noundef %1659, i16 noundef zeroext 3)
  store i32 %1660, ptr %18, align 4
  br label %1661

1661:                                             ; preds = %1653, %1649
  %1662 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.85)
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
  %1672 = call i32 @PMIx_Info_list_add(ptr noundef %1666, ptr noundef @.str.86, ptr noundef %1671, i16 noundef zeroext 3)
  store i32 %1672, ptr %18, align 4
  br label %1673

1673:                                             ; preds = %1665, %1661
  %1674 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.87)
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
  %1684 = call i32 @PMIx_Info_list_add(ptr noundef %1678, ptr noundef @.str.88, ptr noundef %1683, i16 noundef zeroext 3)
  store i32 %1684, ptr %18, align 4
  br label %1685

1685:                                             ; preds = %1677, %1673
  %1686 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.89)
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
  %1696 = call i32 @PMIx_Info_list_add(ptr noundef %1690, ptr noundef @.str.90, ptr noundef %1695, i16 noundef zeroext 3)
  store i32 %1696, ptr %18, align 4
  br label %1697

1697:                                             ; preds = %1689, %1685
  %1698 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.91)
  store ptr %1698, ptr %43, align 8
  %1699 = load ptr, ptr %43, align 8
  %1700 = icmp ne ptr null, %1699
  br i1 %1700, label %1701, label %1709

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %32, align 8
  %1703 = load ptr, ptr %43, align 8
  %1704 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1703, i32 0, i32 2
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 0
  %1707 = load ptr, ptr %1706, align 8
  %1708 = call i32 @PMIx_Info_list_add(ptr noundef %1702, ptr noundef @.str.92, ptr noundef %1707, i16 noundef zeroext 3)
  store i32 %1708, ptr %18, align 4
  br label %1709

1709:                                             ; preds = %1701, %1697
  %1710 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.93)
  store ptr %1710, ptr %43, align 8
  %1711 = load ptr, ptr %43, align 8
  %1712 = icmp ne ptr null, %1711
  br i1 %1712, label %1713, label %1721

1713:                                             ; preds = %1709
  %1714 = load ptr, ptr %32, align 8
  %1715 = load ptr, ptr %43, align 8
  %1716 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1715, i32 0, i32 2
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds ptr, ptr %1717, i64 0
  %1719 = load ptr, ptr %1718, align 8
  %1720 = call i32 @PMIx_Info_list_add(ptr noundef %1714, ptr noundef @.str.94, ptr noundef %1719, i16 noundef zeroext 3)
  store i32 %1720, ptr %18, align 4
  br label %1721

1721:                                             ; preds = %1713, %1709
  %1722 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.95)
  br i1 %1722, label %1723, label %1726

1723:                                             ; preds = %1721
  %1724 = load ptr, ptr %32, align 8
  %1725 = call i32 @PMIx_Info_list_add(ptr noundef %1724, ptr noundef @.str.96, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1725, ptr %18, align 4
  br label %1726

1726:                                             ; preds = %1723, %1721
  %1727 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.97)
  store ptr %1727, ptr %43, align 8
  %1728 = load ptr, ptr %43, align 8
  %1729 = icmp ne ptr null, %1728
  br i1 %1729, label %1730, label %1755

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %43, align 8
  %1732 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1731, i32 0, i32 2
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds ptr, ptr %1733, i64 0
  %1735 = load ptr, ptr %1734, align 8
  %1736 = call i64 @strtol(ptr noundef %1735, ptr noundef null, i32 noundef 10) #8
  %1737 = trunc i64 %1736 to i32
  store i32 %1737, ptr %26, align 4
  %1738 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %1739 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1738, i32 0, i32 1
  %1740 = load ptr, ptr %1739, align 8
  store ptr %1740, ptr %14, align 8
  br label %1741

1741:                                             ; preds = %1750, %1730
  %1742 = load ptr, ptr %14, align 8
  %1743 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %1744 = icmp ne ptr %1742, %1743
  br i1 %1744, label %1745, label %1754

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %14, align 8
  %1747 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1746, i32 0, i32 2
  %1748 = load ptr, ptr %1747, align 8
  %1749 = call i32 @PMIx_Info_list_add(ptr noundef %1748, ptr noundef @.str.98, ptr noundef %26, i16 noundef zeroext 14)
  store i32 %1749, ptr %18, align 4
  br label %1750

1750:                                             ; preds = %1745
  %1751 = load ptr, ptr %14, align 8
  %1752 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1751, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8
  store ptr %1753, ptr %14, align 8
  br label %1741, !llvm.loop !15

1754:                                             ; preds = %1741
  br label %1755

1755:                                             ; preds = %1754, %1726
  %1756 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.99)
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1755
  %1758 = load ptr, ptr %32, align 8
  %1759 = call i32 @PMIx_Info_list_add(ptr noundef %1758, ptr noundef @.str.100, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1759, ptr %18, align 4
  br label %1760

1760:                                             ; preds = %1757, %1755
  %1761 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.101)
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %1760
  %1763 = load ptr, ptr %32, align 8
  %1764 = call i32 @PMIx_Info_list_add(ptr noundef %1763, ptr noundef @.str.102, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1764, ptr %18, align 4
  br label %1765

1765:                                             ; preds = %1762, %1760
  store ptr null, ptr %9, align 8
  %1766 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.103)
  store ptr %1766, ptr %43, align 8
  %1767 = load ptr, ptr %43, align 8
  %1768 = icmp ne ptr null, %1767
  br i1 %1768, label %1772, label %1769

1769:                                             ; preds = %1765
  %1770 = call ptr @getenv(ptr noundef @.str.104) #8
  store ptr %1770, ptr %9, align 8
  %1771 = icmp ne ptr null, %1770
  br i1 %1771, label %1772, label %1832

1772:                                             ; preds = %1769, %1765
  %1773 = load ptr, ptr %9, align 8
  %1774 = icmp ne ptr null, %1773
  br i1 %1774, label %1775, label %1821

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %9, align 8
  %1777 = call i64 @strtol(ptr noundef %1776, ptr noundef null, i32 noundef 10) #8
  %1778 = trunc i64 %1777 to i32
  store i32 %1778, ptr %7, align 4
  %1779 = load ptr, ptr %43, align 8
  %1780 = icmp ne ptr null, %1779
  br i1 %1780, label %1781, label %1820

1781:                                             ; preds = %1775
  %1782 = load ptr, ptr %43, align 8
  %1783 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1782, i32 0, i32 2
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds ptr, ptr %1784, i64 0
  %1786 = load ptr, ptr %1785, align 8
  %1787 = call i64 @strtol(ptr noundef %1786, ptr noundef null, i32 noundef 10) #8
  store i64 %1787, ptr %20, align 8
  %1788 = load i32, ptr %7, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = load i64, ptr %20, align 8
  %1791 = icmp ne i64 %1789, %1790
  br i1 %1791, label %1792, label %1819

1792:                                             ; preds = %1781
  %1793 = load ptr, ptr @prte_tool_basename, align 8
  %1794 = load i64, ptr %20, align 8
  %1795 = load ptr, ptr %9, align 8
  %1796 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.30, ptr noundef @.str.105, i32 noundef 0, ptr noundef %1793, i64 noundef %1794, ptr noundef %1795)
  br label %1797

1797:                                             ; preds = %1792
  %1798 = load i32, ptr @prte_exit_status, align 4
  %1799 = icmp eq i32 0, %1798
  br i1 %1799, label %1800, label %1817

1800:                                             ; preds = %1797
  %1801 = load i32, ptr @prte_debug_output, align 4
  %1802 = icmp sge i32 %1801, 0
  br i1 %1802, label %1803, label %1816

1803:                                             ; preds = %1800
  %1804 = load i32, ptr @prte_debug_output, align 4
  %1805 = icmp slt i32 %1804, 64
  br i1 %1805, label %1806, label %1816

1806:                                             ; preds = %1803
  %1807 = load i32, ptr @prte_debug_output, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1808
  %1810 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1809, i32 0, i32 2
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp sge i32 %1811, 1
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1806
  %1814 = load i32, ptr @prte_debug_output, align 4
  %1815 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1814, ptr noundef @.str.48, ptr noundef %1815, ptr noundef @.str.8, i32 noundef 1011, i32 noundef 1)
  br label %1816

1816:                                             ; preds = %1813, %1806, %1803, %1800
  store i32 1, ptr @prte_exit_status, align 4
  br label %1817

1817:                                             ; preds = %1816, %1797
  br label %1818

1818:                                             ; preds = %1817
  br label %2649

1819:                                             ; preds = %1781
  br label %1820

1820:                                             ; preds = %1819, %1775
  br label %1829

1821:                                             ; preds = %1772
  %1822 = load ptr, ptr %43, align 8
  %1823 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1822, i32 0, i32 2
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 0
  %1826 = load ptr, ptr %1825, align 8
  %1827 = call i64 @strtol(ptr noundef %1826, ptr noundef null, i32 noundef 10) #8
  %1828 = trunc i64 %1827 to i32
  store i32 %1828, ptr %7, align 4
  br label %1829

1829:                                             ; preds = %1821, %1820
  %1830 = load ptr, ptr %32, align 8
  %1831 = call i32 @PMIx_Info_list_add(ptr noundef %1830, ptr noundef @.str.106, ptr noundef %7, i16 noundef zeroext 6)
  store i32 %1831, ptr %18, align 4
  br label %1832

1832:                                             ; preds = %1829, %1769
  %1833 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.107)
  br i1 %1833, label %1834, label %1837

1834:                                             ; preds = %1832
  %1835 = load ptr, ptr %32, align 8
  %1836 = call i32 @PMIx_Info_list_add(ptr noundef %1835, ptr noundef @.str.108, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1836, ptr %18, align 4
  br label %1837

1837:                                             ; preds = %1834, %1832
  %1838 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %42, ptr noundef @.str.109)
  br i1 %1838, label %1839, label %1842

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %32, align 8
  %1841 = call i32 @PMIx_Info_list_add(ptr noundef %1840, ptr noundef @.str.110, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1841, ptr %18, align 4
  br label %1842

1842:                                             ; preds = %1839, %1837
  %1843 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.111)
  store ptr %1843, ptr %43, align 8
  %1844 = load ptr, ptr %43, align 8
  %1845 = icmp ne ptr null, %1844
  br i1 %1845, label %1846, label %1856

1846:                                             ; preds = %1842
  %1847 = load ptr, ptr %43, align 8
  %1848 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds ptr, ptr %1849, i64 0
  %1851 = load ptr, ptr %1850, align 8
  %1852 = call i64 @strtol(ptr noundef %1851, ptr noundef null, i32 noundef 10) #8
  %1853 = trunc i64 %1852 to i32
  store i32 %1853, ptr %7, align 4
  %1854 = load ptr, ptr %32, align 8
  %1855 = call i32 @PMIx_Info_list_add(ptr noundef %1854, ptr noundef @.str.112, ptr noundef %7, i16 noundef zeroext 6)
  store i32 %1855, ptr %18, align 4
  br label %1856

1856:                                             ; preds = %1846, %1842
  %1857 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.113)
  store ptr %1857, ptr %43, align 8
  %1858 = load ptr, ptr %43, align 8
  %1859 = icmp ne ptr null, %1858
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1856
  store i8 0, ptr %19, align 1
  %1861 = load ptr, ptr %32, align 8
  %1862 = call i32 @PMIx_Info_list_add(ptr noundef %1861, ptr noundef @.str.114, ptr noundef %19, i16 noundef zeroext 1)
  store i32 %1862, ptr %18, align 4
  br label %1863

1863:                                             ; preds = %1860, %1856
  %1864 = load ptr, ptr %38, align 8
  %1865 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %1864, i32 0, i32 12
  %1866 = load ptr, ptr %1865, align 8
  %1867 = load ptr, ptr %32, align 8
  call void %1866(ptr noundef %42, ptr noundef %1867)
  store i64 4, ptr %21, align 8
  %1868 = load i64, ptr %21, align 8
  %1869 = call ptr @PMIx_Info_create(i64 noundef %1868)
  store ptr %1869, ptr %15, align 8
  store i8 1, ptr %19, align 1
  %1870 = load ptr, ptr %15, align 8
  %1871 = getelementptr inbounds %struct.pmix_info, ptr %1870, i64 0
  %1872 = call i32 @PMIx_Info_load(ptr noundef %1871, ptr noundef @.str.115, ptr noundef %19, i16 noundef zeroext 1)
  %1873 = call i32 @geteuid() #8
  store i32 %1873, ptr %26, align 4
  %1874 = load ptr, ptr %15, align 8
  %1875 = getelementptr inbounds %struct.pmix_info, ptr %1874, i64 1
  %1876 = call i32 @PMIx_Info_load(ptr noundef %1875, ptr noundef @.str.116, ptr noundef %26, i16 noundef zeroext 14)
  %1877 = call i32 @getegid() #8
  store i32 %1877, ptr %26, align 4
  %1878 = load ptr, ptr %15, align 8
  %1879 = getelementptr inbounds %struct.pmix_info, ptr %1878, i64 2
  %1880 = call i32 @PMIx_Info_load(ptr noundef %1879, ptr noundef @.str.117, ptr noundef %26, i16 noundef zeroext 14)
  %1881 = load ptr, ptr %15, align 8
  %1882 = getelementptr inbounds %struct.pmix_info, ptr %1881, i64 3
  %1883 = load ptr, ptr %41, align 8
  %1884 = call i32 @PMIx_Info_load(ptr noundef %1882, ptr noundef @.str.82, ptr noundef %1883, i16 noundef zeroext 3)
  br label %1885

1885:                                             ; preds = %1863
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load i32, ptr @pmix_class_init_epoch, align 4
  %1890 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1891 = load i32, ptr %1890, align 8
  %1892 = icmp ne i32 %1889, %1891
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1888
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1894

1894:                                             ; preds = %1893, %1888
  %1895 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1896 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1895, i32 0, i32 0
  %1897 = getelementptr inbounds %struct.pmix_object_t, ptr %1896, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1897, align 8
  %1898 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1899 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1898, i32 0, i32 0
  %1900 = getelementptr inbounds %struct.pmix_object_t, ptr %1899, i32 0, i32 2
  store i32 1, ptr %1900, align 8
  %1901 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1902 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1901, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1902, ptr noundef null)
  %1903 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1904 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1903, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1904)
  br label %1905

1905:                                             ; preds = %1894
  br label %1906

1906:                                             ; preds = %1905
  br label %1907

1907:                                             ; preds = %1906
  %1908 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1909 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1908, i32 0, i32 1
  %1910 = call i32 @pthread_cond_init(ptr noundef %1909, ptr noundef null) #8
  %1911 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1912 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1911, i32 0, i32 2
  store volatile i8 1, ptr %1912, align 8
  %1913 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1914 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1913, i32 0, i32 3
  store i32 0, ptr %1914, align 4
  %1915 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1916 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1915, i32 0, i32 4
  store ptr null, ptr %1916, align 8
  call void @pmix_atomic_wmb()
  br label %1917

1917:                                             ; preds = %1907
  %1918 = load ptr, ptr %15, align 8
  %1919 = load i64, ptr %21, align 8
  %1920 = call i32 @PMIx_server_setup_application(ptr noundef @prte_process_info, ptr noundef %1918, i64 noundef %1919, ptr noundef @setupcbfunc, ptr noundef %25)
  store i32 %1920, ptr %18, align 4
  %1921 = load i32, ptr %18, align 4
  %1922 = icmp ne i32 0, %1921
  br i1 %1922, label %1923, label %1971

1923:                                             ; preds = %1917
  %1924 = load i32, ptr %18, align 4
  %1925 = call ptr @PMIx_Error_string(i32 noundef %1924)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.118, ptr noundef %1925)
  br label %1926

1926:                                             ; preds = %1923
  call void @pmix_atomic_rmb()
  br label %1927

1927:                                             ; preds = %1926
  %1928 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1929 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1928, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1929)
  br label %1930

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1932 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1931, i32 0, i32 1
  %1933 = call i32 @pthread_cond_destroy(ptr noundef %1932) #8
  %1934 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1935 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1934, i32 0, i32 4
  %1936 = load ptr, ptr %1935, align 8
  %1937 = icmp ne ptr null, %1936
  br i1 %1937, label %1938, label %1942

1938:                                             ; preds = %1930
  %1939 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1940 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1939, i32 0, i32 4
  %1941 = load ptr, ptr %1940, align 8
  call void @free(ptr noundef %1941) #8
  br label %1942

1942:                                             ; preds = %1938, %1930
  br label %1943

1943:                                             ; preds = %1942
  br label %1944

1944:                                             ; preds = %1943
  %1945 = load i32, ptr @prte_exit_status, align 4
  %1946 = icmp eq i32 0, %1945
  br i1 %1946, label %1947, label %1969

1947:                                             ; preds = %1944
  %1948 = load i32, ptr %18, align 4
  %1949 = icmp ne i32 0, %1948
  br i1 %1949, label %1950, label %1969

1950:                                             ; preds = %1947
  %1951 = load i32, ptr @prte_debug_output, align 4
  %1952 = icmp sge i32 %1951, 0
  br i1 %1952, label %1953, label %1967

1953:                                             ; preds = %1950
  %1954 = load i32, ptr @prte_debug_output, align 4
  %1955 = icmp slt i32 %1954, 64
  br i1 %1955, label %1956, label %1967

1956:                                             ; preds = %1953
  %1957 = load i32, ptr @prte_debug_output, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1958
  %1960 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1959, i32 0, i32 2
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp sge i32 %1961, 1
  br i1 %1962, label %1963, label %1967

1963:                                             ; preds = %1956
  %1964 = load i32, ptr @prte_debug_output, align 4
  %1965 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1966 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1964, ptr noundef @.str.48, ptr noundef %1965, ptr noundef @.str.8, i32 noundef 1057, i32 noundef %1966)
  br label %1967

1967:                                             ; preds = %1963, %1956, %1953, %1950
  %1968 = load i32, ptr %18, align 4
  store i32 %1968, ptr @prte_exit_status, align 4
  br label %1969

1969:                                             ; preds = %1967, %1947, %1944
  br label %1970

1970:                                             ; preds = %1969
  br label %2649

1971:                                             ; preds = %1917
  br label %1972

1972:                                             ; preds = %1971
  %1973 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1974 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1973, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1974)
  br label %1975

1975:                                             ; preds = %1980, %1972
  %1976 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1977 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1976, i32 0, i32 2
  %1978 = load volatile i8, ptr %1977, align 8
  %1979 = trunc i8 %1978 to i1
  br i1 %1979, label %1980, label %1987

1980:                                             ; preds = %1975
  %1981 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1982 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1981, i32 0, i32 1
  %1983 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1984 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1983, i32 0, i32 0
  %1985 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1984, i32 0, i32 1
  %1986 = call i32 @pthread_cond_wait(ptr noundef %1982, ptr noundef %1985)
  br label %1975, !llvm.loop !16

1987:                                             ; preds = %1975
  call void @pmix_atomic_rmb()
  %1988 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %1989 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %1988, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1989)
  br label %1990

1990:                                             ; preds = %1987
  br label %1991

1991:                                             ; preds = %1990
  %1992 = load ptr, ptr %15, align 8
  %1993 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %1992, i64 noundef %1993)
  store ptr null, ptr %15, align 8
  br label %1994

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %1996 = load i32, ptr %1995, align 8
  %1997 = icmp ne i32 0, %1996
  br i1 %1997, label %1998, label %2050

1998:                                             ; preds = %1994
  %1999 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %2000 = load i32, ptr %1999, align 8
  %2001 = call ptr @PMIx_Error_string(i32 noundef %2000)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.118, ptr noundef %2001)
  br label %2002

2002:                                             ; preds = %1998
  %2003 = load i32, ptr @prte_exit_status, align 4
  %2004 = icmp eq i32 0, %2003
  br i1 %2004, label %2005, label %2030

2005:                                             ; preds = %2002
  %2006 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp ne i32 0, %2007
  br i1 %2008, label %2009, label %2030

2009:                                             ; preds = %2005
  %2010 = load i32, ptr @prte_debug_output, align 4
  %2011 = icmp sge i32 %2010, 0
  br i1 %2011, label %2012, label %2027

2012:                                             ; preds = %2009
  %2013 = load i32, ptr @prte_debug_output, align 4
  %2014 = icmp slt i32 %2013, 64
  br i1 %2014, label %2015, label %2027

2015:                                             ; preds = %2012
  %2016 = load i32, ptr @prte_debug_output, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2017
  %2019 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2018, i32 0, i32 2
  %2020 = load i32, ptr %2019, align 4
  %2021 = icmp sge i32 %2020, 1
  br i1 %2021, label %2022, label %2027

2022:                                             ; preds = %2015
  %2023 = load i32, ptr @prte_debug_output, align 4
  %2024 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2025 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %2026 = load i32, ptr %2025, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2023, ptr noundef @.str.48, ptr noundef %2024, ptr noundef @.str.8, i32 noundef 1064, i32 noundef %2026)
  br label %2027

2027:                                             ; preds = %2022, %2015, %2012, %2009
  %2028 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 1
  %2029 = load i32, ptr %2028, align 8
  store i32 %2029, ptr @prte_exit_status, align 4
  br label %2030

2030:                                             ; preds = %2027, %2005, %2002
  br label %2031

2031:                                             ; preds = %2030
  br label %2032

2032:                                             ; preds = %2031
  call void @pmix_atomic_rmb()
  br label %2033

2033:                                             ; preds = %2032
  %2034 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2035 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2034, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2035)
  br label %2036

2036:                                             ; preds = %2033
  %2037 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2038 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2037, i32 0, i32 1
  %2039 = call i32 @pthread_cond_destroy(ptr noundef %2038) #8
  %2040 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2041 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2040, i32 0, i32 4
  %2042 = load ptr, ptr %2041, align 8
  %2043 = icmp ne ptr null, %2042
  br i1 %2043, label %2044, label %2048

2044:                                             ; preds = %2036
  %2045 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2046 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2045, i32 0, i32 4
  %2047 = load ptr, ptr %2046, align 8
  call void @free(ptr noundef %2047) #8
  br label %2048

2048:                                             ; preds = %2044, %2036
  br label %2049

2049:                                             ; preds = %2048
  br label %2649

2050:                                             ; preds = %1994
  br label %2051

2051:                                             ; preds = %2050
  call void @pmix_atomic_rmb()
  br label %2052

2052:                                             ; preds = %2051
  %2053 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2054 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2053, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2054)
  br label %2055

2055:                                             ; preds = %2052
  %2056 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2057 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2056, i32 0, i32 1
  %2058 = call i32 @pthread_cond_destroy(ptr noundef %2057) #8
  %2059 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2060 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2059, i32 0, i32 4
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp ne ptr null, %2061
  br i1 %2062, label %2063, label %2067

2063:                                             ; preds = %2055
  %2064 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 0
  %2065 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %2064, i32 0, i32 4
  %2066 = load ptr, ptr %2065, align 8
  call void @free(ptr noundef %2066) #8
  br label %2067

2067:                                             ; preds = %2063, %2055
  br label %2068

2068:                                             ; preds = %2067
  %2069 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2070 = load ptr, ptr %2069, align 8
  %2071 = icmp ne ptr null, %2070
  br i1 %2071, label %2072, label %2137

2072:                                             ; preds = %2068
  store i64 0, ptr %20, align 8
  br label %2073

2073:                                             ; preds = %2126, %2072
  %2074 = load i64, ptr %20, align 8
  %2075 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 3
  %2076 = load i64, ptr %2075, align 8
  %2077 = icmp ult i64 %2074, %2076
  br i1 %2077, label %2078, label %2129

2078:                                             ; preds = %2073
  %2079 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load i64, ptr %20, align 8
  %2082 = getelementptr inbounds %struct.pmix_info, ptr %2080, i64 %2081
  %2083 = getelementptr inbounds %struct.pmix_info, ptr %2082, i32 0, i32 0
  %2084 = getelementptr inbounds [512 x i8], ptr %2083, i64 0, i64 0
  %2085 = call zeroext i1 @PMIx_Check_key(ptr noundef %2084, ptr noundef @.str.119)
  br i1 %2085, label %2118, label %2086

2086:                                             ; preds = %2078
  %2087 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load i64, ptr %20, align 8
  %2090 = getelementptr inbounds %struct.pmix_info, ptr %2088, i64 %2089
  %2091 = getelementptr inbounds %struct.pmix_info, ptr %2090, i32 0, i32 0
  %2092 = getelementptr inbounds [512 x i8], ptr %2091, i64 0, i64 0
  %2093 = call zeroext i1 @PMIx_Check_key(ptr noundef %2092, ptr noundef @.str.120)
  br i1 %2093, label %2118, label %2094

2094:                                             ; preds = %2086
  %2095 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load i64, ptr %20, align 8
  %2098 = getelementptr inbounds %struct.pmix_info, ptr %2096, i64 %2097
  %2099 = getelementptr inbounds %struct.pmix_info, ptr %2098, i32 0, i32 0
  %2100 = getelementptr inbounds [512 x i8], ptr %2099, i64 0, i64 0
  %2101 = call zeroext i1 @PMIx_Check_key(ptr noundef %2100, ptr noundef @.str.121)
  br i1 %2101, label %2118, label %2102

2102:                                             ; preds = %2094
  %2103 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2104 = load ptr, ptr %2103, align 8
  %2105 = load i64, ptr %20, align 8
  %2106 = getelementptr inbounds %struct.pmix_info, ptr %2104, i64 %2105
  %2107 = getelementptr inbounds %struct.pmix_info, ptr %2106, i32 0, i32 0
  %2108 = getelementptr inbounds [512 x i8], ptr %2107, i64 0, i64 0
  %2109 = call zeroext i1 @PMIx_Check_key(ptr noundef %2108, ptr noundef @.str.122)
  br i1 %2109, label %2118, label %2110

2110:                                             ; preds = %2102
  %2111 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load i64, ptr %20, align 8
  %2114 = getelementptr inbounds %struct.pmix_info, ptr %2112, i64 %2113
  %2115 = getelementptr inbounds %struct.pmix_info, ptr %2114, i32 0, i32 0
  %2116 = getelementptr inbounds [512 x i8], ptr %2115, i64 0, i64 0
  %2117 = call zeroext i1 @PMIx_Check_key(ptr noundef %2116, ptr noundef @.str.123)
  br i1 %2117, label %2118, label %2125

2118:                                             ; preds = %2110, %2102, %2094, %2086, %2078
  %2119 = load ptr, ptr %32, align 8
  %2120 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i64, ptr %20, align 8
  %2123 = getelementptr inbounds %struct.pmix_info, ptr %2121, i64 %2122
  %2124 = call i32 @PMIx_Info_list_xfer(ptr noundef %2119, ptr noundef %2123)
  store i32 %2124, ptr %18, align 4
  br label %2125

2125:                                             ; preds = %2118, %2110
  br label %2126

2126:                                             ; preds = %2125
  %2127 = load i64, ptr %20, align 8
  %2128 = add i64 %2127, 1
  store i64 %2128, ptr %20, align 8
  br label %2073, !llvm.loop !17

2129:                                             ; preds = %2073
  br label %2130

2130:                                             ; preds = %2129
  %2131 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 3
  %2134 = load i64, ptr %2133, align 8
  call void @PMIx_Info_free(ptr noundef %2132, i64 noundef %2134)
  %2135 = getelementptr inbounds %struct.mylock_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %2135, align 8
  br label %2136

2136:                                             ; preds = %2130
  br label %2137

2137:                                             ; preds = %2136, %2068
  %2138 = load ptr, ptr %32, align 8
  %2139 = call i32 @PMIx_Info_list_convert(ptr noundef %2138, ptr noundef %35)
  store i32 %2139, ptr %18, align 4
  %2140 = load i32, ptr %18, align 4
  %2141 = icmp eq i32 -60, %2140
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %2137
  store ptr null, ptr %15, align 8
  store i64 0, ptr %21, align 8
  br label %2188

2143:                                             ; preds = %2137
  %2144 = load i32, ptr %18, align 4
  %2145 = icmp ne i32 0, %2144
  br i1 %2145, label %2146, label %2182

2146:                                             ; preds = %2143
  br label %2147

2147:                                             ; preds = %2146
  %2148 = load i32, ptr %18, align 4
  %2149 = icmp ne i32 -2, %2148
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %2147
  %2151 = load i32, ptr %18, align 4
  %2152 = call ptr @PMIx_Error_string(i32 noundef %2151)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52, ptr noundef %2152, ptr noundef @.str.8, i32 noundef 1089)
  br label %2153

2153:                                             ; preds = %2150, %2147
  br label %2154

2154:                                             ; preds = %2153
  br label %2155

2155:                                             ; preds = %2154
  %2156 = load i32, ptr @prte_exit_status, align 4
  %2157 = icmp eq i32 0, %2156
  br i1 %2157, label %2158, label %2180

2158:                                             ; preds = %2155
  %2159 = load i32, ptr %6, align 4
  %2160 = icmp ne i32 0, %2159
  br i1 %2160, label %2161, label %2180

2161:                                             ; preds = %2158
  %2162 = load i32, ptr @prte_debug_output, align 4
  %2163 = icmp sge i32 %2162, 0
  br i1 %2163, label %2164, label %2178

2164:                                             ; preds = %2161
  %2165 = load i32, ptr @prte_debug_output, align 4
  %2166 = icmp slt i32 %2165, 64
  br i1 %2166, label %2167, label %2178

2167:                                             ; preds = %2164
  %2168 = load i32, ptr @prte_debug_output, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2169
  %2171 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2170, i32 0, i32 2
  %2172 = load i32, ptr %2171, align 4
  %2173 = icmp sge i32 %2172, 1
  br i1 %2173, label %2174, label %2178

2174:                                             ; preds = %2167
  %2175 = load i32, ptr @prte_debug_output, align 4
  %2176 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2177 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2175, ptr noundef @.str.48, ptr noundef %2176, ptr noundef @.str.8, i32 noundef 1090, i32 noundef %2177)
  br label %2178

2178:                                             ; preds = %2174, %2167, %2164, %2161
  %2179 = load i32, ptr %6, align 4
  store i32 %2179, ptr @prte_exit_status, align 4
  br label %2180

2180:                                             ; preds = %2178, %2158, %2155
  br label %2181

2181:                                             ; preds = %2180
  br label %2649

2182:                                             ; preds = %2143
  %2183 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 2
  %2184 = load ptr, ptr %2183, align 8
  store ptr %2184, ptr %15, align 8
  %2185 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 1
  %2186 = load i64, ptr %2185, align 8
  store i64 %2186, ptr %21, align 8
  br label %2187

2187:                                             ; preds = %2182
  br label %2188

2188:                                             ; preds = %2187, %2142
  %2189 = load ptr, ptr %32, align 8
  call void @PMIx_Info_list_release(ptr noundef %2189)
  %2190 = call i64 @pmix_list_get_size(ptr noundef %13)
  store i64 %2190, ptr %24, align 8
  %2191 = load i64, ptr %24, align 8
  %2192 = call ptr @PMIx_App_create(i64 noundef %2191)
  store ptr %2192, ptr %23, align 8
  store i64 0, ptr %20, align 8
  %2193 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %2194 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2193, i32 0, i32 1
  %2195 = load ptr, ptr %2194, align 8
  store ptr %2195, ptr %14, align 8
  br label %2196

2196:                                             ; preds = %2316, %2188
  %2197 = load ptr, ptr %14, align 8
  %2198 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %2199 = icmp ne ptr %2197, %2198
  br i1 %2199, label %2200, label %2320

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %14, align 8
  %2202 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2201, i32 0, i32 1
  %2203 = getelementptr inbounds %struct.pmix_app, ptr %2202, i32 0, i32 0
  %2204 = load ptr, ptr %2203, align 8
  %2205 = call noalias ptr @strdup(ptr noundef %2204) #8
  %2206 = load ptr, ptr %23, align 8
  %2207 = load i64, ptr %20, align 8
  %2208 = getelementptr inbounds %struct.pmix_app, ptr %2206, i64 %2207
  %2209 = getelementptr inbounds %struct.pmix_app, ptr %2208, i32 0, i32 0
  store ptr %2205, ptr %2209, align 8
  %2210 = load ptr, ptr %14, align 8
  %2211 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2210, i32 0, i32 1
  %2212 = getelementptr inbounds %struct.pmix_app, ptr %2211, i32 0, i32 1
  %2213 = load ptr, ptr %2212, align 8
  %2214 = call ptr @PMIx_Argv_copy(ptr noundef %2213)
  %2215 = load ptr, ptr %23, align 8
  %2216 = load i64, ptr %20, align 8
  %2217 = getelementptr inbounds %struct.pmix_app, ptr %2215, i64 %2216
  %2218 = getelementptr inbounds %struct.pmix_app, ptr %2217, i32 0, i32 1
  store ptr %2214, ptr %2218, align 8
  %2219 = load ptr, ptr %14, align 8
  %2220 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2219, i32 0, i32 1
  %2221 = getelementptr inbounds %struct.pmix_app, ptr %2220, i32 0, i32 2
  %2222 = load ptr, ptr %2221, align 8
  %2223 = call ptr @PMIx_Argv_copy(ptr noundef %2222)
  %2224 = load ptr, ptr %23, align 8
  %2225 = load i64, ptr %20, align 8
  %2226 = getelementptr inbounds %struct.pmix_app, ptr %2224, i64 %2225
  %2227 = getelementptr inbounds %struct.pmix_app, ptr %2226, i32 0, i32 2
  store ptr %2223, ptr %2227, align 8
  %2228 = load ptr, ptr %14, align 8
  %2229 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2228, i32 0, i32 1
  %2230 = getelementptr inbounds %struct.pmix_app, ptr %2229, i32 0, i32 3
  %2231 = load ptr, ptr %2230, align 8
  %2232 = call noalias ptr @strdup(ptr noundef %2231) #8
  %2233 = load ptr, ptr %23, align 8
  %2234 = load i64, ptr %20, align 8
  %2235 = getelementptr inbounds %struct.pmix_app, ptr %2233, i64 %2234
  %2236 = getelementptr inbounds %struct.pmix_app, ptr %2235, i32 0, i32 3
  store ptr %2232, ptr %2236, align 8
  %2237 = load ptr, ptr %14, align 8
  %2238 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2237, i32 0, i32 1
  %2239 = getelementptr inbounds %struct.pmix_app, ptr %2238, i32 0, i32 4
  %2240 = load i32, ptr %2239, align 8
  %2241 = load ptr, ptr %23, align 8
  %2242 = load i64, ptr %20, align 8
  %2243 = getelementptr inbounds %struct.pmix_app, ptr %2241, i64 %2242
  %2244 = getelementptr inbounds %struct.pmix_app, ptr %2243, i32 0, i32 4
  store i32 %2240, ptr %2244, align 8
  %2245 = load ptr, ptr %14, align 8
  %2246 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %2245, i32 0, i32 2
  %2247 = load ptr, ptr %2246, align 8
  %2248 = call i32 @PMIx_Info_list_convert(ptr noundef %2247, ptr noundef %35)
  store i32 %2248, ptr %18, align 4
  %2249 = load i32, ptr %18, align 4
  %2250 = icmp ne i32 0, %2249
  br i1 %2250, label %2251, label %2300

2251:                                             ; preds = %2200
  %2252 = load i32, ptr %18, align 4
  %2253 = icmp eq i32 -60, %2252
  br i1 %2253, label %2254, label %2263

2254:                                             ; preds = %2251
  %2255 = load ptr, ptr %23, align 8
  %2256 = load i64, ptr %20, align 8
  %2257 = getelementptr inbounds %struct.pmix_app, ptr %2255, i64 %2256
  %2258 = getelementptr inbounds %struct.pmix_app, ptr %2257, i32 0, i32 5
  store ptr null, ptr %2258, align 8
  %2259 = load ptr, ptr %23, align 8
  %2260 = load i64, ptr %20, align 8
  %2261 = getelementptr inbounds %struct.pmix_app, ptr %2259, i64 %2260
  %2262 = getelementptr inbounds %struct.pmix_app, ptr %2261, i32 0, i32 6
  store i64 0, ptr %2262, align 8
  br label %2299

2263:                                             ; preds = %2251
  br label %2264

2264:                                             ; preds = %2263
  %2265 = load i32, ptr %18, align 4
  %2266 = icmp ne i32 -2, %2265
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2264
  %2268 = load i32, ptr %18, align 4
  %2269 = call ptr @PMIx_Error_string(i32 noundef %2268)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.52, ptr noundef %2269, ptr noundef @.str.8, i32 noundef 1115)
  br label %2270

2270:                                             ; preds = %2267, %2264
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i32, ptr @prte_exit_status, align 4
  %2274 = icmp eq i32 0, %2273
  br i1 %2274, label %2275, label %2297

2275:                                             ; preds = %2272
  %2276 = load i32, ptr %6, align 4
  %2277 = icmp ne i32 0, %2276
  br i1 %2277, label %2278, label %2297

2278:                                             ; preds = %2275
  %2279 = load i32, ptr @prte_debug_output, align 4
  %2280 = icmp sge i32 %2279, 0
  br i1 %2280, label %2281, label %2295

2281:                                             ; preds = %2278
  %2282 = load i32, ptr @prte_debug_output, align 4
  %2283 = icmp slt i32 %2282, 64
  br i1 %2283, label %2284, label %2295

2284:                                             ; preds = %2281
  %2285 = load i32, ptr @prte_debug_output, align 4
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2286
  %2288 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2287, i32 0, i32 2
  %2289 = load i32, ptr %2288, align 4
  %2290 = icmp sge i32 %2289, 1
  br i1 %2290, label %2291, label %2295

2291:                                             ; preds = %2284
  %2292 = load i32, ptr @prte_debug_output, align 4
  %2293 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2294 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2292, ptr noundef @.str.48, ptr noundef %2293, ptr noundef @.str.8, i32 noundef 1116, i32 noundef %2294)
  br label %2295

2295:                                             ; preds = %2291, %2284, %2281, %2278
  %2296 = load i32, ptr %6, align 4
  store i32 %2296, ptr @prte_exit_status, align 4
  br label %2297

2297:                                             ; preds = %2295, %2275, %2272
  br label %2298

2298:                                             ; preds = %2297
  br label %2649

2299:                                             ; preds = %2254
  br label %2313

2300:                                             ; preds = %2200
  %2301 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 2
  %2302 = load ptr, ptr %2301, align 8
  %2303 = load ptr, ptr %23, align 8
  %2304 = load i64, ptr %20, align 8
  %2305 = getelementptr inbounds %struct.pmix_app, ptr %2303, i64 %2304
  %2306 = getelementptr inbounds %struct.pmix_app, ptr %2305, i32 0, i32 5
  store ptr %2302, ptr %2306, align 8
  %2307 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 1
  %2308 = load i64, ptr %2307, align 8
  %2309 = load ptr, ptr %23, align 8
  %2310 = load i64, ptr %20, align 8
  %2311 = getelementptr inbounds %struct.pmix_app, ptr %2309, i64 %2310
  %2312 = getelementptr inbounds %struct.pmix_app, ptr %2311, i32 0, i32 6
  store i64 %2308, ptr %2312, align 8
  br label %2313

2313:                                             ; preds = %2300, %2299
  %2314 = load i64, ptr %20, align 8
  %2315 = add i64 %2314, 1
  store i64 %2315, ptr %20, align 8
  br label %2316

2316:                                             ; preds = %2313
  %2317 = load ptr, ptr %14, align 8
  %2318 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2317, i32 0, i32 1
  %2319 = load ptr, ptr %2318, align 8
  store ptr %2319, ptr %14, align 8
  br label %2196, !llvm.loop !18

2320:                                             ; preds = %2196
  %2321 = load i8, ptr @verbose, align 1
  %2322 = trunc i8 %2321 to i1
  br i1 %2322, label %2323, label %2324

2323:                                             ; preds = %2320
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.124)
  br label %2324

2324:                                             ; preds = %2323, %2320
  br label %2325

2325:                                             ; preds = %2324
  br label %2326

2326:                                             ; preds = %2325
  br label %2327

2327:                                             ; preds = %2326
  br label %2328

2328:                                             ; preds = %2327
  %2329 = load i32, ptr @pmix_class_init_epoch, align 4
  %2330 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %2331 = load i32, ptr %2330, align 8
  %2332 = icmp ne i32 %2329, %2331
  br i1 %2332, label %2333, label %2334

2333:                                             ; preds = %2328
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2334

2334:                                             ; preds = %2333, %2328
  %2335 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2336 = getelementptr inbounds %struct.pmix_object_t, ptr %2335, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2336, align 8
  %2337 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2338 = getelementptr inbounds %struct.pmix_object_t, ptr %2337, i32 0, i32 2
  store i32 1, ptr %2338, align 8
  %2339 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2339, ptr noundef null)
  %2340 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2340)
  br label %2341

2341:                                             ; preds = %2334
  br label %2342

2342:                                             ; preds = %2341
  br label %2343

2343:                                             ; preds = %2342
  %2344 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2345 = call i32 @pthread_cond_init(ptr noundef %2344, ptr noundef null) #8
  %2346 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2346, align 8
  %2347 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2347, align 4
  %2348 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2348, align 8
  call void @pmix_atomic_wmb()
  br label %2349

2349:                                             ; preds = %2343
  %2350 = load ptr, ptr %15, align 8
  %2351 = load i64, ptr %21, align 8
  %2352 = load ptr, ptr %23, align 8
  %2353 = load i64, ptr %24, align 8
  %2354 = call i32 @PMIx_Spawn_nb(ptr noundef %2350, i64 noundef %2351, ptr noundef %2352, i64 noundef %2353, ptr noundef @spcbfunc, ptr noundef %12)
  store i32 %2354, ptr %18, align 4
  %2355 = load i32, ptr %18, align 4
  %2356 = icmp ne i32 0, %2355
  br i1 %2356, label %2357, label %2389

2357:                                             ; preds = %2349
  %2358 = load i32, ptr %18, align 4
  %2359 = load i32, ptr %18, align 4
  %2360 = call ptr @PMIx_Error_string(i32 noundef %2359)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.125, i32 noundef %2358, ptr noundef %2360)
  %2361 = load i32, ptr %18, align 4
  store i32 %2361, ptr %6, align 4
  br label %2362

2362:                                             ; preds = %2357
  %2363 = load i32, ptr @prte_exit_status, align 4
  %2364 = icmp eq i32 0, %2363
  br i1 %2364, label %2365, label %2387

2365:                                             ; preds = %2362
  %2366 = load i32, ptr %6, align 4
  %2367 = icmp ne i32 0, %2366
  br i1 %2367, label %2368, label %2387

2368:                                             ; preds = %2365
  %2369 = load i32, ptr @prte_debug_output, align 4
  %2370 = icmp sge i32 %2369, 0
  br i1 %2370, label %2371, label %2385

2371:                                             ; preds = %2368
  %2372 = load i32, ptr @prte_debug_output, align 4
  %2373 = icmp slt i32 %2372, 64
  br i1 %2373, label %2374, label %2385

2374:                                             ; preds = %2371
  %2375 = load i32, ptr @prte_debug_output, align 4
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2376
  %2378 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2377, i32 0, i32 2
  %2379 = load i32, ptr %2378, align 4
  %2380 = icmp sge i32 %2379, 1
  br i1 %2380, label %2381, label %2385

2381:                                             ; preds = %2374
  %2382 = load i32, ptr @prte_debug_output, align 4
  %2383 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2384 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2382, ptr noundef @.str.48, ptr noundef %2383, ptr noundef @.str.8, i32 noundef 1137, i32 noundef %2384)
  br label %2385

2385:                                             ; preds = %2381, %2374, %2371, %2368
  %2386 = load i32, ptr %6, align 4
  store i32 %2386, ptr @prte_exit_status, align 4
  br label %2387

2387:                                             ; preds = %2385, %2365, %2362
  br label %2388

2388:                                             ; preds = %2387
  br label %2649

2389:                                             ; preds = %2349
  br label %2390

2390:                                             ; preds = %2399, %2389
  %2391 = load i8, ptr @prte_event_base_active, align 1
  %2392 = trunc i8 %2391 to i1
  br i1 %2392, label %2393, label %2397

2393:                                             ; preds = %2390
  %2394 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2395 = load volatile i8, ptr %2394, align 8
  %2396 = trunc i8 %2395 to i1
  br label %2397

2397:                                             ; preds = %2393, %2390
  %2398 = phi i1 [ false, %2390 ], [ %2396, %2393 ]
  br i1 %2398, label %2399, label %2402

2399:                                             ; preds = %2397
  %2400 = load ptr, ptr @prte_event_base, align 8
  %2401 = call i32 @event_base_loop(ptr noundef %2400, i32 noundef 1)
  br label %2390, !llvm.loop !19

2402:                                             ; preds = %2397
  call void @pmix_atomic_rmb()
  %2403 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2404 = load i32, ptr %2403, align 4
  %2405 = icmp ne i32 0, %2404
  br i1 %2405, label %2406, label %2437

2406:                                             ; preds = %2402
  br label %2407

2407:                                             ; preds = %2406
  %2408 = load i32, ptr @prte_exit_status, align 4
  %2409 = icmp eq i32 0, %2408
  br i1 %2409, label %2410, label %2435

2410:                                             ; preds = %2407
  %2411 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2412 = load i32, ptr %2411, align 4
  %2413 = icmp ne i32 0, %2412
  br i1 %2413, label %2414, label %2435

2414:                                             ; preds = %2410
  %2415 = load i32, ptr @prte_debug_output, align 4
  %2416 = icmp sge i32 %2415, 0
  br i1 %2416, label %2417, label %2432

2417:                                             ; preds = %2414
  %2418 = load i32, ptr @prte_debug_output, align 4
  %2419 = icmp slt i32 %2418, 64
  br i1 %2419, label %2420, label %2432

2420:                                             ; preds = %2417
  %2421 = load i32, ptr @prte_debug_output, align 4
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2422
  %2424 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2423, i32 0, i32 2
  %2425 = load i32, ptr %2424, align 4
  %2426 = icmp sge i32 %2425, 1
  br i1 %2426, label %2427, label %2432

2427:                                             ; preds = %2420
  %2428 = load i32, ptr @prte_debug_output, align 4
  %2429 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2430 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2431 = load i32, ptr %2430, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2428, ptr noundef @.str.48, ptr noundef %2429, ptr noundef @.str.8, i32 noundef 1147, i32 noundef %2431)
  br label %2432

2432:                                             ; preds = %2427, %2420, %2417, %2414
  %2433 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %2434 = load i32, ptr %2433, align 4
  store i32 %2434, ptr @prte_exit_status, align 4
  br label %2435

2435:                                             ; preds = %2432, %2410, %2407
  br label %2436

2436:                                             ; preds = %2435
  br label %2649

2437:                                             ; preds = %2402
  %2438 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2439 = load ptr, ptr %2438, align 8
  call void @PMIx_Load_nspace(ptr noundef @spawnednspace, ptr noundef %2439)
  br label %2440

2440:                                             ; preds = %2437
  call void @pmix_atomic_rmb()
  br label %2441

2441:                                             ; preds = %2440
  %2442 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2442)
  br label %2443

2443:                                             ; preds = %2441
  %2444 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2445 = call i32 @pthread_cond_destroy(ptr noundef %2444) #8
  %2446 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp ne ptr null, %2447
  br i1 %2448, label %2449, label %2452

2449:                                             ; preds = %2443
  %2450 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2451 = load ptr, ptr %2450, align 8
  call void @free(ptr noundef %2451) #8
  br label %2452

2452:                                             ; preds = %2449, %2443
  br label %2453

2453:                                             ; preds = %2452
  %2454 = load i8, ptr @verbose, align 1
  %2455 = trunc i8 %2454 to i1
  br i1 %2455, label %2456, label %2458

2456:                                             ; preds = %2453
  %2457 = call ptr @prte_util_print_jobids(ptr noundef @spawnednspace)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.126, ptr noundef %2457)
  br label %2458

2458:                                             ; preds = %2456, %2453
  %2459 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 0
  %2460 = getelementptr inbounds [256 x i8], ptr %2459, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %2460, ptr noundef @spawnednspace)
  %2461 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.85)
  store ptr %2461, ptr %43, align 8
  %2462 = load ptr, ptr %43, align 8
  %2463 = icmp ne ptr null, %2462
  br i1 %2463, label %2464, label %2488

2464:                                             ; preds = %2458
  %2465 = load ptr, ptr %43, align 8
  %2466 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2465, i32 0, i32 2
  %2467 = load ptr, ptr %2466, align 8
  %2468 = getelementptr inbounds ptr, ptr %2467, i64 0
  %2469 = load ptr, ptr %2468, align 8
  %2470 = call i32 @strcmp(ptr noundef %2469, ptr noundef @.str.127) #9
  %2471 = icmp eq i32 0, %2470
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2464
  %2473 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 -2, ptr %2473, align 4
  br label %2487

2474:                                             ; preds = %2464
  %2475 = load ptr, ptr %43, align 8
  %2476 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2475, i32 0, i32 2
  %2477 = load ptr, ptr %2476, align 8
  %2478 = getelementptr inbounds ptr, ptr %2477, i64 0
  %2479 = load ptr, ptr %2478, align 8
  %2480 = call i32 @strcmp(ptr noundef %2479, ptr noundef @.str.128) #9
  %2481 = icmp eq i32 0, %2480
  br i1 %2481, label %2482, label %2484

2482:                                             ; preds = %2474
  %2483 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 -4, ptr %2483, align 4
  br label %2486

2484:                                             ; preds = %2474
  %2485 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 0, ptr %2485, align 4
  br label %2486

2486:                                             ; preds = %2484, %2482
  br label %2487

2487:                                             ; preds = %2486, %2472
  br label %2490

2488:                                             ; preds = %2458
  %2489 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  store i32 0, ptr %2489, align 4
  br label %2490

2490:                                             ; preds = %2488, %2487
  %2491 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 1
  %2492 = load i32, ptr %2491, align 4
  %2493 = icmp ne i32 -4, %2492
  br i1 %2493, label %2494, label %2571

2494:                                             ; preds = %2490
  %2495 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %2495, ptr %16, align 8
  %2496 = load ptr, ptr %16, align 8
  %2497 = getelementptr inbounds %struct.pmix_info, ptr %2496, i64 0
  %2498 = call i32 @PMIx_Info_load(ptr noundef %2497, ptr noundef @.str.129, ptr noundef null, i16 noundef zeroext 1)
  br label %2499

2499:                                             ; preds = %2494
  br label %2500

2500:                                             ; preds = %2499
  br label %2501

2501:                                             ; preds = %2500
  br label %2502

2502:                                             ; preds = %2501
  %2503 = load i32, ptr @pmix_class_init_epoch, align 4
  %2504 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %2505 = load i32, ptr %2504, align 8
  %2506 = icmp ne i32 %2503, %2505
  br i1 %2506, label %2507, label %2508

2507:                                             ; preds = %2502
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2508

2508:                                             ; preds = %2507, %2502
  %2509 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2510 = getelementptr inbounds %struct.pmix_object_t, ptr %2509, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2510, align 8
  %2511 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2512 = getelementptr inbounds %struct.pmix_object_t, ptr %2511, i32 0, i32 2
  store i32 1, ptr %2512, align 8
  %2513 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2513, ptr noundef null)
  %2514 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2514)
  br label %2515

2515:                                             ; preds = %2508
  br label %2516

2516:                                             ; preds = %2515
  br label %2517

2517:                                             ; preds = %2516
  %2518 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2519 = call i32 @pthread_cond_init(ptr noundef %2518, ptr noundef null) #8
  %2520 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2520, align 8
  %2521 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2521, align 4
  %2522 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2522, align 8
  call void @pmix_atomic_wmb()
  br label %2523

2523:                                             ; preds = %2517
  %2524 = load ptr, ptr %16, align 8
  %2525 = call i32 @PMIx_IOF_push(ptr noundef %33, i64 noundef 1, ptr noundef null, ptr noundef %2524, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %12)
  store i32 %2525, ptr %18, align 4
  %2526 = load i32, ptr %18, align 4
  %2527 = icmp ne i32 0, %2526
  br i1 %2527, label %2528, label %2534

2528:                                             ; preds = %2523
  %2529 = load i32, ptr %18, align 4
  %2530 = icmp ne i32 -157, %2529
  br i1 %2530, label %2531, label %2534

2531:                                             ; preds = %2528
  %2532 = load i32, ptr %18, align 4
  %2533 = call ptr @PMIx_Error_string(i32 noundef %2532)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.130, ptr noundef %2533)
  br label %2553

2534:                                             ; preds = %2528, %2523
  %2535 = load i32, ptr %18, align 4
  %2536 = icmp eq i32 0, %2535
  br i1 %2536, label %2537, label %2552

2537:                                             ; preds = %2534
  br label %2538

2538:                                             ; preds = %2537
  %2539 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %2539)
  br label %2540

2540:                                             ; preds = %2544, %2538
  %2541 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2542 = load volatile i8, ptr %2541, align 8
  %2543 = trunc i8 %2542 to i1
  br i1 %2543, label %2544, label %2549

2544:                                             ; preds = %2540
  %2545 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2546 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2547 = getelementptr inbounds %struct.pmix_mutex_t, ptr %2546, i32 0, i32 1
  %2548 = call i32 @pthread_cond_wait(ptr noundef %2545, ptr noundef %2547)
  br label %2540, !llvm.loop !20

2549:                                             ; preds = %2540
  call void @pmix_atomic_rmb()
  %2550 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %2550)
  br label %2551

2551:                                             ; preds = %2549
  br label %2552

2552:                                             ; preds = %2551, %2534
  br label %2553

2553:                                             ; preds = %2552, %2531
  br label %2554

2554:                                             ; preds = %2553
  call void @pmix_atomic_rmb()
  br label %2555

2555:                                             ; preds = %2554
  %2556 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2556)
  br label %2557

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2559 = call i32 @pthread_cond_destroy(ptr noundef %2558) #8
  %2560 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2561 = load ptr, ptr %2560, align 8
  %2562 = icmp ne ptr null, %2561
  br i1 %2562, label %2563, label %2566

2563:                                             ; preds = %2557
  %2564 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2565 = load ptr, ptr %2564, align 8
  call void @free(ptr noundef %2565) #8
  br label %2566

2566:                                             ; preds = %2563, %2557
  br label %2567

2567:                                             ; preds = %2566
  br label %2568

2568:                                             ; preds = %2567
  %2569 = load ptr, ptr %16, align 8
  call void @PMIx_Info_free(ptr noundef %2569, i64 noundef 1)
  store ptr null, ptr %16, align 8
  br label %2570

2570:                                             ; preds = %2568
  br label %2571

2571:                                             ; preds = %2570, %2490
  br label %2572

2572:                                             ; preds = %2571, %1543
  br label %2573

2573:                                             ; preds = %2576, %2572
  %2574 = load i8, ptr @prte_event_base_active, align 1
  %2575 = trunc i8 %2574 to i1
  br i1 %2575, label %2576, label %2579

2576:                                             ; preds = %2573
  %2577 = load ptr, ptr @prte_event_base, align 8
  %2578 = call i32 @event_base_loop(ptr noundef %2577, i32 noundef 1)
  br label %2573, !llvm.loop !21

2579:                                             ; preds = %2573
  call void @pmix_atomic_rmb()
  %2580 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.131, ptr noundef null, i16 noundef zeroext 1)
  br label %2581

2581:                                             ; preds = %2579
  br label %2582

2582:                                             ; preds = %2581
  br label %2583

2583:                                             ; preds = %2582
  br label %2584

2584:                                             ; preds = %2583
  %2585 = load i32, ptr @pmix_class_init_epoch, align 4
  %2586 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %2587 = load i32, ptr %2586, align 8
  %2588 = icmp ne i32 %2585, %2587
  br i1 %2588, label %2589, label %2590

2589:                                             ; preds = %2584
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2590

2590:                                             ; preds = %2589, %2584
  %2591 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2592 = getelementptr inbounds %struct.pmix_object_t, ptr %2591, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2592, align 8
  %2593 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2594 = getelementptr inbounds %struct.pmix_object_t, ptr %2593, i32 0, i32 2
  store i32 1, ptr %2594, align 8
  %2595 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %2595, ptr noundef null)
  %2596 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %2596)
  br label %2597

2597:                                             ; preds = %2590
  br label %2598

2598:                                             ; preds = %2597
  br label %2599

2599:                                             ; preds = %2598
  %2600 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2601 = call i32 @pthread_cond_init(ptr noundef %2600, ptr noundef null) #8
  %2602 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %2602, align 8
  %2603 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %2603, align 4
  %2604 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %2604, align 8
  call void @pmix_atomic_wmb()
  br label %2605

2605:                                             ; preds = %2599
  %2606 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %17, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %12)
  store i32 %2606, ptr %18, align 4
  %2607 = load i32, ptr %18, align 4
  %2608 = icmp ne i32 0, %2607
  br i1 %2608, label %2609, label %2615

2609:                                             ; preds = %2605
  %2610 = load i32, ptr %18, align 4
  %2611 = icmp ne i32 -157, %2610
  br i1 %2611, label %2612, label %2615

2612:                                             ; preds = %2609
  %2613 = load i32, ptr %18, align 4
  %2614 = call ptr @PMIx_Error_string(i32 noundef %2613)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.132, ptr noundef %2614)
  br label %2634

2615:                                             ; preds = %2609, %2605
  %2616 = load i32, ptr %18, align 4
  %2617 = icmp eq i32 0, %2616
  br i1 %2617, label %2618, label %2633

2618:                                             ; preds = %2615
  br label %2619

2619:                                             ; preds = %2618
  %2620 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %2620)
  br label %2621

2621:                                             ; preds = %2625, %2619
  %2622 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %2623 = load volatile i8, ptr %2622, align 8
  %2624 = trunc i8 %2623 to i1
  br i1 %2624, label %2625, label %2630

2625:                                             ; preds = %2621
  %2626 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2627 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %2628 = getelementptr inbounds %struct.pmix_mutex_t, ptr %2627, i32 0, i32 1
  %2629 = call i32 @pthread_cond_wait(ptr noundef %2626, ptr noundef %2628)
  br label %2621, !llvm.loop !22

2630:                                             ; preds = %2621
  call void @pmix_atomic_rmb()
  %2631 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %2631)
  br label %2632

2632:                                             ; preds = %2630
  br label %2633

2633:                                             ; preds = %2632, %2615
  br label %2634

2634:                                             ; preds = %2633, %2612
  br label %2635

2635:                                             ; preds = %2634
  call void @pmix_atomic_rmb()
  br label %2636

2636:                                             ; preds = %2635
  %2637 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %2637)
  br label %2638

2638:                                             ; preds = %2636
  %2639 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %2640 = call i32 @pthread_cond_destroy(ptr noundef %2639) #8
  %2641 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2642 = load ptr, ptr %2641, align 8
  %2643 = icmp ne ptr null, %2642
  br i1 %2643, label %2644, label %2647

2644:                                             ; preds = %2638
  %2645 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %2646 = load ptr, ptr %2645, align 8
  call void @free(ptr noundef %2646) #8
  br label %2647

2647:                                             ; preds = %2644, %2638
  br label %2648

2648:                                             ; preds = %2647
  call void @PMIx_Info_destruct(ptr noundef %17)
  br label %2649

2649:                                             ; preds = %2648, %2436, %2388, %2298, %2181, %2049, %1970, %1818, %1647, %1613, %1523, %1428, %1162, %1036, %1005, %895, %840, %806, %762, %712, %677, %637
  %2650 = call i32 @prte_finalize()
  %2651 = load ptr, ptr @mypidfile, align 8
  %2652 = icmp ne ptr null, %2651
  br i1 %2652, label %2653, label %2656

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr @mypidfile, align 8
  %2655 = call i32 @unlink(ptr noundef %2654) #8
  br label %2656

2656:                                             ; preds = %2653, %2649
  %2657 = load i8, ptr @prte_debug_flag, align 1
  %2658 = trunc i8 %2657 to i1
  br i1 %2658, label %2659, label %2663

2659:                                             ; preds = %2656
  %2660 = load ptr, ptr @stderr, align 8
  %2661 = load i32, ptr @prte_exit_status, align 4
  %2662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2660, ptr noundef @.str.133, i32 noundef %2661) #8
  br label %2663

2663:                                             ; preds = %2659, %2656
  %2664 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %2664) #10
  unreachable

2665:                                             ; preds = %726, %498, %315, %305, %277, %237, %203, %190, %144, %136, %128
  %2666 = load i32, ptr %3, align 4
  ret i32 %2666
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
  br label %46

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
  %43 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44()
  br label %46

46:                                               ; preds = %42, %13
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
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  store i8 0, ptr @first, align 1
  %8 = getelementptr inbounds [2 x i32], ptr @term_pipe, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef %3, i64 noundef 1)
  %11 = icmp eq i64 -1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %7
  br label %32

14:                                               ; preds = %1
  %15 = load i8, ptr @second, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = call i64 @write(i32 noundef 2, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @exit(i32 noundef 1) #10
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  store i8 0, ptr @second, align 1
  br label %31

27:                                               ; preds = %14
  call void @surekill()
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pmix_os_dirpath_destroy(ptr noundef %29, i1 noundef zeroext true, ptr noundef null)
  call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %13
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
  %7 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr @wait_pipe, align 4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %4, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 4, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !26

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 75, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %47

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @waitpid(i32 noundef %35, ptr noundef %6, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  store i32 %43, ptr %2, align 4
  br label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  store i32 255, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %40, %30
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
  br label %273

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
  %141 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @pmix_pointer_array_get_item(ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %22, align 8
  store ptr %144, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @pthread_mutex_lock(ptr noundef %145) #8
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %152

149:                                              ; preds = %108
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @__errno_location() #12
  store i32 %150, ptr %151, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

152:                                              ; preds = %108
  %153 = load i32, ptr %6, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 8
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.prte_job_t, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.prte_job_map_t, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call i32 @pmix_pointer_array_add(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.prte_job_t, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.prte_job_map_t, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.prte_proc_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.prte_job_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %25, align 4
  call void @PMIx_Load_procid(ptr noundef %175, ptr noundef %178, i32 noundef %179)
  %180 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.prte_proc_t, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.prte_proc_t, ptr %184, i32 0, i32 11
  store i32 0, ptr %185, align 4
  %186 = load i32, ptr %25, align 4
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.prte_proc_t, ptr %187, i32 0, i32 6
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.prte_proc_t, ptr %189, i32 0, i32 4
  store i16 0, ptr %190, align 4
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.prte_proc_t, ptr %191, i32 0, i32 5
  store i16 0, ptr %192, align 2
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.prte_proc_t, ptr %193, i32 0, i32 9
  store i32 4, ptr %194, align 4
  %195 = load ptr, ptr %23, align 8
  store ptr %195, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @pthread_mutex_lock(ptr noundef %196) #8
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %203

200:                                              ; preds = %152
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @__errno_location() #12
  store i32 %201, ptr %202, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

203:                                              ; preds = %152
  %204 = load i32, ptr %9, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 8
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #8
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.prte_app_context_t, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %25, align 4
  %214 = load ptr, ptr %23, align 8
  %215 = call i32 @pmix_pointer_array_set_item(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  %216 = load i32, ptr %25, align 4
  %217 = load ptr, ptr %26, align 8
  %218 = getelementptr inbounds %struct.prte_app_context_t, ptr %217, i32 0, i32 7
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %22, align 8
  store ptr %219, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = call i32 @pthread_mutex_lock(ptr noundef %220) #8
  store i32 %221, ptr %13, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %227

224:                                              ; preds = %203
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @__errno_location() #12
  store i32 %225, ptr %226, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

227:                                              ; preds = %203
  %228 = load i32, ptr %12, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %230, align 8
  store i32 %232, ptr %13, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef %233) #8
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.prte_proc_t, ptr %236, i32 0, i32 12
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.prte_job_t, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %25, align 4
  %242 = load ptr, ptr %23, align 8
  %243 = call i32 @pmix_pointer_array_set_item(ptr noundef %240, i32 noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.prte_job_t, ptr %244, i32 0, i32 12
  store i32 1, ptr %245, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.prte_job_t, ptr %246, i32 0, i32 24
  store i32 1, ptr %247, align 8
  %248 = load ptr, ptr %23, align 8
  store ptr %248, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = call i32 @pthread_mutex_lock(ptr noundef %249) #8
  store i32 %250, ptr %16, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %256

253:                                              ; preds = %227
  %254 = load i32, ptr %16, align 4
  %255 = call ptr @__errno_location() #12
  store i32 %254, ptr %255, align 4
  call void @perror(ptr noundef @.str.136) #8
  call void @abort() #10
  unreachable

256:                                              ; preds = %227
  %257 = load i32, ptr %15, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, %257
  store i32 %261, ptr %259, align 8
  store i32 %261, ptr %16, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = call i32 @pthread_mutex_unlock(ptr noundef %262) #8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.prte_node_t, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = call i32 @pmix_pointer_array_add(ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct.prte_node_t, ptr %269, i32 0, i32 8
  store i16 1, ptr %270, align 8
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds %struct.prte_node_t, ptr %271, i32 0, i32 14
  store i32 1, ptr %272, align 4
  store i32 0, ptr %17, align 4
  br label %273

273:                                              ; preds = %256, %107
  %274 = load i32, ptr %17, align 4
  ret i32 %274
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

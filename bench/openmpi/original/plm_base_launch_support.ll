target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.prte_state_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, %struct.pmix_proc, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_session_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, %struct.timeval, ptr, ptr, ptr }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }

@prte_set_slots = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"numas\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hwthreads\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_node_pool = external global ptr, align 8
@prte_managed_allocation = external global i8, align 1
@prte_set_slots_override = external global i8, align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"%s plm:base:setting slots for node %s by %s\00", align 1
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"base/plm_base_launch_support.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@prte_filem = external global %struct.prte_filem_base_module_1_0_0_t, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"%s plm:base:setup_job\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"%s complete_setup on job %s\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s plm:base:launch_apps for job %s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_odls = external global %struct.prte_odls_base_module_1_3_0_t, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"%s plm:base:send launch msg for job %s\00", align 1
@prte_persistent = external global i8, align 1
@prte_never_launched = external global i8, align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.evtstamp\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.21 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s plm:base:launch sending dyn release of job %s to %s\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_plm_base_spawn_response = private unnamed_addr constant [29 x i8] c"prte_plm_base_spawn_response\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"%s plm:base:launch deleting spawn timeout for job %s\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s plm:base:launch wiring up iof for job %s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Unable to open file %s for output of proctable\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"(rank, host, exe, pid) = (%u, %s, %s, %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"%s plm:base:launch %s registered\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"%s plm:base:launch job %s not registered - state %s\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"%s plm:base:daemon_topology recvd for daemon %s\00", align 1
@jdatorted = internal global ptr null, align 8
@prted_failed_launch = internal global i8 0, align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"failed-to-uncompress\00", align 1
@prte_node_topologies = external global ptr, align 8
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@.str.36 = private unnamed_addr constant [52 x i8] c"%s plm:base:report_topo processing cached daemon %s\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"%s plm:base:orted:report_topo launch %s for daemon %s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"%s plm:base:orted_report_launch recvd %d of %d reported daemons\00", align 1
@prte_job_data = external global ptr, align 8
@.str.41 = private unnamed_addr constant [47 x i8] c"%s plm:base:orted_report_launch from daemon %s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"%s plm:base:orted_report_launch from daemon %s on node %s\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"ALIASES FOR NODE %s (%s)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"\09ALIAS: %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"%s RECEIVED TOPOLOGY SIG %s FROM NODE %s\00", align 1
@prte_base_compute_node_sig = external global ptr, align 8
@prte_hnp_is_allocated = external global i8, align 1
@prte_hetero_nodes = external global i8, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"%s TOPOLOGY SIGNATURE ALREADY RECORDED IN POSN %d\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.48 = private unnamed_addr constant [59 x i8] c"%s plm:base:prted_daemon_cback processing cached daemon %s\00", align 1
@__func__.prte_plm_base_daemon_callback = private unnamed_addr constant [30 x i8] c"prte_plm_base_daemon_callback\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"%s NEW TOPOLOGY - ADDING SIGNATURE\00", align 1
@prte_topology_t_class = external global %struct.pmix_class_t, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"%s CACHING DAEMON %s\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"%s REQUESTING TOPOLOGY FROM %s FOR SIG %s\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"%s plm:base:orted_report_launch %s for daemon %s at contact %s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.54 = private unnamed_addr constant [71 x i8] c"%s plm:base:orted_report_launch job %s recvd %d of %d reported daemons\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_launch_agent = external global ptr, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prte_debug_flag = external global i8, align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"--debug\00", align 1
@prte_debug_daemons_flag = external global i8, align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"--debug-daemons\00", align 1
@prte_debug_daemons_file_flag = external global i8, align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"--debug-daemons-file\00", align 1
@prte_leave_session_attached = external global i8, align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"--leave-session-attached\00", align 1
@prte_allow_run_as_root = external global i8, align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"--allow-run-as-root\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"PRTE_TEST_PRTED_SUICIDE\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"--test-suicide\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"ess_base_nspace\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ess_base_vpid\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"<template>\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"ess_base_num_procs\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"prte_hnp_uri\00", align 1
@prte_xterm = external global ptr, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"prte_xterm\00", align 1
@environ = external global ptr, align 8
@.str.73 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@prted_cmd_line = external global ptr, align 8
@.str.76 = private unnamed_addr constant [4 x i8] c"plm\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"%s plm:base:setup_vm\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.80 = private unnamed_addr constant [34 x i8] c"%s plm:base:setup_vm creating map\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"%s plm_base:setup_vm NODE %s WAS NOT ADDED\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"%s plm_base:setup_vm ADDING NODE %s\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"%s plm:base:setup_vm no new daemons required\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"NODE %s IS MARKED NO_USE\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"NODE %s IS MARKED DOWN\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"NODE %s IS MARKED NO_INCLUDE\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"%s plm:base:setup_vm only HNP in use\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"%s setup:vm: working unmanaged allocation\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"%s using rank/seqfile %s\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"%s using dash_host\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"%s using hostfile %s\00", align 1
@prte_default_hostfile = external global ptr, align 8
@.str.92 = private unnamed_addr constant [29 x i8] c"%s using default hostfile %s\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"%s checking node %s\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"%s ignoring myself\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"%s plm:base:setup_vm only HNP in allocation\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"%s plm:base:setup_vm only HNP left\00", align 1
@prte_max_vm_size = external global i32, align 4
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.97 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"out-of-vpids\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"%s plm:base:setup_vm add new daemon %s\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"%s plm:base:setup_vm assigning new daemon %s to node %s\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"%s plm:base:launch deleting timeout for job %s\00", align 1
@.str.103 = private unnamed_addr constant [348 x i8] c"--------------------------------------------------------------------------\0AThe user-provided time limit for job launch has been reached:\0A\0A  Timeout: %d seconds\0A\0AThe job will now be aborted.  Please check your environment to\0Aidentify the source of the delay and try again.\0A--------------------------------------------------------------------------\0A\00", align 1
@.str.104 = private unnamed_addr constant [432 x i8] c"--------------------------------------------------------------------------\0AThe user-provided time limit for job execution has been reached:\0A\0A  Timeout: %d seconds\0A\0AThe job will now be aborted.  Please check your code and/or\0Aadjust/remove the job execution time limit (as specified by --timeout\0Acommand line option or MPIEXEC_TIMEOUT environment variable).\0A--------------------------------------------------------------------------\0A\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"DATA FOR JOB: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"\09Num apps: %d\09Num procs: %d\09JobState: %s\09Abort: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.109 = private unnamed_addr constant [67 x i8] c"\09Num launched: %ld\09Num reported: %ld\09Num terminated: %ld\0A\0A\09Procs:\0A\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"\09\09Rank: %s\09Node: %s\09PID: %u\09State: %s\09ExitCode %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"Waiting for stack traces (this may take a few moments)...\0A\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@__func__.job_timeout_cb = private unnamed_addr constant [15 x i8] c"job_timeout_cb\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@prte_stack_trace_wait_timeout = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.114 = private unnamed_addr constant [29 x i8] c"%s: stacktrace recvd from %s\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"STACK TRACE FOR PROC %s (%s, PID %lu)\0A\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_plm_base_set_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %4 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str, i64 noundef %5) #12
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prte_node_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_node_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.prte_node_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %25, i32 noundef 2)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prte_node_t, ptr %27, i32 0, i32 12
  store i32 %26, ptr %28, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %20, %13, %8
  br label %137

30:                                               ; preds = %1
  %31 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %32 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.1, i64 noundef %33) #12
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prte_node_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_node_t, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.prte_node_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_node_t, ptr %55, i32 0, i32 12
  store i32 %54, ptr %56, align 4, !tbaa !27
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.prte_node_t, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %48
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prte_node_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %66, i32 noundef 13)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.prte_node_t, ptr %68, i32 0, i32 12
  store i32 %67, ptr %69, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %61, %48
  br label %71

71:                                               ; preds = %70, %41, %36
  br label %136

72:                                               ; preds = %30
  %73 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %74 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %75 = call i64 @strlen(ptr noundef %74) #12
  %76 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.2, i64 noundef %75) #12
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.prte_node_t, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_node_t, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.prte_node_t, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %95, i32 noundef 13)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.prte_node_t, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %90, %83, %78
  br label %135

100:                                              ; preds = %72
  %101 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %102 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %103 = call i64 @strlen(ptr noundef %102) #12
  %104 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.3, i64 noundef %103) #12
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_node_t, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_node_t, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.prte_node_t, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %123, i32 noundef 3)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.prte_node_t, ptr %125, i32 0, i32 12
  store i32 %124, ptr %126, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %118, %111, %106
  br label %134

128:                                              ; preds = %100
  %129 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  %130 = call i64 @strtol(ptr noundef %129, ptr noundef null, i32 noundef 10) #13
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.prte_node_t, ptr %132, i32 0, i32 12
  store i32 %131, ptr %133, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %128, %127
  br label %135

135:                                              ; preds = %134, %99
  br label %136

136:                                              ; preds = %135, %71
  br label %137

137:                                              ; preds = %136, %29
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.prte_node_t, ptr %138, i32 0, i32 17
  %140 = load i8, ptr %139, align 8, !tbaa !28
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, 16
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_reported(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @pmix_atomic_rmb()
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.prte_job_t, ptr %18, i32 0, i32 27
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef %19, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %20, label %21, label %70

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.prte_job_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %26, ptr noundef @prte_process_info)
  br i1 %27, label %28, label %70

28:                                               ; preds = %21
  %29 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prte_node_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %66, %28
  %35 = load i32, ptr %10, align 4, !tbaa !29
  %36 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %42 = load i32, ptr %10, align 4, !tbaa !29
  %43 = call ptr @pmix_pointer_array_get_item(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_node_t, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prte_node_t, ptr %53, i32 0, i32 16
  store ptr %52, ptr %54, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_node_t, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_node_t, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %51, %46
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prte_node_t, ptr %64, i32 0, i32 11
  store i8 3, ptr %65, align 2, !tbaa !46
  br label %66

66:                                               ; preds = %63, %45
  %67 = load i32, ptr %10, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !29
  br label %34, !llvm.loop !47

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %21, %3
  %71 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !49, !range !51, !noundef !52
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i8, ptr @prte_set_slots_override, align 1, !tbaa !49, !range !51, !noundef !52
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %149

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.prte_job_t, ptr %79, i32 0, i32 12
  store i32 0, ptr %80, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %145, %76
  %82 = load i32, ptr %10, align 4, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.prte_job_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.prte_session_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = icmp slt i32 %82, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.prte_job_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.prte_session_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = load i32, ptr %10, align 4, !tbaa !29
  %102 = call ptr @pmix_pointer_array_get_item(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %145

106:                                              ; preds = %93
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.prte_node_t, ptr %107, i32 0, i32 17
  %109 = load i8, ptr %108, align 8, !tbaa !28
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !65
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.prte_node_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = load ptr, ptr @prte_set_slots, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.4, ptr noundef %128, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %126, %119, %116, %113
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  call void @prte_plm_base_set_slots(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %106
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.prte_node_t, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.prte_job_t, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8, !tbaa !53
  %144 = add nsw i32 %143, %138
  store i32 %144, ptr %142, align 8, !tbaa !53
  br label %145

145:                                              ; preds = %135, %105
  %146 = load i32, ptr %10, align 4, !tbaa !29
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !29
  br label %81, !llvm.loop !68

148:                                              ; preds = %81
  br label %155

149:                                              ; preds = %73
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8, !tbaa !69
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.prte_job_t, ptr %153, i32 0, i32 12
  store i32 %150, ptr %154, align 8, !tbaa !53
  br label %155

155:                                              ; preds = %149, %148
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.prte_job_t, ptr %158, i32 0, i32 27
  %160 = call zeroext i1 @prte_get_attribute(ptr noundef %159, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  call void @prte_ras_base_display_alloc(ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %155
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.prte_job_t, ptr %168, i32 0, i32 17
  store i32 10, ptr %169, align 8, !tbaa !72
  br label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  store ptr %173, ptr %11, align 8, !tbaa !3
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %218

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store double 0.000000e+00, ptr %12, align 8, !tbaa !74
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %178 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #13
  %179 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !76
  %181 = sitofp i64 %180 to double
  store double %181, ptr %12, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !77
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  %186 = load double, ptr %12, align 8, !tbaa !74
  %187 = fadd double %186, %185
  store double %187, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %188

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !65
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %204 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %205 = load double, ptr %12, align 8, !tbaa !74
  %206 = load ptr, ptr %11, align 8, !tbaa !3
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %214

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.prte_job_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = call ptr @prte_util_print_jobids(ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi ptr [ @.str.6, %208 ], [ %213, %209 ]
  %216 = call ptr @prte_job_state_to_str(i32 noundef 11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.5, ptr noundef %204, double noundef %205, ptr noundef %215, ptr noundef %216, ptr noundef @.str.7, i32 noundef 176)
  br label %217

217:                                              ; preds = %214, %195, %192, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %218

218:                                              ; preds = %217, %170
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %220 = load ptr, ptr %11, align 8, !tbaa !3
  call void %219(ptr noundef %220, i32 noundef 11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %224, ptr %14, align 8, !tbaa !80
  %225 = load ptr, ptr %14, align 8, !tbaa !80
  %226 = call i32 @pmix_obj_update(ptr noundef %225, i32 noundef -1)
  %227 = icmp eq i32 0, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %229)
  %230 = load ptr, ptr %14, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.pmix_tma, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %14, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %237, ptr noundef %238)
  br label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %240) #13
  br label %241

241:                                              ; preds = %239, %235
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %241, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #5 {
  fence acquire
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !29
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
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @prte_ras_base_display_alloc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !29
  call void @perror(ptr noundef @.str.101)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !84
  store i32 %19, ptr %5, align 4, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_plm_base_allocation_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.prte_job_t, ptr %19, i32 0, i32 27
  %21 = call zeroext i1 @prte_get_attribute(ptr noundef %20, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %21, label %22, label %86

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %31 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #13
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !76
  %34 = sitofp i64 %33 to double
  store double %34, ptr %10, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = load double, ptr %10, align 8, !tbaa !74
  %40 = fadd double %39, %38
  store double %40, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = load double, ptr %10, align 8, !tbaa !74
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.prte_job_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call ptr @prte_util_print_jobids(ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi ptr [ @.str.6, %61 ], [ %66, %62 ]
  %69 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.5, ptr noundef %57, double noundef %58, ptr noundef %68, ptr noundef %69, ptr noundef @.str.7, i32 noundef 194)
  br label %70

70:                                               ; preds = %67, %48, %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %71

71:                                               ; preds = %70, %23
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void %72(ptr noundef %73, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %77 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.prte_node_t, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i8
  store i8 %85, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8, !tbaa !92
  br label %144

86:                                               ; preds = %3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.prte_job_t, ptr %89, i32 0, i32 17
  store i32 4, ptr %90, align 8, !tbaa !72
  br label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  store ptr %94, ptr %12, align 8, !tbaa !3
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %139

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store double 0.000000e+00, ptr %13, align 8, !tbaa !74
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %99 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #13
  %100 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !76
  %102 = sitofp i64 %101 to double
  store double %102, ptr %13, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !77
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  %107 = load double, ptr %13, align 8, !tbaa !74
  %108 = fadd double %107, %106
  store double %108, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %125 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %126 = load double, ptr %13, align 8, !tbaa !74
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_job_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = call ptr @prte_util_print_jobids(ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %129
  %136 = phi ptr [ @.str.6, %129 ], [ %134, %130 ]
  %137 = call ptr @prte_job_state_to_str(i32 noundef 8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.5, ptr noundef %125, double noundef %126, ptr noundef %136, ptr noundef %137, ptr noundef @.str.7, i32 noundef 200)
  br label %138

138:                                              ; preds = %135, %116, %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %139

139:                                              ; preds = %138, %91
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  call void %140(ptr noundef %141, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %75
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %146, ptr %15, align 8, !tbaa !80
  %147 = load ptr, ptr %15, align 8, !tbaa !80
  %148 = call i32 @pmix_obj_update(ptr noundef %147, i32 noundef -1)
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %15, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.pmix_tma, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %15, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %160)
  br label %163

161:                                              ; preds = %150
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %162) #13
  br label %163

163:                                              ; preds = %161, %157
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %163, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_launched(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  call void @pmix_atomic_rmb()
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !80
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call i32 @pmix_obj_update(ptr noundef %12, i32 noundef -1)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_vm_ready(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.prte_job_t, ptr %16, i32 0, i32 17
  store i32 11, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.prte_node_t, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.prte_node_t, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.prte_node_t, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8, !tbaa !92
  br label %49

49:                                               ; preds = %40, %33, %28, %25
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 10), align 8, !tbaa !94
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = call i32 %50(ptr noundef %53, ptr noundef @files_ready, ptr noundef %56)
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %113

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr %63, ptr %9, align 8, !tbaa !3
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %68 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #13
  %69 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !76
  %71 = sitofp i64 %70 to double
  store double %71, ptr %10, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = load double, ptr %10, align 8, !tbaa !74
  %77 = fadd double %76, %75
  store double %77, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %95 = load double, ptr %10, align 8, !tbaa !74
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.prte_job_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @prte_util_print_jobids(ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi ptr [ @.str.6, %98 ], [ %103, %99 ]
  %106 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.5, ptr noundef %94, double noundef %95, ptr noundef %105, ptr noundef %106, ptr noundef @.str.7, i32 noundef 258)
  br label %107

107:                                              ; preds = %104, %85, %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %108

108:                                              ; preds = %107, %60
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  call void %109(ptr noundef %110, i32 noundef 71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %49
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %115, ptr %12, align 8, !tbaa !80
  %116 = load ptr, ptr %12, align 8, !tbaa !80
  %117 = call i32 @pmix_obj_update(ptr noundef %116, i32 noundef -1)
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.pmix_tma, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %12, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %128, ptr noundef %129)
  br label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %130, %126
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %132, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 0.000000e+00, ptr %7, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %22 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #13
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = sitofp i64 %24 to double
  store double %25, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %7, align 8, !tbaa !74
  %31 = fadd double %30, %29
  store double %31, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load double, ptr %7, align 8, !tbaa !74
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.prte_job_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @prte_util_print_jobids(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ @.str.6, %52 ], [ %57, %53 ]
  %60 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.5, ptr noundef %48, double noundef %49, ptr noundef %59, ptr noundef %60, ptr noundef @.str.7, i32 noundef 227)
  br label %61

61:                                               ; preds = %58, %39, %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void %63(ptr noundef %64, i32 noundef 71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %119

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %69, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %114

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %74 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #13
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !76
  %77 = sitofp i64 %76 to double
  store double %77, ptr %10, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  %82 = load double, ptr %10, align 8, !tbaa !74
  %83 = fadd double %82, %81
  store double %83, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %84

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %101 = load double, ptr %10, align 8, !tbaa !74
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @prte_util_print_jobids(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi ptr [ @.str.6, %104 ], [ %109, %105 ]
  %112 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.5, ptr noundef %100, double noundef %101, ptr noundef %111, ptr noundef %112, ptr noundef @.str.7, i32 noundef 229)
  br label %113

113:                                              ; preds = %110, %91, %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %114

114:                                              ; preds = %113, %68
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  call void %115(ptr noundef %116, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_mapping_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.prte_job_t, ptr %15, i32 0, i32 17
  store i32 6, ptr %16, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %25 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #13
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = sitofp i64 %27 to double
  store double %28, ptr %9, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = load double, ptr %9, align 8, !tbaa !74
  %34 = fadd double %33, %32
  store double %34, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %51 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %52 = load double, ptr %9, align 8, !tbaa !74
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.prte_job_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call ptr @prte_util_print_jobids(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi ptr [ @.str.6, %55 ], [ %60, %56 ]
  %63 = call ptr @prte_job_state_to_str(i32 noundef 7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.5, ptr noundef %51, double noundef %52, ptr noundef %62, ptr noundef %63, ptr noundef @.str.7, i32 noundef 274)
  br label %64

64:                                               ; preds = %61, %42, %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %65

65:                                               ; preds = %64, %17
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  call void %66(ptr noundef %67, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %71, ptr %11, align 8, !tbaa !80
  %72 = load ptr, ptr %11, align 8, !tbaa !80
  %73 = call i32 @pmix_obj_update(ptr noundef %72, i32 noundef -1)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.pmix_tma, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %84, ptr noundef %85)
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %87) #13
  br label %88

88:                                               ; preds = %86, %82
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %88, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @pmix_atomic_rmb()
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %3
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.8, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31, %28, %3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = icmp ne i32 1, %44
  br i1 %45, label %46, label %122

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store double 0.000000e+00, ptr %13, align 8, !tbaa !74
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %55 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #13
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !76
  %58 = sitofp i64 %57 to double
  store double %58, ptr %13, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = load double, ptr %13, align 8, !tbaa !74
  %64 = fadd double %63, %62
  store double %64, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %81 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %82 = load double, ptr %13, align 8, !tbaa !74
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.prte_job_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @prte_util_print_jobids(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %85
  %92 = phi ptr [ @.str.6, %85 ], [ %90, %86 ]
  %93 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.5, ptr noundef %81, double noundef %82, ptr noundef %92, ptr noundef %93, ptr noundef @.str.7, i32 noundef 646)
  br label %94

94:                                               ; preds = %91, %72, %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %95

95:                                               ; preds = %94, %47
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  call void %96(ptr noundef %97, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %101, ptr %15, align 8, !tbaa !80
  %102 = load ptr, ptr %15, align 8, !tbaa !80
  %103 = call i32 @pmix_obj_update(ptr noundef %102, i32 noundef -1)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.pmix_tma, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %117) #13
  br label %118

118:                                              ; preds = %116, %112
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %16, align 4
  br label %386

122:                                              ; preds = %41
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !96
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.prte_job_t, ptr %128, i32 0, i32 17
  store i32 %125, ptr %129, align 8, !tbaa !72
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.prte_job_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %134)
  br i1 %135, label %136, label %228

136:                                              ; preds = %122
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = call i32 @prte_plm_base_create_jobid(ptr noundef %139)
  store i32 %140, ptr %7, align 4, !tbaa !29
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %227

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !29
  %145 = icmp ne i32 -43, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4, !tbaa !29
  %148 = call ptr @prte_strerror(i32 noundef %147)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %148, ptr noundef @.str.7, i32 noundef 656)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  store ptr %155, ptr %17, align 8, !tbaa !3
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %200

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store double 0.000000e+00, ptr %18, align 8, !tbaa !74
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %160 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #13
  %161 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !76
  %163 = sitofp i64 %162 to double
  store double %163, ptr %18, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !77
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  %168 = load double, ptr %18, align 8, !tbaa !74
  %169 = fadd double %168, %167
  store double %169, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %170

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !65
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %186 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %187 = load double, ptr %18, align 8, !tbaa !74
  %188 = load ptr, ptr %17, align 8, !tbaa !3
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %17, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.prte_job_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 0
  %195 = call ptr @prte_util_print_jobids(ptr noundef %194)
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi ptr [ @.str.6, %190 ], [ %195, %191 ]
  %198 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.5, ptr noundef %186, double noundef %187, ptr noundef %197, ptr noundef %198, ptr noundef @.str.7, i32 noundef 657)
  br label %199

199:                                              ; preds = %196, %177, %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %200

200:                                              ; preds = %199, %152
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %202 = load ptr, ptr %17, align 8, !tbaa !3
  call void %201(ptr noundef %202, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %206, ptr %20, align 8, !tbaa !80
  %207 = load ptr, ptr %20, align 8, !tbaa !80
  %208 = call i32 @pmix_obj_update(ptr noundef %207, i32 noundef -1)
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %205
  %211 = load ptr, ptr %20, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %20, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.pmix_tma, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %20, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %219, ptr noundef %220)
  br label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %222) #13
  br label %223

223:                                              ; preds = %221, %217
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %223, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 1, ptr %16, align 4
  br label %386

227:                                              ; preds = %136
  br label %228

228:                                              ; preds = %227, %122
  store ptr %10, ptr %11, align 8, !tbaa !97
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.prte_job_t, ptr %231, i32 0, i32 27
  %233 = call zeroext i1 @prte_get_attribute(ptr noundef %232, i16 noundef zeroext 293, ptr noundef %11, i16 noundef zeroext 6)
  br i1 %233, label %234, label %269

234:                                              ; preds = %228
  %235 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %235, ptr %9, align 8, !tbaa !3
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %239, i32 0, i32 3
  store ptr %238, ptr %240, align 8, !tbaa !99
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !102
  %244 = load ptr, ptr @prte_event_base, align 8, !tbaa !103
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  %248 = call i32 @prte_event_assign(ptr noundef %243, ptr noundef %244, i32 noundef -1, i16 noundef signext 0, ptr noundef @spawn_timeout_cb, ptr noundef %247)
  %249 = load i32, ptr %10, align 4, !tbaa !29
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %9, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.timeval, ptr %252, i32 0, i32 0
  store i64 %250, ptr %253, align 8, !tbaa !104
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.timeval, ptr %255, i32 0, i32 1
  store i64 0, ptr %256, align 8, !tbaa !105
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.prte_job_t, ptr %259, i32 0, i32 27
  %261 = load ptr, ptr %9, align 8, !tbaa !3
  %262 = call i32 @prte_set_attribute(ptr noundef %260, i16 noundef zeroext 211, i1 noundef zeroext true, ptr noundef %261, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !102
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %266, i32 0, i32 1
  %268 = call i32 @event_add(ptr noundef %265, ptr noundef %267)
  br label %269

269:                                              ; preds = %234, %228
  store ptr %10, ptr %11, align 8, !tbaa !97
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.prte_job_t, ptr %272, i32 0, i32 27
  %274 = call zeroext i1 @prte_get_attribute(ptr noundef %273, i16 noundef zeroext 271, ptr noundef %11, i16 noundef zeroext 6)
  br i1 %274, label %275, label %310

275:                                              ; preds = %269
  %276 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %276, ptr %9, align 8, !tbaa !3
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %280, i32 0, i32 3
  store ptr %279, ptr %281, align 8, !tbaa !99
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !102
  %285 = load ptr, ptr @prte_event_base, align 8, !tbaa !103
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = call i32 @prte_event_assign(ptr noundef %284, ptr noundef %285, i32 noundef -1, i16 noundef signext 0, ptr noundef @job_timeout_cb, ptr noundef %288)
  %290 = load i32, ptr %10, align 4, !tbaa !29
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.timeval, ptr %293, i32 0, i32 0
  store i64 %291, ptr %294, align 8, !tbaa !104
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.timeval, ptr %296, i32 0, i32 1
  store i64 0, ptr %297, align 8, !tbaa !105
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.prte_job_t, ptr %300, i32 0, i32 27
  %302 = load ptr, ptr %9, align 8, !tbaa !3
  %303 = call i32 @prte_set_attribute(ptr noundef %301, i16 noundef zeroext 274, i1 noundef zeroext true, ptr noundef %302, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %304 = load ptr, ptr %9, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !102
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %307, i32 0, i32 1
  %309 = call i32 @event_add(ptr noundef %306, ptr noundef %308)
  br label %310

310:                                              ; preds = %275, %269
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !31
  store ptr %314, ptr %21, align 8, !tbaa !3
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %359

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store double 0.000000e+00, ptr %22, align 8, !tbaa !74
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %319 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #13
  %320 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %321 = load i64, ptr %320, align 8, !tbaa !76
  %322 = sitofp i64 %321 to double
  store double %322, ptr %22, align 8, !tbaa !74
  %323 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !77
  %325 = sitofp i64 %324 to double
  %326 = fdiv double %325, 1.000000e+06
  %327 = load double, ptr %22, align 8, !tbaa !74
  %328 = fadd double %327, %326
  store double %328, ptr %22, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %329

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %358

333:                                              ; preds = %330
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %335 = icmp slt i32 %334, 64
  br i1 %335, label %336, label %358

336:                                              ; preds = %333
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !65
  %342 = icmp sge i32 %341, 1
  br i1 %342, label %343, label %358

343:                                              ; preds = %336
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %345 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %346 = load double, ptr %22, align 8, !tbaa !74
  %347 = load ptr, ptr %21, align 8, !tbaa !3
  %348 = icmp eq ptr null, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  br label %355

350:                                              ; preds = %343
  %351 = load ptr, ptr %21, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.prte_job_t, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds [256 x i8], ptr %352, i64 0, i64 0
  %354 = call ptr @prte_util_print_jobids(ptr noundef %353)
  br label %355

355:                                              ; preds = %350, %349
  %356 = phi ptr [ @.str.6, %349 ], [ %354, %350 ]
  %357 = call ptr @prte_job_state_to_str(i32 noundef 2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef @.str.5, ptr noundef %345, double noundef %346, ptr noundef %356, ptr noundef %357, ptr noundef @.str.7, i32 noundef 692)
  br label %358

358:                                              ; preds = %355, %336, %333, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %359

359:                                              ; preds = %358, %311
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %361 = load ptr, ptr %21, align 8, !tbaa !3
  call void %360(ptr noundef %361, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %365, ptr %24, align 8, !tbaa !80
  %366 = load ptr, ptr %24, align 8, !tbaa !80
  %367 = call i32 @pmix_obj_update(ptr noundef %366, i32 noundef -1)
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %383

369:                                              ; preds = %364
  %370 = load ptr, ptr %24, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %370)
  %371 = load ptr, ptr %24, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds nuw %struct.pmix_tma, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !82
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load ptr, ptr %24, align 8, !tbaa !80
  %378 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %378, ptr noundef %379)
  br label %382

380:                                              ; preds = %369
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %381) #13
  br label %382

382:                                              ; preds = %380, %376
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %382, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %16, align 4
  br label %386

386:                                              ; preds = %385, %226, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %387 = load i32, ptr %16, align 4
  switch i32 %387, label %389 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %386
  unreachable
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #2

declare i32 @prte_plm_base_create_jobid(ptr noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !80
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !109
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !110
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !111
  %42 = load ptr, ptr %5, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !112
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !82
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !113
  %51 = load ptr, ptr %5, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !114
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !115
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spawn_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 260, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @pmix_atomic_rmb()
  store ptr %10, ptr %11, align 8, !tbaa !97
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prte_job_t, ptr %19, i32 0, i32 27
  %21 = call zeroext i1 @prte_get_attribute(ptr noundef %20, i16 noundef zeroext 293, ptr noundef %11, i16 noundef zeroext 6)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 -1, ptr %10, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_job_t, ptr %24, i32 0, i32 27
  %26 = call zeroext i1 @prte_get_attribute(ptr noundef %25, i16 noundef zeroext 274, ptr noundef %8, i16 noundef zeroext 31)
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = call i32 @event_del(ptr noundef %30)
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %46 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_job_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @prte_util_print_jobids(ptr noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.102, ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37, %34, %27
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %53, ptr %14, align 8, !tbaa !80
  %54 = load ptr, ptr %14, align 8, !tbaa !80
  %55 = call i32 @pmix_obj_update(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %68, %64
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.prte_job_t, ptr %74, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %75, i16 noundef zeroext 274)
  br label %76

76:                                               ; preds = %73, %23
  %77 = load i32, ptr %10, align 4, !tbaa !29
  %78 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.103, i32 noundef %77)
  %79 = load ptr, ptr %12, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr %79, ptr %80, align 8, !tbaa !116
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = call i64 @strlen(ptr noundef %81) #12
  %83 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !118
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_job_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %9, ptr noundef %86, i32 noundef -2)
  %87 = call i32 @PMIx_server_IOF_deliver(ptr noundef %9, i16 noundef zeroext 4, ptr noundef %13, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %90, ptr %15, align 8, !tbaa !3
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !74
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %95 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #13
  %96 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !76
  %98 = sitofp i64 %97 to double
  store double %98, ptr %16, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !77
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  %103 = load double, ptr %16, align 8, !tbaa !74
  %104 = fadd double %103, %102
  store double %104, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %105

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !65
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %112
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %121 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %122 = load double, ptr %16, align 8, !tbaa !74
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.prte_job_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call ptr @prte_util_print_jobids(ptr noundef %129)
  br label %131

131:                                              ; preds = %126, %125
  %132 = phi ptr [ @.str.6, %125 ], [ %130, %126 ]
  %133 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.5, ptr noundef %121, double noundef %122, ptr noundef %132, ptr noundef %133, ptr noundef @.str.7, i32 noundef 322)
  br label %134

134:                                              ; preds = %131, %112, %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %135

135:                                              ; preds = %134, %89
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  call void %136(ptr noundef %137, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.prte_job_t, ptr %140, i32 0, i32 1
  store i32 -15, ptr %141, align 8, !tbaa !119
  %142 = load i8, ptr @prte_persistent, align 1, !tbaa !49, !range !51, !noundef !52
  %143 = trunc i8 %142 to i1
  br i1 %143, label %168, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef @.str.21, ptr noundef %163, ptr noundef @.str.7, i32 noundef 326, i32 noundef -15)
  br label %164

164:                                              ; preds = %161, %154, %151, %148
  store i32 -15, ptr @prte_exit_status, align 4, !tbaa !29
  br label %165

165:                                              ; preds = %164, %145
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #5 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @job_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.prte_proc_t, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_pointer_array_t, align 8
  %17 = alloca %struct.pmix_byte_object, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.pmix_data_buffer, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 752, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @pmix_atomic_rmb()
  store ptr %14, ptr %15, align 8, !tbaa !97
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.prte_job_t, ptr %25, i32 0, i32 27
  %27 = call zeroext i1 @prte_get_attribute(ptr noundef %26, i16 noundef zeroext 271, ptr noundef %15, i16 noundef zeroext 6)
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 -1, ptr %14, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %14, align 4, !tbaa !29
  %31 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.104, i32 noundef %30)
  %32 = load ptr, ptr %18, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !116
  %34 = load ptr, ptr %18, align 8, !tbaa !7
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !118
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.prte_job_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %11, ptr noundef %39, i32 noundef -2)
  %40 = call i32 @PMIx_server_IOF_deliver(ptr noundef %11, i16 noundef zeroext 4, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %41 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.21, ptr noundef %60, ptr noundef @.str.7, i32 noundef 515, i32 noundef -15)
  br label %61

61:                                               ; preds = %58, %51, %48, %45
  store i32 -15, ptr @prte_exit_status, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.prte_job_t, ptr %65, i32 0, i32 27
  %67 = call zeroext i1 @prte_get_attribute(ptr noundef %66, i16 noundef zeroext 273, ptr noundef null, i16 noundef zeroext 1)
  br i1 %67, label %68, label %189

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_job_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @prte_util_print_jobids(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.105, ptr noundef %72)
  %74 = load ptr, ptr %18, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !116
  %76 = load ptr, ptr %18, align 8, !tbaa !7
  %77 = call i64 @strlen(ptr noundef %76) #12
  %78 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !118
  %79 = call i32 @PMIx_server_IOF_deliver(ptr noundef %11, i16 noundef zeroext 4, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %80 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %80) #13
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_job_t, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !120
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_job_t, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !121
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.prte_job_t, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = call ptr @prte_job_state_to_str(i32 noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.prte_job_t, ptr %91, i32 0, i32 26
  %93 = load i16, ptr %92, align 4, !tbaa !122
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.107, ptr @.str.108
  %98 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.106, i32 noundef %83, i32 noundef %86, ptr noundef %90, ptr noundef %97)
  %99 = load ptr, ptr %18, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %99, ptr %100, align 8, !tbaa !116
  %101 = load ptr, ptr %18, align 8, !tbaa !7
  %102 = call i64 @strlen(ptr noundef %101) #12
  %103 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %102, ptr %103, align 8, !tbaa !118
  %104 = call i32 @PMIx_server_IOF_deliver(ptr noundef %11, i16 noundef zeroext 4, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %105 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %105) #13
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 8, !tbaa !123
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 4, !tbaa !124
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.prte_job_t, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 8, !tbaa !125
  %117 = zext i32 %116 to i64
  %118 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.109, i64 noundef %109, i64 noundef %113, i64 noundef %117)
  %119 = load ptr, ptr %18, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8, !tbaa !116
  %121 = load ptr, ptr %18, align 8, !tbaa !7
  %122 = call i64 @strlen(ptr noundef %121) #12
  %123 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %122, ptr %123, align 8, !tbaa !118
  %124 = call i32 @PMIx_server_IOF_deliver(ptr noundef %11, i16 noundef zeroext 4, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %125 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %125) #13
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %179, %68
  %127 = load i32, ptr %12, align 4, !tbaa !29
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.prte_job_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %182

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.prte_job_t, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !126
  %138 = load i32, ptr %12, align 4, !tbaa !29
  %139 = call ptr @pmix_pointer_array_get_item(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %9, align 8, !tbaa !127
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.pmix_proc, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !128
  %146 = call ptr @prte_util_print_vpids(i32 noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !131
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %158

152:                                              ; preds = %141
  %153 = load ptr, ptr %9, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw %struct.prte_node_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  br label %158

158:                                              ; preds = %152, %151
  %159 = phi ptr [ @.str.53, %151 ], [ %157, %152 ]
  %160 = load ptr, ptr %9, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !132
  %163 = load ptr, ptr %9, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = call ptr @prte_proc_state_to_str(i32 noundef %165)
  %167 = load ptr, ptr %9, align 8, !tbaa !127
  %168 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !134
  %170 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.110, ptr noundef %146, ptr noundef %159, i32 noundef %162, ptr noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %18, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %171, ptr %172, align 8, !tbaa !116
  %173 = load ptr, ptr %18, align 8, !tbaa !7
  %174 = call i64 @strlen(ptr noundef %173) #12
  %175 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %174, ptr %175, align 8, !tbaa !118
  %176 = call i32 @PMIx_server_IOF_deliver(ptr noundef %11, i16 noundef zeroext 4, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %177 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %177) #13
  br label %178

178:                                              ; preds = %158, %134
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %12, align 4, !tbaa !29
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !29
  br label %126, !llvm.loop !135

182:                                              ; preds = %126
  store ptr @.str.111, ptr %18, align 8, !tbaa !7
  %183 = load ptr, ptr %18, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr %183, ptr %184, align 8, !tbaa !116
  %185 = load ptr, ptr %18, align 8, !tbaa !7
  %186 = call i64 @strlen(ptr noundef %185) #12
  %187 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %186, ptr %187, align 8, !tbaa !118
  %188 = call i32 @PMIx_server_IOF_deliver(ptr noundef %11, i16 noundef zeroext 4, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %189

189:                                              ; preds = %182, %64
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.prte_job_t, ptr %190, i32 0, i32 27
  %192 = call zeroext i1 @prte_get_attribute(ptr noundef %191, i16 noundef zeroext 272, ptr noundef null, i16 noundef zeroext 1)
  br i1 %192, label %193, label %326

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 31, ptr %19, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %194 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  store ptr @.str.112, ptr %194, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  %197 = call i64 @strlen(ptr noundef %196) #12
  %198 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 %197, ptr %198, align 8, !tbaa !118
  %199 = call i32 @PMIx_server_IOF_deliver(ptr noundef %11, i16 noundef zeroext 4, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !65
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.113, i32 noundef 60, ptr noundef @.str.7, ptr noundef @__func__.job_timeout_cb, i32 noundef 574)
  br label %215

215:                                              ; preds = %213, %206, %203, %200
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 60, i1 noundef zeroext true, ptr noundef @stack_trace_recv, ptr noundef null)
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @PMIx_Data_buffer_construct(ptr noundef %20)
  %218 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %218, ptr %13, align 4, !tbaa !29
  %219 = load i32, ptr %13, align 4, !tbaa !29
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %13, align 4, !tbaa !29
  %224 = icmp ne i32 -2, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4, !tbaa !29
  %227 = call ptr @PMIx_Error_string(i32 noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %227, ptr noundef @.str.7, i32 noundef 581)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  store i32 11, ptr %23, align 4
  br label %324

231:                                              ; preds = %217
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.prte_job_t, ptr %232, i32 0, i32 4
  %234 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef %233, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %234, ptr %13, align 4, !tbaa !29
  %235 = load i32, ptr %13, align 4, !tbaa !29
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4, !tbaa !29
  %240 = icmp ne i32 -2, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %13, align 4, !tbaa !29
  %243 = call ptr @PMIx_Error_string(i32 noundef %242)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %243, ptr noundef @.str.7, i32 noundef 588)
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  store i32 11, ptr %23, align 4
  br label %324

247:                                              ; preds = %231
  %248 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %248, ptr %21, align 8, !tbaa !3
  %249 = call noalias ptr @malloc(i64 noundef 260) #16
  %250 = load ptr, ptr %21, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %250, i32 0, i32 4
  store ptr %249, ptr %251, align 8, !tbaa !139
  %252 = load ptr, ptr %21, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !139
  %255 = getelementptr inbounds %struct.pmix_proc, ptr %254, i64 0
  call void @PMIx_Load_procid(ptr noundef %255, ptr noundef @prte_process_info, i32 noundef -2)
  %256 = load ptr, ptr %21, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %256, i32 0, i32 5
  store i64 1, ptr %257, align 8, !tbaa !142
  %258 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !143
  %259 = load ptr, ptr %21, align 8, !tbaa !3
  %260 = call i32 %258(ptr noundef %259, i32 noundef 1, ptr noundef %20)
  store i32 %260, ptr %13, align 4, !tbaa !29
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %247
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4, !tbaa !29
  %265 = icmp ne i32 -43, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %13, align 4, !tbaa !29
  %268 = call ptr @prte_strerror(i32 noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %268, ptr noundef @.str.7, i32 noundef 598)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  store i32 11, ptr %23, align 4
  br label %324

272:                                              ; preds = %247
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %274 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %274, ptr %22, align 8, !tbaa !80
  %275 = load ptr, ptr %22, align 8, !tbaa !80
  %276 = call i32 @pmix_obj_update(ptr noundef %275, i32 noundef -1)
  %277 = icmp eq i32 0, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %279)
  %280 = load ptr, ptr %22, align 8, !tbaa !80
  %281 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.pmix_tma, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = icmp ne ptr null, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = load ptr, ptr %22, align 8, !tbaa !80
  %287 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %21, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %287, ptr noundef %288)
  br label %291

289:                                              ; preds = %278
  %290 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %290) #13
  br label %291

291:                                              ; preds = %289, %285
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %291, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr @prte_stack_trace_wait_timeout, align 4, !tbaa !29
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %323

297:                                              ; preds = %294
  %298 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %298, ptr %8, align 8, !tbaa !3
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !102
  %302 = load ptr, ptr @prte_event_base, align 8, !tbaa !103
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = call i32 @prte_event_assign(ptr noundef %301, ptr noundef %302, i32 noundef -1, i16 noundef signext 0, ptr noundef @stack_trace_timeout, ptr noundef %303)
  %305 = load i32, ptr @prte_stack_trace_wait_timeout, align 4, !tbaa !29
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.timeval, ptr %308, i32 0, i32 0
  store i64 %306, ptr %309, align 8, !tbaa !104
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.timeval, ptr %311, i32 0, i32 1
  store i64 0, ptr %312, align 8, !tbaa !105
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.prte_job_t, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = call i32 @prte_set_attribute(ptr noundef %314, i16 noundef zeroext 275, i1 noundef zeroext true, ptr noundef %315, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !102
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %320, i32 0, i32 1
  %322 = call i32 @event_add(ptr noundef %319, ptr noundef %321)
  br label %323

323:                                              ; preds = %297, %294
  store i32 1, ptr %23, align 4
  br label %324

324:                                              ; preds = %271, %246, %230, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  %325 = load i32, ptr %23, align 4
  switch i32 %325, label %366 [
    i32 11, label %327
  ]

326:                                              ; preds = %189
  br label %327

327:                                              ; preds = %326, %324
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %332 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !108
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %335

335:                                              ; preds = %334, %330
  %336 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %336, align 8, !tbaa !85
  %337 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %337, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %16, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %16)
  br label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %10, i32 0, i32 1
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.prte_job_t, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %344, ptr noundef %347, i32 noundef -2)
  %348 = call i32 @pmix_pointer_array_add(ptr noundef %16, ptr noundef %10)
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8, !tbaa !145
  %350 = call i32 %349(ptr noundef %16)
  store i32 %350, ptr %13, align 4, !tbaa !29
  %351 = icmp ne i32 0, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %343
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %13, align 4, !tbaa !29
  %355 = icmp ne i32 -43, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %13, align 4, !tbaa !29
  %358 = call ptr @prte_strerror(i32 noundef %357)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %358, ptr noundef @.str.7, i32 noundef 626)
  br label %359

359:                                              ; preds = %356, %353
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %343
  br label %363

363:                                              ; preds = %362
  call void @pmix_obj_run_destructors(ptr noundef %16)
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %23, align 4
  br label %366

366:                                              ; preds = %365, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 752, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %367 = load i32, ptr %23, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %366, %366
  ret void

369:                                              ; preds = %366
  unreachable
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @pmix_atomic_rmb()
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %21 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #13
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = sitofp i64 %23 to double
  store double %24, ptr %9, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = load double, ptr %9, align 8, !tbaa !74
  %30 = fadd double %29, %28
  store double %30, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %31

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load double, ptr %9, align 8, !tbaa !74
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prte_job_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @prte_util_print_jobids(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi ptr [ @.str.6, %51 ], [ %56, %52 ]
  %59 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.5, ptr noundef %47, double noundef %48, ptr noundef %58, ptr noundef %59, ptr noundef @.str.7, i32 noundef 705)
  br label %60

60:                                               ; preds = %57, %38, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %61

61:                                               ; preds = %60, %13
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  call void %62(ptr noundef %63, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %67, ptr %11, align 8, !tbaa !80
  %68 = load ptr, ptr %11, align 8, !tbaa !80
  %69 = call i32 @pmix_obj_update(ptr noundef %68, i32 noundef -1)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_complete_setup(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @pmix_atomic_rmb()
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.prte_job_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @prte_util_print_jobids(ptr noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.10, ptr noundef %33, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %24, %21, %3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %44 = icmp ne i32 7, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %54 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #13
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !76
  %57 = sitofp i64 %56 to double
  store double %57, ptr %10, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = load double, ptr %10, align 8, !tbaa !74
  %63 = fadd double %62, %61
  store double %63, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %64

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %80 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %81 = load double, ptr %10, align 8, !tbaa !74
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.prte_job_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @prte_util_print_jobids(ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %84
  %91 = phi ptr [ @.str.6, %84 ], [ %89, %85 ]
  %92 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.5, ptr noundef %80, double noundef %81, ptr noundef %91, ptr noundef %92, ptr noundef @.str.7, i32 noundef 722)
  br label %93

93:                                               ; preds = %90, %71, %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %94

94:                                               ; preds = %93, %46
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  call void %95(ptr noundef %96, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %100, ptr %12, align 8, !tbaa !80
  %101 = load ptr, ptr %12, align 8, !tbaa !80
  %102 = call i32 @pmix_obj_update(ptr noundef %101, i32 noundef -1)
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.pmix_tma, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %113, ptr noundef %114)
  br label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %116) #13
  br label %117

117:                                              ; preds = %115, %111
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %117, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %13, align 4
  br label %205

121:                                              ; preds = %40
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !96
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.prte_job_t, ptr %127, i32 0, i32 17
  store i32 %124, ptr %128, align 8, !tbaa !72
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  store ptr %131, ptr %7, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %133, ptr %14, align 8, !tbaa !3
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !74
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %138 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #13
  %139 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !76
  %141 = sitofp i64 %140 to double
  store double %141, ptr %15, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !77
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, 1.000000e+06
  %146 = load double, ptr %15, align 8, !tbaa !74
  %147 = fadd double %146, %145
  store double %147, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %148

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !65
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %164 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %165 = load double, ptr %15, align 8, !tbaa !74
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.prte_job_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  %173 = call ptr @prte_util_print_jobids(ptr noundef %172)
  br label %174

174:                                              ; preds = %169, %168
  %175 = phi ptr [ @.str.6, %168 ], [ %173, %169 ]
  %176 = call ptr @prte_job_state_to_str(i32 noundef 12)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef @.str.5, ptr noundef %164, double noundef %165, ptr noundef %175, ptr noundef %176, ptr noundef @.str.7, i32 noundef 733)
  br label %177

177:                                              ; preds = %174, %155, %152, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %178

178:                                              ; preds = %177, %132
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %180 = load ptr, ptr %14, align 8, !tbaa !3
  call void %179(ptr noundef %180, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %184, ptr %17, align 8, !tbaa !80
  %185 = load ptr, ptr %17, align 8, !tbaa !80
  %186 = call i32 @pmix_obj_update(ptr noundef %185, i32 noundef -1)
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %17, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.pmix_tma, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !82
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %17, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %197, ptr noundef %198)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %200) #13
  br label %201

201:                                              ; preds = %199, %195
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %201, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %204, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %206 = load i32, ptr %13, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_launch_apps(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @pmix_atomic_rmb()
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = icmp ne i32 12, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store double 0.000000e+00, ptr %12, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %41 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #13
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = sitofp i64 %43 to double
  store double %44, ptr %12, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  %49 = load double, ptr %12, align 8, !tbaa !74
  %50 = fadd double %49, %48
  store double %50, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %51

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load double, ptr %12, align 8, !tbaa !74
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.prte_job_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @prte_util_print_jobids(ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi ptr [ @.str.6, %71 ], [ %76, %72 ]
  %79 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.5, ptr noundef %67, double noundef %68, ptr noundef %78, ptr noundef %79, ptr noundef @.str.7, i32 noundef 754)
  br label %80

80:                                               ; preds = %77, %58, %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %81

81:                                               ; preds = %80, %33
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void %82(ptr noundef %83, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %87, ptr %14, align 8, !tbaa !80
  %88 = load ptr, ptr %14, align 8, !tbaa !80
  %89 = call i32 @pmix_obj_update(ptr noundef %88, i32 noundef -1)
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %103) #13
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %15, align 4
  br label %327

108:                                              ; preds = %3
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !96
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.prte_job_t, ptr %114, i32 0, i32 17
  store i32 %111, ptr %115, align 8, !tbaa !72
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %108
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = icmp sge i32 %126, 5
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %130 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_job_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = call ptr @prte_util_print_jobids(ptr noundef %133)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.11, ptr noundef %130, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %121, %118, %108
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.prte_job_t, ptr %136, i32 0, i32 27
  %138 = call zeroext i1 @prte_get_attribute(ptr noundef %137, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1)
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 30, ptr %9, align 1, !tbaa !136
  br label %141

140:                                              ; preds = %135
  store i8 4, ptr %9, align 1, !tbaa !136
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.prte_job_t, ptr %142, i32 0, i32 28
  %144 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %143, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %144, ptr %10, align 4, !tbaa !29
  %145 = load i32, ptr %10, align 4, !tbaa !29
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %232

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !29
  %150 = icmp ne i32 -2, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4, !tbaa !29
  %153 = call ptr @PMIx_Error_string(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %153, ptr noundef @.str.7, i32 noundef 773)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  store ptr %160, ptr %16, align 8, !tbaa !3
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store double 0.000000e+00, ptr %17, align 8, !tbaa !74
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %165 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #13
  %166 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !76
  %168 = sitofp i64 %167 to double
  store double %168, ptr %17, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !77
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  %173 = load double, ptr %17, align 8, !tbaa !74
  %174 = fadd double %173, %172
  store double %174, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %175

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %191 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %192 = load double, ptr %17, align 8, !tbaa !74
  %193 = load ptr, ptr %16, align 8, !tbaa !3
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.prte_job_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = call ptr @prte_util_print_jobids(ptr noundef %199)
  br label %201

201:                                              ; preds = %196, %195
  %202 = phi ptr [ @.str.6, %195 ], [ %200, %196 ]
  %203 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.5, ptr noundef %191, double noundef %192, ptr noundef %202, ptr noundef %203, ptr noundef @.str.7, i32 noundef 774)
  br label %204

204:                                              ; preds = %201, %182, %179, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %205

205:                                              ; preds = %204, %157
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %207 = load ptr, ptr %16, align 8, !tbaa !3
  call void %206(ptr noundef %207, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %211, ptr %19, align 8, !tbaa !80
  %212 = load ptr, ptr %19, align 8, !tbaa !80
  %213 = call i32 @pmix_obj_update(ptr noundef %212, i32 noundef -1)
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %19, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %19, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %19, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %225)
  br label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %227) #13
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %228, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %15, align 4
  br label %327

232:                                              ; preds = %141
  %233 = load ptr, ptr @prte_odls, align 8, !tbaa !147
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.prte_job_t, ptr %234, i32 0, i32 28
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.prte_job_t, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [256 x i8], ptr %237, i64 0, i64 0
  %239 = call i32 %233(ptr noundef %235, ptr noundef %238)
  store i32 %239, ptr %10, align 4, !tbaa !29
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %304

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4, !tbaa !29
  %244 = icmp ne i32 -43, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %10, align 4, !tbaa !29
  %247 = call ptr @prte_strerror(i32 noundef %246)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %247, ptr noundef @.str.7, i32 noundef 781)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  store ptr %254, ptr %20, align 8, !tbaa !3
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %299

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !74
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %259 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #13
  %260 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !76
  %262 = sitofp i64 %261 to double
  store double %262, ptr %21, align 8, !tbaa !74
  %263 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !77
  %265 = sitofp i64 %264 to double
  %266 = fdiv double %265, 1.000000e+06
  %267 = load double, ptr %21, align 8, !tbaa !74
  %268 = fadd double %267, %266
  store double %268, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %269

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %298

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %298

276:                                              ; preds = %273
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !65
  %282 = icmp sge i32 %281, 1
  br i1 %282, label %283, label %298

283:                                              ; preds = %276
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %285 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %286 = load double, ptr %21, align 8, !tbaa !74
  %287 = load ptr, ptr %20, align 8, !tbaa !3
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %295

290:                                              ; preds = %283
  %291 = load ptr, ptr %20, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.prte_job_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [256 x i8], ptr %292, i64 0, i64 0
  %294 = call ptr @prte_util_print_jobids(ptr noundef %293)
  br label %295

295:                                              ; preds = %290, %289
  %296 = phi ptr [ @.str.6, %289 ], [ %294, %290 ]
  %297 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.5, ptr noundef %285, double noundef %286, ptr noundef %296, ptr noundef %297, ptr noundef @.str.7, i32 noundef 782)
  br label %298

298:                                              ; preds = %295, %276, %273, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %299

299:                                              ; preds = %298, %251
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %301 = load ptr, ptr %20, align 8, !tbaa !3
  call void %300(ptr noundef %301, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %232
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %306, ptr %23, align 8, !tbaa !80
  %307 = load ptr, ptr %23, align 8, !tbaa !80
  %308 = call i32 @pmix_obj_update(ptr noundef %307, i32 noundef -1)
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %305
  %311 = load ptr, ptr %23, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %311)
  %312 = load ptr, ptr %23, align 8, !tbaa !80
  %313 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.pmix_tma, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !82
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = load ptr, ptr %23, align 8, !tbaa !80
  %319 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %319, ptr noundef %320)
  br label %323

321:                                              ; preds = %310
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %322) #13
  br label %323

323:                                              ; preds = %321, %317
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %323, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 1, ptr %15, align 4
  br label %327

327:                                              ; preds = %326, %231, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_send_launch_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %3
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %44 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prte_job_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @prte_util_print_jobids(ptr noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.13, ptr noundef %44, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %35, %32, %3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prte_job_t, ptr %50, i32 0, i32 27
  %52 = call zeroext i1 @prte_get_attribute(ptr noundef %51, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %52, label %53, label %198

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 @prte_pmix_server_register_nspace(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !29
  %56 = load i32, ptr %10, align 4, !tbaa !29
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !29
  %61 = icmp ne i32 -43, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !29
  %64 = call ptr @prte_strerror(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %64, ptr noundef @.str.7, i32 noundef 809)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  %69 = load i8, ptr @prte_persistent, align 1, !tbaa !49, !range !51, !noundef !52
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %123

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %73, ptr %11, align 8, !tbaa !3
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store double 0.000000e+00, ptr %12, align 8, !tbaa !74
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %78 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #13
  %79 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !76
  %81 = sitofp i64 %80 to double
  store double %81, ptr %12, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !77
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = load double, ptr %12, align 8, !tbaa !74
  %87 = fadd double %86, %85
  store double %87, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %104 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %105 = load double, ptr %12, align 8, !tbaa !74
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @prte_util_print_jobids(ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %108
  %115 = phi ptr [ @.str.6, %108 ], [ %113, %109 ]
  %116 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.5, ptr noundef %104, double noundef %105, ptr noundef %115, ptr noundef %116, ptr noundef @.str.7, i32 noundef 814)
  br label %117

117:                                              ; preds = %114, %95, %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %118

118:                                              ; preds = %117, %72
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  call void %119(ptr noundef %120, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %175

123:                                              ; preds = %68
  store i8 1, ptr @prte_never_launched, align 1, !tbaa !49
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %125, ptr %14, align 8, !tbaa !3
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %170

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !74
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %130 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #13
  %131 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !76
  %133 = sitofp i64 %132 to double
  store double %133, ptr %15, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !77
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  %138 = load double, ptr %15, align 8, !tbaa !74
  %139 = fadd double %138, %137
  store double %139, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %140

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !65
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %169

154:                                              ; preds = %147
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %157 = load double, ptr %15, align 8, !tbaa !74
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %14, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.prte_job_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [256 x i8], ptr %163, i64 0, i64 0
  %165 = call ptr @prte_util_print_jobids(ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %160
  %167 = phi ptr [ @.str.6, %160 ], [ %165, %161 ]
  %168 = call ptr @prte_job_state_to_str(i32 noundef 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.5, ptr noundef %156, double noundef %157, ptr noundef %167, ptr noundef %168, ptr noundef @.str.7, i32 noundef 817)
  br label %169

169:                                              ; preds = %166, %147, %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %170

170:                                              ; preds = %169, %124
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  call void %171(ptr noundef %172, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %122
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %177, ptr %17, align 8, !tbaa !80
  %178 = load ptr, ptr %17, align 8, !tbaa !80
  %179 = call i32 @pmix_obj_update(ptr noundef %178, i32 noundef -1)
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load ptr, ptr %17, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.pmix_tma, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %17, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %190, ptr noundef %191)
  br label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %193) #13
  br label %194

194:                                              ; preds = %192, %188
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %194, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %18, align 4
  br label %377

198:                                              ; preds = %49
  %199 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %199, ptr %8, align 8, !tbaa !3
  %200 = call noalias ptr @malloc(i64 noundef 260) #16
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %201, i32 0, i32 4
  store ptr %200, ptr %202, align 8, !tbaa !139
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !139
  %206 = getelementptr inbounds %struct.pmix_proc, ptr %205, i64 0
  call void @PMIx_Load_procid(ptr noundef %206, ptr noundef @prte_process_info, i32 noundef -2)
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %207, i32 0, i32 5
  store i64 1, ptr %208, align 8, !tbaa !142
  %209 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !143
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.prte_job_t, ptr %211, i32 0, i32 28
  %213 = call i32 %209(ptr noundef %210, i32 noundef 1, ptr noundef %212)
  store i32 %213, ptr %10, align 4, !tbaa !29
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %322

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4, !tbaa !29
  %218 = icmp ne i32 -43, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %10, align 4, !tbaa !29
  %221 = call ptr @prte_strerror(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %221, ptr noundef @.str.7, i32 noundef 829)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %226, ptr %19, align 8, !tbaa !80
  %227 = load ptr, ptr %19, align 8, !tbaa !80
  %228 = call i32 @pmix_obj_update(ptr noundef %227, i32 noundef -1)
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load ptr, ptr %19, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %231)
  %232 = load ptr, ptr %19, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.pmix_tma, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !82
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %19, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %239, ptr noundef %240)
  br label %243

241:                                              ; preds = %230
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %242) #13
  br label %243

243:                                              ; preds = %241, %237
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %243, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  store ptr %250, ptr %20, align 8, !tbaa !3
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %295

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !74
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %255 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #13
  %256 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %257 = load i64, ptr %256, align 8, !tbaa !76
  %258 = sitofp i64 %257 to double
  store double %258, ptr %21, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !77
  %261 = sitofp i64 %260 to double
  %262 = fdiv double %261, 1.000000e+06
  %263 = load double, ptr %21, align 8, !tbaa !74
  %264 = fadd double %263, %262
  store double %264, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %265

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %266
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %271 = icmp slt i32 %270, 64
  br i1 %271, label %272, label %294

272:                                              ; preds = %269
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !65
  %278 = icmp sge i32 %277, 1
  br i1 %278, label %279, label %294

279:                                              ; preds = %272
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %281 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %282 = load double, ptr %21, align 8, !tbaa !74
  %283 = load ptr, ptr %20, align 8, !tbaa !3
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %291

286:                                              ; preds = %279
  %287 = load ptr, ptr %20, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.prte_job_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds [256 x i8], ptr %288, i64 0, i64 0
  %290 = call ptr @prte_util_print_jobids(ptr noundef %289)
  br label %291

291:                                              ; preds = %286, %285
  %292 = phi ptr [ @.str.6, %285 ], [ %290, %286 ]
  %293 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef @.str.5, ptr noundef %281, double noundef %282, ptr noundef %292, ptr noundef %293, ptr noundef @.str.7, i32 noundef 831)
  br label %294

294:                                              ; preds = %291, %272, %269, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %295

295:                                              ; preds = %294, %247
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %297 = load ptr, ptr %20, align 8, !tbaa !3
  call void %296(ptr noundef %297, i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %301, ptr %23, align 8, !tbaa !80
  %302 = load ptr, ptr %23, align 8, !tbaa !80
  %303 = call i32 @pmix_obj_update(ptr noundef %302, i32 noundef -1)
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = load ptr, ptr %23, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %306)
  %307 = load ptr, ptr %23, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.pmix_tma, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !82
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = load ptr, ptr %23, align 8, !tbaa !80
  %314 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %314, ptr noundef %315)
  br label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %317) #13
  br label %318

318:                                              ; preds = %316, %312
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %318, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 1, ptr %18, align 4
  br label %377

322:                                              ; preds = %198
  %323 = load ptr, ptr %9, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.prte_job_t, ptr %323, i32 0, i32 28
  call void @PMIx_Data_buffer_destruct(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.prte_job_t, ptr %325, i32 0, i32 28
  call void @PMIx_Data_buffer_construct(ptr noundef %326)
  br label %327

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %328, ptr %24, align 8, !tbaa !80
  %329 = load ptr, ptr %24, align 8, !tbaa !80
  %330 = call i32 @pmix_obj_update(ptr noundef %329, i32 noundef -1)
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %327
  %333 = load ptr, ptr %24, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %333)
  %334 = load ptr, ptr %24, align 8, !tbaa !80
  %335 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.pmix_tma, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !82
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %24, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %341, ptr noundef %342)
  br label %345

343:                                              ; preds = %332
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %344) #13
  br label %345

345:                                              ; preds = %343, %339
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %346

346:                                              ; preds = %345, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.prte_job_t, ptr %351, i32 0, i32 22
  %353 = load i32, ptr %352, align 4, !tbaa !149
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !149
  br label %355

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %356, ptr %25, align 8, !tbaa !80
  %357 = load ptr, ptr %25, align 8, !tbaa !80
  %358 = call i32 @pmix_obj_update(ptr noundef %357, i32 noundef -1)
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %355
  %361 = load ptr, ptr %25, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %25, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !82
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %25, align 8, !tbaa !80
  %369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %372) #13
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %374

374:                                              ; preds = %373, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 0, ptr %18, align 4
  br label %377

377:                                              ; preds = %376, %321, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %378 = load i32, ptr %18, align 4
  switch i32 %378, label %380 [
    i32 0, label %379
    i32 1, label %379
  ]

379:                                              ; preds = %377, %377
  ret void

380:                                              ; preds = %377
  unreachable
}

declare i32 @prte_pmix_server_register_nspace(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) #2

declare void @PMIx_Data_buffer_construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_spawn_response(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_data_array, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.prte_job_t, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.pmix_proc, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prte_job_t, ptr %27, i32 0, i32 27
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef %28, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_job_t, ptr %32, i32 0, i32 27
  %34 = call zeroext i1 @prte_get_attribute(ptr noundef %33, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1)
  br i1 %34, label %35, label %175

35:                                               ; preds = %31
  store ptr null, ptr %13, align 8, !tbaa !150
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.prte_job_t, ptr %36, i32 0, i32 27
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef %37, i16 noundef zeroext 240, ptr noundef %13, i16 noundef zeroext 22)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !150
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %44, ptr noundef @.str.7, i32 noundef 884)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

47:                                               ; preds = %39
  %48 = call i64 @time(ptr noundef null) #13
  store i64 %48, ptr %12, align 8, !tbaa !151
  %49 = call ptr @PMIx_Info_list_start()
  store ptr %49, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %13, align 8, !tbaa !150
  %52 = call i32 @PMIx_Info_list_add(ptr noundef %50, ptr noundef @.str.14, ptr noundef %51, i16 noundef zeroext 22)
  store i32 %52, ptr %6, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !150
  call void @PMIx_Proc_free(ptr noundef %54, i64 noundef 1)
  store ptr null, ptr %13, align 8, !tbaa !150
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.prte_job_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @PMIx_Info_list_add(ptr noundef %57, ptr noundef @.str.15, ptr noundef %60, i16 noundef zeroext 3)
  store i32 %61, ptr %6, align 4, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %97, %56
  %63 = load i32, ptr %15, align 4, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prte_job_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.prte_job_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = load i32, ptr %15, align 4, !tbaa !29
  %75 = call ptr @pmix_pointer_array_get_item(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !3
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %97

79:                                               ; preds = %70
  %80 = load ptr, ptr %18, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %80, i32 0, i32 12
  %82 = call zeroext i1 @prte_get_attribute(ptr noundef %81, i16 noundef zeroext 23, ptr noundef %16, i16 noundef zeroext 3)
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = load ptr, ptr %16, align 8, !tbaa !7
  %86 = call i32 @PMIx_Info_list_add(ptr noundef %84, ptr noundef @.str.16, ptr noundef %85, i16 noundef zeroext 3)
  store i32 %86, ptr %6, align 4, !tbaa !29
  %87 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %87) #13
  br label %88

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !153
  %92 = call ptr @PMIx_Argv_join(ptr noundef %91, i32 noundef 32)
  store ptr %92, ptr %16, align 8, !tbaa !7
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !7
  %95 = call i32 @PMIx_Info_list_add(ptr noundef %93, ptr noundef @.str.17, ptr noundef %94, i16 noundef zeroext 3)
  store i32 %95, ptr %6, align 4, !tbaa !29
  %96 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %96) #13
  br label %97

97:                                               ; preds = %88, %78
  %98 = load i32, ptr %15, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !29
  br label %62, !llvm.loop !156

100:                                              ; preds = %62
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = call i32 @PMIx_Info_list_add(ptr noundef %101, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  store i32 %102, ptr %6, align 4, !tbaa !29
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = call i32 @PMIx_Info_list_add(ptr noundef %103, ptr noundef @.str.19, ptr noundef %12, i16 noundef zeroext 19)
  store i32 %104, ptr %6, align 4, !tbaa !29
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store i32 %106, ptr %6, align 4, !tbaa !29
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = call i32 @PMIx_Info_list_convert(ptr noundef %107, ptr noundef %17)
  store i32 %108, ptr %6, align 4, !tbaa !29
  %109 = load i32, ptr %6, align 4, !tbaa !29
  %110 = icmp eq i32 -60, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store ptr null, ptr %10, align 8, !tbaa !157
  store i64 0, ptr %11, align 8, !tbaa !151
  br label %165

112:                                              ; preds = %100
  %113 = load i32, ptr %6, align 4, !tbaa !29
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %159

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !29
  %118 = icmp ne i32 -2, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4, !tbaa !29
  %121 = call ptr @PMIx_Error_string(i32 noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %121, ptr noundef @.str.7, i32 noundef 923)
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !29
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %147 = load i32, ptr %6, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.21, ptr noundef %146, ptr noundef @.str.7, i32 noundef 924, i32 noundef %147)
  br label %148

148:                                              ; preds = %144, %137, %134, %131
  %149 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %149, ptr @prte_exit_status, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %148, %128, %125
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Info_list_release(ptr noundef %153)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %13, align 8, !tbaa !150
  call void @PMIx_Proc_free(ptr noundef %155, i64 noundef 1)
  store ptr null, ptr %13, align 8, !tbaa !150
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

159:                                              ; preds = %112
  %160 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !159
  store ptr %161, ptr %10, align 8, !tbaa !157
  %162 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !161
  store i64 %163, ptr %11, align 8, !tbaa !151
  br label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %111
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Info_list_release(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !157
  %168 = load i64, ptr %11, align 8, !tbaa !151
  %169 = call i32 @PMIx_Notify_event(i32 noundef -174, ptr noundef @prte_process_info, i8 noundef zeroext 6, ptr noundef %167, i64 noundef %168, ptr noundef null, ptr noundef null)
  br label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !157
  %172 = load i64, ptr %11, align 8, !tbaa !151
  call void @PMIx_Info_free(ptr noundef %171, i64 noundef %172)
  store ptr null, ptr %10, align 8, !tbaa !157
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %31
  store ptr %8, ptr %9, align 8, !tbaa !97
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.prte_job_t, ptr %176, i32 0, i32 27
  %178 = call zeroext i1 @prte_get_attribute(ptr noundef %177, i16 noundef zeroext 239, ptr noundef %9, i16 noundef zeroext 6)
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %181, ptr noundef @.str.7, i32 noundef 940)
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.prte_job_t, ptr %185, i32 0, i32 24
  %187 = call zeroext i1 @PMIx_Check_procid(ptr noundef %186, ptr noundef @prte_process_info)
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.prte_job_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %8, align 4, !tbaa !29
  %193 = load i32, ptr %4, align 4, !tbaa !29
  call void @pmix_server_notify_spawn(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

194:                                              ; preds = %184
  %195 = call ptr @PMIx_Data_buffer_create()
  store ptr %195, ptr %7, align 8, !tbaa !162
  %196 = load ptr, ptr %7, align 8, !tbaa !162
  %197 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %196, ptr noundef %4, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %197, ptr %6, align 4, !tbaa !29
  %198 = load i32, ptr %6, align 4, !tbaa !29
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4, !tbaa !29
  %203 = icmp ne i32 -2, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4, !tbaa !29
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %206, ptr noundef @.str.7, i32 noundef 956)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %211)
  store ptr null, ptr %7, align 8, !tbaa !162
  br label %212

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !29
  %215 = call i32 @prte_pmix_convert_status(i32 noundef %214)
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

216:                                              ; preds = %194
  %217 = load ptr, ptr %7, align 8, !tbaa !162
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.prte_job_t, ptr %218, i32 0, i32 4
  %220 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %217, ptr noundef %219, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %220, ptr %6, align 4, !tbaa !29
  %221 = load i32, ptr %6, align 4, !tbaa !29
  %222 = icmp ne i32 0, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %6, align 4, !tbaa !29
  %226 = icmp ne i32 -2, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %6, align 4, !tbaa !29
  %229 = call ptr @PMIx_Error_string(i32 noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %229, ptr noundef @.str.7, i32 noundef 963)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %234)
  store ptr null, ptr %7, align 8, !tbaa !162
  br label %235

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4, !tbaa !29
  %238 = call i32 @prte_pmix_convert_status(i32 noundef %237)
  store i32 %238, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

239:                                              ; preds = %216
  %240 = load ptr, ptr %7, align 8, !tbaa !162
  %241 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %240, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %241, ptr %6, align 4, !tbaa !29
  %242 = load i32, ptr %6, align 4, !tbaa !29
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %260

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %6, align 4, !tbaa !29
  %247 = icmp ne i32 -2, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4, !tbaa !29
  %250 = call ptr @PMIx_Error_string(i32 noundef %249)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %250, ptr noundef @.str.7, i32 noundef 970)
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %7, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %255)
  store ptr null, ptr %7, align 8, !tbaa !162
  br label %256

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %6, align 4, !tbaa !29
  %259 = call i32 @prte_pmix_convert_status(i32 noundef %258)
  store i32 %259, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

260:                                              ; preds = %239
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %260
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !65
  %272 = icmp sge i32 %271, 5
  br i1 %272, label %273, label %283

273:                                              ; preds = %266
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.prte_job_t, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds [256 x i8], ptr %277, i64 0, i64 0
  %279 = call ptr @prte_util_print_jobids(ptr noundef %278)
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.prte_job_t, ptr %280, i32 0, i32 24
  %282 = call ptr @prte_util_print_name_args(ptr noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.22, ptr noundef %275, ptr noundef %279, ptr noundef %282)
  br label %283

283:                                              ; preds = %273, %266, %263, %260
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %284
  %288 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %289 = icmp slt i32 %288, 64
  br i1 %289, label %290, label %304

290:                                              ; preds = %287
  %291 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !65
  %296 = icmp sge i32 %295, 2
  br i1 %296, label %297, label %304

297:                                              ; preds = %290
  %298 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.prte_job_t, ptr %299, i32 0, i32 24
  %301 = getelementptr inbounds nuw %struct.pmix_proc, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !164
  %303 = call ptr @pmix_util_print_rank(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef @.str.23, ptr noundef %303, i32 noundef 6, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_spawn_response, i32 noundef 979)
  br label %304

304:                                              ; preds = %297, %290, %287, %284
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.prte_job_t, ptr %305, i32 0, i32 24
  %307 = getelementptr inbounds nuw %struct.pmix_proc, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !164
  %309 = load ptr, ptr %7, align 8, !tbaa !162
  %310 = call i32 @prte_rml_send_buffer_nb(i32 noundef %308, ptr noundef %309, i32 noundef 6)
  store i32 %310, ptr %6, align 4, !tbaa !29
  br label %311

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4, !tbaa !29
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %6, align 4, !tbaa !29
  %318 = icmp ne i32 -43, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %6, align 4, !tbaa !29
  %321 = call ptr @prte_strerror(i32 noundef %320)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %321, ptr noundef @.str.7, i32 noundef 981)
  br label %322

322:                                              ; preds = %319, %316
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %7, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %326)
  store ptr null, ptr %7, align 8, !tbaa !162
  br label %327

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %329, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

330:                                              ; preds = %312
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %331

331:                                              ; preds = %330, %328, %257, %236, %213, %188, %183, %157, %46, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @PMIx_Info_list_start() #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

declare void @pmix_server_notify_spawn(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @PMIx_Data_buffer_create() #2

declare void @PMIx_Data_buffer_release(ptr noundef) #2

declare i32 @prte_pmix_convert_status(i32 noundef) #2

declare ptr @pmix_util_print_rank(i32 noundef) #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_post_launch(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @pmix_atomic_rmb()
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_job_t, ptr %24, i32 0, i32 27
  %26 = call zeroext i1 @prte_get_attribute(ptr noundef %25, i16 noundef zeroext 211, ptr noundef %13, i16 noundef zeroext 31)
  br i1 %26, label %27, label %76

27:                                               ; preds = %3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = call i32 @event_del(ptr noundef %30)
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %46 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_job_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @prte_util_print_jobids(ptr noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.24, ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37, %34, %27
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %53, ptr %16, align 8, !tbaa !80
  %54 = load ptr, ptr %16, align 8, !tbaa !80
  %55 = call i32 @pmix_obj_update(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %68, %64
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.prte_job_t, ptr %74, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %75, i16 noundef zeroext 211)
  br label %76

76:                                               ; preds = %73, %3
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !96
  %80 = icmp ne i32 14, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %83, ptr %17, align 8, !tbaa !80
  %84 = load ptr, ptr %17, align 8, !tbaa !80
  %85 = call i32 @pmix_obj_update(ptr noundef %84, i32 noundef -1)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %17, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %99) #13
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %18, align 4
  br label %253

104:                                              ; preds = %76
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !96
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %110, i32 0, i32 17
  store i32 %107, ptr %111, align 8, !tbaa !72
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %104
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %126 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.prte_job_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call ptr @prte_util_print_jobids(ptr noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.25, ptr noundef %126, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %117, %114, %104
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.prte_job_t, ptr %132, i32 0, i32 27
  %134 = call zeroext i1 @prte_get_attribute(ptr noundef %133, i16 noundef zeroext 308, ptr noundef %14, i16 noundef zeroext 3)
  br i1 %134, label %135, label %214

135:                                              ; preds = %131
  %136 = load ptr, ptr %14, align 8, !tbaa !7
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.26) #12
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr @stdout, align 8, !tbaa !165
  store ptr %140, ptr %15, align 8, !tbaa !165
  br label %156

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8, !tbaa !7
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.27) #12
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr @stderr, align 8, !tbaa !165
  store ptr %146, ptr %15, align 8, !tbaa !165
  br label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %14, align 8, !tbaa !7
  %149 = call noalias ptr @fopen(ptr noundef %148, ptr noundef @.str.28)
  store ptr %149, ptr %15, align 8, !tbaa !165
  %150 = load ptr, ptr %15, align 8, !tbaa !165
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %153)
  br label %215

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155, %139
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %157

157:                                              ; preds = %199, %156
  %158 = load i32, ptr %9, align 4, !tbaa !29
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.prte_job_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !126
  %162 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %202

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.prte_job_t, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !126
  %169 = load i32, ptr %9, align 4, !tbaa !29
  %170 = call ptr @pmix_pointer_array_get_item(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %11, align 8, !tbaa !127
  %171 = load ptr, ptr %11, align 8, !tbaa !127
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %199

174:                                              ; preds = %165
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.prte_job_t, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !152
  %178 = load ptr, ptr %11, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4, !tbaa !167
  %181 = call ptr @pmix_pointer_array_get_item(ptr noundef %177, i32 noundef %180)
  store ptr %181, ptr %12, align 8, !tbaa !3
  %182 = load ptr, ptr %15, align 8, !tbaa !165
  %183 = load ptr, ptr %11, align 8, !tbaa !127
  %184 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.pmix_proc, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !128
  %187 = load ptr, ptr %11, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !131
  %190 = getelementptr inbounds nuw %struct.prte_node_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !168
  %195 = load ptr, ptr %11, align 8, !tbaa !127
  %196 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !132
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.30, i32 noundef %186, ptr noundef %191, ptr noundef %194, i32 noundef %197) #13
  br label %199

199:                                              ; preds = %174, %173
  %200 = load i32, ptr %9, align 4, !tbaa !29
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !29
  br label %157, !llvm.loop !169

202:                                              ; preds = %157
  %203 = load ptr, ptr @stdout, align 8, !tbaa !165
  %204 = load ptr, ptr %15, align 8, !tbaa !165
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr @stderr, align 8, !tbaa !165
  %208 = load ptr, ptr %15, align 8, !tbaa !165
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %15, align 8, !tbaa !165
  %212 = call i32 @fclose(ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %206, %202
  br label %214

214:                                              ; preds = %213, %131
  br label %215

215:                                              ; preds = %214, %152
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef %216)
  store i32 %217, ptr %8, align 4, !tbaa !29
  %218 = load i32, ptr %8, align 4, !tbaa !29
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %8, align 4, !tbaa !29
  %223 = icmp ne i32 -43, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %8, align 4, !tbaa !29
  %226 = call ptr @prte_strerror(i32 noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %226, ptr noundef @.str.7, i32 noundef 1062)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %215
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %232, ptr %19, align 8, !tbaa !80
  %233 = load ptr, ptr %19, align 8, !tbaa !80
  %234 = call i32 @pmix_obj_update(ptr noundef %233, i32 noundef -1)
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = load ptr, ptr %19, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %19, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !82
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %19, align 8, !tbaa !80
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %248) #13
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %250

250:                                              ; preds = %249, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %18, align 4
  br label %253

253:                                              ; preds = %252, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %254 = load i32, ptr %18, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

declare i32 @event_del(ptr noundef) #2

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_registered(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @pmix_atomic_rmb()
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.prte_job_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @prte_util_print_jobids(ptr noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.31, ptr noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %24, %21, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = icmp ne i32 16, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %38
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prte_job_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @prte_util_print_jobids(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !96
  %66 = call ptr @prte_job_state_to_str(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.32, ptr noundef %58, ptr noundef %62, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %49, %46, %43
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  store ptr %71, ptr %9, align 8, !tbaa !3
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %76 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #13
  %77 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !76
  %79 = sitofp i64 %78 to double
  store double %79, ptr %10, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !77
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  %84 = load double, ptr %10, align 8, !tbaa !74
  %85 = fadd double %84, %83
  store double %85, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load double, ptr %10, align 8, !tbaa !74
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.prte_job_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @prte_util_print_jobids(ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %106
  %113 = phi ptr [ @.str.6, %106 ], [ %111, %107 ]
  %114 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.5, ptr noundef %102, double noundef %103, ptr noundef %113, ptr noundef %114, ptr noundef @.str.7, i32 noundef 1089)
  br label %115

115:                                              ; preds = %112, %93, %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %116

116:                                              ; preds = %115, %68
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  call void %117(ptr noundef %118, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %122, ptr %12, align 8, !tbaa !80
  %123 = load ptr, ptr %12, align 8, !tbaa !80
  %124 = call i32 @pmix_obj_update(ptr noundef %123, i32 noundef -1)
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %138) #13
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %13, align 4
  br label %171

143:                                              ; preds = %38
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !96
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.prte_job_t, ptr %147, i32 0, i32 17
  store i32 %146, ptr %148, align 8, !tbaa !72
  br label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %150, ptr %14, align 8, !tbaa !80
  %151 = load ptr, ptr %14, align 8, !tbaa !80
  %152 = call i32 @pmix_obj_update(ptr noundef %151, i32 noundef -1)
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.pmix_tma, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %14, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %163, ptr noundef %164)
  br label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %166) #13
  br label %167

167:                                              ; preds = %165, %161
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %167, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %170, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %172 = load i32, ptr %13, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemon_topology(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.pmix_data_buffer, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_byte_object, align 8
  %26 = alloca %struct.pmix_byte_object, align 8
  %27 = alloca %struct.pmix_topology_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !162
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %5
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %54 = load ptr, ptr %7, align 8, !tbaa !150
  %55 = call ptr @prte_util_print_name_args(ptr noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.33, ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %44, %41, %5
  %57 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %60, ptr @jdatorted, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prte_job_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = load ptr, ptr %7, align 8, !tbaa !150
  %66 = getelementptr inbounds nuw %struct.pmix_proc, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !170
  %68 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !127
  %69 = load ptr, ptr %15, align 8, !tbaa !127
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %73, ptr noundef @.str.7, i32 noundef 1131)
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %287

76:                                               ; preds = %61
  call void @PMIx_Data_buffer_construct(ptr noundef %23)
  store i32 1, ptr %13, align 4, !tbaa !29
  %77 = load ptr, ptr %8, align 8, !tbaa !162
  %78 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %77, ptr noundef %22, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %78, ptr %12, align 4, !tbaa !29
  %79 = load i32, ptr %12, align 4, !tbaa !29
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !29
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !29
  %87 = call ptr @PMIx_Error_string(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %87, ptr noundef @.str.7, i32 noundef 1140)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %287

91:                                               ; preds = %76
  store i32 1, ptr %13, align 4, !tbaa !29
  %92 = load ptr, ptr %8, align 8, !tbaa !162
  %93 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %92, ptr noundef %26, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %93, ptr %12, align 4, !tbaa !29
  %94 = load i32, ptr %12, align 4, !tbaa !29
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !29
  %99 = icmp ne i32 -2, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !29
  %102 = call ptr @PMIx_Error_string(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %102, ptr noundef @.str.7, i32 noundef 1148)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %287

106:                                              ; preds = %91
  %107 = load i8, ptr %22, align 1, !tbaa !136
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  %116 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %111, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call i32 @PMIx_Data_load(ptr noundef %23, ptr noundef %25)
  store i32 %118, ptr %12, align 4, !tbaa !29
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  br label %122

119:                                              ; preds = %109
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !171
  %121 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1, ptr noundef %120)
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  br label %287

122:                                              ; preds = %117
  br label %125

123:                                              ; preds = %106
  %124 = call i32 @PMIx_Data_load(ptr noundef %23, ptr noundef %26)
  store i32 %124, ptr %12, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %123, %122
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  store ptr %23, ptr %24, align 8, !tbaa !162
  store i32 1, ptr %13, align 4, !tbaa !29
  %126 = load ptr, ptr %24, align 8, !tbaa !162
  %127 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %126, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %127, ptr %12, align 4, !tbaa !29
  %128 = load i32, ptr %12, align 4, !tbaa !29
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4, !tbaa !29
  %133 = icmp ne i32 -2, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4, !tbaa !29
  %136 = call ptr @PMIx_Error_string(i32 noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %136, ptr noundef @.str.7, i32 noundef 1177)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  %140 = load ptr, ptr %24, align 8, !tbaa !162
  call void @PMIx_Data_buffer_destruct(ptr noundef %140)
  br label %287

141:                                              ; preds = %125
  store ptr null, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %165, %141
  %143 = load i32, ptr %20, align 4, !tbaa !29
  %144 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !42
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  %149 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !41
  %150 = load i32, ptr %20, align 4, !tbaa !29
  %151 = call ptr @pmix_pointer_array_get_item(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %19, align 8, !tbaa !3
  %152 = load ptr, ptr %19, align 8, !tbaa !3
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8, !tbaa !7
  %157 = load ptr, ptr %19, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !173
  %160 = call i32 @strcmp(ptr noundef %156, ptr noundef %159) #12
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %163, ptr %18, align 8, !tbaa !3
  br label %168

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %154
  %166 = load i32, ptr %20, align 4, !tbaa !29
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4, !tbaa !29
  br label %142, !llvm.loop !174

168:                                              ; preds = %162, %142
  %169 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %169) #13
  %170 = load ptr, ptr %18, align 8, !tbaa !3
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %174, ptr noundef @.str.7, i32 noundef 1199)
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  %177 = load ptr, ptr %24, align 8, !tbaa !162
  call void @PMIx_Data_buffer_destruct(ptr noundef %177)
  br label %287

178:                                              ; preds = %168
  store i32 1, ptr %13, align 4, !tbaa !29
  %179 = load ptr, ptr %24, align 8, !tbaa !162
  %180 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %179, ptr noundef %27, ptr noundef %13, i16 noundef zeroext 56)
  store i32 %180, ptr %12, align 4, !tbaa !29
  %181 = load i32, ptr %12, align 4, !tbaa !29
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4, !tbaa !29
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4, !tbaa !29
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %189, ptr noundef @.str.7, i32 noundef 1209)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  %193 = load ptr, ptr %24, align 8, !tbaa !162
  call void @PMIx_Data_buffer_destruct(ptr noundef %193)
  br label %287

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %27, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !175
  store ptr %196, ptr %11, align 8, !tbaa !177
  %197 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %197, align 8, !tbaa !175
  call void @PMIx_Topology_destruct(ptr noundef %27)
  %198 = load ptr, ptr %24, align 8, !tbaa !162
  call void @PMIx_Data_buffer_destruct(ptr noundef %198)
  %199 = load ptr, ptr %11, align 8, !tbaa !177
  %200 = load ptr, ptr %18, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !24
  %202 = load ptr, ptr %15, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  %205 = getelementptr inbounds nuw %struct.prte_node_t, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %194
  %209 = load ptr, ptr %15, align 8, !tbaa !127
  %210 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !131
  %212 = getelementptr inbounds nuw %struct.prte_node_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  call void @hwloc_bitmap_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %194
  %215 = load ptr, ptr %11, align 8, !tbaa !177
  %216 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %215)
  %217 = load ptr, ptr %15, align 8, !tbaa !127
  %218 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !131
  %220 = getelementptr inbounds nuw %struct.prte_node_t, ptr %219, i32 0, i32 6
  store ptr %216, ptr %220, align 8, !tbaa !45
  %221 = load ptr, ptr %11, align 8, !tbaa !177
  call void @prte_hwloc_base_setup_summary(ptr noundef %221)
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !178
  store ptr %222, ptr %16, align 8, !tbaa !127
  %223 = load ptr, ptr %16, align 8, !tbaa !127
  %224 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !180
  store ptr %225, ptr %17, align 8, !tbaa !127
  br label %226

226:                                              ; preds = %281, %214
  %227 = load ptr, ptr %16, align 8, !tbaa !127
  %228 = icmp ne ptr %227, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), i32 0, i32 1)
  br i1 %228, label %229, label %286

229:                                              ; preds = %226
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !65
  %241 = icmp sge i32 %240, 5
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %244 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %245 = load ptr, ptr %16, align 8, !tbaa !127
  %246 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %245, i32 0, i32 1
  %247 = call ptr @prte_util_print_name_args(ptr noundef %246)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.36, ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %235, %232, %229
  %249 = load ptr, ptr %16, align 8, !tbaa !127
  %250 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !131
  %252 = getelementptr inbounds nuw %struct.prte_node_t, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !173
  %256 = load ptr, ptr %18, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !173
  %259 = call i32 @strcmp(ptr noundef %255, ptr noundef %258) #12
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %248
  %262 = load ptr, ptr %18, align 8, !tbaa !3
  %263 = load ptr, ptr %16, align 8, !tbaa !127
  %264 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8, !tbaa !131
  %266 = getelementptr inbounds nuw %struct.prte_node_t, ptr %265, i32 0, i32 16
  store ptr %262, ptr %266, align 8, !tbaa !9
  %267 = load ptr, ptr %11, align 8, !tbaa !177
  %268 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %267)
  %269 = load ptr, ptr %16, align 8, !tbaa !127
  %270 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8, !tbaa !131
  %272 = getelementptr inbounds nuw %struct.prte_node_t, ptr %271, i32 0, i32 6
  store ptr %268, ptr %272, align 8, !tbaa !45
  %273 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.prte_job_t, ptr %273, i32 0, i32 20
  %275 = load i32, ptr %274, align 4, !tbaa !124
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !124
  %277 = load ptr, ptr %16, align 8, !tbaa !127
  %278 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %277, i32 0, i32 0
  %279 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), ptr noundef %278)
  br label %280

280:                                              ; preds = %261, %248
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %17, align 8, !tbaa !127
  store ptr %282, ptr %16, align 8, !tbaa !127
  %283 = load ptr, ptr %16, align 8, !tbaa !127
  %284 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !180
  store ptr %285, ptr %17, align 8, !tbaa !127
  br label %226, !llvm.loop !181

286:                                              ; preds = %226
  br label %287

287:                                              ; preds = %286, %192, %176, %139, %119, %105, %90, %75
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %292 = icmp slt i32 %291, 64
  br i1 %292, label %293, label %308

293:                                              ; preds = %290
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !65
  %299 = icmp sge i32 %298, 5
  br i1 %299, label %300, label %308

300:                                              ; preds = %293
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %302 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %303 = load i8, ptr @prted_failed_launch, align 1, !tbaa !49, !range !51, !noundef !52
  %304 = trunc i8 %303 to i1
  %305 = select i1 %304, ptr @.str.38, ptr @.str.39
  %306 = load ptr, ptr %7, align 8, !tbaa !150
  %307 = call ptr @prte_util_print_name_args(ptr noundef %306)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef @.str.37, ptr noundef %302, ptr noundef %305, ptr noundef %307)
  br label %308

308:                                              ; preds = %300, %293, %290, %287
  %309 = load i8, ptr @prted_failed_launch, align 1, !tbaa !49, !range !51, !noundef !52
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %363

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %313 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  store ptr %313, ptr %28, align 8, !tbaa !3
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %358

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store double 0.000000e+00, ptr %29, align 8, !tbaa !74
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %318 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #13
  %319 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !76
  %321 = sitofp i64 %320 to double
  store double %321, ptr %29, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !77
  %324 = sitofp i64 %323 to double
  %325 = fdiv double %324, 1.000000e+06
  %326 = load double, ptr %29, align 8, !tbaa !74
  %327 = fadd double %326, %325
  store double %327, ptr %29, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %328

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %357

332:                                              ; preds = %329
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %335, label %357

335:                                              ; preds = %332
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !65
  %341 = icmp sge i32 %340, 1
  br i1 %341, label %342, label %357

342:                                              ; preds = %335
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %344 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %345 = load double, ptr %29, align 8, !tbaa !74
  %346 = load ptr, ptr %28, align 8, !tbaa !3
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  br label %354

349:                                              ; preds = %342
  %350 = load ptr, ptr %28, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.prte_job_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds [256 x i8], ptr %351, i64 0, i64 0
  %353 = call ptr @prte_util_print_jobids(ptr noundef %352)
  br label %354

354:                                              ; preds = %349, %348
  %355 = phi ptr [ @.str.6, %348 ], [ %353, %349 ]
  %356 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef @.str.5, ptr noundef %344, double noundef %345, ptr noundef %355, ptr noundef %356, ptr noundef @.str.7, i32 noundef 1249)
  br label %357

357:                                              ; preds = %354, %335, %332, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %358

358:                                              ; preds = %357, %312
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %360 = load ptr, ptr %28, align 8, !tbaa !3
  call void %359(ptr noundef %360, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %361

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  store i32 1, ptr %31, align 4
  br label %532

363:                                              ; preds = %308
  %364 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.prte_job_t, ptr %364, i32 0, i32 20
  %366 = load i32, ptr %365, align 4, !tbaa !124
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !124
  %368 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %363
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %372 = icmp slt i32 %371, 64
  br i1 %372, label %373, label %389

373:                                              ; preds = %370
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !65
  %379 = icmp sge i32 %378, 5
  br i1 %379, label %380, label %389

380:                                              ; preds = %373
  %381 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %382 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %383 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.prte_job_t, ptr %383, i32 0, i32 20
  %385 = load i32, ptr %384, align 4, !tbaa !124
  %386 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.prte_job_t, ptr %386, i32 0, i32 13
  %388 = load i32, ptr %387, align 4, !tbaa !121
  call void (i32, ptr, ...) @pmix_output(i32 noundef %381, ptr noundef @.str.40, ptr noundef %382, i32 noundef %385, i32 noundef %388)
  br label %389

389:                                              ; preds = %380, %373, %370, %363
  %390 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.prte_job_t, ptr %390, i32 0, i32 13
  %392 = load i32, ptr %391, align 4, !tbaa !121
  %393 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.prte_job_t, ptr %393, i32 0, i32 20
  %395 = load i32, ptr %394, align 4, !tbaa !124
  %396 = icmp eq i32 %392, %395
  br i1 %396, label %397, label %530

397:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  store i8 1, ptr %32, align 1, !tbaa !49
  %398 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.prte_job_t, ptr %398, i32 0, i32 17
  store i32 10, ptr %399, align 8, !tbaa !72
  store i32 1, ptr %20, align 4, !tbaa !29
  br label %400

400:                                              ; preds = %471, %397
  %401 = load i32, ptr %20, align 4, !tbaa !29
  %402 = load ptr, ptr @prte_job_data, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 8, !tbaa !42
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %474

406:                                              ; preds = %400
  %407 = load ptr, ptr @prte_job_data, align 8, !tbaa !41
  %408 = load i32, ptr %20, align 4, !tbaa !29
  %409 = call ptr @pmix_pointer_array_get_item(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %21, align 8, !tbaa !3
  %410 = load ptr, ptr %21, align 8, !tbaa !3
  %411 = icmp eq ptr null, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  br label %471

413:                                              ; preds = %406
  store i8 0, ptr %32, align 1, !tbaa !49
  %414 = load ptr, ptr %21, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.prte_job_t, ptr %414, i32 0, i32 17
  %416 = load i32, ptr %415, align 8, !tbaa !72
  %417 = icmp eq i32 9, %416
  br i1 %417, label %418, label %470

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %420 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %420, ptr %33, align 8, !tbaa !3
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %465

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store double 0.000000e+00, ptr %34, align 8, !tbaa !74
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %425 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #13
  %426 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 0
  %427 = load i64, ptr %426, align 8, !tbaa !76
  %428 = sitofp i64 %427 to double
  store double %428, ptr %34, align 8, !tbaa !74
  %429 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !tbaa !77
  %431 = sitofp i64 %430 to double
  %432 = fdiv double %431, 1.000000e+06
  %433 = load double, ptr %34, align 8, !tbaa !74
  %434 = fadd double %433, %432
  store double %434, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  br label %435

435:                                              ; preds = %424
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %464

439:                                              ; preds = %436
  %440 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %441 = icmp slt i32 %440, 64
  br i1 %441, label %442, label %464

442:                                              ; preds = %439
  %443 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !65
  %448 = icmp sge i32 %447, 1
  br i1 %448, label %449, label %464

449:                                              ; preds = %442
  %450 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %451 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %452 = load double, ptr %34, align 8, !tbaa !74
  %453 = load ptr, ptr %33, align 8, !tbaa !3
  %454 = icmp eq ptr null, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  br label %461

456:                                              ; preds = %449
  %457 = load ptr, ptr %33, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.prte_job_t, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds [256 x i8], ptr %458, i64 0, i64 0
  %460 = call ptr @prte_util_print_jobids(ptr noundef %459)
  br label %461

461:                                              ; preds = %456, %455
  %462 = phi ptr [ @.str.6, %455 ], [ %460, %456 ]
  %463 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef @.str.5, ptr noundef %451, double noundef %452, ptr noundef %462, ptr noundef %463, ptr noundef @.str.7, i32 noundef 1270)
  br label %464

464:                                              ; preds = %461, %442, %439, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %465

465:                                              ; preds = %464, %419
  %466 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %467 = load ptr, ptr %33, align 8, !tbaa !3
  call void %466(ptr noundef %467, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %468

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %413
  br label %471

471:                                              ; preds = %470, %412
  %472 = load i32, ptr %20, align 4, !tbaa !29
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %20, align 4, !tbaa !29
  br label %400, !llvm.loop !182

474:                                              ; preds = %400
  %475 = load i8, ptr %32, align 1, !tbaa !49, !range !51, !noundef !52
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %529

477:                                              ; preds = %474
  br label %478

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %479 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  store ptr %479, ptr %36, align 8, !tbaa !3
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %524

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store double 0.000000e+00, ptr %37, align 8, !tbaa !74
  br label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %484 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #13
  %485 = getelementptr inbounds nuw %struct.timeval, ptr %38, i32 0, i32 0
  %486 = load i64, ptr %485, align 8, !tbaa !76
  %487 = sitofp i64 %486 to double
  store double %487, ptr %37, align 8, !tbaa !74
  %488 = getelementptr inbounds nuw %struct.timeval, ptr %38, i32 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !77
  %490 = sitofp i64 %489 to double
  %491 = fdiv double %490, 1.000000e+06
  %492 = load double, ptr %37, align 8, !tbaa !74
  %493 = fadd double %492, %491
  store double %493, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  br label %494

494:                                              ; preds = %483
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %523

498:                                              ; preds = %495
  %499 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %500 = icmp slt i32 %499, 64
  br i1 %500, label %501, label %523

501:                                              ; preds = %498
  %502 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4, !tbaa !65
  %507 = icmp sge i32 %506, 1
  br i1 %507, label %508, label %523

508:                                              ; preds = %501
  %509 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %510 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %511 = load double, ptr %37, align 8, !tbaa !74
  %512 = load ptr, ptr %36, align 8, !tbaa !3
  %513 = icmp eq ptr null, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  br label %520

515:                                              ; preds = %508
  %516 = load ptr, ptr %36, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.prte_job_t, ptr %516, i32 0, i32 4
  %518 = getelementptr inbounds [256 x i8], ptr %517, i64 0, i64 0
  %519 = call ptr @prte_util_print_jobids(ptr noundef %518)
  br label %520

520:                                              ; preds = %515, %514
  %521 = phi ptr [ @.str.6, %514 ], [ %519, %515 ]
  %522 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef @.str.5, ptr noundef %510, double noundef %511, ptr noundef %521, ptr noundef %522, ptr noundef @.str.7, i32 noundef 1275)
  br label %523

523:                                              ; preds = %520, %501, %498, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %524

524:                                              ; preds = %523, %478
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %526 = load ptr, ptr %36, align 8, !tbaa !3
  call void %525(ptr noundef %526, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %527

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %474
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  br label %530

530:                                              ; preds = %529, %389
  br label %531

531:                                              ; preds = %530
  store i32 0, ptr %31, align 4
  br label %532

532:                                              ; preds = %531, %362
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %533 = load i32, ptr %31, align 4
  switch i32 %533, label %535 [
    i32 0, label %534
    i32 1, label %534
  ]

534:                                              ; preds = %532, %532
  ret void

535:                                              ; preds = %532
  unreachable
}

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Topology_destruct(ptr noundef) #2

declare void @hwloc_bitmap_free(ptr noundef) #2

declare void @prte_hwloc_base_setup_summary(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !180
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !186
  %19 = load ptr, ptr %3, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !187
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !187
  %23 = load ptr, ptr %4, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemon_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_proc, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.pmix_byte_object, align 8
  %34 = alloca %struct.pmix_byte_object, align 8
  %35 = alloca %struct.pmix_data_buffer, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca %struct.pmix_data_buffer, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.pmix_topology_t, align 8
  %41 = alloca %struct.pmix_value, align 8
  %42 = alloca %struct.pmix_list_t, align 8
  %43 = alloca %struct.prte_pmix_lock_t, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.timeval, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca %struct.timeval, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !162
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %42) #13
  %61 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %5
  %64 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %64, ptr @jdatorted, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %63, %5
  %66 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !41
  %67 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !3
  %68 = load ptr, ptr %22, align 8, !tbaa !3
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %72, ptr noundef @.str.7, i32 noundef 1328)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

75:                                               ; preds = %65
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %1587, %1248, %1098, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !162
  %78 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %77, ptr noundef %18, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %78, ptr %13, align 4, !tbaa !29
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %1588

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !65
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %96 = call ptr @prte_util_print_name_args(ptr noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.41, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %86, %83, %80
  %98 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.prte_job_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !170
  %103 = call ptr @pmix_pointer_array_get_item(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !127
  %104 = load ptr, ptr %14, align 8, !tbaa !127
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %108, ptr noundef @.str.7, i32 noundef 1344)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

111:                                              ; preds = %97
  %112 = load ptr, ptr %14, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %112, i32 0, i32 9
  store i32 4, ptr %113, align 4, !tbaa !133
  %114 = load ptr, ptr %14, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %114, i32 0, i32 16
  %116 = load i16, ptr %115, align 8, !tbaa !188
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, 1
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 8, !tbaa !188
  call void @PMIx_Value_construct(ptr noundef %41)
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %41, i32 0, i32 0
  store i16 3, ptr %120, align 8, !tbaa !189
  store i32 1, ptr %12, align 4, !tbaa !29
  %121 = load ptr, ptr %8, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw %struct.pmix_value, ptr %41, i32 0, i32 1
  %123 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %121, ptr noundef %122, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %123, ptr %13, align 4, !tbaa !29
  %124 = load i32, ptr %13, align 4, !tbaa !29
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !29
  %129 = icmp ne i32 -2, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !29
  %132 = call ptr @PMIx_Error_string(i32 noundef %131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %132, ptr noundef @.str.7, i32 noundef 1357)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

136:                                              ; preds = %111
  %137 = call i32 @PMIx_Store_internal(ptr noundef %18, ptr noundef @.str.42, ptr noundef %41)
  store i32 %137, ptr %13, align 4, !tbaa !29
  %138 = load i32, ptr %13, align 4, !tbaa !29
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !29
  %143 = icmp ne i32 -2, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4, !tbaa !29
  %146 = call ptr @PMIx_Error_string(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %146, ptr noundef @.str.7, i32 noundef 1364)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @PMIx_Value_destruct(ptr noundef %41)
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw %struct.pmix_value, ptr %41, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !136
  %153 = call noalias ptr @strdup(ptr noundef %152) #13
  %154 = load ptr, ptr %14, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %154, i32 0, i32 15
  store ptr %153, ptr %155, align 8, !tbaa !191
  call void @PMIx_Value_destruct(ptr noundef %41)
  store i32 1, ptr %12, align 4, !tbaa !29
  %156 = load ptr, ptr %8, align 8, !tbaa !162
  %157 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %156, ptr noundef %30, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %157, ptr %13, align 4, !tbaa !29
  %158 = load i32, ptr %13, align 4, !tbaa !29
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !29
  %163 = icmp ne i32 -2, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4, !tbaa !29
  %166 = call ptr @PMIx_Error_string(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %166, ptr noundef @.str.7, i32 noundef 1376)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

170:                                              ; preds = %150
  %171 = load ptr, ptr %30, align 8, !tbaa !7
  %172 = call zeroext i1 @pmix_net_isaddr(ptr noundef %171)
  br i1 %172, label %186, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %30, align 8, !tbaa !7
  %175 = call ptr @strchr(ptr noundef %174, i32 noundef 46) #12
  store ptr %175, ptr %11, align 8, !tbaa !7
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8, !tbaa !7
  store i8 0, ptr %178, align 1, !tbaa !136
  %179 = load ptr, ptr %14, align 8, !tbaa !127
  %180 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = getelementptr inbounds nuw %struct.prte_node_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %30, align 8, !tbaa !7
  %184 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !7
  store i8 46, ptr %185, align 1, !tbaa !136
  br label %186

186:                                              ; preds = %177, %173, %170
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %206

199:                                              ; preds = %192
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %201 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %202 = load ptr, ptr %14, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %202, i32 0, i32 1
  %204 = call ptr @prte_util_print_name_args(ptr noundef %203)
  %205 = load ptr, ptr %30, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.43, ptr noundef %201, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %199, %192, %189, %186
  %207 = load ptr, ptr %14, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !131
  %210 = getelementptr inbounds nuw %struct.prte_node_t, ptr %209, i32 0, i32 17
  %211 = load i8, ptr %210, align 8, !tbaa !28
  %212 = zext i8 %211 to i32
  %213 = or i32 %212, 1
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 8, !tbaa !28
  %215 = load ptr, ptr %14, align 8, !tbaa !127
  %216 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !131
  %218 = getelementptr inbounds nuw %struct.prte_node_t, ptr %217, i32 0, i32 11
  store i8 3, ptr %218, align 2, !tbaa !46
  %219 = load ptr, ptr %30, align 8, !tbaa !7
  %220 = load ptr, ptr %14, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !131
  %223 = getelementptr inbounds nuw %struct.prte_node_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = call i32 @strcmp(ptr noundef %219, ptr noundef %224) #12
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %206
  %228 = load ptr, ptr %14, align 8, !tbaa !127
  %229 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !131
  %231 = getelementptr inbounds nuw %struct.prte_node_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %14, align 8, !tbaa !127
  %233 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !131
  %235 = getelementptr inbounds nuw %struct.prte_node_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !67
  %237 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %231, ptr noundef %236)
  %238 = load ptr, ptr %14, align 8, !tbaa !127
  %239 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !131
  %241 = getelementptr inbounds nuw %struct.prte_node_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !67
  call void @free(ptr noundef %242) #13
  %243 = load ptr, ptr %30, align 8, !tbaa !7
  %244 = call noalias ptr @strdup(ptr noundef %243) #13
  %245 = load ptr, ptr %14, align 8, !tbaa !127
  %246 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !131
  %248 = getelementptr inbounds nuw %struct.prte_node_t, ptr %247, i32 0, i32 2
  store ptr %244, ptr %248, align 8, !tbaa !67
  br label %249

249:                                              ; preds = %227, %206
  store i32 1, ptr %12, align 4, !tbaa !29
  %250 = load ptr, ptr %8, align 8, !tbaa !162
  %251 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %250, ptr noundef %28, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %251, ptr %13, align 4, !tbaa !29
  %252 = load i32, ptr %13, align 4, !tbaa !29
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4, !tbaa !29
  %257 = icmp ne i32 -2, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %13, align 4, !tbaa !29
  %260 = call ptr @PMIx_Error_string(i32 noundef %259)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %260, ptr noundef @.str.7, i32 noundef 1416)
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

264:                                              ; preds = %249
  store i8 0, ptr %29, align 1, !tbaa !136
  br label %265

265:                                              ; preds = %294, %264
  %266 = load i8, ptr %29, align 1, !tbaa !136
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %28, align 1, !tbaa !136
  %269 = zext i8 %268 to i32
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %297

271:                                              ; preds = %265
  store i32 1, ptr %12, align 4, !tbaa !29
  %272 = load ptr, ptr %8, align 8, !tbaa !162
  %273 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %272, ptr noundef %27, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %273, ptr %13, align 4, !tbaa !29
  %274 = load i32, ptr %13, align 4, !tbaa !29
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4, !tbaa !29
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %13, align 4, !tbaa !29
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %282, ptr noundef @.str.7, i32 noundef 1424)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

286:                                              ; preds = %271
  %287 = load ptr, ptr %14, align 8, !tbaa !127
  %288 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !131
  %290 = getelementptr inbounds nuw %struct.prte_node_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %27, align 8, !tbaa !7
  %292 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %290, ptr noundef %291)
  %293 = load ptr, ptr %27, align 8, !tbaa !7
  call void @free(ptr noundef %293) #13
  br label %294

294:                                              ; preds = %286
  %295 = load i8, ptr %29, align 1, !tbaa !136
  %296 = add i8 %295, 1
  store i8 %296, ptr %29, align 1, !tbaa !136
  br label %265, !llvm.loop !192

297:                                              ; preds = %265
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %299 = call i32 @pmix_output_get_verbosity(i32 noundef %298)
  %300 = icmp slt i32 0, %299
  br i1 %300, label %301, label %341

301:                                              ; preds = %297
  %302 = load ptr, ptr %14, align 8, !tbaa !127
  %303 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8, !tbaa !131
  %305 = getelementptr inbounds nuw %struct.prte_node_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  %307 = load ptr, ptr %30, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %14, align 8, !tbaa !127
  %309 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %308, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8, !tbaa !131
  %311 = getelementptr inbounds nuw %struct.prte_node_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !193
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %340

314:                                              ; preds = %301
  store i8 0, ptr %29, align 1, !tbaa !136
  br label %315

315:                                              ; preds = %336, %314
  %316 = load ptr, ptr %14, align 8, !tbaa !127
  %317 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !131
  %319 = getelementptr inbounds nuw %struct.prte_node_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !193
  %321 = load i8, ptr %29, align 1, !tbaa !136
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !7
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %315
  %327 = load ptr, ptr %14, align 8, !tbaa !127
  %328 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %327, i32 0, i32 12
  %329 = load ptr, ptr %328, align 8, !tbaa !131
  %330 = getelementptr inbounds nuw %struct.prte_node_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !193
  %332 = load i8, ptr %29, align 1, !tbaa !136
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.45, ptr noundef %335)
  br label %336

336:                                              ; preds = %326
  %337 = load i8, ptr %29, align 1, !tbaa !136
  %338 = add i8 %337, 1
  store i8 %338, ptr %29, align 1, !tbaa !136
  br label %315, !llvm.loop !194

339:                                              ; preds = %315
  br label %340

340:                                              ; preds = %339, %301
  br label %341

341:                                              ; preds = %340, %297
  store i32 1, ptr %12, align 4, !tbaa !29
  %342 = load ptr, ptr %8, align 8, !tbaa !162
  %343 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %342, ptr noundef %20, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %343, ptr %13, align 4, !tbaa !29
  %344 = load i32, ptr %13, align 4, !tbaa !29
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %13, align 4, !tbaa !29
  %349 = icmp ne i32 -2, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %13, align 4, !tbaa !29
  %352 = call ptr @PMIx_Error_string(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %352, ptr noundef @.str.7, i32 noundef 1445)
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

356:                                              ; preds = %341
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %374

359:                                              ; preds = %356
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %361 = icmp slt i32 %360, 64
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !65
  %368 = icmp sge i32 %367, 5
  br i1 %368, label %369, label %374

369:                                              ; preds = %362
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %371 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %372 = load ptr, ptr %20, align 8, !tbaa !7
  %373 = load ptr, ptr %30, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %370, ptr noundef @.str.46, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %369, %362, %359, %356
  %375 = load ptr, ptr @prte_base_compute_node_sig, align 8, !tbaa !7
  %376 = icmp eq ptr null, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %374
  %378 = load ptr, ptr %20, align 8, !tbaa !7
  %379 = call noalias ptr @strdup(ptr noundef %378) #13
  store ptr %379, ptr @prte_base_compute_node_sig, align 8, !tbaa !7
  %380 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !49, !range !51, !noundef !52
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = load ptr, ptr %20, align 8, !tbaa !7
  %384 = load ptr, ptr %22, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !173
  %387 = call i32 @strcmp(ptr noundef %383, ptr noundef %386) #12
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  store i8 1, ptr @prte_hetero_nodes, align 1, !tbaa !49
  br label %390

390:                                              ; preds = %389, %382, %377
  br label %412

391:                                              ; preds = %374
  %392 = load i8, ptr @prte_hetero_nodes, align 1, !tbaa !49, !range !51, !noundef !52
  %393 = trunc i8 %392 to i1
  br i1 %393, label %411, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %20, align 8, !tbaa !7
  %396 = load ptr, ptr @prte_base_compute_node_sig, align 8, !tbaa !7
  %397 = call i32 @strcmp(ptr noundef %395, ptr noundef %396) #12
  %398 = icmp ne i32 0, %397
  br i1 %398, label %409, label %399

399:                                              ; preds = %394
  %400 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !49, !range !51, !noundef !52
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %410

402:                                              ; preds = %399
  %403 = load ptr, ptr %20, align 8, !tbaa !7
  %404 = load ptr, ptr %22, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !173
  %407 = call i32 @strcmp(ptr noundef %403, ptr noundef %406) #12
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %402, %394
  store i8 1, ptr @prte_hetero_nodes, align 1, !tbaa !49
  br label %410

410:                                              ; preds = %409, %402, %399
  br label %411

411:                                              ; preds = %410, %391
  br label %412

412:                                              ; preds = %411, %390
  store ptr null, ptr %23, align 8, !tbaa !177
  %413 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !170
  %415 = icmp eq i32 1, %414
  br i1 %415, label %416, label %523

416:                                              ; preds = %412
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 7), align 8, !tbaa !195
  call void @PMIx_Data_buffer_construct(ptr noundef %38)
  store i32 1, ptr %12, align 4, !tbaa !29
  %417 = load ptr, ptr %8, align 8, !tbaa !162
  %418 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %417, ptr noundef %37, ptr noundef %12, i16 noundef zeroext 1)
  store i32 %418, ptr %13, align 4, !tbaa !29
  %419 = load i32, ptr %13, align 4, !tbaa !29
  %420 = icmp ne i32 0, %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %13, align 4, !tbaa !29
  %424 = icmp ne i32 -2, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, ptr %13, align 4, !tbaa !29
  %427 = call ptr @PMIx_Error_string(i32 noundef %426)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %427, ptr noundef @.str.7, i32 noundef 1474)
  br label %428

428:                                              ; preds = %425, %422
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

431:                                              ; preds = %416
  store i32 1, ptr %12, align 4, !tbaa !29
  %432 = load ptr, ptr %8, align 8, !tbaa !162
  %433 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %432, ptr noundef %33, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %433, ptr %13, align 4, !tbaa !29
  %434 = load i32, ptr %13, align 4, !tbaa !29
  %435 = icmp ne i32 0, %434
  br i1 %435, label %436, label %446

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %13, align 4, !tbaa !29
  %439 = icmp ne i32 -2, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, ptr %13, align 4, !tbaa !29
  %442 = call ptr @PMIx_Error_string(i32 noundef %441)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %442, ptr noundef @.str.7, i32 noundef 1482)
  br label %443

443:                                              ; preds = %440, %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

446:                                              ; preds = %431
  %447 = load ptr, ptr %20, align 8, !tbaa !7
  %448 = load ptr, ptr %22, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !173
  %451 = call i32 @strcmp(ptr noundef %447, ptr noundef %450) #12
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %446
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  %454 = load ptr, ptr %22, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  store ptr %456, ptr %23, align 8, !tbaa !177
  br label %522

457:                                              ; preds = %446
  %458 = load i8, ptr %37, align 1, !tbaa !49, !range !51, !noundef !52
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %487

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !116
  %463 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 1
  %464 = load i64, ptr %463, align 8, !tbaa !118
  %465 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %34, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %34, i32 0, i32 1
  %467 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %462, i64 noundef %464, ptr noundef %465, ptr noundef %466)
  br i1 %467, label %468, label %483

468:                                              ; preds = %460
  %469 = call i32 @PMIx_Data_load(ptr noundef %38, ptr noundef %34)
  store i32 %469, ptr %13, align 4, !tbaa !29
  call void @PMIx_Byte_object_destruct(ptr noundef %34)
  %470 = load i32, ptr %13, align 4, !tbaa !29
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %482

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %13, align 4, !tbaa !29
  %475 = icmp ne i32 -2, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %13, align 4, !tbaa !29
  %478 = call ptr @PMIx_Error_string(i32 noundef %477)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %478, ptr noundef @.str.7, i32 noundef 1499)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  br label %1251

482:                                              ; preds = %468
  br label %486

483:                                              ; preds = %460
  %484 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !171
  %485 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1, ptr noundef %484)
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  call void @PMIx_Byte_object_destruct(ptr noundef %34)
  br label %1251

486:                                              ; preds = %482
  br label %502

487:                                              ; preds = %457
  %488 = call i32 @PMIx_Data_load(ptr noundef %38, ptr noundef %33)
  store i32 %488, ptr %13, align 4, !tbaa !29
  %489 = load i32, ptr %13, align 4, !tbaa !29
  %490 = icmp ne i32 0, %489
  br i1 %490, label %491, label %501

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %13, align 4, !tbaa !29
  %494 = icmp ne i32 -2, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, ptr %13, align 4, !tbaa !29
  %497 = call ptr @PMIx_Error_string(i32 noundef %496)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %497, ptr noundef @.str.7, i32 noundef 1515)
  br label %498

498:                                              ; preds = %495, %492
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  br label %1251

501:                                              ; preds = %487
  br label %502

502:                                              ; preds = %501, %486
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  store ptr %38, ptr %39, align 8, !tbaa !162
  store i32 1, ptr %12, align 4, !tbaa !29
  %503 = load ptr, ptr %39, align 8, !tbaa !162
  %504 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %503, ptr noundef %40, ptr noundef %12, i16 noundef zeroext 56)
  store i32 %504, ptr %13, align 4, !tbaa !29
  %505 = load i32, ptr %13, align 4, !tbaa !29
  %506 = icmp ne i32 0, %505
  br i1 %506, label %507, label %517

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %13, align 4, !tbaa !29
  %510 = icmp ne i32 -2, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i32, ptr %13, align 4, !tbaa !29
  %513 = call ptr @PMIx_Error_string(i32 noundef %512)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %513, ptr noundef @.str.7, i32 noundef 1528)
  br label %514

514:                                              ; preds = %511, %508
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

517:                                              ; preds = %502
  %518 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %40, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !175
  store ptr %519, ptr %23, align 8, !tbaa !177
  %520 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %520, align 8, !tbaa !175
  call void @PMIx_Topology_destruct(ptr noundef %40)
  %521 = load ptr, ptr %39, align 8, !tbaa !162
  call void @PMIx_Data_buffer_destruct(ptr noundef %521)
  br label %522

522:                                              ; preds = %517, %453
  br label %523

523:                                              ; preds = %522, %412
  store i32 1, ptr %12, align 4, !tbaa !29
  %524 = load ptr, ptr %8, align 8, !tbaa !162
  %525 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %524, ptr noundef %36, ptr noundef %12, i16 noundef zeroext 7)
  store i32 %525, ptr %13, align 4, !tbaa !29
  %526 = load i32, ptr %13, align 4, !tbaa !29
  %527 = icmp ne i32 0, %526
  br i1 %527, label %528, label %538

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %13, align 4, !tbaa !29
  %531 = icmp ne i32 -2, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i32, ptr %13, align 4, !tbaa !29
  %534 = call ptr @PMIx_Error_string(i32 noundef %533)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %534, ptr noundef @.str.7, i32 noundef 1544)
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

538:                                              ; preds = %523
  %539 = load i32, ptr %36, align 4, !tbaa !29
  %540 = icmp eq i32 1, %539
  br i1 %540, label %541, label %697

541:                                              ; preds = %538
  %542 = load ptr, ptr %8, align 8, !tbaa !162
  %543 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %542, ptr noundef %33, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %543, ptr %13, align 4, !tbaa !29
  %544 = load i32, ptr %13, align 4, !tbaa !29
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %556

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %13, align 4, !tbaa !29
  %549 = icmp ne i32 -2, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %13, align 4, !tbaa !29
  %552 = call ptr @PMIx_Error_string(i32 noundef %551)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %552, ptr noundef @.str.7, i32 noundef 1551)
  br label %553

553:                                              ; preds = %550, %547
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

556:                                              ; preds = %541
  %557 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 1
  %558 = load i64, ptr %557, align 8, !tbaa !118
  %559 = icmp ult i64 0, %558
  br i1 %559, label %560, label %696

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 224, ptr %43) #13
  call void @PMIx_Data_buffer_construct(ptr noundef %35)
  %561 = call i32 @PMIx_Data_load(ptr noundef %35, ptr noundef %33)
  store i32 %561, ptr %13, align 4, !tbaa !29
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  %562 = load i32, ptr %13, align 4, !tbaa !29
  %563 = icmp ne i32 0, %562
  br i1 %563, label %564, label %574

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %13, align 4, !tbaa !29
  %567 = icmp ne i32 -2, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i32, ptr %13, align 4, !tbaa !29
  %570 = call ptr @PMIx_Error_string(i32 noundef %569)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %570, ptr noundef @.str.7, i32 noundef 1563)
  br label %571

571:                                              ; preds = %568, %565
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  store i32 4, ptr %44, align 4
  br label %693

574:                                              ; preds = %560
  store i32 1, ptr %12, align 4, !tbaa !29
  %575 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %35, ptr noundef %32, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %575, ptr %13, align 4, !tbaa !29
  %576 = load i32, ptr %13, align 4, !tbaa !29
  %577 = icmp ne i32 0, %576
  br i1 %577, label %578, label %588

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %13, align 4, !tbaa !29
  %581 = icmp ne i32 -2, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, ptr %13, align 4, !tbaa !29
  %584 = call ptr @PMIx_Error_string(i32 noundef %583)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %584, ptr noundef @.str.7, i32 noundef 1570)
  br label %585

585:                                              ; preds = %582, %579
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @PMIx_Data_buffer_destruct(ptr noundef %35)
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  store i32 4, ptr %44, align 4
  br label %693

588:                                              ; preds = %574
  %589 = load i64, ptr %32, align 8, !tbaa !151
  %590 = call ptr @PMIx_Info_create(i64 noundef %589)
  store ptr %590, ptr %31, align 8, !tbaa !157
  %591 = load i64, ptr %32, align 8, !tbaa !151
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %12, align 4, !tbaa !29
  %593 = load ptr, ptr %31, align 8, !tbaa !157
  %594 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %35, ptr noundef %593, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %594, ptr %13, align 4, !tbaa !29
  %595 = load i32, ptr %13, align 4, !tbaa !29
  %596 = icmp ne i32 0, %595
  br i1 %596, label %597, label %612

597:                                              ; preds = %588
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %13, align 4, !tbaa !29
  %600 = icmp ne i32 -2, %599
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load i32, ptr %13, align 4, !tbaa !29
  %603 = call ptr @PMIx_Error_string(i32 noundef %602)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %603, ptr noundef @.str.7, i32 noundef 1579)
  br label %604

604:                                              ; preds = %601, %598
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %31, align 8, !tbaa !157
  %609 = load i64, ptr %32, align 8, !tbaa !151
  call void @PMIx_Info_free(ptr noundef %608, i64 noundef %609)
  store ptr null, ptr %31, align 8, !tbaa !157
  br label %610

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  call void @PMIx_Data_buffer_destruct(ptr noundef %35)
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  store i32 4, ptr %44, align 4
  br label %693

612:                                              ; preds = %588
  call void @PMIx_Data_buffer_destruct(ptr noundef %35)
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %618 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !108
  %619 = icmp ne i32 %617, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %621

621:                                              ; preds = %620, %616
  %622 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %622, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %623, align 8, !tbaa !85
  %624 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  %625 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %624, i32 0, i32 2
  store i32 1, ptr %625, align 8, !tbaa !84
  %626 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %626, ptr noundef null)
  %627 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %627)
  br label %628

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 1
  %635 = call i32 @pthread_cond_init(ptr noundef %634, ptr noundef null) #13
  %636 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 2
  store volatile i8 1, ptr %636, align 8, !tbaa !196
  %637 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 3
  store i32 0, ptr %637, align 4, !tbaa !199
  %638 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 4
  store ptr null, ptr %638, align 8, !tbaa !200
  call void @pmix_atomic_wmb()
  br label %639

639:                                              ; preds = %633
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %31, align 8, !tbaa !157
  %642 = load i64, ptr %32, align 8, !tbaa !151
  %643 = call i32 @PMIx_server_deliver_inventory(ptr noundef %641, i64 noundef %642, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %43)
  store i32 %643, ptr %13, align 4, !tbaa !29
  %644 = load i32, ptr %13, align 4, !tbaa !29
  %645 = icmp ne i32 0, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %640
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %13, align 4, !tbaa !29
  %649 = icmp ne i32 -2, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %13, align 4, !tbaa !29
  %652 = call ptr @PMIx_Error_string(i32 noundef %651)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %652, ptr noundef @.str.7, i32 noundef 1589)
  br label %653

653:                                              ; preds = %650, %647
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %31, align 8, !tbaa !157
  %658 = load i64, ptr %32, align 8, !tbaa !151
  call void @PMIx_Info_free(ptr noundef %657, i64 noundef %658)
  store ptr null, ptr %31, align 8, !tbaa !157
  br label %659

659:                                              ; preds = %656
  br label %660

660:                                              ; preds = %659
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  store i32 4, ptr %44, align 4
  br label %693

661:                                              ; preds = %640
  br label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %663)
  br label %664

664:                                              ; preds = %668, %662
  %665 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 2
  %666 = load volatile i8, ptr %665, align 8, !tbaa !196, !range !51, !noundef !52
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %673

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %670, i32 0, i32 1
  %672 = call i32 @pthread_cond_wait(ptr noundef %669, ptr noundef %671)
  br label %664, !llvm.loop !201

673:                                              ; preds = %664
  call void @pmix_atomic_rmb()
  %674 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %674)
  br label %675

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  call void @pmix_atomic_rmb()
  br label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %679)
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  %682 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 1
  %683 = call i32 @pthread_cond_destroy(ptr noundef %682) #13
  %684 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !200
  %686 = icmp ne ptr null, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %43, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8, !tbaa !200
  call void @free(ptr noundef %689) #13
  br label %690

690:                                              ; preds = %687, %681
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  store i32 0, ptr %44, align 4
  br label %693

693:                                              ; preds = %660, %611, %587, %573, %692
  call void @llvm.lifetime.end.p0(i64 224, ptr %43) #13
  %694 = load i32, ptr %44, align 4
  switch i32 %694, label %1653 [
    i32 0, label %695
    i32 4, label %1251
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695, %556
  br label %697

697:                                              ; preds = %696, %538
  store i8 0, ptr %25, align 1, !tbaa !49
  store i32 0, ptr %24, align 4, !tbaa !29
  br label %698

698:                                              ; preds = %782, %697
  %699 = load i32, ptr %24, align 4, !tbaa !29
  %700 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !41
  %701 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %700, i32 0, i32 3
  %702 = load i32, ptr %701, align 8, !tbaa !42
  %703 = icmp slt i32 %699, %702
  br i1 %703, label %704, label %785

704:                                              ; preds = %698
  %705 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !41
  %706 = load i32, ptr %24, align 4, !tbaa !29
  %707 = call ptr @pmix_pointer_array_get_item(ptr noundef %705, i32 noundef %706)
  store ptr %707, ptr %21, align 8, !tbaa !3
  %708 = load ptr, ptr %21, align 8, !tbaa !3
  %709 = icmp eq ptr null, %708
  br i1 %709, label %710, label %711

710:                                              ; preds = %704
  br label %782

711:                                              ; preds = %704
  %712 = load ptr, ptr %20, align 8, !tbaa !7
  %713 = load ptr, ptr %21, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !173
  %716 = call i32 @strcmp(ptr noundef %712, ptr noundef %715) #12
  %717 = icmp eq i32 0, %716
  br i1 %717, label %718, label %781

718:                                              ; preds = %711
  %719 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %720 = icmp sge i32 %719, 0
  br i1 %720, label %721, label %735

721:                                              ; preds = %718
  %722 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %723 = icmp slt i32 %722, 64
  br i1 %723, label %724, label %735

724:                                              ; preds = %721
  %725 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %726
  %728 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !65
  %730 = icmp sge i32 %729, 5
  br i1 %730, label %731, label %735

731:                                              ; preds = %724
  %732 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %733 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %734 = load i32, ptr %24, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %732, ptr noundef @.str.47, ptr noundef %733, i32 noundef %734)
  br label %735

735:                                              ; preds = %731, %724, %721, %718
  %736 = load ptr, ptr %21, align 8, !tbaa !3
  %737 = load ptr, ptr %14, align 8, !tbaa !127
  %738 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %737, i32 0, i32 12
  %739 = load ptr, ptr %738, align 8, !tbaa !131
  %740 = getelementptr inbounds nuw %struct.prte_node_t, ptr %739, i32 0, i32 16
  store ptr %736, ptr %740, align 8, !tbaa !9
  store i8 1, ptr %25, align 1, !tbaa !49
  %741 = load ptr, ptr %21, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !24
  %744 = icmp eq ptr null, %743
  br i1 %744, label %745, label %755

745:                                              ; preds = %735
  %746 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !170
  %748 = icmp eq i32 1, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %745
  %750 = load ptr, ptr %23, align 8, !tbaa !177
  %751 = load ptr, ptr %21, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %751, i32 0, i32 2
  store ptr %750, ptr %752, align 8, !tbaa !24
  br label %754

753:                                              ; preds = %745
  br label %785

754:                                              ; preds = %749
  br label %755

755:                                              ; preds = %754, %735
  %756 = load ptr, ptr %14, align 8, !tbaa !127
  %757 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %756, i32 0, i32 12
  %758 = load ptr, ptr %757, align 8, !tbaa !131
  %759 = getelementptr inbounds nuw %struct.prte_node_t, ptr %758, i32 0, i32 6
  %760 = load ptr, ptr %759, align 8, !tbaa !45
  %761 = icmp ne ptr null, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %755
  %763 = load ptr, ptr %14, align 8, !tbaa !127
  %764 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %763, i32 0, i32 12
  %765 = load ptr, ptr %764, align 8, !tbaa !131
  %766 = getelementptr inbounds nuw %struct.prte_node_t, ptr %765, i32 0, i32 6
  %767 = load ptr, ptr %766, align 8, !tbaa !45
  call void @hwloc_bitmap_free(ptr noundef %767)
  br label %768

768:                                              ; preds = %762, %755
  %769 = load ptr, ptr %21, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %769, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8, !tbaa !24
  %772 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %771)
  %773 = load ptr, ptr %14, align 8, !tbaa !127
  %774 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %773, i32 0, i32 12
  %775 = load ptr, ptr %774, align 8, !tbaa !131
  %776 = getelementptr inbounds nuw %struct.prte_node_t, ptr %775, i32 0, i32 6
  store ptr %772, ptr %776, align 8, !tbaa !45
  %777 = load ptr, ptr %21, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8, !tbaa !24
  call void @prte_hwloc_base_setup_summary(ptr noundef %779)
  %780 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %780) #13
  br label %785

781:                                              ; preds = %711
  br label %782

782:                                              ; preds = %781, %710
  %783 = load i32, ptr %24, align 4, !tbaa !29
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %24, align 4, !tbaa !29
  br label %698, !llvm.loop !202

785:                                              ; preds = %768, %753, %698
  %786 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !170
  %788 = icmp eq i32 1, %787
  br i1 %788, label %789, label %997

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %794 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !108
  %795 = icmp ne i32 %793, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %792
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %797

797:                                              ; preds = %796, %792
  %798 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %798, align 8, !tbaa !85
  %799 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 2
  store i32 1, ptr %799, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %42, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %42)
  br label %800

800:                                              ; preds = %797
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.prte_job_t, ptr %806, i32 0, i32 14
  %808 = load ptr, ptr %807, align 8, !tbaa !126
  %809 = call ptr @pmix_pointer_array_get_item(ptr noundef %808, i32 noundef 1)
  store ptr %809, ptr %16, align 8, !tbaa !127
  %810 = load ptr, ptr %16, align 8, !tbaa !127
  %811 = icmp eq ptr null, %810
  br i1 %811, label %812, label %817

812:                                              ; preds = %805
  br label %813

813:                                              ; preds = %812
  %814 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %814, ptr noundef @.str.7, i32 noundef 1640)
  br label %815

815:                                              ; preds = %813
  br label %816

816:                                              ; preds = %815
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

817:                                              ; preds = %805
  br label %818

818:                                              ; preds = %985, %909, %817
  %819 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6))
  store ptr %819, ptr %15, align 8, !tbaa !127
  %820 = icmp ne ptr null, %819
  br i1 %820, label %821, label %986

821:                                              ; preds = %818
  %822 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %823 = icmp sge i32 %822, 0
  br i1 %823, label %824, label %840

824:                                              ; preds = %821
  %825 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %826 = icmp slt i32 %825, 64
  br i1 %826, label %827, label %840

827:                                              ; preds = %824
  %828 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %829
  %831 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %831, align 4, !tbaa !65
  %833 = icmp sge i32 %832, 5
  br i1 %833, label %834, label %840

834:                                              ; preds = %827
  %835 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %836 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %837 = load ptr, ptr %15, align 8, !tbaa !127
  %838 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %837, i32 0, i32 1
  %839 = call ptr @prte_util_print_name_args(ptr noundef %838)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %835, ptr noundef @.str.48, ptr noundef %836, ptr noundef %839)
  br label %840

840:                                              ; preds = %834, %827, %824, %821
  %841 = load ptr, ptr %15, align 8, !tbaa !127
  %842 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %841, i32 0, i32 12
  %843 = load ptr, ptr %842, align 8, !tbaa !131
  %844 = getelementptr inbounds nuw %struct.prte_node_t, ptr %843, i32 0, i32 16
  %845 = load ptr, ptr %844, align 8, !tbaa !9
  %846 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %846, align 8, !tbaa !173
  %848 = load ptr, ptr %20, align 8, !tbaa !7
  %849 = call i32 @strcmp(ptr noundef %847, ptr noundef %848) #12
  %850 = icmp eq i32 0, %849
  br i1 %850, label %851, label %872

851:                                              ; preds = %840
  %852 = load ptr, ptr %16, align 8, !tbaa !127
  %853 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %852, i32 0, i32 12
  %854 = load ptr, ptr %853, align 8, !tbaa !131
  %855 = getelementptr inbounds nuw %struct.prte_node_t, ptr %854, i32 0, i32 16
  %856 = load ptr, ptr %855, align 8, !tbaa !9
  %857 = load ptr, ptr %15, align 8, !tbaa !127
  %858 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %857, i32 0, i32 12
  %859 = load ptr, ptr %858, align 8, !tbaa !131
  %860 = getelementptr inbounds nuw %struct.prte_node_t, ptr %859, i32 0, i32 16
  store ptr %856, ptr %860, align 8, !tbaa !9
  %861 = load ptr, ptr %23, align 8, !tbaa !177
  %862 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %861)
  %863 = load ptr, ptr %15, align 8, !tbaa !127
  %864 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %863, i32 0, i32 12
  %865 = load ptr, ptr %864, align 8, !tbaa !131
  %866 = getelementptr inbounds nuw %struct.prte_node_t, ptr %865, i32 0, i32 6
  store ptr %862, ptr %866, align 8, !tbaa !45
  %867 = load ptr, ptr %23, align 8, !tbaa !177
  call void @prte_hwloc_base_setup_summary(ptr noundef %867)
  %868 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct.prte_job_t, ptr %868, i32 0, i32 20
  %870 = load i32, ptr %869, align 4, !tbaa !124
  %871 = add i32 %870, 1
  store i32 %871, ptr %869, align 4, !tbaa !124
  br label %985

872:                                              ; preds = %840
  store i8 0, ptr %37, align 1, !tbaa !49
  %873 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8, !tbaa !203
  %874 = icmp ne ptr null, %873
  br i1 %874, label %875, label %906

875:                                              ; preds = %872
  store i32 0, ptr %24, align 4, !tbaa !29
  br label %876

876:                                              ; preds = %902, %875
  %877 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8, !tbaa !203
  %878 = load i32, ptr %24, align 4, !tbaa !29
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !7
  %882 = icmp ne ptr null, %881
  br i1 %882, label %883, label %905

883:                                              ; preds = %876
  %884 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8, !tbaa !203
  %885 = load i32, ptr %24, align 4, !tbaa !29
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %884, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !7
  %889 = load ptr, ptr %15, align 8, !tbaa !127
  %890 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %889, i32 0, i32 12
  %891 = load ptr, ptr %890, align 8, !tbaa !131
  %892 = getelementptr inbounds nuw %struct.prte_node_t, ptr %891, i32 0, i32 16
  %893 = load ptr, ptr %892, align 8, !tbaa !9
  %894 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %894, align 8, !tbaa !173
  %896 = call i32 @strcmp(ptr noundef %888, ptr noundef %895) #12
  %897 = icmp eq i32 0, %896
  br i1 %897, label %898, label %901

898:                                              ; preds = %883
  %899 = load ptr, ptr %15, align 8, !tbaa !127
  %900 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %899, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %42, ptr noundef %900)
  store i8 1, ptr %37, align 1, !tbaa !49
  br label %905

901:                                              ; preds = %883
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %24, align 4, !tbaa !29
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %24, align 4, !tbaa !29
  br label %876, !llvm.loop !204

905:                                              ; preds = %898, %876
  br label %906

906:                                              ; preds = %905, %872
  %907 = load i8, ptr %37, align 1, !tbaa !49, !range !51, !noundef !52
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %910

909:                                              ; preds = %906
  br label %818, !llvm.loop !205

910:                                              ; preds = %906
  %911 = call ptr @PMIx_Data_buffer_create()
  store ptr %911, ptr %19, align 8, !tbaa !162
  store i8 33, ptr %26, align 1, !tbaa !136
  %912 = load ptr, ptr %19, align 8, !tbaa !162
  %913 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %912, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %913, ptr %13, align 4, !tbaa !29
  %914 = load i32, ptr %13, align 4, !tbaa !29
  %915 = icmp ne i32 0, %914
  br i1 %915, label %916, label %930

916:                                              ; preds = %910
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %13, align 4, !tbaa !29
  %919 = icmp ne i32 -2, %918
  br i1 %919, label %920, label %923

920:                                              ; preds = %917
  %921 = load i32, ptr %13, align 4, !tbaa !29
  %922 = call ptr @PMIx_Error_string(i32 noundef %921)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %922, ptr noundef @.str.7, i32 noundef 1675)
  br label %923

923:                                              ; preds = %920, %917
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %19, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %927)
  store ptr null, ptr %19, align 8, !tbaa !162
  br label %928

928:                                              ; preds = %926
  br label %929

929:                                              ; preds = %928
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

930:                                              ; preds = %910
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %933 = icmp sge i32 %932, 0
  br i1 %933, label %934, label %951

934:                                              ; preds = %931
  %935 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %936 = icmp slt i32 %935, 64
  br i1 %936, label %937, label %951

937:                                              ; preds = %934
  %938 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %939
  %941 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 4, !tbaa !65
  %943 = icmp sge i32 %942, 2
  br i1 %943, label %944, label %951

944:                                              ; preds = %937
  %945 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %946 = load ptr, ptr %15, align 8, !tbaa !127
  %947 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %946, i32 0, i32 1
  %948 = getelementptr inbounds nuw %struct.pmix_proc, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 8, !tbaa !128
  %950 = call ptr @pmix_util_print_rank(i32 noundef %949)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %945, ptr noundef @.str.23, ptr noundef %950, i32 noundef 1, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_daemon_callback, i32 noundef 1681)
  br label %951

951:                                              ; preds = %944, %937, %934, %931
  %952 = load ptr, ptr %15, align 8, !tbaa !127
  %953 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %952, i32 0, i32 1
  %954 = getelementptr inbounds nuw %struct.pmix_proc, ptr %953, i32 0, i32 1
  %955 = load i32, ptr %954, align 8, !tbaa !128
  %956 = load ptr, ptr %19, align 8, !tbaa !162
  %957 = call i32 @prte_rml_send_buffer_nb(i32 noundef %955, ptr noundef %956, i32 noundef 1)
  store i32 %957, ptr %13, align 4, !tbaa !29
  br label %958

958:                                              ; preds = %951
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %13, align 4, !tbaa !29
  %961 = icmp ne i32 0, %960
  br i1 %961, label %962, label %976

962:                                              ; preds = %959
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %13, align 4, !tbaa !29
  %965 = icmp ne i32 -43, %964
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load i32, ptr %13, align 4, !tbaa !29
  %968 = call ptr @prte_strerror(i32 noundef %967)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %968, ptr noundef @.str.7, i32 noundef 1683)
  br label %969

969:                                              ; preds = %966, %963
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %19, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %973)
  store ptr null, ptr %19, align 8, !tbaa !162
  br label %974

974:                                              ; preds = %972
  br label %975

975:                                              ; preds = %974
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

976:                                              ; preds = %959
  %977 = load ptr, ptr %15, align 8, !tbaa !127
  %978 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %977, i32 0, i32 12
  %979 = load ptr, ptr %978, align 8, !tbaa !131
  %980 = getelementptr inbounds nuw %struct.prte_node_t, ptr %979, i32 0, i32 16
  %981 = load ptr, ptr %980, align 8, !tbaa !9
  %982 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !173
  %984 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), ptr noundef %983)
  br label %985

985:                                              ; preds = %976, %851
  br label %818, !llvm.loop !205

986:                                              ; preds = %818
  br label %987

987:                                              ; preds = %990, %986
  %988 = call ptr @pmix_list_remove_first(ptr noundef %42)
  store ptr %988, ptr %15, align 8, !tbaa !127
  %989 = icmp ne ptr null, %988
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load ptr, ptr %15, align 8, !tbaa !127
  %992 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %991, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), ptr noundef %992)
  br label %987, !llvm.loop !206

993:                                              ; preds = %987
  br label %994

994:                                              ; preds = %993
  call void @pmix_obj_run_destructors(ptr noundef %42)
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996, %785
  %998 = load i8, ptr %25, align 1, !tbaa !49, !range !51, !noundef !52
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1062, label %1000

1000:                                             ; preds = %997
  %1001 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1002 = icmp sge i32 %1001, 0
  br i1 %1002, label %1003, label %1016

1003:                                             ; preds = %1000
  %1004 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1005 = icmp slt i32 %1004, 64
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1003
  %1007 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1008
  %1010 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1009, i32 0, i32 2
  %1011 = load i32, ptr %1010, align 4, !tbaa !65
  %1012 = icmp sge i32 %1011, 5
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1006
  %1014 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1015 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1014, ptr noundef @.str.49, ptr noundef %1015)
  br label %1016

1016:                                             ; preds = %1013, %1006, %1003, %1000
  %1017 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %1017, ptr %21, align 8, !tbaa !3
  %1018 = load ptr, ptr %20, align 8, !tbaa !7
  %1019 = load ptr, ptr %21, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1019, i32 0, i32 3
  store ptr %1018, ptr %1020, align 8, !tbaa !173
  %1021 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !41
  %1022 = load ptr, ptr %21, align 8, !tbaa !3
  %1023 = call i32 @pmix_pointer_array_add(ptr noundef %1021, ptr noundef %1022)
  %1024 = load ptr, ptr %21, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1024, i32 0, i32 1
  store i32 %1023, ptr %1025, align 8, !tbaa !207
  %1026 = load ptr, ptr %21, align 8, !tbaa !3
  %1027 = load ptr, ptr %14, align 8, !tbaa !127
  %1028 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1027, i32 0, i32 12
  %1029 = load ptr, ptr %1028, align 8, !tbaa !131
  %1030 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1029, i32 0, i32 16
  store ptr %1026, ptr %1030, align 8, !tbaa !9
  %1031 = load ptr, ptr %23, align 8, !tbaa !177
  %1032 = icmp ne ptr null, %1031
  br i1 %1032, label %1033, label %1061

1033:                                             ; preds = %1016
  %1034 = load ptr, ptr %23, align 8, !tbaa !177
  %1035 = load ptr, ptr %21, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1035, i32 0, i32 2
  store ptr %1034, ptr %1036, align 8, !tbaa !24
  %1037 = load ptr, ptr %14, align 8, !tbaa !127
  %1038 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1037, i32 0, i32 12
  %1039 = load ptr, ptr %1038, align 8, !tbaa !131
  %1040 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1039, i32 0, i32 6
  %1041 = load ptr, ptr %1040, align 8, !tbaa !45
  %1042 = icmp ne ptr null, %1041
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1033
  %1044 = load ptr, ptr %14, align 8, !tbaa !127
  %1045 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1044, i32 0, i32 12
  %1046 = load ptr, ptr %1045, align 8, !tbaa !131
  %1047 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1046, i32 0, i32 6
  %1048 = load ptr, ptr %1047, align 8, !tbaa !45
  call void @hwloc_bitmap_free(ptr noundef %1048)
  br label %1049

1049:                                             ; preds = %1043, %1033
  %1050 = load ptr, ptr %21, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1050, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8, !tbaa !24
  %1053 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %1052)
  %1054 = load ptr, ptr %14, align 8, !tbaa !127
  %1055 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1054, i32 0, i32 12
  %1056 = load ptr, ptr %1055, align 8, !tbaa !131
  %1057 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1056, i32 0, i32 6
  store ptr %1053, ptr %1057, align 8, !tbaa !45
  %1058 = load ptr, ptr %21, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8, !tbaa !24
  call void @prte_hwloc_base_setup_summary(ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1049, %1016
  br label %1062

1062:                                             ; preds = %1061, %997
  %1063 = load i8, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 7), align 8, !tbaa !195, !range !51, !noundef !52
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1100, label %1065

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %14, align 8, !tbaa !127
  %1067 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1066, i32 0, i32 12
  %1068 = load ptr, ptr %1067, align 8, !tbaa !131
  %1069 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1068, i32 0, i32 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !9
  %1071 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1070, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8, !tbaa !24
  %1073 = icmp eq ptr null, %1072
  br i1 %1073, label %1074, label %1099

1074:                                             ; preds = %1065
  %1075 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1076 = icmp sge i32 %1075, 0
  br i1 %1076, label %1077, label %1091

1077:                                             ; preds = %1074
  %1078 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1079 = icmp slt i32 %1078, 64
  br i1 %1079, label %1080, label %1091

1080:                                             ; preds = %1077
  %1081 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1082
  %1084 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1083, i32 0, i32 2
  %1085 = load i32, ptr %1084, align 4, !tbaa !65
  %1086 = icmp sge i32 %1085, 5
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1080
  %1088 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1089 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1090 = call ptr @prte_util_print_name_args(ptr noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1088, ptr noundef @.str.50, ptr noundef %1089, ptr noundef %1090)
  br label %1091

1091:                                             ; preds = %1087, %1080, %1077, %1074
  %1092 = load ptr, ptr %14, align 8, !tbaa !127
  %1093 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1092, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), ptr noundef %1093)
  %1094 = load ptr, ptr %30, align 8, !tbaa !7
  %1095 = icmp ne ptr null, %1094
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %30, align 8, !tbaa !7
  call void @free(ptr noundef %1097) #13
  store ptr null, ptr %30, align 8, !tbaa !7
  br label %1098

1098:                                             ; preds = %1096, %1091
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %76, !llvm.loop !208

1099:                                             ; preds = %1065
  br label %1250

1100:                                             ; preds = %1062
  %1101 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 4, !tbaa !170
  %1103 = icmp ne i32 1, %1102
  br i1 %1103, label %1104, label %1249

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %14, align 8, !tbaa !127
  %1106 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1105, i32 0, i32 12
  %1107 = load ptr, ptr %1106, align 8, !tbaa !131
  %1108 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1107, i32 0, i32 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !9
  %1110 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1109, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8, !tbaa !24
  %1112 = icmp eq ptr null, %1111
  br i1 %1112, label %1113, label %1249

1113:                                             ; preds = %1104
  store i8 0, ptr %37, align 1, !tbaa !49
  %1114 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8, !tbaa !203
  %1115 = icmp ne ptr null, %1114
  br i1 %1115, label %1116, label %1145

1116:                                             ; preds = %1113
  store i32 0, ptr %24, align 4, !tbaa !29
  br label %1117

1117:                                             ; preds = %1141, %1116
  %1118 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8, !tbaa !203
  %1119 = load i32, ptr %24, align 4, !tbaa !29
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds ptr, ptr %1118, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !7
  %1123 = icmp ne ptr null, %1122
  br i1 %1123, label %1124, label %1144

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8, !tbaa !203
  %1126 = load i32, ptr %24, align 4, !tbaa !29
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds ptr, ptr %1125, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !7
  %1130 = load ptr, ptr %14, align 8, !tbaa !127
  %1131 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1130, i32 0, i32 12
  %1132 = load ptr, ptr %1131, align 8, !tbaa !131
  %1133 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1132, i32 0, i32 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !9
  %1135 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %1135, align 8, !tbaa !173
  %1137 = call i32 @strcmp(ptr noundef %1129, ptr noundef %1136) #12
  %1138 = icmp eq i32 0, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1124
  store i8 1, ptr %37, align 1, !tbaa !49
  br label %1144

1140:                                             ; preds = %1124
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %24, align 4, !tbaa !29
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %24, align 4, !tbaa !29
  br label %1117, !llvm.loop !209

1144:                                             ; preds = %1139, %1117
  br label %1145

1145:                                             ; preds = %1144, %1113
  %1146 = load i8, ptr %37, align 1, !tbaa !49, !range !51, !noundef !52
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1243, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1150 = icmp sge i32 %1149, 0
  br i1 %1150, label %1151, label %1172

1151:                                             ; preds = %1148
  %1152 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1153 = icmp slt i32 %1152, 64
  br i1 %1153, label %1154, label %1172

1154:                                             ; preds = %1151
  %1155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1156
  %1158 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1157, i32 0, i32 2
  %1159 = load i32, ptr %1158, align 4, !tbaa !65
  %1160 = icmp sge i32 %1159, 5
  br i1 %1160, label %1161, label %1172

1161:                                             ; preds = %1154
  %1162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1164 = call ptr @prte_util_print_name_args(ptr noundef %18)
  %1165 = load ptr, ptr %14, align 8, !tbaa !127
  %1166 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1165, i32 0, i32 12
  %1167 = load ptr, ptr %1166, align 8, !tbaa !131
  %1168 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1167, i32 0, i32 16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !9
  %1170 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %1170, align 8, !tbaa !173
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1162, ptr noundef @.str.51, ptr noundef %1163, ptr noundef %1164, ptr noundef %1171)
  br label %1172

1172:                                             ; preds = %1161, %1154, %1151, %1148
  %1173 = call ptr @PMIx_Data_buffer_create()
  store ptr %1173, ptr %19, align 8, !tbaa !162
  store i8 33, ptr %26, align 1, !tbaa !136
  %1174 = load ptr, ptr %19, align 8, !tbaa !162
  %1175 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1174, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1175, ptr %13, align 4, !tbaa !29
  %1176 = load i32, ptr %13, align 4, !tbaa !29
  %1177 = icmp ne i32 0, %1176
  br i1 %1177, label %1178, label %1192

1178:                                             ; preds = %1172
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %13, align 4, !tbaa !29
  %1181 = icmp ne i32 -2, %1180
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %13, align 4, !tbaa !29
  %1184 = call ptr @PMIx_Error_string(i32 noundef %1183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1184, ptr noundef @.str.7, i32 noundef 1761)
  br label %1185

1185:                                             ; preds = %1182, %1179
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %19, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %1189)
  store ptr null, ptr %19, align 8, !tbaa !162
  br label %1190

1190:                                             ; preds = %1188
  br label %1191

1191:                                             ; preds = %1190
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

1192:                                             ; preds = %1172
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %1195 = icmp sge i32 %1194, 0
  br i1 %1195, label %1196, label %1211

1196:                                             ; preds = %1193
  %1197 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %1198 = icmp slt i32 %1197, 64
  br i1 %1198, label %1199, label %1211

1199:                                             ; preds = %1196
  %1200 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1201
  %1203 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1202, i32 0, i32 2
  %1204 = load i32, ptr %1203, align 4, !tbaa !65
  %1205 = icmp sge i32 %1204, 2
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1199
  %1207 = load i32, ptr @prte_rml_base, align 8, !tbaa !137
  %1208 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %1209 = load i32, ptr %1208, align 4, !tbaa !170
  %1210 = call ptr @pmix_util_print_rank(i32 noundef %1209)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1207, ptr noundef @.str.23, ptr noundef %1210, i32 noundef 1, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_daemon_callback, i32 noundef 1767)
  br label %1211

1211:                                             ; preds = %1206, %1199, %1196, %1193
  %1212 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4, !tbaa !170
  %1214 = load ptr, ptr %19, align 8, !tbaa !162
  %1215 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1213, ptr noundef %1214, i32 noundef 1)
  store i32 %1215, ptr %13, align 4, !tbaa !29
  br label %1216

1216:                                             ; preds = %1211
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %13, align 4, !tbaa !29
  %1219 = icmp ne i32 0, %1218
  br i1 %1219, label %1220, label %1234

1220:                                             ; preds = %1217
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %13, align 4, !tbaa !29
  %1223 = icmp ne i32 -43, %1222
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %13, align 4, !tbaa !29
  %1226 = call ptr @prte_strerror(i32 noundef %1225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1226, ptr noundef @.str.7, i32 noundef 1769)
  br label %1227

1227:                                             ; preds = %1224, %1221
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %19, align 8, !tbaa !162
  call void @PMIx_Data_buffer_release(ptr noundef %1231)
  store ptr null, ptr %19, align 8, !tbaa !162
  br label %1232

1232:                                             ; preds = %1230
  br label %1233

1233:                                             ; preds = %1232
  store i8 1, ptr @prted_failed_launch, align 1, !tbaa !49
  br label %1251

1234:                                             ; preds = %1217
  %1235 = load ptr, ptr %14, align 8, !tbaa !127
  %1236 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1235, i32 0, i32 12
  %1237 = load ptr, ptr %1236, align 8, !tbaa !131
  %1238 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1237, i32 0, i32 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !9
  %1240 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1239, i32 0, i32 3
  %1241 = load ptr, ptr %1240, align 8, !tbaa !173
  %1242 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), ptr noundef %1241)
  br label %1243

1243:                                             ; preds = %1234, %1145
  %1244 = load ptr, ptr %30, align 8, !tbaa !7
  %1245 = icmp ne ptr null, %1244
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %30, align 8, !tbaa !7
  call void @free(ptr noundef %1247) #13
  store ptr null, ptr %30, align 8, !tbaa !7
  br label %1248

1248:                                             ; preds = %1246, %1243
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %76, !llvm.loop !208

1249:                                             ; preds = %1104, %1100
  br label %1250

1250:                                             ; preds = %1249, %1099
  br label %1251

1251:                                             ; preds = %1250, %693, %1233, %1191, %975, %929, %816, %555, %537, %516, %500, %483, %481, %445, %430, %355, %285, %263, %169, %149, %135, %110, %74
  %1252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1253 = icmp sge i32 %1252, 0
  br i1 %1253, label %1254, label %1280

1254:                                             ; preds = %1251
  %1255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1256 = icmp slt i32 %1255, 64
  br i1 %1256, label %1257, label %1280

1257:                                             ; preds = %1254
  %1258 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1259
  %1261 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1260, i32 0, i32 2
  %1262 = load i32, ptr %1261, align 4, !tbaa !65
  %1263 = icmp sge i32 %1262, 5
  br i1 %1263, label %1264, label %1280

1264:                                             ; preds = %1257
  %1265 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1266 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1267 = load i8, ptr @prted_failed_launch, align 1, !tbaa !49, !range !51, !noundef !52
  %1268 = trunc i8 %1267 to i1
  %1269 = select i1 %1268, ptr @.str.38, ptr @.str.39
  %1270 = call ptr @prte_util_print_name_args(ptr noundef %18)
  %1271 = load ptr, ptr %14, align 8, !tbaa !127
  %1272 = icmp eq ptr null, %1271
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1264
  br label %1278

1274:                                             ; preds = %1264
  %1275 = load ptr, ptr %14, align 8, !tbaa !127
  %1276 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1275, i32 0, i32 15
  %1277 = load ptr, ptr %1276, align 8, !tbaa !191
  br label %1278

1278:                                             ; preds = %1274, %1273
  %1279 = phi ptr [ @.str.53, %1273 ], [ %1277, %1274 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1265, ptr noundef @.str.52, ptr noundef %1266, ptr noundef %1269, ptr noundef %1270, ptr noundef %1279)
  br label %1280

1280:                                             ; preds = %1278, %1257, %1254, %1251
  %1281 = load ptr, ptr %30, align 8, !tbaa !7
  %1282 = icmp ne ptr null, %1281
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %30, align 8, !tbaa !7
  call void @free(ptr noundef %1284) #13
  store ptr null, ptr %30, align 8, !tbaa !7
  br label %1285

1285:                                             ; preds = %1283, %1280
  %1286 = load i8, ptr @prted_failed_launch, align 1, !tbaa !49, !range !51, !noundef !52
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1340

1288:                                             ; preds = %1285
  br label %1289

1289:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %1290 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  store ptr %1290, ptr %45, align 8, !tbaa !3
  %1291 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %1293, label %1335

1293:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  store double 0.000000e+00, ptr %46, align 8, !tbaa !74
  br label %1294

1294:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %1295 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #13
  %1296 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  %1297 = load i64, ptr %1296, align 8, !tbaa !76
  %1298 = sitofp i64 %1297 to double
  store double %1298, ptr %46, align 8, !tbaa !74
  %1299 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  %1300 = load i64, ptr %1299, align 8, !tbaa !77
  %1301 = sitofp i64 %1300 to double
  %1302 = fdiv double %1301, 1.000000e+06
  %1303 = load double, ptr %46, align 8, !tbaa !74
  %1304 = fadd double %1303, %1302
  store double %1304, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %1305

1305:                                             ; preds = %1294
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1308 = icmp sge i32 %1307, 0
  br i1 %1308, label %1309, label %1334

1309:                                             ; preds = %1306
  %1310 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1311 = icmp slt i32 %1310, 64
  br i1 %1311, label %1312, label %1334

1312:                                             ; preds = %1309
  %1313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1314
  %1316 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1315, i32 0, i32 2
  %1317 = load i32, ptr %1316, align 4, !tbaa !65
  %1318 = icmp sge i32 %1317, 1
  br i1 %1318, label %1319, label %1334

1319:                                             ; preds = %1312
  %1320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1321 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1322 = load double, ptr %46, align 8, !tbaa !74
  %1323 = load ptr, ptr %45, align 8, !tbaa !3
  %1324 = icmp eq ptr null, %1323
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1319
  br label %1331

1326:                                             ; preds = %1319
  %1327 = load ptr, ptr %45, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1327, i32 0, i32 4
  %1329 = getelementptr inbounds [256 x i8], ptr %1328, i64 0, i64 0
  %1330 = call ptr @prte_util_print_jobids(ptr noundef %1329)
  br label %1331

1331:                                             ; preds = %1326, %1325
  %1332 = phi ptr [ @.str.6, %1325 ], [ %1330, %1326 ]
  %1333 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1320, ptr noundef @.str.5, ptr noundef %1321, double noundef %1322, ptr noundef %1332, ptr noundef %1333, ptr noundef @.str.7, i32 noundef 1800)
  br label %1334

1334:                                             ; preds = %1331, %1312, %1309, %1306
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %1335

1335:                                             ; preds = %1334, %1289
  %1336 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %1337 = load ptr, ptr %45, align 8, !tbaa !3
  call void %1336(ptr noundef %1337, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %1338

1338:                                             ; preds = %1335
  br label %1339

1339:                                             ; preds = %1338
  store i32 1, ptr %44, align 4
  br label %1653

1340:                                             ; preds = %1285
  %1341 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1341, i32 0, i32 20
  %1343 = load i32, ptr %1342, align 4, !tbaa !124
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !124
  %1345 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1345, i32 0, i32 22
  %1347 = load i32, ptr %1346, align 4, !tbaa !149
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %1346, align 4, !tbaa !149
  %1349 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1350 = icmp sge i32 %1349, 0
  br i1 %1350, label %1351, label %1374

1351:                                             ; preds = %1340
  %1352 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1353 = icmp slt i32 %1352, 64
  br i1 %1353, label %1354, label %1374

1354:                                             ; preds = %1351
  %1355 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1356
  %1358 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1357, i32 0, i32 2
  %1359 = load i32, ptr %1358, align 4, !tbaa !65
  %1360 = icmp sge i32 %1359, 5
  br i1 %1360, label %1361, label %1374

1361:                                             ; preds = %1354
  %1362 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1363 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1364 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1364, i32 0, i32 4
  %1366 = getelementptr inbounds [256 x i8], ptr %1365, i64 0, i64 0
  %1367 = call ptr @prte_util_print_jobids(ptr noundef %1366)
  %1368 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1369 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1368, i32 0, i32 20
  %1370 = load i32, ptr %1369, align 4, !tbaa !124
  %1371 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1371, i32 0, i32 13
  %1373 = load i32, ptr %1372, align 4, !tbaa !121
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1362, ptr noundef @.str.54, ptr noundef %1363, ptr noundef %1367, i32 noundef %1370, i32 noundef %1373)
  br label %1374

1374:                                             ; preds = %1361, %1354, %1351, %1340
  %1375 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1375, i32 0, i32 27
  %1377 = call zeroext i1 @prte_get_attribute(ptr noundef %1376, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1)
  %1378 = zext i1 %1377 to i8
  store i8 %1378, ptr %25, align 1, !tbaa !49
  %1379 = load i8, ptr %25, align 1, !tbaa !49, !range !51, !noundef !52
  %1380 = trunc i8 %1379 to i1
  br i1 %1380, label %1381, label %1445

1381:                                             ; preds = %1374
  %1382 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1382, i32 0, i32 20
  %1384 = load i32, ptr %1383, align 4, !tbaa !124
  %1385 = urem i32 %1384, 100
  %1386 = icmp eq i32 0, %1385
  br i1 %1386, label %1393, label %1387

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1388, i32 0, i32 20
  %1390 = load i32, ptr %1389, align 4, !tbaa !124
  %1391 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !210
  %1392 = icmp eq i32 %1390, %1391
  br i1 %1392, label %1393, label %1445

1393:                                             ; preds = %1387, %1381
  br label %1394

1394:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %1395 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  store ptr %1395, ptr %48, align 8, !tbaa !3
  %1396 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %1398, label %1440

1398:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store double 0.000000e+00, ptr %49, align 8, !tbaa !74
  br label %1399

1399:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %1400 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #13
  %1401 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 0
  %1402 = load i64, ptr %1401, align 8, !tbaa !76
  %1403 = sitofp i64 %1402 to double
  store double %1403, ptr %49, align 8, !tbaa !74
  %1404 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 1
  %1405 = load i64, ptr %1404, align 8, !tbaa !77
  %1406 = sitofp i64 %1405 to double
  %1407 = fdiv double %1406, 1.000000e+06
  %1408 = load double, ptr %49, align 8, !tbaa !74
  %1409 = fadd double %1408, %1407
  store double %1409, ptr %49, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  br label %1410

1410:                                             ; preds = %1399
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1413 = icmp sge i32 %1412, 0
  br i1 %1413, label %1414, label %1439

1414:                                             ; preds = %1411
  %1415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1416 = icmp slt i32 %1415, 64
  br i1 %1416, label %1417, label %1439

1417:                                             ; preds = %1414
  %1418 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1419
  %1421 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1420, i32 0, i32 2
  %1422 = load i32, ptr %1421, align 4, !tbaa !65
  %1423 = icmp sge i32 %1422, 1
  br i1 %1423, label %1424, label %1439

1424:                                             ; preds = %1417
  %1425 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1426 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1427 = load double, ptr %49, align 8, !tbaa !74
  %1428 = load ptr, ptr %48, align 8, !tbaa !3
  %1429 = icmp eq ptr null, %1428
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1424
  br label %1436

1431:                                             ; preds = %1424
  %1432 = load ptr, ptr %48, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1432, i32 0, i32 4
  %1434 = getelementptr inbounds [256 x i8], ptr %1433, i64 0, i64 0
  %1435 = call ptr @prte_util_print_jobids(ptr noundef %1434)
  br label %1436

1436:                                             ; preds = %1431, %1430
  %1437 = phi ptr [ @.str.6, %1430 ], [ %1435, %1431 ]
  %1438 = call ptr @prte_job_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1425, ptr noundef @.str.5, ptr noundef %1426, double noundef %1427, ptr noundef %1437, ptr noundef %1438, ptr noundef @.str.7, i32 noundef 1814)
  br label %1439

1439:                                             ; preds = %1436, %1417, %1414, %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1440

1440:                                             ; preds = %1439, %1394
  %1441 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %1442 = load ptr, ptr %48, align 8, !tbaa !3
  call void %1441(ptr noundef %1442, i32 noundef 67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1443

1443:                                             ; preds = %1440
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444, %1387, %1374
  %1446 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1446, i32 0, i32 13
  %1448 = load i32, ptr %1447, align 4, !tbaa !121
  %1449 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1450 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1449, i32 0, i32 20
  %1451 = load i32, ptr %1450, align 4, !tbaa !124
  %1452 = icmp eq i32 %1448, %1451
  br i1 %1452, label %1453, label %1586

1453:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #13
  store i8 1, ptr %51, align 1, !tbaa !49
  %1454 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1454, i32 0, i32 17
  store i32 10, ptr %1455, align 8, !tbaa !72
  store i32 1, ptr %24, align 4, !tbaa !29
  br label %1456

1456:                                             ; preds = %1527, %1453
  %1457 = load i32, ptr %24, align 4, !tbaa !29
  %1458 = load ptr, ptr @prte_job_data, align 8, !tbaa !41
  %1459 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1458, i32 0, i32 3
  %1460 = load i32, ptr %1459, align 8, !tbaa !42
  %1461 = icmp slt i32 %1457, %1460
  br i1 %1461, label %1462, label %1530

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr @prte_job_data, align 8, !tbaa !41
  %1464 = load i32, ptr %24, align 4, !tbaa !29
  %1465 = call ptr @pmix_pointer_array_get_item(ptr noundef %1463, i32 noundef %1464)
  store ptr %1465, ptr %17, align 8, !tbaa !3
  %1466 = load ptr, ptr %17, align 8, !tbaa !3
  %1467 = icmp eq ptr null, %1466
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1462
  br label %1527

1469:                                             ; preds = %1462
  store i8 0, ptr %51, align 1, !tbaa !49
  %1470 = load ptr, ptr %17, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1470, i32 0, i32 17
  %1472 = load i32, ptr %1471, align 8, !tbaa !72
  %1473 = icmp eq i32 9, %1472
  br i1 %1473, label %1474, label %1526

1474:                                             ; preds = %1469
  br label %1475

1475:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %1476 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %1476, ptr %52, align 8, !tbaa !3
  %1477 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %1479, label %1521

1479:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store double 0.000000e+00, ptr %53, align 8, !tbaa !74
  br label %1480

1480:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %1481 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #13
  %1482 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 0
  %1483 = load i64, ptr %1482, align 8, !tbaa !76
  %1484 = sitofp i64 %1483 to double
  store double %1484, ptr %53, align 8, !tbaa !74
  %1485 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 1
  %1486 = load i64, ptr %1485, align 8, !tbaa !77
  %1487 = sitofp i64 %1486 to double
  %1488 = fdiv double %1487, 1.000000e+06
  %1489 = load double, ptr %53, align 8, !tbaa !74
  %1490 = fadd double %1489, %1488
  store double %1490, ptr %53, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  br label %1491

1491:                                             ; preds = %1480
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1494 = icmp sge i32 %1493, 0
  br i1 %1494, label %1495, label %1520

1495:                                             ; preds = %1492
  %1496 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1497 = icmp slt i32 %1496, 64
  br i1 %1497, label %1498, label %1520

1498:                                             ; preds = %1495
  %1499 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1500
  %1502 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1501, i32 0, i32 2
  %1503 = load i32, ptr %1502, align 4, !tbaa !65
  %1504 = icmp sge i32 %1503, 1
  br i1 %1504, label %1505, label %1520

1505:                                             ; preds = %1498
  %1506 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1507 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1508 = load double, ptr %53, align 8, !tbaa !74
  %1509 = load ptr, ptr %52, align 8, !tbaa !3
  %1510 = icmp eq ptr null, %1509
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1505
  br label %1517

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %52, align 8, !tbaa !3
  %1514 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1513, i32 0, i32 4
  %1515 = getelementptr inbounds [256 x i8], ptr %1514, i64 0, i64 0
  %1516 = call ptr @prte_util_print_jobids(ptr noundef %1515)
  br label %1517

1517:                                             ; preds = %1512, %1511
  %1518 = phi ptr [ @.str.6, %1511 ], [ %1516, %1512 ]
  %1519 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1506, ptr noundef @.str.5, ptr noundef %1507, double noundef %1508, ptr noundef %1518, ptr noundef %1519, ptr noundef @.str.7, i32 noundef 1829)
  br label %1520

1520:                                             ; preds = %1517, %1498, %1495, %1492
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %1521

1521:                                             ; preds = %1520, %1475
  %1522 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %1523 = load ptr, ptr %52, align 8, !tbaa !3
  call void %1522(ptr noundef %1523, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %1524

1524:                                             ; preds = %1521
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525, %1469
  br label %1527

1527:                                             ; preds = %1526, %1468
  %1528 = load i32, ptr %24, align 4, !tbaa !29
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %24, align 4, !tbaa !29
  br label %1456, !llvm.loop !211

1530:                                             ; preds = %1456
  %1531 = load i8, ptr %51, align 1, !tbaa !49, !range !51, !noundef !52
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1585

1533:                                             ; preds = %1530
  br label %1534

1534:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %1535 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  store ptr %1535, ptr %55, align 8, !tbaa !3
  %1536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %1538, label %1580

1538:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store double 0.000000e+00, ptr %56, align 8, !tbaa !74
  br label %1539

1539:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %1540 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #13
  %1541 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 0
  %1542 = load i64, ptr %1541, align 8, !tbaa !76
  %1543 = sitofp i64 %1542 to double
  store double %1543, ptr %56, align 8, !tbaa !74
  %1544 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 1
  %1545 = load i64, ptr %1544, align 8, !tbaa !77
  %1546 = sitofp i64 %1545 to double
  %1547 = fdiv double %1546, 1.000000e+06
  %1548 = load double, ptr %56, align 8, !tbaa !74
  %1549 = fadd double %1548, %1547
  store double %1549, ptr %56, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  br label %1550

1550:                                             ; preds = %1539
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1553 = icmp sge i32 %1552, 0
  br i1 %1553, label %1554, label %1579

1554:                                             ; preds = %1551
  %1555 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1556 = icmp slt i32 %1555, 64
  br i1 %1556, label %1557, label %1579

1557:                                             ; preds = %1554
  %1558 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1559
  %1561 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1560, i32 0, i32 2
  %1562 = load i32, ptr %1561, align 4, !tbaa !65
  %1563 = icmp sge i32 %1562, 1
  br i1 %1563, label %1564, label %1579

1564:                                             ; preds = %1557
  %1565 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1566 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1567 = load double, ptr %56, align 8, !tbaa !74
  %1568 = load ptr, ptr %55, align 8, !tbaa !3
  %1569 = icmp eq ptr null, %1568
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1564
  br label %1576

1571:                                             ; preds = %1564
  %1572 = load ptr, ptr %55, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1572, i32 0, i32 4
  %1574 = getelementptr inbounds [256 x i8], ptr %1573, i64 0, i64 0
  %1575 = call ptr @prte_util_print_jobids(ptr noundef %1574)
  br label %1576

1576:                                             ; preds = %1571, %1570
  %1577 = phi ptr [ @.str.6, %1570 ], [ %1575, %1571 ]
  %1578 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1565, ptr noundef @.str.5, ptr noundef %1566, double noundef %1567, ptr noundef %1577, ptr noundef %1578, ptr noundef @.str.7, i32 noundef 1834)
  br label %1579

1579:                                             ; preds = %1576, %1557, %1554, %1551
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %1580

1580:                                             ; preds = %1579, %1534
  %1581 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %1582 = load ptr, ptr %55, align 8, !tbaa !3
  call void %1581(ptr noundef %1582, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %1583

1583:                                             ; preds = %1580
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584, %1530
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #13
  br label %1586

1586:                                             ; preds = %1585, %1445
  br label %1587

1587:                                             ; preds = %1586
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %76, !llvm.loop !208

1588:                                             ; preds = %76
  %1589 = load i32, ptr %13, align 4, !tbaa !29
  %1590 = icmp ne i32 -50, %1589
  br i1 %1590, label %1591, label %1652

1591:                                             ; preds = %1588
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %13, align 4, !tbaa !29
  %1594 = icmp ne i32 -2, %1593
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %13, align 4, !tbaa !29
  %1597 = call ptr @PMIx_Error_string(i32 noundef %1596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1597, ptr noundef @.str.7, i32 noundef 1842)
  br label %1598

1598:                                             ; preds = %1595, %1592
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %1602 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  store ptr %1602, ptr %58, align 8, !tbaa !3
  %1603 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %1605, label %1647

1605:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  store double 0.000000e+00, ptr %59, align 8, !tbaa !74
  br label %1606

1606:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %1607 = call i32 @gettimeofday(ptr noundef %60, ptr noundef null) #13
  %1608 = getelementptr inbounds nuw %struct.timeval, ptr %60, i32 0, i32 0
  %1609 = load i64, ptr %1608, align 8, !tbaa !76
  %1610 = sitofp i64 %1609 to double
  store double %1610, ptr %59, align 8, !tbaa !74
  %1611 = getelementptr inbounds nuw %struct.timeval, ptr %60, i32 0, i32 1
  %1612 = load i64, ptr %1611, align 8, !tbaa !77
  %1613 = sitofp i64 %1612 to double
  %1614 = fdiv double %1613, 1.000000e+06
  %1615 = load double, ptr %59, align 8, !tbaa !74
  %1616 = fadd double %1615, %1614
  store double %1616, ptr %59, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  br label %1617

1617:                                             ; preds = %1606
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1620 = icmp sge i32 %1619, 0
  br i1 %1620, label %1621, label %1646

1621:                                             ; preds = %1618
  %1622 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1623 = icmp slt i32 %1622, 64
  br i1 %1623, label %1624, label %1646

1624:                                             ; preds = %1621
  %1625 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1626
  %1628 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1627, i32 0, i32 2
  %1629 = load i32, ptr %1628, align 4, !tbaa !65
  %1630 = icmp sge i32 %1629, 1
  br i1 %1630, label %1631, label %1646

1631:                                             ; preds = %1624
  %1632 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1633 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1634 = load double, ptr %59, align 8, !tbaa !74
  %1635 = load ptr, ptr %58, align 8, !tbaa !3
  %1636 = icmp eq ptr null, %1635
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1631
  br label %1643

1638:                                             ; preds = %1631
  %1639 = load ptr, ptr %58, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1639, i32 0, i32 4
  %1641 = getelementptr inbounds [256 x i8], ptr %1640, i64 0, i64 0
  %1642 = call ptr @prte_util_print_jobids(ptr noundef %1641)
  br label %1643

1643:                                             ; preds = %1638, %1637
  %1644 = phi ptr [ @.str.6, %1637 ], [ %1642, %1638 ]
  %1645 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1632, ptr noundef @.str.5, ptr noundef %1633, double noundef %1634, ptr noundef %1644, ptr noundef %1645, ptr noundef @.str.7, i32 noundef 1843)
  br label %1646

1646:                                             ; preds = %1643, %1624, %1621, %1618
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %1647

1647:                                             ; preds = %1646, %1601
  %1648 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %1649 = load ptr, ptr %58, align 8, !tbaa !3
  call void %1648(ptr noundef %1649, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %1650

1650:                                             ; preds = %1647
  br label %1651

1651:                                             ; preds = %1650
  br label %1652

1652:                                             ; preds = %1651, %1588
  store i32 0, ptr %44, align 4
  br label %1653

1653:                                             ; preds = %1652, %1339, %693
  call void @llvm.lifetime.end.p0(i64 272, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %1654 = load i32, ptr %44, align 4
  switch i32 %1654, label %1656 [
    i32 0, label %1655
    i32 1, label %1655
  ]

1655:                                             ; preds = %1653, %1653
  ret void

1656:                                             ; preds = %1653
  unreachable
}

declare void @PMIx_Value_construct(ptr noundef) #2

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Value_destruct(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !110
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !111
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !212
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !82
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !113
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !114
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !115
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !214

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare i32 @PMIx_server_deliver_inventory(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8, !tbaa !196
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !187
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !187
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !187
  %16 = load ptr, ptr %3, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  store ptr %19, ptr %4, align 8, !tbaa !185
  %20 = load ptr, ptr %4, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !186
  %23 = load ptr, ptr %4, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !186
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !180
  %30 = load ptr, ptr %3, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !217
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !186
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !180
  %18 = load ptr, ptr %5, align 8, !tbaa !185
  %19 = load ptr, ptr %4, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !180
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = load ptr, ptr %5, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !186
  %24 = load ptr, ptr %3, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !187
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemon_failed(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !162
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !127
  %23 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %26, ptr @jdatorted, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %25, %5
  store i32 1, ptr %13, align 4, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !162
  %29 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %28, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 40)
  store i32 %29, ptr %12, align 4, !tbaa !29
  %30 = load i32, ptr %12, align 4, !tbaa !29
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !29
  %35 = icmp ne i32 -2, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !29
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %38, ptr noundef @.str.7, i32 noundef 1865)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.21, ptr noundef %60, ptr noundef @.str.7, i32 noundef 1866, i32 noundef 1)
  br label %61

61:                                               ; preds = %58, %51, %48, %45
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %156

65:                                               ; preds = %27
  store i32 1, ptr %13, align 4, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !162
  %67 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %66, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 20)
  store i32 %67, ptr %12, align 4, !tbaa !29
  %68 = load i32, ptr %12, align 4, !tbaa !29
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !29
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %76, ptr noundef @.str.7, i32 noundef 1874)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %98 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.21, ptr noundef %98, ptr noundef @.str.7, i32 noundef 1876, i32 noundef 1)
  br label %99

99:                                               ; preds = %96, %89, %86, %83
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %138

103:                                              ; preds = %65
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @prte_exit_status, align 4, !tbaa !29
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !29
  %109 = and i32 %108, 65280
  %110 = ashr i32 %109, 8
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !65
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load i32, ptr @prte_debug_output, align 4, !tbaa !29
  %127 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %128 = load i32, ptr %11, align 4, !tbaa !29
  %129 = and i32 %128, 65280
  %130 = ashr i32 %129, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.21, ptr noundef %127, ptr noundef @.str.7, i32 noundef 1878, i32 noundef %130)
  br label %131

131:                                              ; preds = %125, %118, %115, %112
  %132 = load i32, ptr %11, align 4, !tbaa !29
  %133 = and i32 %132, 65280
  %134 = ashr i32 %133, 8
  store i32 %134, ptr @prte_exit_status, align 4, !tbaa !29
  br label %135

135:                                              ; preds = %131, %107, %104
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %102
  %139 = load ptr, ptr @jdatorted, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.prte_job_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !126
  %142 = load i32, ptr %14, align 4, !tbaa !29
  %143 = call ptr @pmix_pointer_array_get_item(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %15, align 8, !tbaa !127
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %147, ptr noundef @.str.7, i32 noundef 1883)
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %156

150:                                              ; preds = %138
  %151 = load ptr, ptr %15, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %151, i32 0, i32 9
  store i32 53, ptr %152, align 4, !tbaa !133
  %153 = load i32, ptr %11, align 4, !tbaa !29
  %154 = load ptr, ptr %15, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %154, i32 0, i32 10
  store i32 %153, ptr %155, align 8, !tbaa !134
  br label %156

156:                                              ; preds = %150, %149, %64
  %157 = load ptr, ptr %15, align 8, !tbaa !127
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %210

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !3
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store double 0.000000e+00, ptr %17, align 8, !tbaa !74
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %165 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #13
  %166 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !76
  %168 = sitofp i64 %167 to double
  store double %168, ptr %17, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !77
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  %173 = load double, ptr %17, align 8, !tbaa !74
  %174 = fadd double %173, %172
  store double %174, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %175

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %191 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %192 = load double, ptr %17, align 8, !tbaa !74
  %193 = load ptr, ptr %16, align 8, !tbaa !3
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.prte_job_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 0
  %200 = call ptr @prte_util_print_jobids(ptr noundef %199)
  br label %201

201:                                              ; preds = %196, %195
  %202 = phi ptr [ @.str.6, %195 ], [ %200, %196 ]
  %203 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.5, ptr noundef %191, double noundef %192, ptr noundef %202, ptr noundef %203, ptr noundef @.str.7, i32 noundef 1891)
  br label %204

204:                                              ; preds = %201, %182, %179, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %205

205:                                              ; preds = %204, %160
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %207 = load ptr, ptr %16, align 8, !tbaa !3
  call void %206(ptr noundef %207, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  store i32 1, ptr %19, align 4
  br label %262

210:                                              ; preds = %156
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %212 = load ptr, ptr %15, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %212, i32 0, i32 1
  store ptr %213, ptr %20, align 8, !tbaa !150
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %256

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !74
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %218 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #13
  %219 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %220 = load i64, ptr %219, align 8, !tbaa !76
  %221 = sitofp i64 %220 to double
  store double %221, ptr %21, align 8, !tbaa !74
  %222 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !77
  %224 = sitofp i64 %223 to double
  %225 = fdiv double %224, 1.000000e+06
  %226 = load double, ptr %21, align 8, !tbaa !74
  %227 = fadd double %226, %225
  store double %227, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %228

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %255

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %255

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !65
  %241 = icmp sge i32 %240, 1
  br i1 %241, label %242, label %255

242:                                              ; preds = %235
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %244 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %245 = load double, ptr %21, align 8, !tbaa !74
  %246 = load ptr, ptr %20, align 8, !tbaa !150
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  br label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %20, align 8, !tbaa !150
  %251 = call ptr @prte_util_print_name_args(ptr noundef %250)
  br label %252

252:                                              ; preds = %249, %248
  %253 = phi ptr [ @.str.6, %248 ], [ %251, %249 ]
  %254 = call ptr @prte_proc_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.55, ptr noundef %244, double noundef %245, ptr noundef %253, ptr noundef %254, ptr noundef @.str.7, i32 noundef 1894)
  br label %255

255:                                              ; preds = %252, %235, %232, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %256

256:                                              ; preds = %255, %211
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !218
  %258 = load ptr, ptr %20, align 8, !tbaa !150
  call void %257(ptr noundef %258, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 0, ptr %19, align 4
  br label %262

262:                                              ; preds = %261, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %263 = load i32, ptr %19, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

declare ptr @prte_proc_state_to_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_prted_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr @prte_launch_agent, align 8, !tbaa !7
  %9 = call ptr @PMIx_Argv_split(ptr noundef %8, i32 noundef 32)
  store ptr %9, ptr %7, align 8, !tbaa !221
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %41, %2
  %11 = load ptr, ptr %7, align 8, !tbaa !221
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !221
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = icmp ne ptr null, %18
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !221
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.56) #12
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %31, ptr %6, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %30, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !97
  %34 = load ptr, ptr %4, align 8, !tbaa !219
  %35 = load ptr, ptr %7, align 8, !tbaa !221
  %36 = load i32, ptr %5, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = call i32 @pmix_argv_append(ptr noundef %33, ptr noundef %34, ptr noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !29
  br label %10, !llvm.loop !222

44:                                               ; preds = %20
  %45 = load ptr, ptr %7, align 8, !tbaa !221
  call void @PMIx_Argv_free(ptr noundef %45)
  %46 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %46
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_prted_append_basic_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %18 = load i8, ptr @prte_debug_flag, align 1, !tbaa !49, !range !51, !noundef !52
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !219
  %23 = call i32 @pmix_argv_append(ptr noundef %21, ptr noundef %22, ptr noundef @.str.57)
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !49, !range !51, !noundef !52
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = load ptr, ptr %6, align 8, !tbaa !219
  %30 = call i32 @pmix_argv_append(ptr noundef %28, ptr noundef %29, ptr noundef @.str.58)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !49, !range !51, !noundef !52
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  %36 = load ptr, ptr %6, align 8, !tbaa !219
  %37 = call i32 @pmix_argv_append(ptr noundef %35, ptr noundef %36, ptr noundef @.str.59)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !49, !range !51, !noundef !52
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = load ptr, ptr %6, align 8, !tbaa !219
  %44 = call i32 @pmix_argv_append(ptr noundef %42, ptr noundef %43, ptr noundef @.str.60)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i8, ptr @prte_allow_run_as_root, align 1, !tbaa !49, !range !51, !noundef !52
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !97
  %50 = load ptr, ptr %6, align 8, !tbaa !219
  %51 = call i32 @pmix_argv_append(ptr noundef %49, ptr noundef %50, ptr noundef @.str.61)
  br label %52

52:                                               ; preds = %48, %45
  %53 = call ptr @getenv(ptr noundef @.str.62) #13
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !97
  %57 = load ptr, ptr %6, align 8, !tbaa !219
  %58 = call i32 @pmix_argv_append(ptr noundef %56, ptr noundef %57, ptr noundef @.str.63)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !97
  %64 = load ptr, ptr %6, align 8, !tbaa !219
  %65 = call i32 @pmix_argv_append(ptr noundef %63, ptr noundef %64, ptr noundef @.str.64)
  %66 = load ptr, ptr %5, align 8, !tbaa !97
  %67 = load ptr, ptr %6, align 8, !tbaa !219
  %68 = call i32 @pmix_argv_append(ptr noundef %66, ptr noundef %67, ptr noundef @.str.65)
  %69 = load ptr, ptr %5, align 8, !tbaa !97
  %70 = load ptr, ptr %6, align 8, !tbaa !219
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = call i32 @pmix_argv_append(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !97
  %75 = load ptr, ptr %6, align 8, !tbaa !219
  %76 = call i32 @pmix_argv_append(ptr noundef %74, ptr noundef %75, ptr noundef @.str.64)
  %77 = load ptr, ptr %5, align 8, !tbaa !97
  %78 = load ptr, ptr %6, align 8, !tbaa !219
  %79 = call i32 @pmix_argv_append(ptr noundef %77, ptr noundef %78, ptr noundef @.str.66)
  %80 = load ptr, ptr %5, align 8, !tbaa !97
  %81 = load ptr, ptr %6, align 8, !tbaa !219
  %82 = call i32 @pmix_argv_append(ptr noundef %80, ptr noundef %81, ptr noundef @prte_process_info)
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %83) #13
  %84 = load ptr, ptr %8, align 8, !tbaa !97
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %73
  %87 = load ptr, ptr %5, align 8, !tbaa !97
  %88 = load ptr, ptr %6, align 8, !tbaa !219
  %89 = call i32 @pmix_argv_append(ptr noundef %87, ptr noundef %88, ptr noundef @.str.64)
  %90 = load ptr, ptr %5, align 8, !tbaa !97
  %91 = load ptr, ptr %6, align 8, !tbaa !219
  %92 = call i32 @pmix_argv_append(ptr noundef %90, ptr noundef %91, ptr noundef @.str.67)
  %93 = load ptr, ptr %5, align 8, !tbaa !97
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 %94, ptr %95, align 4, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !97
  %97 = load ptr, ptr %6, align 8, !tbaa !219
  %98 = call i32 @pmix_argv_append(ptr noundef %96, ptr noundef %97, ptr noundef @.str.68)
  br label %99

99:                                               ; preds = %86, %73
  %100 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !223
  %101 = zext i8 %100 to i32
  %102 = and i32 4, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %105, ptr %15, align 8, !tbaa !3
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4, !tbaa !121
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %16, align 8, !tbaa !151
  br label %113

110:                                              ; preds = %99
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !210
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %16, align 8, !tbaa !151
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %5, align 8, !tbaa !97
  %115 = load ptr, ptr %6, align 8, !tbaa !219
  %116 = call i32 @pmix_argv_append(ptr noundef %114, ptr noundef %115, ptr noundef @.str.64)
  %117 = load ptr, ptr %5, align 8, !tbaa !97
  %118 = load ptr, ptr %6, align 8, !tbaa !219
  %119 = call i32 @pmix_argv_append(ptr noundef %117, ptr noundef %118, ptr noundef @.str.69)
  %120 = load i64, ptr %16, align 8, !tbaa !151
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.70, i64 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !97
  %123 = load ptr, ptr %6, align 8, !tbaa !219
  %124 = load ptr, ptr %9, align 8, !tbaa !7
  %125 = call i32 @pmix_argv_append(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %126) #13
  %127 = load ptr, ptr %5, align 8, !tbaa !97
  %128 = load ptr, ptr %6, align 8, !tbaa !219
  %129 = call i32 @pmix_argv_append(ptr noundef %127, ptr noundef %128, ptr noundef @.str.64)
  %130 = load ptr, ptr %5, align 8, !tbaa !97
  %131 = load ptr, ptr %6, align 8, !tbaa !219
  %132 = call i32 @pmix_argv_append(ptr noundef %130, ptr noundef %131, ptr noundef @.str.71)
  %133 = load ptr, ptr %5, align 8, !tbaa !97
  %134 = load ptr, ptr %6, align 8, !tbaa !219
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8, !tbaa !224
  %136 = call i32 @pmix_argv_append(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr @prte_xterm, align 8, !tbaa !7
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %113
  %140 = load ptr, ptr %5, align 8, !tbaa !97
  %141 = load ptr, ptr %6, align 8, !tbaa !219
  %142 = call i32 @pmix_argv_append(ptr noundef %140, ptr noundef %141, ptr noundef @.str.64)
  %143 = load ptr, ptr %5, align 8, !tbaa !97
  %144 = load ptr, ptr %6, align 8, !tbaa !219
  %145 = call i32 @pmix_argv_append(ptr noundef %143, ptr noundef %144, ptr noundef @.str.72)
  %146 = load ptr, ptr %5, align 8, !tbaa !97
  %147 = load ptr, ptr %6, align 8, !tbaa !219
  %148 = load ptr, ptr @prte_xterm, align 8, !tbaa !7
  %149 = call i32 @pmix_argv_append(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %139, %113
  store i32 9, ptr %14, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %151

151:                                              ; preds = %248, %150
  %152 = load ptr, ptr @environ, align 8, !tbaa !221
  %153 = load i32, ptr %11, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %251

158:                                              ; preds = %151
  %159 = load ptr, ptr @environ, align 8, !tbaa !221
  %160 = load i32, ptr %11, align 4, !tbaa !29
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %164 = load i32, ptr %14, align 4, !tbaa !29
  %165 = sext i32 %164 to i64
  %166 = call i32 @strncmp(ptr noundef %163, ptr noundef @.str.73, i64 noundef %165) #12
  %167 = icmp eq i32 0, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr @environ, align 8, !tbaa !221
  %170 = load i32, ptr %11, align 4, !tbaa !29
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !7
  %174 = load i32, ptr %14, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = call i32 @strncmp(ptr noundef %173, ptr noundef @.str.74, i64 noundef %175) #12
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %247

178:                                              ; preds = %168, %158
  %179 = load ptr, ptr @environ, align 8, !tbaa !221
  %180 = load i32, ptr %11, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %184 = call ptr @PMIx_Argv_split(ptr noundef %183, i32 noundef 61)
  store ptr %184, ptr %10, align 8, !tbaa !221
  store i8 0, ptr %17, align 1, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %185

185:                                              ; preds = %207, %178
  %186 = load i32, ptr %12, align 4, !tbaa !29
  %187 = load ptr, ptr %5, align 8, !tbaa !97
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !219
  %192 = load ptr, ptr %191, align 8, !tbaa !221
  %193 = load i32, ptr %12, align 4, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %197 = load ptr, ptr %10, align 8, !tbaa !221
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !7
  %200 = load i32, ptr %14, align 4, !tbaa !29
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = call i32 @strcmp(ptr noundef %196, ptr noundef %202) #12
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  store i8 1, ptr %17, align 1, !tbaa !49
  br label %210

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4, !tbaa !29
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !29
  br label %185, !llvm.loop !225

210:                                              ; preds = %205, %185
  %211 = load i8, ptr %17, align 1, !tbaa !49, !range !51, !noundef !52
  %212 = trunc i8 %211 to i1
  br i1 %212, label %245, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !221
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !7
  %217 = load i32, ptr %14, align 4, !tbaa !29
  %218 = sext i32 %217 to i64
  %219 = call i32 @strncmp(ptr noundef %216, ptr noundef @.str.74, i64 noundef %218) #12
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8, !tbaa !97
  %223 = load ptr, ptr %6, align 8, !tbaa !219
  %224 = call i32 @pmix_argv_append(ptr noundef %222, ptr noundef %223, ptr noundef @.str.64)
  br label %229

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8, !tbaa !97
  %227 = load ptr, ptr %6, align 8, !tbaa !219
  %228 = call i32 @pmix_argv_append(ptr noundef %226, ptr noundef %227, ptr noundef @.str.75)
  br label %229

229:                                              ; preds = %225, %221
  %230 = load ptr, ptr %5, align 8, !tbaa !97
  %231 = load ptr, ptr %6, align 8, !tbaa !219
  %232 = load ptr, ptr %10, align 8, !tbaa !221
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !7
  %235 = load i32, ptr %14, align 4, !tbaa !29
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = call i32 @pmix_argv_append(ptr noundef %230, ptr noundef %231, ptr noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !97
  %240 = load ptr, ptr %6, align 8, !tbaa !219
  %241 = load ptr, ptr %10, align 8, !tbaa !221
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !7
  %244 = call i32 @pmix_argv_append(ptr noundef %239, ptr noundef %240, ptr noundef %243)
  br label %245

245:                                              ; preds = %229, %210
  %246 = load ptr, ptr %10, align 8, !tbaa !221
  call void @PMIx_Argv_free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %168
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %11, align 4, !tbaa !29
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4, !tbaa !29
  br label %151, !llvm.loop !226

251:                                              ; preds = %151
  %252 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !221
  %253 = call i32 @PMIx_Argv_count(ptr noundef %252)
  store i32 %253, ptr %13, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %254

254:                                              ; preds = %335, %251
  %255 = load i32, ptr %11, align 4, !tbaa !29
  %256 = load i32, ptr %13, align 4, !tbaa !29
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %338

258:                                              ; preds = %254
  %259 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !221
  %260 = load i32, ptr %11, align 4, !tbaa !29
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %259, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !7
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 32) #12
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %335

268:                                              ; preds = %258
  %269 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !221
  %270 = load i32, ptr %11, align 4, !tbaa !29
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !7
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.76) #12
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  br label %335

278:                                              ; preds = %268
  store i8 0, ptr %17, align 1, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %279

279:                                              ; preds = %301, %278
  %280 = load i32, ptr %12, align 4, !tbaa !29
  %281 = load ptr, ptr %5, align 8, !tbaa !97
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8, !tbaa !219
  %286 = load ptr, ptr %285, align 8, !tbaa !221
  %287 = load i32, ptr %12, align 4, !tbaa !29
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !7
  %291 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !221
  %292 = load i32, ptr %11, align 4, !tbaa !29
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !7
  %297 = call i32 @strcmp(ptr noundef %290, ptr noundef %296) #12
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %284
  store i8 1, ptr %17, align 1, !tbaa !49
  br label %304

300:                                              ; preds = %284
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %12, align 4, !tbaa !29
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !29
  br label %279, !llvm.loop !227

304:                                              ; preds = %299, %279
  %305 = load i8, ptr %17, align 1, !tbaa !49, !range !51, !noundef !52
  %306 = trunc i8 %305 to i1
  br i1 %306, label %334, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !97
  %309 = load ptr, ptr %6, align 8, !tbaa !219
  %310 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !221
  %311 = load i32, ptr %11, align 4, !tbaa !29
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !7
  %315 = call i32 @pmix_argv_append(ptr noundef %308, ptr noundef %309, ptr noundef %314)
  %316 = load ptr, ptr %5, align 8, !tbaa !97
  %317 = load ptr, ptr %6, align 8, !tbaa !219
  %318 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !221
  %319 = load i32, ptr %11, align 4, !tbaa !29
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %318, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !7
  %324 = call i32 @pmix_argv_append(ptr noundef %316, ptr noundef %317, ptr noundef %323)
  %325 = load ptr, ptr %5, align 8, !tbaa !97
  %326 = load ptr, ptr %6, align 8, !tbaa !219
  %327 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !221
  %328 = load i32, ptr %11, align 4, !tbaa !29
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %327, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !7
  %333 = call i32 @pmix_argv_append(ptr noundef %325, ptr noundef %326, ptr noundef %332)
  br label %334

334:                                              ; preds = %307, %304
  br label %335

335:                                              ; preds = %334, %277, %267
  %336 = load i32, ptr %11, align 4, !tbaa !29
  %337 = add nsw i32 %336, 3
  store i32 %337, ptr %11, align 4, !tbaa !29
  br label %254, !llvm.loop !228

338:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_wrap_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %90, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !221
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !221
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp ne ptr null, %14
  br label %16

16:                                               ; preds = %9, %6
  %17 = phi i1 [ false, %6 ], [ %15, %9 ]
  br i1 %17, label %18, label %93

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !221
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %89

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !221
  %28 = load i32, ptr %3, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = load ptr, ptr %2, align 8, !tbaa !221
  %33 = load i32, ptr %3, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -3
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.77) #12
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %26
  %43 = load ptr, ptr %2, align 8, !tbaa !221
  %44 = load i32, ptr %3, align 4, !tbaa !29
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = icmp eq ptr null, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !221
  %52 = load i32, ptr %3, align 4, !tbaa !29
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42
  store i32 1, ptr %5, align 4
  br label %94

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4, !tbaa !29
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %3, align 4, !tbaa !29
  %62 = load ptr, ptr %2, align 8, !tbaa !221
  %63 = load i32, ptr %3, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !136
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 34, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %90

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8, !tbaa !221
  %74 = load i32, ptr %3, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.78, ptr noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !221
  %80 = load i32, ptr %3, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  call void @free(ptr noundef %83) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = load ptr, ptr %2, align 8, !tbaa !221
  %86 = load i32, ptr %3, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %72, %26, %18
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i32, ptr %3, align 4, !tbaa !29
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !29
  br label %6, !llvm.loop !229

93:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_virtual_machine(ptr noundef %0) #0 {
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
  %12 = alloca %struct.pmix_list_t, align 8
  %13 = alloca %struct.pmix_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !49
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %1
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.79, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40, %37, %1
  %51 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %51, ptr %11, align 8, !tbaa !3
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %55, ptr noundef @.str.7, i32 noundef 2122)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prte_job_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !231
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.prte_job_t, ptr %65, i32 0, i32 15
  store ptr %64, ptr %66, align 8, !tbaa !231
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.prte_job_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !231
  store ptr %70, ptr %8, align 8, !tbaa !230
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.prte_job_t, ptr %71, i32 0, i32 27
  %73 = call zeroext i1 @prte_get_attribute(ptr noundef %72, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1)
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.prte_job_t, ptr %75, i32 0, i32 17
  store i32 10, ptr %76, align 8, !tbaa !72
  %77 = load ptr, ptr %8, align 8, !tbaa !230
  %78 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %77, i32 0, i32 7
  store i32 0, ptr %78, align 8, !tbaa !232
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !108
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %88, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.prte_job_t, ptr %96, i32 0, i32 27
  %98 = call zeroext i1 @prte_get_attribute(ptr noundef %97, i16 noundef zeroext 311, ptr noundef null, i16 noundef zeroext 1)
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.prte_job_t, ptr %100, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %101, i16 noundef zeroext 311)
  br label %973

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.prte_job_t, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.pmix_proc, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %106)
  br i1 %107, label %256, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !230
  %110 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !234
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %151

113:                                              ; preds = %108
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !65
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.80, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %119, %116, %113
  %130 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %131 = call ptr @pmix_pointer_array_get_item(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %136, ptr noundef @.str.7, i32 noundef 2162)
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8, !tbaa !230
  %141 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !235
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = call i32 @pmix_pointer_array_add(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %8, align 8, !tbaa !230
  %146 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !234
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !234
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call i32 @pmix_obj_update(ptr noundef %149, i32 noundef 1)
  store i8 1, ptr %21, align 1, !tbaa !49
  br label %151

151:                                              ; preds = %139, %108
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %152

152:                                              ; preds = %219, %151
  %153 = load i32, ptr %10, align 4, !tbaa !29
  %154 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %222

158:                                              ; preds = %152
  %159 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %160 = load i32, ptr %10, align 4, !tbaa !29
  %161 = call ptr @pmix_pointer_array_get_item(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %4, align 8, !tbaa !3
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %219

164:                                              ; preds = %158
  %165 = load i8, ptr %21, align 1, !tbaa !49, !range !51, !noundef !52
  %166 = trunc i8 %165 to i1
  br i1 %166, label %193, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.prte_node_t, ptr %168, i32 0, i32 11
  %170 = load i8, ptr %169, align 2, !tbaa !46
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 7, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %167
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !65
  %185 = icmp sge i32 %184, 10
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.prte_node_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.81, ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %186, %179, %176, %173
  br label %219

193:                                              ; preds = %167, %164
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %198 = icmp slt i32 %197, 64
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !65
  %205 = icmp sge i32 %204, 10
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %208 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.prte_node_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef @.str.82, ptr noundef %208, ptr noundef %211)
  br label %212

212:                                              ; preds = %206, %199, %196, %193
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = call i32 @pmix_obj_update(ptr noundef %213, i32 noundef 1)
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.prte_node_t, ptr %215, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %12, ptr noundef %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.prte_node_t, ptr %217, i32 0, i32 11
  store i8 3, ptr %218, align 2, !tbaa !46
  br label %219

219:                                              ; preds = %212, %192, %163
  %220 = load i32, ptr %10, align 4, !tbaa !29
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !29
  br label %152, !llvm.loop !236

222:                                              ; preds = %152
  %223 = load ptr, ptr %8, align 8, !tbaa !230
  %224 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %223, i32 0, i32 7
  store i32 0, ptr %224, align 8, !tbaa !232
  %225 = call i64 @pmix_list_get_size(ptr noundef %12)
  %226 = icmp eq i64 0, %225
  br i1 %226, label %227, label %255

227:                                              ; preds = %222
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !65
  %239 = icmp sge i32 %238, 5
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %242 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.83, ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %233, %230, %227
  br label %244

244:                                              ; preds = %243
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %11, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.prte_job_t, ptr %247, i32 0, i32 17
  store i32 10, ptr %248, align 8, !tbaa !72
  %249 = load ptr, ptr %11, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.prte_job_t, ptr %249, i32 0, i32 26
  %251 = load i16, ptr %250, align 4, !tbaa !122
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, -2
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %250, align 4, !tbaa !122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

255:                                              ; preds = %222
  br label %1298

256:                                              ; preds = %102
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.prte_job_t, ptr %257, i32 0, i32 27
  %259 = call zeroext i1 @prte_get_attribute(ptr noundef %258, i16 noundef zeroext 249, ptr noundef null, i16 noundef zeroext 1)
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %22, align 1, !tbaa !49
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.prte_job_t, ptr %261, i32 0, i32 27
  %263 = call zeroext i1 @prte_get_attribute(ptr noundef %262, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1)
  br i1 %263, label %267, label %264

264:                                              ; preds = %256
  %265 = load i8, ptr %22, align 1, !tbaa !49, !range !51, !noundef !52
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %474

267:                                              ; preds = %264, %256
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %268

268:                                              ; preds = %372, %267
  %269 = load i32, ptr %10, align 4, !tbaa !29
  %270 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !42
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %375

274:                                              ; preds = %268
  %275 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %276 = load i32, ptr %10, align 4, !tbaa !29
  %277 = call ptr @pmix_pointer_array_get_item(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %4, align 8, !tbaa !3
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %372

280:                                              ; preds = %274
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.prte_node_t, ptr %281, i32 0, i32 11
  %283 = load i8, ptr %282, align 2, !tbaa !46
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 5, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %280
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !65
  %298 = icmp sge i32 %297, 10
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.prte_node_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.84, ptr noundef %303)
  br label %304

304:                                              ; preds = %299, %292, %289, %286
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.prte_node_t, ptr %305, i32 0, i32 11
  store i8 3, ptr %306, align 2, !tbaa !46
  br label %372

307:                                              ; preds = %280
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.prte_node_t, ptr %308, i32 0, i32 11
  %310 = load i8, ptr %309, align 2, !tbaa !46
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 2, %311
  br i1 %312, label %313, label %332

313:                                              ; preds = %307
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %331

319:                                              ; preds = %316
  %320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !65
  %325 = icmp sge i32 %324, 10
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.prte_node_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef @.str.85, ptr noundef %330)
  br label %331

331:                                              ; preds = %326, %319, %316, %313
  br label %372

332:                                              ; preds = %307
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.prte_node_t, ptr %333, i32 0, i32 11
  %335 = load i8, ptr %334, align 2, !tbaa !46
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 6, %336
  br i1 %337, label %338, label %357

338:                                              ; preds = %332
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %338
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %343 = icmp slt i32 %342, 64
  br i1 %343, label %344, label %356

344:                                              ; preds = %341
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !65
  %350 = icmp sge i32 %349, 10
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.prte_node_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef @.str.86, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %344, %341, %338
  br label %372

357:                                              ; preds = %332
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.prte_node_t, ptr %358, i32 0, i32 8
  %360 = load i16, ptr %359, align 8, !tbaa !237
  %361 = zext i16 %360 to i32
  %362 = icmp slt i32 0, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = load i8, ptr %22, align 1, !tbaa !49, !range !51, !noundef !52
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %371

366:                                              ; preds = %363, %357
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = call i32 @pmix_obj_update(ptr noundef %367, i32 noundef 1)
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.prte_node_t, ptr %369, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %12, ptr noundef %370)
  br label %371

371:                                              ; preds = %366, %363
  br label %372

372:                                              ; preds = %371, %356, %331, %304, %279
  %373 = load i32, ptr %10, align 4, !tbaa !29
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4, !tbaa !29
  br label %268, !llvm.loop !238

375:                                              ; preds = %268
  %376 = load i8, ptr %22, align 1, !tbaa !49, !range !51, !noundef !52
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  br label %1298

379:                                              ; preds = %375
  %380 = call i64 @pmix_list_get_size(ptr noundef %12)
  %381 = icmp eq i64 0, %380
  br i1 %381, label %382, label %473

382:                                              ; preds = %379
  %383 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %384 = call ptr @pmix_pointer_array_get_item(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %4, align 8, !tbaa !3
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = icmp eq ptr null, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  %389 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %389, ptr noundef @.str.7, i32 noundef 2260)
  br label %390

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

392:                                              ; preds = %382
  %393 = load ptr, ptr %4, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.prte_node_t, ptr %393, i32 0, i32 8
  %395 = load i16, ptr %394, align 8, !tbaa !237
  %396 = zext i16 %395 to i32
  %397 = icmp slt i32 0, %396
  br i1 %397, label %398, label %422

398:                                              ; preds = %392
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %403 = icmp slt i32 %402, 64
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %406
  %408 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4, !tbaa !65
  %410 = icmp sge i32 %409, 5
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %413 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %412, ptr noundef @.str.87, ptr noundef %413)
  br label %414

414:                                              ; preds = %411, %404, %401, %398
  br label %415

415:                                              ; preds = %414
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %8, align 8, !tbaa !230
  %419 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %418, i32 0, i32 9
  store i32 1, ptr %419, align 8, !tbaa !234
  %420 = load ptr, ptr %11, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.prte_job_t, ptr %420, i32 0, i32 17
  store i32 10, ptr %421, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

422:                                              ; preds = %392
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !3
  %424 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !73
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %468

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store double 0.000000e+00, ptr %25, align 8, !tbaa !74
  br label %427

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %428 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #13
  %429 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !76
  %431 = sitofp i64 %430 to double
  store double %431, ptr %25, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !77
  %434 = sitofp i64 %433 to double
  %435 = fdiv double %434, 1.000000e+06
  %436 = load double, ptr %25, align 8, !tbaa !74
  %437 = fadd double %436, %435
  store double %437, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %467

442:                                              ; preds = %439
  %443 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %444 = icmp slt i32 %443, 64
  br i1 %444, label %445, label %467

445:                                              ; preds = %442
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !65
  %451 = icmp sge i32 %450, 1
  br i1 %451, label %452, label %467

452:                                              ; preds = %445
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %454 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %455 = load double, ptr %25, align 8, !tbaa !74
  %456 = load ptr, ptr %24, align 8, !tbaa !3
  %457 = icmp eq ptr null, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %452
  br label %464

459:                                              ; preds = %452
  %460 = load ptr, ptr %24, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.prte_job_t, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds [256 x i8], ptr %461, i64 0, i64 0
  %463 = call ptr @prte_util_print_jobids(ptr noundef %462)
  br label %464

464:                                              ; preds = %459, %458
  %465 = phi ptr [ @.str.6, %458 ], [ %463, %459 ]
  %466 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef @.str.5, ptr noundef %454, double noundef %455, ptr noundef %465, ptr noundef %466, ptr noundef @.str.7, i32 noundef 2276)
  br label %467

467:                                              ; preds = %464, %445, %442, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %468

468:                                              ; preds = %467, %423
  %469 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !78
  %470 = load ptr, ptr %24, align 8, !tbaa !3
  call void %469(ptr noundef %470, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  store i32 -6, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

473:                                              ; preds = %379
  br label %1298

474:                                              ; preds = %264
  %475 = load ptr, ptr %8, align 8, !tbaa !230
  %476 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %475, i32 0, i32 9
  %477 = load i32, ptr %476, align 8, !tbaa !234
  %478 = icmp eq i32 0, %477
  br i1 %478, label %479, label %517

479:                                              ; preds = %474
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %495

482:                                              ; preds = %479
  %483 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %484 = icmp slt i32 %483, 64
  br i1 %484, label %485, label %495

485:                                              ; preds = %482
  %486 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %487
  %489 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4, !tbaa !65
  %491 = icmp sge i32 %490, 5
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %494 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef @.str.80, ptr noundef %494)
  br label %495

495:                                              ; preds = %492, %485, %482, %479
  %496 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %497 = call ptr @pmix_pointer_array_get_item(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %4, align 8, !tbaa !3
  %498 = load ptr, ptr %4, align 8, !tbaa !3
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500
  %502 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %502, ptr noundef @.str.7, i32 noundef 2293)
  br label %503

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

505:                                              ; preds = %495
  %506 = load ptr, ptr %8, align 8, !tbaa !230
  %507 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %506, i32 0, i32 10
  %508 = load ptr, ptr %507, align 8, !tbaa !235
  %509 = load ptr, ptr %4, align 8, !tbaa !3
  %510 = call i32 @pmix_pointer_array_add(ptr noundef %508, ptr noundef %509)
  %511 = load ptr, ptr %8, align 8, !tbaa !230
  %512 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %511, i32 0, i32 9
  %513 = load i32, ptr %512, align 8, !tbaa !234
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 8, !tbaa !234
  %515 = load ptr, ptr %4, align 8, !tbaa !3
  %516 = call i32 @pmix_obj_update(ptr noundef %515, i32 noundef 1)
  br label %517

517:                                              ; preds = %505, %474
  %518 = load ptr, ptr %8, align 8, !tbaa !230
  %519 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %518, i32 0, i32 7
  store i32 0, ptr %519, align 8, !tbaa !232
  %520 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !49, !range !51, !noundef !52
  %521 = trunc i8 %520 to i1
  br i1 %521, label %972, label %522

522:                                              ; preds = %517
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %527 = icmp slt i32 %526, 64
  br i1 %527, label %528, label %538

528:                                              ; preds = %525
  %529 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530
  %532 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4, !tbaa !65
  %534 = icmp sge i32 %533, 5
  br i1 %534, label %535, label %538

535:                                              ; preds = %528
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %537 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef @.str.88, ptr noundef %537)
  br label %538

538:                                              ; preds = %535, %528, %525, %522
  store i8 0, ptr %19, align 1, !tbaa !49
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %543 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !108
  %544 = icmp ne i32 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %546

546:                                              ; preds = %545, %541
  %547 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %547, align 8, !tbaa !85
  %548 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %548, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %549

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  store ptr null, ptr %20, align 8, !tbaa !7
  %555 = load ptr, ptr %3, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.prte_job_t, ptr %555, i32 0, i32 27
  %557 = call zeroext i1 @prte_get_attribute(ptr noundef %556, i16 noundef zeroext 283, ptr noundef %20, i16 noundef zeroext 3)
  br i1 %557, label %558, label %593

558:                                              ; preds = %554
  %559 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %560 = icmp sge i32 %559, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %558
  %562 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %563 = icmp slt i32 %562, 64
  br i1 %563, label %564, label %575

564:                                              ; preds = %561
  %565 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %566
  %568 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4, !tbaa !65
  %570 = icmp sge i32 %569, 5
  br i1 %570, label %571, label %575

571:                                              ; preds = %564
  %572 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %573 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %574 = load ptr, ptr %20, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %572, ptr noundef @.str.89, ptr noundef %573, ptr noundef %574)
  br label %575

575:                                              ; preds = %571, %564, %561, %558
  %576 = load ptr, ptr %20, align 8, !tbaa !7
  %577 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %13, ptr noundef %576)
  store i32 %577, ptr %9, align 4, !tbaa !29
  %578 = icmp ne i32 0, %577
  br i1 %578, label %579, label %591

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %9, align 4, !tbaa !29
  %582 = icmp ne i32 -43, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i32, ptr %9, align 4, !tbaa !29
  %585 = call ptr @prte_strerror(i32 noundef %584)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %585, ptr noundef @.str.7, i32 noundef 2325)
  br label %586

586:                                              ; preds = %583, %580
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %589) #13
  %590 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %590, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

591:                                              ; preds = %575
  %592 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %592) #13
  br label %734

593:                                              ; preds = %554
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %594

594:                                              ; preds = %730, %593
  %595 = load i32, ptr %10, align 4, !tbaa !29
  %596 = load ptr, ptr %3, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.prte_job_t, ptr %596, i32 0, i32 9
  %598 = load ptr, ptr %597, align 8, !tbaa !152
  %599 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 8, !tbaa !42
  %601 = icmp slt i32 %595, %600
  br i1 %601, label %602, label %733

602:                                              ; preds = %594
  %603 = load ptr, ptr %3, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.prte_job_t, ptr %603, i32 0, i32 9
  %605 = load ptr, ptr %604, align 8, !tbaa !152
  %606 = load i32, ptr %10, align 4, !tbaa !29
  %607 = call ptr @pmix_pointer_array_get_item(ptr noundef %605, i32 noundef %606)
  store ptr %607, ptr %16, align 8, !tbaa !3
  %608 = icmp eq ptr null, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %602
  br label %730

610:                                              ; preds = %602
  store ptr null, ptr %20, align 8, !tbaa !7
  %611 = load ptr, ptr %16, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %611, i32 0, i32 12
  %613 = call zeroext i1 @prte_get_attribute(ptr noundef %612, i16 noundef zeroext 3, ptr noundef %20, i16 noundef zeroext 3)
  br i1 %613, label %614, label %648

614:                                              ; preds = %610
  %615 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %616 = icmp sge i32 %615, 0
  br i1 %616, label %617, label %630

617:                                              ; preds = %614
  %618 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %619 = icmp slt i32 %618, 64
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %622
  %624 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !65
  %626 = icmp sge i32 %625, 5
  br i1 %626, label %627, label %630

627:                                              ; preds = %620
  %628 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %629 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef @.str.90, ptr noundef %629)
  br label %630

630:                                              ; preds = %627, %620, %617, %614
  %631 = load ptr, ptr %20, align 8, !tbaa !7
  %632 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %13, ptr noundef %631, i1 noundef zeroext false)
  store i32 %632, ptr %9, align 4, !tbaa !29
  %633 = icmp ne i32 0, %632
  br i1 %633, label %634, label %646

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %9, align 4, !tbaa !29
  %637 = icmp ne i32 -43, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load i32, ptr %9, align 4, !tbaa !29
  %640 = call ptr @prte_strerror(i32 noundef %639)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %640, ptr noundef @.str.7, i32 noundef 2344)
  br label %641

641:                                              ; preds = %638, %635
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %644) #13
  %645 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %645, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

646:                                              ; preds = %630
  %647 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %647) #13
  br label %729

648:                                              ; preds = %610
  %649 = load ptr, ptr %16, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %649, i32 0, i32 12
  %651 = call zeroext i1 @prte_get_attribute(ptr noundef %650, i16 noundef zeroext 1, ptr noundef %20, i16 noundef zeroext 3)
  br i1 %651, label %652, label %687

652:                                              ; preds = %648
  %653 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %654 = icmp sge i32 %653, 0
  br i1 %654, label %655, label %669

655:                                              ; preds = %652
  %656 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %657 = icmp slt i32 %656, 64
  br i1 %657, label %658, label %669

658:                                              ; preds = %655
  %659 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %660
  %662 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4, !tbaa !65
  %664 = icmp sge i32 %663, 5
  br i1 %664, label %665, label %669

665:                                              ; preds = %658
  %666 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %667 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %668 = load ptr, ptr %20, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %666, ptr noundef @.str.91, ptr noundef %667, ptr noundef %668)
  br label %669

669:                                              ; preds = %665, %658, %655, %652
  %670 = load ptr, ptr %20, align 8, !tbaa !7
  %671 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %13, ptr noundef %670)
  store i32 %671, ptr %9, align 4, !tbaa !29
  %672 = icmp ne i32 0, %671
  br i1 %672, label %673, label %685

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %9, align 4, !tbaa !29
  %676 = icmp ne i32 -43, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load i32, ptr %9, align 4, !tbaa !29
  %679 = call ptr @prte_strerror(i32 noundef %678)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %679, ptr noundef @.str.7, i32 noundef 2356)
  br label %680

680:                                              ; preds = %677, %674
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %683) #13
  %684 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %684, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

685:                                              ; preds = %669
  %686 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %686) #13
  br label %728

687:                                              ; preds = %648
  %688 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !7
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %727

690:                                              ; preds = %687
  %691 = load i8, ptr %19, align 1, !tbaa !49, !range !51, !noundef !52
  %692 = trunc i8 %691 to i1
  br i1 %692, label %726, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %695 = icmp sge i32 %694, 0
  br i1 %695, label %696, label %710

696:                                              ; preds = %693
  %697 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %698 = icmp slt i32 %697, 64
  br i1 %698, label %699, label %710

699:                                              ; preds = %696
  %700 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %701
  %703 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %703, align 4, !tbaa !65
  %705 = icmp sge i32 %704, 5
  br i1 %705, label %706, label %710

706:                                              ; preds = %699
  %707 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %708 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %709 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %707, ptr noundef @.str.92, ptr noundef %708, ptr noundef %709)
  br label %710

710:                                              ; preds = %706, %699, %696, %693
  %711 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !7
  %712 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %13, ptr noundef %711)
  store i32 %712, ptr %9, align 4, !tbaa !29
  %713 = icmp ne i32 0, %712
  br i1 %713, label %714, label %725

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %9, align 4, !tbaa !29
  %717 = icmp ne i32 -43, %716
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = load i32, ptr %9, align 4, !tbaa !29
  %720 = call ptr @prte_strerror(i32 noundef %719)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %720, ptr noundef @.str.7, i32 noundef 2371)
  br label %721

721:                                              ; preds = %718, %715
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %724, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

725:                                              ; preds = %710
  store i8 1, ptr %19, align 1, !tbaa !49
  br label %726

726:                                              ; preds = %725, %690
  br label %727

727:                                              ; preds = %726, %687
  br label %728

728:                                              ; preds = %727, %685
  br label %729

729:                                              ; preds = %728, %646
  br label %730

730:                                              ; preds = %729, %609
  %731 = load i32, ptr %10, align 4, !tbaa !29
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %10, align 4, !tbaa !29
  br label %594, !llvm.loop !239

733:                                              ; preds = %594
  br label %734

734:                                              ; preds = %733, %591
  br label %735

735:                                              ; preds = %906, %734
  %736 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %736, ptr %14, align 8, !tbaa !185
  %737 = icmp ne ptr null, %736
  br i1 %737, label %738, label %907

738:                                              ; preds = %735
  %739 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %739, ptr %5, align 8, !tbaa !3
  %740 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %758

742:                                              ; preds = %738
  %743 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %744 = icmp slt i32 %743, 64
  br i1 %744, label %745, label %758

745:                                              ; preds = %742
  %746 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %747
  %749 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4, !tbaa !65
  %751 = icmp sge i32 %750, 5
  br i1 %751, label %752, label %758

752:                                              ; preds = %745
  %753 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %754 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.prte_node_t, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %753, ptr noundef @.str.93, ptr noundef %754, ptr noundef %757)
  br label %758

758:                                              ; preds = %752, %745, %742, %738
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %759

759:                                              ; preds = %881, %758
  %760 = load i32, ptr %10, align 4, !tbaa !29
  %761 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %762 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %761, i32 0, i32 3
  %763 = load i32, ptr %762, align 8, !tbaa !42
  %764 = icmp slt i32 %760, %763
  br i1 %764, label %765, label %884

765:                                              ; preds = %759
  %766 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %767 = load i32, ptr %10, align 4, !tbaa !29
  %768 = call ptr @pmix_pointer_array_get_item(ptr noundef %766, i32 noundef %767)
  store ptr %768, ptr %4, align 8, !tbaa !3
  %769 = load ptr, ptr %4, align 8, !tbaa !3
  %770 = icmp eq ptr null, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %765
  br label %881

772:                                              ; preds = %765
  %773 = load ptr, ptr %4, align 8, !tbaa !3
  %774 = load ptr, ptr %5, align 8, !tbaa !3
  %775 = call zeroext i1 @prte_nptr_match(ptr noundef %773, ptr noundef %774)
  br i1 %775, label %777, label %776

776:                                              ; preds = %772
  br label %881

777:                                              ; preds = %772
  %778 = load ptr, ptr %4, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.prte_node_t, ptr %778, i32 0, i32 11
  %780 = load i8, ptr %779, align 2, !tbaa !46
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 5, %781
  br i1 %782, label %783, label %804

783:                                              ; preds = %777
  %784 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %785 = icmp sge i32 %784, 0
  br i1 %785, label %786, label %801

786:                                              ; preds = %783
  %787 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %788 = icmp slt i32 %787, 64
  br i1 %788, label %789, label %801

789:                                              ; preds = %786
  %790 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %791
  %793 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4, !tbaa !65
  %795 = icmp sge i32 %794, 10
  br i1 %795, label %796, label %801

796:                                              ; preds = %789
  %797 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %798 = load ptr, ptr %4, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.prte_node_t, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %797, ptr noundef @.str.84, ptr noundef %800)
  br label %801

801:                                              ; preds = %796, %789, %786, %783
  %802 = load ptr, ptr %4, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.prte_node_t, ptr %802, i32 0, i32 11
  store i8 3, ptr %803, align 2, !tbaa !46
  br label %884

804:                                              ; preds = %777
  %805 = load ptr, ptr %4, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.prte_node_t, ptr %805, i32 0, i32 11
  %807 = load i8, ptr %806, align 2, !tbaa !46
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 2, %808
  br i1 %809, label %810, label %829

810:                                              ; preds = %804
  %811 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %812 = icmp sge i32 %811, 0
  br i1 %812, label %813, label %828

813:                                              ; preds = %810
  %814 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %815 = icmp slt i32 %814, 64
  br i1 %815, label %816, label %828

816:                                              ; preds = %813
  %817 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %818
  %820 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %819, i32 0, i32 2
  %821 = load i32, ptr %820, align 4, !tbaa !65
  %822 = icmp sge i32 %821, 10
  br i1 %822, label %823, label %828

823:                                              ; preds = %816
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %825 = load ptr, ptr %4, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.prte_node_t, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %824, ptr noundef @.str.85, ptr noundef %827)
  br label %828

828:                                              ; preds = %823, %816, %813, %810
  br label %884

829:                                              ; preds = %804
  %830 = load ptr, ptr %4, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.prte_node_t, ptr %830, i32 0, i32 11
  %832 = load i8, ptr %831, align 2, !tbaa !46
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 6, %833
  br i1 %834, label %835, label %854

835:                                              ; preds = %829
  %836 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %837 = icmp sge i32 %836, 0
  br i1 %837, label %838, label %853

838:                                              ; preds = %835
  %839 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %840 = icmp slt i32 %839, 64
  br i1 %840, label %841, label %853

841:                                              ; preds = %838
  %842 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %843
  %845 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %844, i32 0, i32 2
  %846 = load i32, ptr %845, align 4, !tbaa !65
  %847 = icmp sge i32 %846, 10
  br i1 %847, label %848, label %853

848:                                              ; preds = %841
  %849 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %850 = load ptr, ptr %4, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.prte_node_t, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %849, ptr noundef @.str.86, ptr noundef %852)
  br label %853

853:                                              ; preds = %848, %841, %838, %835
  br label %884

854:                                              ; preds = %829
  %855 = load ptr, ptr %4, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct.prte_node_t, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 8, !tbaa !240
  %858 = icmp eq i32 0, %857
  br i1 %858, label %859, label %876

859:                                              ; preds = %854
  %860 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %861 = icmp sge i32 %860, 0
  br i1 %861, label %862, label %875

862:                                              ; preds = %859
  %863 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %864 = icmp slt i32 %863, 64
  br i1 %864, label %865, label %875

865:                                              ; preds = %862
  %866 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %867
  %869 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 4, !tbaa !65
  %871 = icmp sge i32 %870, 5
  br i1 %871, label %872, label %875

872:                                              ; preds = %865
  %873 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %874 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %873, ptr noundef @.str.94, ptr noundef %874)
  br label %875

875:                                              ; preds = %872, %865, %862, %859
  br label %884

876:                                              ; preds = %854
  %877 = load ptr, ptr %4, align 8, !tbaa !3
  %878 = call i32 @pmix_obj_update(ptr noundef %877, i32 noundef 1)
  %879 = load ptr, ptr %4, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw %struct.prte_node_t, ptr %879, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %12, ptr noundef %880)
  br label %881

881:                                              ; preds = %876, %776, %771
  %882 = load i32, ptr %10, align 4, !tbaa !29
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %10, align 4, !tbaa !29
  br label %759, !llvm.loop !241

884:                                              ; preds = %875, %853, %828, %801, %759
  br label %885

885:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %886, ptr %27, align 8, !tbaa !80
  %887 = load ptr, ptr %27, align 8, !tbaa !80
  %888 = call i32 @pmix_obj_update(ptr noundef %887, i32 noundef -1)
  %889 = icmp eq i32 0, %888
  br i1 %889, label %890, label %904

890:                                              ; preds = %885
  %891 = load ptr, ptr %27, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %891)
  %892 = load ptr, ptr %27, align 8, !tbaa !80
  %893 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds nuw %struct.pmix_tma, ptr %893, i32 0, i32 5
  %895 = load ptr, ptr %894, align 8, !tbaa !82
  %896 = icmp ne ptr null, %895
  br i1 %896, label %897, label %901

897:                                              ; preds = %890
  %898 = load ptr, ptr %27, align 8, !tbaa !80
  %899 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %899, ptr noundef %900)
  br label %903

901:                                              ; preds = %890
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %902) #13
  br label %903

903:                                              ; preds = %901, %897
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %904

904:                                              ; preds = %903, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %735, !llvm.loop !242

907:                                              ; preds = %735
  br label %908

908:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  br label %909

909:                                              ; preds = %934, %908
  %910 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %910, ptr %28, align 8, !tbaa !185
  %911 = icmp ne ptr null, %910
  br i1 %911, label %912, label %935

912:                                              ; preds = %909
  br label %913

913:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %914 = load ptr, ptr %28, align 8, !tbaa !185
  store ptr %914, ptr %29, align 8, !tbaa !80
  %915 = load ptr, ptr %29, align 8, !tbaa !80
  %916 = call i32 @pmix_obj_update(ptr noundef %915, i32 noundef -1)
  %917 = icmp eq i32 0, %916
  br i1 %917, label %918, label %932

918:                                              ; preds = %913
  %919 = load ptr, ptr %29, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %919)
  %920 = load ptr, ptr %29, align 8, !tbaa !80
  %921 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %920, i32 0, i32 3
  %922 = getelementptr inbounds nuw %struct.pmix_tma, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8, !tbaa !82
  %924 = icmp ne ptr null, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %918
  %926 = load ptr, ptr %29, align 8, !tbaa !80
  %927 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %28, align 8, !tbaa !185
  call void @pmix_tma_free(ptr noundef %927, ptr noundef %928)
  br label %931

929:                                              ; preds = %918
  %930 = load ptr, ptr %28, align 8, !tbaa !185
  call void @free(ptr noundef %930) #13
  br label %931

931:                                              ; preds = %929, %925
  store ptr null, ptr %28, align 8, !tbaa !185
  br label %932

932:                                              ; preds = %931, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %909, !llvm.loop !243

935:                                              ; preds = %909
  br label %936

936:                                              ; preds = %935
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = call i64 @pmix_list_get_size(ptr noundef %12)
  %942 = icmp eq i64 0, %941
  br i1 %942, label %943, label %971

943:                                              ; preds = %940
  %944 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %945 = icmp sge i32 %944, 0
  br i1 %945, label %946, label %959

946:                                              ; preds = %943
  %947 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %948 = icmp slt i32 %947, 64
  br i1 %948, label %949, label %959

949:                                              ; preds = %946
  %950 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %951
  %953 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 4, !tbaa !65
  %955 = icmp sge i32 %954, 5
  br i1 %955, label %956, label %959

956:                                              ; preds = %949
  %957 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %958 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %957, ptr noundef @.str.95, ptr noundef %958)
  br label %959

959:                                              ; preds = %956, %949, %946, %943
  br label %960

960:                                              ; preds = %959
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %11, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.prte_job_t, ptr %963, i32 0, i32 17
  store i32 10, ptr %964, align 8, !tbaa !72
  %965 = load ptr, ptr %11, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw %struct.prte_job_t, ptr %965, i32 0, i32 26
  %967 = load i16, ptr %966, align 4, !tbaa !122
  %968 = zext i16 %967 to i32
  %969 = and i32 %968, -2
  %970 = trunc i32 %969 to i16
  store i16 %970, ptr %966, align 4, !tbaa !122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

971:                                              ; preds = %940
  br label %1298

972:                                              ; preds = %517
  br label %973

973:                                              ; preds = %972, %99
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %974

974:                                              ; preds = %1074, %973
  %975 = load i32, ptr %10, align 4, !tbaa !29
  %976 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %977 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %976, i32 0, i32 3
  %978 = load i32, ptr %977, align 8, !tbaa !42
  %979 = icmp slt i32 %975, %978
  br i1 %979, label %980, label %1077

980:                                              ; preds = %974
  %981 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %982 = load i32, ptr %10, align 4, !tbaa !29
  %983 = call ptr @pmix_pointer_array_get_item(ptr noundef %981, i32 noundef %982)
  store ptr %983, ptr %4, align 8, !tbaa !3
  %984 = icmp ne ptr null, %983
  br i1 %984, label %985, label %1073

985:                                              ; preds = %980
  %986 = load ptr, ptr %4, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %struct.prte_node_t, ptr %986, i32 0, i32 11
  %988 = load i8, ptr %987, align 2, !tbaa !46
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 5, %989
  br i1 %990, label %991, label %1012

991:                                              ; preds = %985
  %992 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %993 = icmp sge i32 %992, 0
  br i1 %993, label %994, label %1009

994:                                              ; preds = %991
  %995 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %996 = icmp slt i32 %995, 64
  br i1 %996, label %997, label %1009

997:                                              ; preds = %994
  %998 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %999
  %1001 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1000, i32 0, i32 2
  %1002 = load i32, ptr %1001, align 4, !tbaa !65
  %1003 = icmp sge i32 %1002, 10
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %997
  %1005 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1006 = load ptr, ptr %4, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1006, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1005, ptr noundef @.str.84, ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %1004, %997, %994, %991
  %1010 = load ptr, ptr %4, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1010, i32 0, i32 11
  store i8 3, ptr %1011, align 2, !tbaa !46
  br label %1074

1012:                                             ; preds = %985
  %1013 = load ptr, ptr %4, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1013, i32 0, i32 11
  %1015 = load i8, ptr %1014, align 2, !tbaa !46
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 2, %1016
  br i1 %1017, label %1018, label %1037

1018:                                             ; preds = %1012
  %1019 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1020 = icmp sge i32 %1019, 0
  br i1 %1020, label %1021, label %1036

1021:                                             ; preds = %1018
  %1022 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1023 = icmp slt i32 %1022, 64
  br i1 %1023, label %1024, label %1036

1024:                                             ; preds = %1021
  %1025 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1026
  %1028 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1027, i32 0, i32 2
  %1029 = load i32, ptr %1028, align 4, !tbaa !65
  %1030 = icmp sge i32 %1029, 10
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1024
  %1032 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1033 = load ptr, ptr %4, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1032, ptr noundef @.str.85, ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1031, %1024, %1021, %1018
  br label %1074

1037:                                             ; preds = %1012
  %1038 = load ptr, ptr %4, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1038, i32 0, i32 11
  %1040 = load i8, ptr %1039, align 2, !tbaa !46
  %1041 = sext i8 %1040 to i32
  %1042 = icmp eq i32 6, %1041
  br i1 %1042, label %1043, label %1062

1043:                                             ; preds = %1037
  %1044 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1045 = icmp sge i32 %1044, 0
  br i1 %1045, label %1046, label %1061

1046:                                             ; preds = %1043
  %1047 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1048 = icmp slt i32 %1047, 64
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1046
  %1050 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1051
  %1053 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1052, i32 0, i32 2
  %1054 = load i32, ptr %1053, align 4, !tbaa !65
  %1055 = icmp sge i32 %1054, 10
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1049
  %1057 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1058 = load ptr, ptr %4, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1057, ptr noundef @.str.86, ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1056, %1049, %1046, %1043
  br label %1074

1062:                                             ; preds = %1037
  %1063 = load ptr, ptr %4, align 8, !tbaa !3
  %1064 = call i32 @pmix_obj_update(ptr noundef %1063, i32 noundef 1)
  %1065 = load ptr, ptr %4, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1065, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %12, ptr noundef %1066)
  %1067 = load ptr, ptr %4, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1067, i32 0, i32 17
  %1069 = load i8, ptr %1068, align 8, !tbaa !28
  %1070 = zext i8 %1069 to i32
  %1071 = and i32 %1070, -9
  %1072 = trunc i32 %1071 to i8
  store i8 %1072, ptr %1068, align 8, !tbaa !28
  br label %1073

1073:                                             ; preds = %1062, %980
  br label %1074

1074:                                             ; preds = %1073, %1061, %1036, %1009
  %1075 = load i32, ptr %10, align 4, !tbaa !29
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %10, align 4, !tbaa !29
  br label %974, !llvm.loop !244

1077:                                             ; preds = %974
  %1078 = call i64 @pmix_list_get_size(ptr noundef %12)
  %1079 = icmp eq i64 0, %1078
  br i1 %1079, label %1080, label %1108

1080:                                             ; preds = %1077
  %1081 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1082 = icmp sge i32 %1081, 0
  br i1 %1082, label %1083, label %1096

1083:                                             ; preds = %1080
  %1084 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1085 = icmp slt i32 %1084, 64
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %1083
  %1087 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1088
  %1090 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1089, i32 0, i32 2
  %1091 = load i32, ptr %1090, align 4, !tbaa !65
  %1092 = icmp sge i32 %1091, 5
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1086
  %1094 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1095 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1094, ptr noundef @.str.95, ptr noundef %1095)
  br label %1096

1096:                                             ; preds = %1093, %1086, %1083, %1080
  br label %1097

1097:                                             ; preds = %1096
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %11, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1100, i32 0, i32 17
  store i32 10, ptr %1101, align 8, !tbaa !72
  %1102 = load ptr, ptr %11, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1102, i32 0, i32 26
  %1104 = load i16, ptr %1103, align 4, !tbaa !122
  %1105 = zext i16 %1104 to i32
  %1106 = and i32 %1105, -2
  %1107 = trunc i32 %1106 to i16
  store i16 %1107, ptr %1103, align 4, !tbaa !122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1108:                                             ; preds = %1077
  %1109 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !49, !range !51, !noundef !52
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr @prte_node_pool, align 8, !tbaa !41
  %1113 = call ptr @pmix_pointer_array_get_item(ptr noundef %1112, i32 noundef 0)
  store ptr %1113, ptr %4, align 8, !tbaa !3
  %1114 = load ptr, ptr %4, align 8, !tbaa !3
  %1115 = icmp eq ptr null, %1114
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1111
  br label %1117

1117:                                             ; preds = %1116
  %1118 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1118, ptr noundef @.str.7, i32 noundef 2507)
  br label %1119

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1121:                                             ; preds = %1111
  %1122 = load ptr, ptr %4, align 8, !tbaa !3
  %1123 = call i32 @pmix_obj_update(ptr noundef %1122, i32 noundef 1)
  %1124 = load ptr, ptr %4, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1124, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %12, ptr noundef %1125)
  br label %1126

1126:                                             ; preds = %1121, %1108
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %1127

1127:                                             ; preds = %1166, %1126
  %1128 = load i32, ptr %10, align 4, !tbaa !29
  %1129 = load ptr, ptr %3, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1129, i32 0, i32 9
  %1131 = load ptr, ptr %1130, align 8, !tbaa !152
  %1132 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1131, i32 0, i32 3
  %1133 = load i32, ptr %1132, align 8, !tbaa !42
  %1134 = icmp slt i32 %1128, %1133
  br i1 %1134, label %1135, label %1169

1135:                                             ; preds = %1127
  %1136 = load ptr, ptr %3, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1136, i32 0, i32 9
  %1138 = load ptr, ptr %1137, align 8, !tbaa !152
  %1139 = load i32, ptr %10, align 4, !tbaa !29
  %1140 = call ptr @pmix_pointer_array_get_item(ptr noundef %1138, i32 noundef %1139)
  store ptr %1140, ptr %16, align 8, !tbaa !3
  %1141 = icmp eq ptr null, %1140
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1135
  br label %1166

1143:                                             ; preds = %1135
  %1144 = load ptr, ptr %16, align 8, !tbaa !3
  %1145 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %1144, ptr noundef %12, i1 noundef zeroext false)
  store i32 %1145, ptr %9, align 4, !tbaa !29
  %1146 = icmp ne i32 0, %1145
  br i1 %1146, label %1147, label %1161

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %9, align 4, !tbaa !29
  %1149 = icmp ne i32 %1148, -46
  br i1 %1149, label %1150, label %1161

1150:                                             ; preds = %1147
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %9, align 4, !tbaa !29
  %1153 = icmp ne i32 -43, %1152
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %9, align 4, !tbaa !29
  %1156 = call ptr @prte_strerror(i32 noundef %1155)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1156, ptr noundef @.str.7, i32 noundef 2519)
  br label %1157

1157:                                             ; preds = %1154, %1151
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %1160, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1161:                                             ; preds = %1147, %1143
  %1162 = load i32, ptr %9, align 4, !tbaa !29
  %1163 = icmp eq i32 0, %1162
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1161
  store i8 1, ptr %17, align 1, !tbaa !49
  br label %1165

1165:                                             ; preds = %1164, %1161
  br label %1166

1166:                                             ; preds = %1165, %1142
  %1167 = load i32, ptr %10, align 4, !tbaa !29
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %10, align 4, !tbaa !29
  br label %1127, !llvm.loop !245

1169:                                             ; preds = %1127
  %1170 = load i8, ptr %17, align 1, !tbaa !49, !range !51, !noundef !52
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %1230

1172:                                             ; preds = %1169
  %1173 = call ptr @pmix_list_get_first(ptr noundef %12)
  store ptr %1173, ptr %14, align 8, !tbaa !185
  br label %1174

1174:                                             ; preds = %1227, %1172
  %1175 = load ptr, ptr %14, align 8, !tbaa !185
  %1176 = call ptr @pmix_list_get_end(ptr noundef %12)
  %1177 = icmp ne ptr %1175, %1176
  br i1 %1177, label %1178, label %1229

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %14, align 8, !tbaa !185
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %14, align 8, !tbaa !185
  %1183 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !180
  br label %1186

1185:                                             ; preds = %1178
  br label %1186

1186:                                             ; preds = %1185, %1181
  %1187 = phi ptr [ %1184, %1181 ], [ null, %1185 ]
  store ptr %1187, ptr %15, align 8, !tbaa !185
  %1188 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %1188, ptr %4, align 8, !tbaa !3
  %1189 = load ptr, ptr %4, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1189, i32 0, i32 17
  %1191 = load i8, ptr %1190, align 8, !tbaa !28
  %1192 = zext i8 %1191 to i32
  %1193 = and i32 %1192, 8
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1220, label %1195

1195:                                             ; preds = %1186
  %1196 = load ptr, ptr %14, align 8, !tbaa !185
  %1197 = call ptr @pmix_list_remove_item(ptr noundef %12, ptr noundef %1196)
  br label %1198

1198:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1199 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %1199, ptr %30, align 8, !tbaa !80
  %1200 = load ptr, ptr %30, align 8, !tbaa !80
  %1201 = call i32 @pmix_obj_update(ptr noundef %1200, i32 noundef -1)
  %1202 = icmp eq i32 0, %1201
  br i1 %1202, label %1203, label %1217

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %30, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %1204)
  %1205 = load ptr, ptr %30, align 8, !tbaa !80
  %1206 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1205, i32 0, i32 3
  %1207 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1206, i32 0, i32 5
  %1208 = load ptr, ptr %1207, align 8, !tbaa !82
  %1209 = icmp ne ptr null, %1208
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1203
  %1211 = load ptr, ptr %30, align 8, !tbaa !80
  %1212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %14, align 8, !tbaa !185
  call void @pmix_tma_free(ptr noundef %1212, ptr noundef %1213)
  br label %1216

1214:                                             ; preds = %1203
  %1215 = load ptr, ptr %14, align 8, !tbaa !185
  call void @free(ptr noundef %1215) #13
  br label %1216

1216:                                             ; preds = %1214, %1210
  store ptr null, ptr %14, align 8, !tbaa !185
  br label %1217

1217:                                             ; preds = %1216, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1227

1220:                                             ; preds = %1186
  %1221 = load ptr, ptr %4, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1221, i32 0, i32 17
  %1223 = load i8, ptr %1222, align 8, !tbaa !28
  %1224 = zext i8 %1223 to i32
  %1225 = and i32 %1224, -9
  %1226 = trunc i32 %1225 to i8
  store i8 %1226, ptr %1222, align 8, !tbaa !28
  br label %1227

1227:                                             ; preds = %1220, %1219
  %1228 = load ptr, ptr %15, align 8, !tbaa !185
  store ptr %1228, ptr %14, align 8, !tbaa !185
  br label %1174, !llvm.loop !246

1229:                                             ; preds = %1174
  br label %1230

1230:                                             ; preds = %1229, %1169
  %1231 = call i64 @pmix_list_get_size(ptr noundef %12)
  %1232 = icmp ult i64 0, %1231
  br i1 %1232, label %1233, label %1266

1233:                                             ; preds = %1230
  %1234 = call ptr @pmix_list_get_first(ptr noundef %12)
  store ptr %1234, ptr %14, align 8, !tbaa !185
  %1235 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %1235, ptr %4, align 8, !tbaa !3
  %1236 = load ptr, ptr %4, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %1237, align 8, !tbaa !240
  %1239 = icmp eq i32 0, %1238
  br i1 %1239, label %1240, label %1265

1240:                                             ; preds = %1233
  %1241 = load ptr, ptr %14, align 8, !tbaa !185
  %1242 = call ptr @pmix_list_remove_item(ptr noundef %12, ptr noundef %1241)
  br label %1243

1243:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1244 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %1244, ptr %31, align 8, !tbaa !80
  %1245 = load ptr, ptr %31, align 8, !tbaa !80
  %1246 = call i32 @pmix_obj_update(ptr noundef %1245, i32 noundef -1)
  %1247 = icmp eq i32 0, %1246
  br i1 %1247, label %1248, label %1262

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %31, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %1249)
  %1250 = load ptr, ptr %31, align 8, !tbaa !80
  %1251 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1250, i32 0, i32 3
  %1252 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1251, i32 0, i32 5
  %1253 = load ptr, ptr %1252, align 8, !tbaa !82
  %1254 = icmp ne ptr null, %1253
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1248
  %1256 = load ptr, ptr %31, align 8, !tbaa !80
  %1257 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1256, i32 0, i32 3
  %1258 = load ptr, ptr %14, align 8, !tbaa !185
  call void @pmix_tma_free(ptr noundef %1257, ptr noundef %1258)
  br label %1261

1259:                                             ; preds = %1248
  %1260 = load ptr, ptr %14, align 8, !tbaa !185
  call void @free(ptr noundef %1260) #13
  br label %1261

1261:                                             ; preds = %1259, %1255
  store ptr null, ptr %14, align 8, !tbaa !185
  br label %1262

1262:                                             ; preds = %1261, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264, %1233
  br label %1266

1266:                                             ; preds = %1265, %1230
  %1267 = call i64 @pmix_list_get_size(ptr noundef %12)
  %1268 = icmp eq i64 0, %1267
  br i1 %1268, label %1269, label %1297

1269:                                             ; preds = %1266
  %1270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1271 = icmp sge i32 %1270, 0
  br i1 %1271, label %1272, label %1285

1272:                                             ; preds = %1269
  %1273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1274 = icmp slt i32 %1273, 64
  br i1 %1274, label %1275, label %1285

1275:                                             ; preds = %1272
  %1276 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1277
  %1279 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1278, i32 0, i32 2
  %1280 = load i32, ptr %1279, align 4, !tbaa !65
  %1281 = icmp sge i32 %1280, 5
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1275
  %1283 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1284 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1283, ptr noundef @.str.96, ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1282, %1275, %1272, %1269
  br label %1286

1286:                                             ; preds = %1285
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %11, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1289, i32 0, i32 17
  store i32 10, ptr %1290, align 8, !tbaa !72
  %1291 = load ptr, ptr %11, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1291, i32 0, i32 26
  %1293 = load i16, ptr %1292, align 4, !tbaa !122
  %1294 = zext i16 %1293 to i32
  %1295 = and i32 %1294, -2
  %1296 = trunc i32 %1295 to i16
  store i16 %1296, ptr %1292, align 4, !tbaa !122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1297:                                             ; preds = %1266
  br label %1298

1298:                                             ; preds = %1297, %971, %473, %378, %255
  %1299 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !49, !range !51, !noundef !52
  %1300 = trunc i8 %1299 to i1
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1298
  store i32 1, ptr %18, align 4, !tbaa !29
  br label %1303

1302:                                             ; preds = %1298
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %1303

1303:                                             ; preds = %1302, %1301
  br label %1304

1304:                                             ; preds = %1564, %1367, %1303
  %1305 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %1305, ptr %14, align 8, !tbaa !185
  %1306 = icmp ne ptr null, %1305
  br i1 %1306, label %1307, label %1565

1307:                                             ; preds = %1304
  %1308 = load i32, ptr @prte_max_vm_size, align 4, !tbaa !29
  %1309 = icmp slt i32 0, %1308
  br i1 %1309, label %1310, label %1337

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %18, align 4, !tbaa !29
  %1312 = load i32, ptr @prte_max_vm_size, align 4, !tbaa !29
  %1313 = icmp eq i32 %1311, %1312
  br i1 %1313, label %1314, label %1337

1314:                                             ; preds = %1310
  br label %1315

1315:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1316 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %1316, ptr %32, align 8, !tbaa !80
  %1317 = load ptr, ptr %32, align 8, !tbaa !80
  %1318 = call i32 @pmix_obj_update(ptr noundef %1317, i32 noundef -1)
  %1319 = icmp eq i32 0, %1318
  br i1 %1319, label %1320, label %1334

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %32, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %1321)
  %1322 = load ptr, ptr %32, align 8, !tbaa !80
  %1323 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1322, i32 0, i32 3
  %1324 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1323, i32 0, i32 5
  %1325 = load ptr, ptr %1324, align 8, !tbaa !82
  %1326 = icmp ne ptr null, %1325
  br i1 %1326, label %1327, label %1331

1327:                                             ; preds = %1320
  %1328 = load ptr, ptr %32, align 8, !tbaa !80
  %1329 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1328, i32 0, i32 3
  %1330 = load ptr, ptr %14, align 8, !tbaa !185
  call void @pmix_tma_free(ptr noundef %1329, ptr noundef %1330)
  br label %1333

1331:                                             ; preds = %1320
  %1332 = load ptr, ptr %14, align 8, !tbaa !185
  call void @free(ptr noundef %1332) #13
  br label %1333

1333:                                             ; preds = %1331, %1327
  store ptr null, ptr %14, align 8, !tbaa !185
  br label %1334

1334:                                             ; preds = %1333, %1315
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  br label %1565

1337:                                             ; preds = %1310, %1307
  %1338 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %1338, ptr %4, align 8, !tbaa !3
  %1339 = load ptr, ptr %4, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1339, i32 0, i32 5
  %1341 = load ptr, ptr %1340, align 8, !tbaa !247
  %1342 = icmp ne ptr null, %1341
  br i1 %1342, label %1343, label %1368

1343:                                             ; preds = %1337
  %1344 = load i32, ptr %18, align 4, !tbaa !29
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %18, align 4, !tbaa !29
  br label %1346

1346:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1347 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %1347, ptr %33, align 8, !tbaa !80
  %1348 = load ptr, ptr %33, align 8, !tbaa !80
  %1349 = call i32 @pmix_obj_update(ptr noundef %1348, i32 noundef -1)
  %1350 = icmp eq i32 0, %1349
  br i1 %1350, label %1351, label %1365

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %33, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %1352)
  %1353 = load ptr, ptr %33, align 8, !tbaa !80
  %1354 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1353, i32 0, i32 3
  %1355 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1354, i32 0, i32 5
  %1356 = load ptr, ptr %1355, align 8, !tbaa !82
  %1357 = icmp ne ptr null, %1356
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr %33, align 8, !tbaa !80
  %1360 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1359, i32 0, i32 3
  %1361 = load ptr, ptr %14, align 8, !tbaa !185
  call void @pmix_tma_free(ptr noundef %1360, ptr noundef %1361)
  br label %1364

1362:                                             ; preds = %1351
  %1363 = load ptr, ptr %14, align 8, !tbaa !185
  call void @free(ptr noundef %1363) #13
  br label %1364

1364:                                             ; preds = %1362, %1358
  store ptr null, ptr %14, align 8, !tbaa !185
  br label %1365

1365:                                             ; preds = %1364, %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1304, !llvm.loop !248

1368:                                             ; preds = %1337
  %1369 = load ptr, ptr %8, align 8, !tbaa !230
  %1370 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1369, i32 0, i32 10
  %1371 = load ptr, ptr %1370, align 8, !tbaa !235
  %1372 = load ptr, ptr %4, align 8, !tbaa !3
  %1373 = call i32 @pmix_pointer_array_add(ptr noundef %1371, ptr noundef %1372)
  %1374 = load ptr, ptr %8, align 8, !tbaa !230
  %1375 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1374, i32 0, i32 9
  %1376 = load i32, ptr %1375, align 8, !tbaa !234
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %1375, align 8, !tbaa !234
  %1378 = load i32, ptr %18, align 4, !tbaa !29
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %18, align 4, !tbaa !29
  %1380 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %1380, ptr %6, align 8, !tbaa !127
  %1381 = load ptr, ptr %6, align 8, !tbaa !127
  %1382 = icmp eq ptr null, %1381
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %1368
  br label %1384

1384:                                             ; preds = %1383
  %1385 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1385, ptr noundef @.str.7, i32 noundef 2611)
  br label %1386

1386:                                             ; preds = %1384
  br label %1387

1387:                                             ; preds = %1386
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1388:                                             ; preds = %1368
  %1389 = load ptr, ptr %6, align 8, !tbaa !127
  %1390 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1389, i32 0, i32 1
  %1391 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1390, i32 0, i32 0
  %1392 = getelementptr inbounds [256 x i8], ptr %1391, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1392, ptr noundef @prte_process_info)
  %1393 = load ptr, ptr %11, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1393, i32 0, i32 13
  %1395 = load i32, ptr %1394, align 4, !tbaa !121
  %1396 = icmp ule i32 -52, %1395
  br i1 %1396, label %1397, label %1421

1397:                                             ; preds = %1388
  %1398 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 1)
  br label %1399

1399:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %1400 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %1400, ptr %34, align 8, !tbaa !80
  %1401 = load ptr, ptr %34, align 8, !tbaa !80
  %1402 = call i32 @pmix_obj_update(ptr noundef %1401, i32 noundef -1)
  %1403 = icmp eq i32 0, %1402
  br i1 %1403, label %1404, label %1418

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %34, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %1405)
  %1406 = load ptr, ptr %34, align 8, !tbaa !80
  %1407 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1406, i32 0, i32 3
  %1408 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1407, i32 0, i32 5
  %1409 = load ptr, ptr %1408, align 8, !tbaa !82
  %1410 = icmp ne ptr null, %1409
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1404
  %1412 = load ptr, ptr %34, align 8, !tbaa !80
  %1413 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1412, i32 0, i32 3
  %1414 = load ptr, ptr %6, align 8, !tbaa !127
  call void @pmix_tma_free(ptr noundef %1413, ptr noundef %1414)
  br label %1417

1415:                                             ; preds = %1404
  %1416 = load ptr, ptr %6, align 8, !tbaa !127
  call void @free(ptr noundef %1416) #13
  br label %1417

1417:                                             ; preds = %1415, %1411
  store ptr null, ptr %6, align 8, !tbaa !127
  br label %1418

1418:                                             ; preds = %1417, %1399
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1421:                                             ; preds = %1388
  %1422 = load ptr, ptr %11, align 8, !tbaa !3
  %1423 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1422, i32 0, i32 13
  %1424 = load i32, ptr %1423, align 4, !tbaa !121
  %1425 = load ptr, ptr %6, align 8, !tbaa !127
  %1426 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1425, i32 0, i32 1
  %1427 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1426, i32 0, i32 1
  store i32 %1424, ptr %1427, align 8, !tbaa !128
  %1428 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1429 = icmp sge i32 %1428, 0
  br i1 %1429, label %1430, label %1446

1430:                                             ; preds = %1421
  %1431 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1432 = icmp slt i32 %1431, 64
  br i1 %1432, label %1433, label %1446

1433:                                             ; preds = %1430
  %1434 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1435
  %1437 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1436, i32 0, i32 2
  %1438 = load i32, ptr %1437, align 4, !tbaa !65
  %1439 = icmp sge i32 %1438, 5
  br i1 %1439, label %1440, label %1446

1440:                                             ; preds = %1433
  %1441 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1442 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1443 = load ptr, ptr %6, align 8, !tbaa !127
  %1444 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1443, i32 0, i32 1
  %1445 = call ptr @prte_util_print_name_args(ptr noundef %1444)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1441, ptr noundef @.str.99, ptr noundef %1442, ptr noundef %1445)
  br label %1446

1446:                                             ; preds = %1440, %1433, %1430, %1421
  %1447 = load ptr, ptr %11, align 8, !tbaa !3
  %1448 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1447, i32 0, i32 14
  %1449 = load ptr, ptr %1448, align 8, !tbaa !126
  %1450 = load ptr, ptr %6, align 8, !tbaa !127
  %1451 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1450, i32 0, i32 1
  %1452 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1451, i32 0, i32 1
  %1453 = load i32, ptr %1452, align 8, !tbaa !128
  %1454 = load ptr, ptr %6, align 8, !tbaa !127
  %1455 = call i32 @pmix_pointer_array_set_item(ptr noundef %1449, i32 noundef %1453, ptr noundef %1454)
  store i32 %1455, ptr %9, align 4, !tbaa !29
  %1456 = icmp sgt i32 0, %1455
  br i1 %1456, label %1457, label %1468

1457:                                             ; preds = %1446
  br label %1458

1458:                                             ; preds = %1457
  %1459 = load i32, ptr %9, align 4, !tbaa !29
  %1460 = icmp ne i32 -43, %1459
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1458
  %1462 = load i32, ptr %9, align 4, !tbaa !29
  %1463 = call ptr @prte_strerror(i32 noundef %1462)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1463, ptr noundef @.str.7, i32 noundef 2628)
  br label %1464

1464:                                             ; preds = %1461, %1458
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %1467, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1468:                                             ; preds = %1446
  %1469 = load ptr, ptr %11, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1469, i32 0, i32 13
  %1471 = load i32, ptr %1470, align 4, !tbaa !121
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %1470, align 4, !tbaa !121
  %1473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1474 = icmp sge i32 %1473, 0
  br i1 %1474, label %1475, label %1494

1475:                                             ; preds = %1468
  %1476 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1477 = icmp slt i32 %1476, 64
  br i1 %1477, label %1478, label %1494

1478:                                             ; preds = %1475
  %1479 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1480
  %1482 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1481, i32 0, i32 2
  %1483 = load i32, ptr %1482, align 4, !tbaa !65
  %1484 = icmp sge i32 %1483, 5
  br i1 %1484, label %1485, label %1494

1485:                                             ; preds = %1478
  %1486 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %1487 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1488 = load ptr, ptr %6, align 8, !tbaa !127
  %1489 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1488, i32 0, i32 1
  %1490 = call ptr @prte_util_print_name_args(ptr noundef %1489)
  %1491 = load ptr, ptr %4, align 8, !tbaa !3
  %1492 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1491, i32 0, i32 2
  %1493 = load ptr, ptr %1492, align 8, !tbaa !67
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1486, ptr noundef @.str.100, ptr noundef %1487, ptr noundef %1490, ptr noundef %1493)
  br label %1494

1494:                                             ; preds = %1485, %1478, %1475, %1468
  %1495 = load ptr, ptr %6, align 8, !tbaa !127
  %1496 = load ptr, ptr %4, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1496, i32 0, i32 5
  store ptr %1495, ptr %1497, align 8, !tbaa !247
  %1498 = load ptr, ptr %6, align 8, !tbaa !127
  %1499 = call i32 @pmix_obj_update(ptr noundef %1498, i32 noundef 1)
  %1500 = load ptr, ptr %4, align 8, !tbaa !3
  %1501 = load ptr, ptr %6, align 8, !tbaa !127
  %1502 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1501, i32 0, i32 12
  store ptr %1500, ptr %1502, align 8, !tbaa !131
  %1503 = load ptr, ptr %4, align 8, !tbaa !3
  %1504 = call i32 @pmix_obj_update(ptr noundef %1503, i32 noundef 1)
  %1505 = load i8, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8, !tbaa !249, !range !51, !noundef !52
  %1506 = trunc i8 %1505 to i1
  br i1 %1506, label %1507, label %1514

1507:                                             ; preds = %1494
  %1508 = load ptr, ptr %4, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1508, i32 0, i32 17
  %1510 = load i8, ptr %1509, align 8, !tbaa !28
  %1511 = zext i8 %1510 to i32
  %1512 = or i32 %1511, 2
  %1513 = trunc i32 %1512 to i8
  store i8 %1513, ptr %1509, align 8, !tbaa !28
  br label %1521

1514:                                             ; preds = %1494
  %1515 = load ptr, ptr %4, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1515, i32 0, i32 17
  %1517 = load i8, ptr %1516, align 8, !tbaa !28
  %1518 = zext i8 %1517 to i32
  %1519 = and i32 %1518, -3
  %1520 = trunc i32 %1519 to i8
  store i8 %1520, ptr %1516, align 8, !tbaa !28
  br label %1521

1521:                                             ; preds = %1514, %1507
  %1522 = load ptr, ptr %8, align 8, !tbaa !230
  %1523 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1522, i32 0, i32 7
  %1524 = load i32, ptr %1523, align 8, !tbaa !232
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %1523, align 8, !tbaa !232
  %1526 = load ptr, ptr %8, align 8, !tbaa !230
  %1527 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1526, i32 0, i32 8
  %1528 = load i32, ptr %1527, align 4, !tbaa !250
  %1529 = icmp eq i32 -4, %1528
  br i1 %1529, label %1530, label %1537

1530:                                             ; preds = %1521
  %1531 = load ptr, ptr %6, align 8, !tbaa !127
  %1532 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1531, i32 0, i32 1
  %1533 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1532, i32 0, i32 1
  %1534 = load i32, ptr %1533, align 8, !tbaa !128
  %1535 = load ptr, ptr %8, align 8, !tbaa !230
  %1536 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1535, i32 0, i32 8
  store i32 %1534, ptr %1536, align 4, !tbaa !250
  br label %1537

1537:                                             ; preds = %1530, %1521
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %1538

1538:                                             ; preds = %1561, %1537
  %1539 = load i32, ptr %10, align 4, !tbaa !29
  %1540 = load ptr, ptr %4, align 8, !tbaa !3
  %1541 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1540, i32 0, i32 9
  %1542 = load ptr, ptr %1541, align 8, !tbaa !251
  %1543 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1542, i32 0, i32 3
  %1544 = load i32, ptr %1543, align 8, !tbaa !42
  %1545 = icmp slt i32 %1539, %1544
  br i1 %1545, label %1546, label %1564

1546:                                             ; preds = %1538
  %1547 = load ptr, ptr %4, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1547, i32 0, i32 9
  %1549 = load ptr, ptr %1548, align 8, !tbaa !251
  %1550 = load i32, ptr %10, align 4, !tbaa !29
  %1551 = call ptr @pmix_pointer_array_get_item(ptr noundef %1549, i32 noundef %1550)
  store ptr %1551, ptr %7, align 8, !tbaa !127
  %1552 = icmp ne ptr null, %1551
  br i1 %1552, label %1553, label %1560

1553:                                             ; preds = %1546
  %1554 = load ptr, ptr %6, align 8, !tbaa !127
  %1555 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1554, i32 0, i32 1
  %1556 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1555, i32 0, i32 1
  %1557 = load i32, ptr %1556, align 8, !tbaa !128
  %1558 = load ptr, ptr %7, align 8, !tbaa !127
  %1559 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1558, i32 0, i32 2
  store i32 %1557, ptr %1559, align 4, !tbaa !252
  br label %1560

1560:                                             ; preds = %1553, %1546
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load i32, ptr %10, align 4, !tbaa !29
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %10, align 4, !tbaa !29
  br label %1538, !llvm.loop !253

1564:                                             ; preds = %1538
  br label %1304, !llvm.loop !248

1565:                                             ; preds = %1336, %1304
  %1566 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !210
  %1567 = load ptr, ptr %11, align 8, !tbaa !3
  %1568 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1567, i32 0, i32 13
  %1569 = load i32, ptr %1568, align 4, !tbaa !121
  %1570 = icmp ne i32 %1566, %1569
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1565
  %1572 = load ptr, ptr %11, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1572, i32 0, i32 13
  %1574 = load i32, ptr %1573, align 4, !tbaa !121
  store i32 %1574, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !210
  call void @prte_rml_compute_routing_tree()
  br label %1575

1575:                                             ; preds = %1571, %1565
  %1576 = load ptr, ptr %11, align 8, !tbaa !3
  %1577 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1576, i32 0, i32 26
  %1578 = load i16, ptr %1577, align 4, !tbaa !122
  %1579 = zext i16 %1578 to i32
  %1580 = or i32 %1579, 1
  %1581 = trunc i32 %1580 to i16
  store i16 %1581, ptr %1577, align 4, !tbaa !122
  %1582 = load ptr, ptr %8, align 8, !tbaa !230
  %1583 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1582, i32 0, i32 7
  %1584 = load i32, ptr %1583, align 8, !tbaa !232
  %1585 = icmp slt i32 0, %1584
  br i1 %1585, label %1586, label %1604

1586:                                             ; preds = %1575
  %1587 = load ptr, ptr %3, align 8, !tbaa !3
  %1588 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1587, i32 0, i32 27
  %1589 = call i32 @prte_set_attribute(ptr noundef %1588, i16 noundef zeroext 235, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1589, ptr %9, align 4, !tbaa !29
  %1590 = load i32, ptr %9, align 4, !tbaa !29
  %1591 = icmp ne i32 0, %1590
  br i1 %1591, label %1592, label %1603

1592:                                             ; preds = %1586
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %9, align 4, !tbaa !29
  %1595 = icmp ne i32 -43, %1594
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %9, align 4, !tbaa !29
  %1598 = call ptr @prte_strerror(i32 noundef %1597)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1598, ptr noundef @.str.7, i32 noundef 2685)
  br label %1599

1599:                                             ; preds = %1596, %1593
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  %1602 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %1602, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1603:                                             ; preds = %1586
  br label %1604

1604:                                             ; preds = %1603, %1575
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1605

1605:                                             ; preds = %1604, %1601, %1466, %1420, %1387, %1288, %1159, %1120, %1099, %962, %723, %682, %643, %588, %504, %472, %417, %391, %246, %138, %74, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %1606 = load i32, ptr %2, align 4
  ret i32 %1606
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !180
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !186
  %16 = load ptr, ptr %4, align 8, !tbaa !185
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !186
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = load ptr, ptr %5, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !180
  %24 = load ptr, ptr %3, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !187
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @prte_rmaps_base_filter_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %7, ptr %3, align 8, !tbaa !185
  %8 = load ptr, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare void @prte_rml_compute_routing_tree() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load i64, ptr %5, align 8, !tbaa !151
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !151
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_vpids(i32 noundef) #2

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stack_trace_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_byte_object, align 8
  %12 = alloca %struct.pmix_data_buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.prte_proc_t, align 8
  %23 = alloca %struct.pmix_pointer_array_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.pmix_byte_object, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !162
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 752, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @PMIx_Data_buffer_construct(ptr noundef %12)
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %5
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !62
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %7, align 8, !tbaa !150
  %44 = call ptr @prte_util_print_name_args(ptr noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.114, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33, %30, %5
  store i32 1, ptr %15, align 4, !tbaa !29
  %46 = load ptr, ptr %8, align 8, !tbaa !162
  %47 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %46, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %47, ptr %24, align 4, !tbaa !29
  %48 = load i32, ptr %24, align 4, !tbaa !29
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %24, align 4, !tbaa !29
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %24, align 4, !tbaa !29
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %56, ptr noundef @.str.7, i32 noundef 359)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %26, align 4
  br label %293

60:                                               ; preds = %45
  %61 = load ptr, ptr %18, align 8, !tbaa !7
  %62 = call ptr @prte_get_job_data_object(ptr noundef %61)
  store ptr %62, ptr %20, align 8, !tbaa !3
  %63 = load ptr, ptr %20, align 8, !tbaa !3
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %67, ptr noundef @.str.7, i32 noundef 365)
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %70) #13
  store i32 1, ptr %26, align 4
  br label %293

71:                                               ; preds = %60
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %72) #13
  br label %73

73:                                               ; preds = %157, %71
  %74 = load ptr, ptr %8, align 8, !tbaa !162
  %75 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %74, ptr noundef %11, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %75, ptr %24, align 4, !tbaa !29
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %158

77:                                               ; preds = %73
  %78 = call i32 @PMIx_Data_load(ptr noundef %12, ptr noundef %11)
  store i32 1, ptr %15, align 4, !tbaa !29
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %12, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 22)
  store i32 %79, ptr %24, align 4, !tbaa !29
  %80 = load i32, ptr %24, align 4, !tbaa !29
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %24, align 4, !tbaa !29
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %24, align 4, !tbaa !29
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %88, ptr noundef @.str.7, i32 noundef 377)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %172

92:                                               ; preds = %77
  %93 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %12, ptr noundef %17, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %93, ptr %24, align 4, !tbaa !29
  %94 = load i32, ptr %24, align 4, !tbaa !29
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %24, align 4, !tbaa !29
  %99 = icmp ne i32 -2, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %24, align 4, !tbaa !29
  %102 = call ptr @PMIx_Error_string(i32 noundef %101)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %102, ptr noundef @.str.7, i32 noundef 383)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %172

106:                                              ; preds = %92
  %107 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %12, ptr noundef %19, ptr noundef %15, i16 noundef zeroext 5)
  store i32 %107, ptr %24, align 4, !tbaa !29
  %108 = load i32, ptr %24, align 4, !tbaa !29
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %24, align 4, !tbaa !29
  %113 = icmp ne i32 -2, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4, !tbaa !29
  %116 = call ptr @PMIx_Error_string(i32 noundef %115)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %116, ptr noundef @.str.7, i32 noundef 389)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %172

120:                                              ; preds = %106
  %121 = call ptr @prte_util_print_name_args(ptr noundef %16)
  %122 = load ptr, ptr %17, align 8, !tbaa !7
  %123 = load i32, ptr %19, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  %125 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.115, ptr noundef %121, ptr noundef %122, i64 noundef %124)
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.prte_job_t, ptr %126, i32 0, i32 32
  %128 = load ptr, ptr %13, align 8, !tbaa !7
  %129 = call i32 @PMIx_Argv_append_nosize(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %17, align 8, !tbaa !7
  call void @free(ptr noundef %130) #13
  %131 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %131) #13
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %135, %120
  %133 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %133, ptr %24, align 4, !tbaa !29
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !7
  %137 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.116, ptr noundef %136)
  %138 = load ptr, ptr %20, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.prte_job_t, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %14, align 8, !tbaa !7
  %141 = call i32 @PMIx_Argv_append_nosize(ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %142) #13
  %143 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %143) #13
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %132, !llvm.loop !255

144:                                              ; preds = %132
  %145 = load i32, ptr %24, align 4, !tbaa !29
  %146 = icmp ne i32 -50, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %24, align 4, !tbaa !29
  %150 = icmp ne i32 -2, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %24, align 4, !tbaa !29
  %153 = call ptr @PMIx_Error_string(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %153, ptr noundef @.str.7, i32 noundef 409)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %144
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %73, !llvm.loop !256

158:                                              ; preds = %73
  %159 = load i32, ptr %24, align 4, !tbaa !29
  %160 = icmp ne i32 -50, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4, !tbaa !29
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4, !tbaa !29
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %167, ptr noundef @.str.7, i32 noundef 415)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %158
  br label %172

172:                                              ; preds = %171, %119, %105, %91
  %173 = load ptr, ptr %20, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.prte_job_t, ptr %173, i32 0, i32 31
  %175 = load i32, ptr %174, align 8, !tbaa !257
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !257
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !210
  %178 = load ptr, ptr %20, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.prte_job_t, ptr %178, i32 0, i32 31
  %180 = load i32, ptr %179, align 8, !tbaa !257
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %292

182:                                              ; preds = %172
  store ptr null, ptr %21, align 8, !tbaa !3
  %183 = load ptr, ptr %20, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.prte_job_t, ptr %183, i32 0, i32 27
  %185 = call zeroext i1 @prte_get_attribute(ptr noundef %184, i16 noundef zeroext 275, ptr noundef %21, i16 noundef zeroext 31)
  br i1 %185, label %186, label %218

186:                                              ; preds = %182
  %187 = load ptr, ptr %21, align 8, !tbaa !3
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %218

189:                                              ; preds = %186
  %190 = load ptr, ptr %21, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !102
  %193 = call i32 @event_del(ptr noundef %192)
  br label %194

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %195 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %195, ptr %27, align 8, !tbaa !80
  %196 = load ptr, ptr %27, align 8, !tbaa !80
  %197 = call i32 @pmix_obj_update(ptr noundef %196, i32 noundef -1)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %27, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %27, align 8, !tbaa !80
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %27, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %21, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %211) #13
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %20, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.prte_job_t, ptr %216, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %217, i16 noundef zeroext 275)
  br label %218

218:                                              ; preds = %215, %186, %182
  %219 = load ptr, ptr %20, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.prte_job_t, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [256 x i8], ptr %220, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %16, ptr noundef %221, i32 noundef -2)
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %222

222:                                              ; preds = %250, %218
  %223 = load ptr, ptr %20, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.prte_job_t, ptr %223, i32 0, i32 32
  %225 = load ptr, ptr %224, align 8, !tbaa !258
  %226 = load i32, ptr %15, align 4, !tbaa !29
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !7
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %222
  %232 = load ptr, ptr %20, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.prte_job_t, ptr %232, i32 0, i32 32
  %234 = load ptr, ptr %233, align 8, !tbaa !258
  %235 = load i32, ptr %15, align 4, !tbaa !29
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 0
  store ptr %238, ptr %239, align 8, !tbaa !116
  %240 = load ptr, ptr %20, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.prte_job_t, ptr %240, i32 0, i32 32
  %242 = load ptr, ptr %241, align 8, !tbaa !258
  %243 = load i32, ptr %15, align 4, !tbaa !29
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !7
  %247 = call i64 @strlen(ptr noundef %246) #12
  %248 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  store i64 %247, ptr %248, align 8, !tbaa !118
  %249 = call i32 @PMIx_server_IOF_deliver(ptr noundef %16, i16 noundef zeroext 4, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %250

250:                                              ; preds = %231
  %251 = load i32, ptr %15, align 4, !tbaa !29
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4, !tbaa !29
  br label %222, !llvm.loop !259

253:                                              ; preds = %222
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !108
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %261

261:                                              ; preds = %260, %256
  %262 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %262, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %263, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %22, i32 0, i32 1
  %271 = load ptr, ptr %20, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.prte_job_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %270, ptr noundef %273, i32 noundef -2)
  %274 = call i32 @pmix_pointer_array_add(ptr noundef %23, ptr noundef %22)
  store i32 %274, ptr %15, align 4, !tbaa !29
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8, !tbaa !145
  %276 = call i32 %275(ptr noundef %23)
  store i32 %276, ptr %24, align 4, !tbaa !29
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %24, align 4, !tbaa !29
  %281 = icmp ne i32 -43, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %24, align 4, !tbaa !29
  %284 = call ptr @prte_strerror(i32 noundef %283)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %284, ptr noundef @.str.7, i32 noundef 445)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %269
  br label %289

289:                                              ; preds = %288
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %172
  store i32 0, ptr %26, align 4
  br label %293

293:                                              ; preds = %292, %69, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 752, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %294 = load i32, ptr %26, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stack_trace_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.prte_proc_t, align 8
  %10 = alloca %struct.pmix_pointer_array_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 752, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store ptr null, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_job_t, ptr %14, i32 0, i32 27
  %16 = call zeroext i1 @prte_get_attribute(ptr noundef %15, i16 noundef zeroext 274, ptr noundef %7, i16 noundef zeroext 31)
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = call i32 @event_del(ptr noundef %23)
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %12, align 8, !tbaa !80
  %27 = load ptr, ptr %12, align 8, !tbaa !80
  %28 = call i32 @pmix_obj_update(ptr noundef %27, i32 noundef -1)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !80
  call void @pmix_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_tma, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %40)
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %42) #13
  br label %43

43:                                               ; preds = %41, %37
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_job_t, ptr %47, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %48, i16 noundef zeroext 274)
  br label %49

49:                                               ; preds = %46, %17, %3
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !108
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %58, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %59, align 8, !tbaa !84
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %9, i32 0, i32 1
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.prte_job_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %66, ptr noundef %69, i32 noundef -2)
  %70 = call i32 @pmix_pointer_array_add(ptr noundef %10, ptr noundef %9)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8, !tbaa !145
  %72 = call i32 %71(ptr noundef %10)
  store i32 %72, ptr %11, align 4, !tbaa !29
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !29
  %77 = icmp ne i32 -43, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = call ptr @prte_strerror(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %80, ptr noundef @.str.7, i32 noundef 476)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 752, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !4, i64 240}
!10 = !{!"", !11, i64 0, !14, i64 144, !8, i64 152, !8, i64 160, !17, i64 168, !18, i64 176, !19, i64 184, !19, i64 192, !20, i64 200, !21, i64 208, !20, i64 216, !5, i64 218, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !4, i64 240, !5, i64 248, !22, i64 256}
!11 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !14, i64 136}
!12 = !{!"pmix_object_t", !5, i64 0, !13, i64 40, !14, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!17 = !{!"p2 omnipotent char", !4, i64 0}
!18 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!19 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!22 = !{!"pmix_list_t", !12, i64 0, !11, i64 120, !23, i64 264}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !26, i64 128}
!25 = !{!"", !12, i64 0, !14, i64 120, !26, i64 128, !8, i64 136}
!26 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!27 = !{!10, !14, i64 220}
!28 = !{!10, !5, i64 248}
!29 = !{!14, !14, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !4, i64 248}
!32 = !{!"", !12, i64 0, !33, i64 120, !4, i64 248, !14, i64 256, !40, i64 260, !14, i64 520}
!33 = !{!"event", !34, i64 0, !5, i64 40, !14, i64 56, !38, i64 64, !5, i64 72, !20, i64 104, !20, i64 106, !39, i64 112}
!34 = !{!"event_callback", !35, i64 0, !20, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!35 = !{!"", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!37 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!38 = !{!"p1 _ZTS10event_base", !4, i64 0}
!39 = !{!"timeval", !23, i64 0, !23, i64 8}
!40 = !{!"pmix_proc", !5, i64 0, !14, i64 256}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !14, i64 128}
!43 = !{!"pmix_pointer_array_t", !12, i64 0, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !44, i64 144, !4, i64 152}
!44 = !{!"p1 long", !4, i64 0}
!45 = !{!10, !19, i64 184}
!46 = !{!10, !5, i64 218}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !5, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !14, i64 464}
!54 = !{!"", !11, i64 0, !14, i64 144, !17, i64 152, !55, i64 160, !5, i64 168, !8, i64 424, !14, i64 432, !14, i64 436, !4, i64 440, !21, i64 448, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !21, i64 472, !56, i64 480, !4, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !40, i64 524, !14, i64 784, !20, i64 788, !22, i64 792, !57, i64 1064, !22, i64 1104, !5, i64 1376, !14, i64 1632, !17, i64 1640, !58, i64 1648}
!55 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!56 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!57 = !{!"pmix_data_buffer", !8, i64 0, !8, i64 8, !8, i64 16, !23, i64 24, !23, i64 32}
!58 = !{!"", !12, i64 0, !22, i64 120, !17, i64 392}
!59 = !{!54, !4, i64 440}
!60 = !{!61, !21, i64 160}
!61 = !{!"", !12, i64 0, !14, i64 120, !14, i64 124, !8, i64 128, !8, i64 136, !39, i64 144, !21, i64 160, !21, i64 168, !21, i64 176}
!62 = !{!63, !14, i64 76}
!63 = !{!"pmix_mca_base_framework_t", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !14, i64 52, !64, i64 56, !8, i64 64, !14, i64 72, !14, i64 76, !22, i64 80, !22, i64 352}
!64 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!65 = !{!66, !14, i64 4}
!66 = !{!"", !50, i64 0, !50, i64 1, !14, i64 4, !50, i64 8, !14, i64 12, !8, i64 16, !8, i64 24, !14, i64 32, !8, i64 40, !14, i64 48, !50, i64 52, !50, i64 53, !50, i64 54, !50, i64 55, !8, i64 56, !14, i64 64, !14, i64 68}
!67 = !{!10, !8, i64 152}
!68 = distinct !{!68, !48}
!69 = !{!70, !14, i64 16}
!70 = !{!"prte_ras_base_t", !50, i64 0, !71, i64 8, !14, i64 16, !14, i64 20, !50, i64 24, !50, i64 25}
!71 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !4, i64 0}
!72 = !{!54, !14, i64 496}
!73 = !{!63, !14, i64 72}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !5, i64 0}
!76 = !{!39, !23, i64 0}
!77 = !{!39, !23, i64 8}
!78 = !{!79, !4, i64 16}
!79 = !{!"prte_state_base_module_1_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!82 = !{!12, !4, i64 96}
!83 = !{!43, !4, i64 152}
!84 = !{!12, !14, i64 48}
!85 = !{!12, !13, i64 40}
!86 = !{!87, !4, i64 48}
!87 = !{!"pmix_class_t", !8, i64 0, !13, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 36, !4, i64 40, !4, i64 48, !23, i64 56}
!88 = distinct !{!88, !48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!91 = !{!15, !4, i64 40}
!92 = !{!93, !50, i64 328}
!93 = !{!"", !22, i64 0, !20, i64 272, !20, i64 274, !8, i64 280, !50, i64 288, !50, i64 289, !8, i64 296, !19, i64 304, !19, i64 312, !8, i64 320, !50, i64 328}
!94 = !{!95, !4, i64 80}
!95 = !{!"prte_filem_base_module_1_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88}
!96 = !{!32, !14, i64 256}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !4, i64 0}
!99 = !{!100, !4, i64 144}
!100 = !{!"", !12, i64 0, !39, i64 120, !101, i64 136, !4, i64 144}
!101 = !{!"p1 _ZTS5event", !4, i64 0}
!102 = !{!100, !101, i64 136}
!103 = !{!38, !38, i64 0}
!104 = !{!100, !23, i64 120}
!105 = !{!100, !23, i64 128}
!106 = !{!13, !13, i64 0}
!107 = !{!87, !23, i64 56}
!108 = !{!87, !14, i64 32}
!109 = !{!12, !4, i64 56}
!110 = !{!12, !4, i64 64}
!111 = !{!12, !4, i64 72}
!112 = !{!12, !4, i64 80}
!113 = !{!12, !4, i64 104}
!114 = !{!12, !4, i64 112}
!115 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!116 = !{!117, !8, i64 0}
!117 = !{!"pmix_byte_object", !8, i64 0, !23, i64 8}
!118 = !{!117, !23, i64 8}
!119 = !{!54, !14, i64 144}
!120 = !{!54, !14, i64 456}
!121 = !{!54, !14, i64 468}
!122 = !{!54, !20, i64 788}
!123 = !{!54, !14, i64 504}
!124 = !{!54, !14, i64 508}
!125 = !{!54, !14, i64 512}
!126 = !{!54, !21, i64 472}
!127 = !{!18, !18, i64 0}
!128 = !{!129, !14, i64 400}
!129 = !{!"prte_proc_t", !11, i64 0, !40, i64 144, !14, i64 404, !14, i64 408, !20, i64 412, !20, i64 414, !14, i64 416, !20, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !4, i64 440, !130, i64 448, !8, i64 456, !8, i64 464, !20, i64 472, !22, i64 480}
!130 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!131 = !{!129, !4, i64 440}
!132 = !{!129, !14, i64 408}
!133 = !{!129, !14, i64 428}
!134 = !{!129, !14, i64 432}
!135 = distinct !{!135, !48}
!136 = !{!5, !5, i64 0}
!137 = !{!138, !14, i64 0}
!138 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !22, i64 16, !22, i64 288, !14, i64 560, !22, i64 568, !14, i64 840, !50, i64 844}
!139 = !{!140, !141, i64 144}
!140 = !{!"", !12, i64 0, !8, i64 120, !23, i64 128, !50, i64 136, !141, i64 144, !23, i64 152, !141, i64 160, !23, i64 168, !23, i64 176, !141, i64 184, !23, i64 192}
!141 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!142 = !{!140, !23, i64 152}
!143 = !{!144, !4, i64 0}
!144 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!145 = !{!146, !4, i64 48}
!146 = !{!"prte_plm_base_module_1_0_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!147 = !{!148, !4, i64 0}
!148 = !{!"prte_odls_base_module_1_3_0_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!149 = !{!54, !14, i64 516}
!150 = !{!141, !141, i64 0}
!151 = !{!23, !23, i64 0}
!152 = !{!54, !21, i64 448}
!153 = !{!154, !17, i64 320}
!154 = !{!"", !12, i64 0, !155, i64 120, !14, i64 128, !8, i64 136, !14, i64 144, !43, i64 152, !14, i64 312, !14, i64 316, !17, i64 320, !17, i64 328, !8, i64 336, !5, i64 344, !22, i64 352, !58, i64 624}
!155 = !{!"p1 _ZTS10prte_job_t", !4, i64 0}
!156 = distinct !{!156, !48}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!159 = !{!160, !4, i64 16}
!160 = !{!"pmix_data_array", !20, i64 0, !23, i64 8, !4, i64 16}
!161 = !{!160, !23, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS16pmix_data_buffer", !4, i64 0}
!164 = !{!54, !14, i64 780}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!167 = !{!129, !14, i64 436}
!168 = !{!154, !8, i64 136}
!169 = distinct !{!169, !48}
!170 = !{!40, !14, i64 256}
!171 = !{!172, !8, i64 800}
!172 = !{!"prte_process_info_t", !40, i64 0, !40, i64 260, !8, i64 520, !40, i64 528, !14, i64 788, !14, i64 792, !14, i64 796, !8, i64 800, !17, i64 808, !14, i64 816, !5, i64 820, !8, i64 824, !20, i64 832, !8, i64 840, !8, i64 848, !50, i64 856, !8, i64 864, !50, i64 872}
!173 = !{!25, !8, i64 136}
!174 = distinct !{!174, !48}
!175 = !{!176, !4, i64 8}
!176 = !{!"", !8, i64 0, !4, i64 8}
!177 = !{!26, !26, i64 0}
!178 = !{!179, !16, i64 328}
!179 = !{!"", !8, i64 0, !14, i64 8, !39, i64 16, !57, i64 32, !50, i64 72, !23, i64 80, !22, i64 88, !50, i64 360, !17, i64 368}
!180 = !{!11, !16, i64 120}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!185 = !{!16, !16, i64 0}
!186 = !{!11, !16, i64 128}
!187 = !{!22, !23, i64 264}
!188 = !{!129, !20, i64 472}
!189 = !{!190, !20, i64 0}
!190 = !{!"pmix_value", !20, i64 0, !5, i64 8}
!191 = !{!129, !8, i64 464}
!192 = distinct !{!192, !48}
!193 = !{!10, !17, i64 168}
!194 = distinct !{!194, !48}
!195 = !{!179, !50, i64 360}
!196 = !{!197, !50, i64 208}
!197 = !{!"", !198, i64 0, !5, i64 160, !50, i64 208, !14, i64 212, !8, i64 216}
!198 = !{!"pmix_mutex_t", !12, i64 0, !5, i64 120}
!199 = !{!197, !14, i64 212}
!200 = !{!197, !8, i64 216}
!201 = distinct !{!201, !48}
!202 = distinct !{!202, !48}
!203 = !{!179, !17, i64 368}
!204 = distinct !{!204, !48}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = !{!25, !14, i64 120}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = !{!172, !14, i64 792}
!211 = distinct !{!211, !48}
!212 = !{!12, !4, i64 88}
!213 = !{!87, !4, i64 40}
!214 = distinct !{!214, !48}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS12pmix_mutex_t", !4, i64 0}
!217 = !{!22, !16, i64 240}
!218 = !{!79, !4, i64 48}
!219 = !{!220, !220, i64 0}
!220 = !{!"p3 omnipotent char", !4, i64 0}
!221 = !{!17, !17, i64 0}
!222 = distinct !{!222, !48}
!223 = !{!172, !5, i64 820}
!224 = !{!172, !8, i64 520}
!225 = distinct !{!225, !48}
!226 = distinct !{!226, !48}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = distinct !{!229, !48}
!230 = !{!56, !56, i64 0}
!231 = !{!54, !56, i64 480}
!232 = !{!233, !14, i64 144}
!233 = !{!"prte_job_map_t", !12, i64 0, !8, i64 120, !8, i64 128, !20, i64 136, !20, i64 138, !20, i64 140, !50, i64 142, !14, i64 144, !14, i64 148, !14, i64 152, !21, i64 160}
!234 = !{!233, !14, i64 152}
!235 = !{!233, !21, i64 160}
!236 = distinct !{!236, !48}
!237 = !{!10, !20, i64 200}
!238 = distinct !{!238, !48}
!239 = distinct !{!239, !48}
!240 = !{!10, !14, i64 144}
!241 = distinct !{!241, !48}
!242 = distinct !{!242, !48}
!243 = distinct !{!243, !48}
!244 = distinct !{!244, !48}
!245 = distinct !{!245, !48}
!246 = distinct !{!246, !48}
!247 = !{!10, !18, i64 176}
!248 = distinct !{!248, !48}
!249 = !{!179, !50, i64 72}
!250 = !{!233, !14, i64 148}
!251 = !{!10, !21, i64 208}
!252 = !{!129, !14, i64 404}
!253 = distinct !{!253, !48}
!254 = !{!15, !4, i64 0}
!255 = distinct !{!255, !48}
!256 = distinct !{!256, !48}
!257 = !{!54, !14, i64 1632}
!258 = !{!54, !17, i64 1640}
!259 = distinct !{!259, !48}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @prte_set_slots, align 8
  %4 = load ptr, ptr @prte_set_slots, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str, i64 noundef %5) #8
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_node_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_node_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.prte_topology_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_node_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.prte_topology_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_node_t, ptr %27, i32 0, i32 12
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %20, %13, %8
  br label %137

30:                                               ; preds = %1
  %31 = load ptr, ptr @prte_set_slots, align 8
  %32 = load ptr, ptr @prte_set_slots, align 8
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.1, i64 noundef %33) #8
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_node_t, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.prte_topology_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.prte_node_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.prte_topology_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.prte_node_t, ptr %55, i32 0, i32 12
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.prte_node_t, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %48
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.prte_node_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.prte_topology_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %66, i32 noundef 13, i32 noundef 0)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.prte_node_t, ptr %68, i32 0, i32 12
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %61, %48
  br label %71

71:                                               ; preds = %70, %41, %36
  br label %136

72:                                               ; preds = %30
  %73 = load ptr, ptr @prte_set_slots, align 8
  %74 = load ptr, ptr @prte_set_slots, align 8
  %75 = call i64 @strlen(ptr noundef %74) #8
  %76 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.2, i64 noundef %75) #8
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.prte_node_t, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.prte_node_t, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.prte_topology_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.prte_node_t, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.prte_topology_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %95, i32 noundef 13, i32 noundef 0)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.prte_node_t, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %90, %83, %78
  br label %135

100:                                              ; preds = %72
  %101 = load ptr, ptr @prte_set_slots, align 8
  %102 = load ptr, ptr @prte_set_slots, align 8
  %103 = call i64 @strlen(ptr noundef %102) #8
  %104 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.3, i64 noundef %103) #8
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.prte_node_t, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.prte_node_t, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.prte_topology_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.prte_node_t, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.prte_topology_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %123, i32 noundef 3, i32 noundef 0)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.prte_node_t, ptr %125, i32 0, i32 12
  store i32 %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %111, %106
  br label %134

128:                                              ; preds = %100
  %129 = load ptr, ptr @prte_set_slots, align 8
  %130 = call i64 @strtol(ptr noundef %129, ptr noundef null, i32 noundef 10) #9
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.prte_node_t, ptr %132, i32 0, i32 12
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %128, %127
  br label %135

135:                                              ; preds = %134, %99
  br label %136

136:                                              ; preds = %135, %71
  br label %137

137:                                              ; preds = %136, %29
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.prte_node_t, ptr %138, i32 0, i32 17
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, 16
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_reported(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 26
  %23 = call zeroext i1 @prte_get_attribute(ptr noundef %22, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %23, label %24, label %73

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %29, ptr noundef @prte_process_info)
  br i1 %30, label %31, label %73

31:                                               ; preds = %24
  %32 = load ptr, ptr @prte_node_pool, align 8
  %33 = call ptr @pmix_pointer_array_get_item(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.prte_node_t, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %69, %31
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr @prte_node_pool, align 8
  %40 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr @prte_node_pool, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %69

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.prte_node_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.prte_node_t, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.prte_node_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.prte_topology_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %62)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.prte_node_t, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %54, %49
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.prte_node_t, ptr %67, i32 0, i32 11
  store i8 3, ptr %68, align 2
  br label %69

69:                                               ; preds = %66, %48
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %37, !llvm.loop !4

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72, %24, %3
  %74 = load i8, ptr @prte_managed_allocation, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i8, ptr @prte_set_slots_override, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %140

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.prte_job_t, ptr %82, i32 0, i32 11
  store i32 0, ptr %83, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %136, %79
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr @prte_node_pool, align 8
  %87 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %139

90:                                               ; preds = %84
  %91 = load ptr, ptr @prte_node_pool, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @pmix_pointer_array_get_item(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %136

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.prte_node_t, ptr %98, i32 0, i32 17
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 5
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.prte_node_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @prte_set_slots, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.4, ptr noundef %119, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %110, %107, %104
  %125 = load ptr, ptr %12, align 8
  call void @prte_plm_base_set_slots(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %97
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.prte_node_t, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %129
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %126, %96
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %84, !llvm.loop !6

139:                                              ; preds = %84
  br label %146

140:                                              ; preds = %76
  %141 = load i32, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2), align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.prte_job_t, ptr %144, i32 0, i32 11
  store i32 %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %139
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.prte_job_t, ptr %149, i32 0, i32 26
  %151 = call zeroext i1 @prte_get_attribute(ptr noundef %150, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @prte_ras_base_display_alloc(ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %146
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.prte_job_t, ptr %159, i32 0, i32 16
  store i32 10, ptr %160, align 8
  br label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %14, align 8
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %208

167:                                              ; preds = %161
  store double 0.000000e+00, ptr %15, align 8
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #9
  %170 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  store double %172, ptr %15, align 8
  %173 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  %177 = load double, ptr %15, align 8
  %178 = fadd double %177, %176
  store double %178, ptr %15, align 8
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %207

192:                                              ; preds = %185
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %194 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %195 = load double, ptr %15, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.prte_job_t, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call ptr @prte_util_print_jobids(ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %198
  %205 = phi ptr [ @.str.6, %198 ], [ %203, %199 ]
  %206 = call ptr @prte_job_state_to_str(i32 noundef 11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.5, ptr noundef %194, double noundef %195, ptr noundef %205, ptr noundef %206, ptr noundef @.str.7, i32 noundef 177)
  br label %207

207:                                              ; preds = %204, %185, %182, %179
  br label %208

208:                                              ; preds = %207, %161
  %209 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %210 = load ptr, ptr %14, align 8
  call void %209(ptr noundef %210, i32 noundef 11)
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %10, align 8
  store ptr %213, ptr %17, align 8
  %214 = load ptr, ptr %17, align 8
  store ptr %214, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @pthread_mutex_lock(ptr noundef %215) #9
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %6, align 4
  %221 = call ptr @__errno_location() #10
  store i32 %220, ptr %221, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

222:                                              ; preds = %212
  %223 = load i32, ptr %5, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, %223
  store i32 %227, ptr %225, align 8
  store i32 %227, ptr %6, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @pthread_mutex_unlock(ptr noundef %228) #9
  %230 = load i32, ptr %6, align 4
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %222
  %233 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.pmix_object_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.pmix_tma, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %241, ptr noundef %242)
  br label %245

243:                                              ; preds = %232
  %244 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %244) #9
  br label %245

245:                                              ; preds = %243, %239
  store ptr null, ptr %10, align 8
  br label %246

246:                                              ; preds = %245, %222
  br label %247

247:                                              ; preds = %246
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

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

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @prte_ras_base_display_alloc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_plm_base_allocation_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.prte_job_t, ptr %22, i32 0, i32 26
  %24 = call zeroext i1 @prte_get_attribute(ptr noundef %23, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %24, label %25, label %87

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  store double 0.000000e+00, ptr %13, align 8
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %35 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = sitofp i64 %36 to double
  store double %37, ptr %13, align 8
  %38 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  %42 = load double, ptr %13, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = load double, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.prte_job_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @prte_util_print_jobids(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi ptr [ @.str.6, %63 ], [ %68, %64 ]
  %71 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.5, ptr noundef %59, double noundef %60, ptr noundef %70, ptr noundef %71, ptr noundef @.str.7, i32 noundef 195)
  br label %72

72:                                               ; preds = %69, %50, %47, %44
  br label %73

73:                                               ; preds = %72, %26
  %74 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %75 = load ptr, ptr %12, align 8
  call void %74(ptr noundef %75, i32 noundef 10)
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @prte_node_pool, align 8
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.prte_node_t, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.prte_topology_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i8
  store i8 %86, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  br label %143

87:                                               ; preds = %3
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 16
  store i32 4, ptr %91, align 8
  br label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %139

98:                                               ; preds = %92
  store double 0.000000e+00, ptr %16, align 8
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %101 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  store double %103, ptr %16, align 8
  %104 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = load double, ptr %16, align 8
  %109 = fadd double %108, %107
  store double %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %125 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %126 = load double, ptr %16, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.prte_job_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = call ptr @prte_util_print_jobids(ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %129
  %136 = phi ptr [ @.str.6, %129 ], [ %134, %130 ]
  %137 = call ptr @prte_job_state_to_str(i32 noundef 8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.5, ptr noundef %125, double noundef %126, ptr noundef %136, ptr noundef %137, ptr noundef @.str.7, i32 noundef 201)
  br label %138

138:                                              ; preds = %135, %116, %113, %110
  br label %139

139:                                              ; preds = %138, %92
  %140 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %141 = load ptr, ptr %15, align 8
  call void %140(ptr noundef %141, i32 noundef 8)
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %76
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  store ptr %146, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef %147) #9
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @__errno_location() #10
  store i32 %152, ptr %153, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

154:                                              ; preds = %144
  %155 = load i32, ptr %5, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8
  store i32 %159, ptr %6, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #9
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %10, align 8
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  ret void
}

declare zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_launched(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  call void @pmix_atomic_rmb()
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #9
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #10
  store i32 %21, ptr %22, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #9
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.pmix_tma, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %42, ptr noundef %43)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %44, %40
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_vm_ready(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.prte_job_t, ptr %19, i32 0, i32 16
  store i32 11, ptr %20, align 8
  %21 = load ptr, ptr @prte_node_pool, align 8
  %22 = call ptr @pmix_pointer_array_get_item(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr @prte_node_pool, align 8
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.prte_node_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.prte_topology_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_node_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.prte_topology_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  br label %52

52:                                               ; preds = %43, %36, %31, %28
  %53 = load ptr, ptr getelementptr inbounds (%struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 10), align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %53(ptr noundef %56, ptr noundef @files_ready, ptr noundef %59)
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %114

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %63
  store double 0.000000e+00, ptr %13, align 8
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %72 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  store double %74, ptr %13, align 8
  %75 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = load double, ptr %13, align 8
  %80 = fadd double %79, %78
  store double %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %97 = load double, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @prte_util_print_jobids(ptr noundef %104)
  br label %106

106:                                              ; preds = %101, %100
  %107 = phi ptr [ @.str.6, %100 ], [ %105, %101 ]
  %108 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.5, ptr noundef %96, double noundef %97, ptr noundef %107, ptr noundef %108, ptr noundef @.str.7, i32 noundef 259)
  br label %109

109:                                              ; preds = %106, %87, %84, %81
  br label %110

110:                                              ; preds = %109, %63
  %111 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %112 = load ptr, ptr %12, align 8
  call void %111(ptr noundef %112, i32 noundef 71)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %52
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  store ptr %117, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #9
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %125
  %136 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %10, align 8
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  store double 0.000000e+00, ptr %7, align 8
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %23 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  store double %25, ptr %7, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %7, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load double, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @prte_util_print_jobids(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi ptr [ @.str.6, %51 ], [ %56, %52 ]
  %59 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.5, ptr noundef %47, double noundef %48, ptr noundef %58, ptr noundef %59, ptr noundef @.str.7, i32 noundef 228)
  br label %60

60:                                               ; preds = %57, %38, %35, %32
  br label %61

61:                                               ; preds = %60, %16
  %62 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %63 = load ptr, ptr %6, align 8
  call void %62(ptr noundef %63, i32 noundef 71)
  br label %64

64:                                               ; preds = %61
  br label %115

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %66
  store double 0.000000e+00, ptr %10, align 8
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #9
  %73 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  store double %75, ptr %10, align 8
  %76 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = load double, ptr %10, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = load double, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @prte_util_print_jobids(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi ptr [ @.str.6, %101 ], [ %106, %102 ]
  %109 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.5, ptr noundef %97, double noundef %98, ptr noundef %108, ptr noundef %109, ptr noundef @.str.7, i32 noundef 230)
  br label %110

110:                                              ; preds = %107, %88, %85, %82
  br label %111

111:                                              ; preds = %110, %66
  %112 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %113 = load ptr, ptr %9, align 8
  call void %112(ptr noundef %113, i32 noundef 5)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %64
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_mapping_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.prte_job_t, ptr %18, i32 0, i32 16
  store i32 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %20
  store double 0.000000e+00, ptr %12, align 8
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %29 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  store double %31, ptr %12, align 8
  %32 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = load double, ptr %12, align 8
  %37 = fadd double %36, %35
  store double %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %54 = load double, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.prte_job_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @prte_util_print_jobids(ptr noundef %61)
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi ptr [ @.str.6, %57 ], [ %62, %58 ]
  %65 = call ptr @prte_job_state_to_str(i32 noundef 7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.5, ptr noundef %53, double noundef %54, ptr noundef %64, ptr noundef %65, ptr noundef @.str.7, i32 noundef 275)
  br label %66

66:                                               ; preds = %63, %44, %41, %38
  br label %67

67:                                               ; preds = %66, %20
  %68 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %69 = load ptr, ptr %11, align 8
  call void %68(ptr noundef %69, i32 noundef 7)
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #9
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @__errno_location() #10
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #9
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %10, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @pmix_atomic_rmb()
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %3
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.8, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39, %36, %3
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 1, %52
  br i1 %53, label %54, label %142

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %21, align 8
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %55
  store double 0.000000e+00, ptr %22, align 8
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #9
  %64 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  store double %66, ptr %22, align 8
  %67 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = load double, ptr %22, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %22, align 8
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %89 = load double, ptr %22, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @prte_util_print_jobids(ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %92
  %99 = phi ptr [ @.str.6, %92 ], [ %97, %93 ]
  %100 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.5, ptr noundef %88, double noundef %89, ptr noundef %99, ptr noundef %100, ptr noundef @.str.7, i32 noundef 647)
  br label %101

101:                                              ; preds = %98, %79, %76, %73
  br label %102

102:                                              ; preds = %101, %55
  %103 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %104 = load ptr, ptr %21, align 8
  call void %103(ptr noundef %104, i32 noundef 60)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %24, align 8
  store ptr %108, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef %109) #9
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @__errno_location() #10
  store i32 %114, ptr %115, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

116:                                              ; preds = %106
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 8
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %122) #9
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %138) #9
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %17, align 8
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140
  br label %428

142:                                              ; preds = %49
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.prte_job_t, ptr %148, i32 0, i32 16
  store i32 %145, ptr %149, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.prte_job_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %154)
  br i1 %155, label %156, label %259

156:                                              ; preds = %142
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @prte_plm_base_create_jobid(ptr noundef %159)
  store i32 %160, ptr %16, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %258

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4
  %165 = icmp ne i32 -43, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @prte_strerror(i32 noundef %167)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %168, ptr noundef @.str.7, i32 noundef 657)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %25, align 8
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %218

177:                                              ; preds = %171
  store double 0.000000e+00, ptr %26, align 8
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %180 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = sitofp i64 %181 to double
  store double %182, ptr %26, align 8
  %183 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  %187 = load double, ptr %26, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %26, align 8
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %204 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %205 = load double, ptr %26, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %214

209:                                              ; preds = %202
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.prte_job_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = call ptr @prte_util_print_jobids(ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi ptr [ @.str.6, %208 ], [ %213, %209 ]
  %216 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.5, ptr noundef %204, double noundef %205, ptr noundef %215, ptr noundef %216, ptr noundef @.str.7, i32 noundef 658)
  br label %217

217:                                              ; preds = %214, %195, %192, %189
  br label %218

218:                                              ; preds = %217, %171
  %219 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %220 = load ptr, ptr %25, align 8
  call void %219(ptr noundef %220, i32 noundef 60)
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %17, align 8
  store ptr %223, ptr %28, align 8
  %224 = load ptr, ptr %28, align 8
  store ptr %224, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @pthread_mutex_lock(ptr noundef %225) #9
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @__errno_location() #10
  store i32 %230, ptr %231, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

232:                                              ; preds = %222
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.pmix_object_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, %233
  store i32 %237, ptr %235, align 8
  store i32 %237, ptr %9, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef %238) #9
  %240 = load i32, ptr %9, align 4
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %232
  %243 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %243)
  %244 = load ptr, ptr %28, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.pmix_tma, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %251, ptr noundef %252)
  br label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %254) #9
  br label %255

255:                                              ; preds = %253, %249
  store ptr null, ptr %17, align 8
  br label %256

256:                                              ; preds = %255, %232
  br label %257

257:                                              ; preds = %256
  br label %428

258:                                              ; preds = %156
  br label %259

259:                                              ; preds = %258, %142
  store ptr %19, ptr %20, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.prte_job_t, ptr %262, i32 0, i32 26
  %264 = call zeroext i1 @prte_get_attribute(ptr noundef %263, i16 noundef zeroext 293, ptr noundef %20, i16 noundef zeroext 6)
  br i1 %264, label %265, label %300

265:                                              ; preds = %259
  %266 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %266, ptr %18, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.prte_timer_t, ptr %270, i32 0, i32 3
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.prte_timer_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr @prte_event_base, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @prte_event_assign(ptr noundef %274, ptr noundef %275, i32 noundef -1, i16 noundef signext 0, ptr noundef @spawn_timeout_cb, ptr noundef %278)
  %280 = load i32, ptr %19, align 4
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds %struct.prte_timer_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.timeval, ptr %283, i32 0, i32 0
  store i64 %281, ptr %284, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.prte_timer_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.timeval, ptr %286, i32 0, i32 1
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.prte_job_t, ptr %290, i32 0, i32 26
  %292 = load ptr, ptr %18, align 8
  %293 = call i32 @prte_set_attribute(ptr noundef %291, i16 noundef zeroext 211, i1 noundef zeroext true, ptr noundef %292, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.prte_timer_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.prte_timer_t, ptr %297, i32 0, i32 1
  %299 = call i32 @event_add(ptr noundef %296, ptr noundef %298)
  br label %300

300:                                              ; preds = %265, %259
  store ptr %19, ptr %20, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.prte_job_t, ptr %303, i32 0, i32 26
  %305 = call zeroext i1 @prte_get_attribute(ptr noundef %304, i16 noundef zeroext 271, ptr noundef %20, i16 noundef zeroext 6)
  br i1 %305, label %306, label %341

306:                                              ; preds = %300
  %307 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %307, ptr %18, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.prte_timer_t, ptr %311, i32 0, i32 3
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.prte_timer_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @prte_event_base, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @prte_event_assign(ptr noundef %315, ptr noundef %316, i32 noundef -1, i16 noundef signext 0, ptr noundef @job_timeout_cb, ptr noundef %319)
  %321 = load i32, ptr %19, align 4
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds %struct.prte_timer_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.timeval, ptr %324, i32 0, i32 0
  store i64 %322, ptr %325, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.prte_timer_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.timeval, ptr %327, i32 0, i32 1
  store i64 0, ptr %328, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.prte_job_t, ptr %331, i32 0, i32 26
  %333 = load ptr, ptr %18, align 8
  %334 = call i32 @prte_set_attribute(ptr noundef %332, i16 noundef zeroext 274, i1 noundef zeroext true, ptr noundef %333, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.prte_timer_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct.prte_timer_t, ptr %338, i32 0, i32 1
  %340 = call i32 @event_add(ptr noundef %337, ptr noundef %339)
  br label %341

341:                                              ; preds = %306, %300
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %29, align 8
  %346 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %389

348:                                              ; preds = %342
  store double 0.000000e+00, ptr %30, align 8
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %351 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = sitofp i64 %352 to double
  store double %353, ptr %30, align 8
  %354 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  %358 = load double, ptr %30, align 8
  %359 = fadd double %358, %357
  store double %359, ptr %30, align 8
  br label %360

360:                                              ; preds = %349
  %361 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %388

363:                                              ; preds = %360
  %364 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %365 = icmp slt i32 %364, 64
  br i1 %365, label %366, label %388

366:                                              ; preds = %363
  %367 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp sge i32 %371, 1
  br i1 %372, label %373, label %388

373:                                              ; preds = %366
  %374 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %375 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %376 = load double, ptr %30, align 8
  %377 = load ptr, ptr %29, align 8
  %378 = icmp eq ptr null, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %385

380:                                              ; preds = %373
  %381 = load ptr, ptr %29, align 8
  %382 = getelementptr inbounds %struct.prte_job_t, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds [256 x i8], ptr %382, i64 0, i64 0
  %384 = call ptr @prte_util_print_jobids(ptr noundef %383)
  br label %385

385:                                              ; preds = %380, %379
  %386 = phi ptr [ @.str.6, %379 ], [ %384, %380 ]
  %387 = call ptr @prte_job_state_to_str(i32 noundef 2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef @.str.5, ptr noundef %375, double noundef %376, ptr noundef %386, ptr noundef %387, ptr noundef @.str.7, i32 noundef 693)
  br label %388

388:                                              ; preds = %385, %366, %363, %360
  br label %389

389:                                              ; preds = %388, %342
  %390 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %391 = load ptr, ptr %29, align 8
  call void %390(ptr noundef %391, i32 noundef 2)
  br label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %17, align 8
  store ptr %394, ptr %32, align 8
  %395 = load ptr, ptr %32, align 8
  store ptr %395, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = call i32 @pthread_mutex_lock(ptr noundef %396) #9
  store i32 %397, ptr %12, align 4
  %398 = load i32, ptr %12, align 4
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = load i32, ptr %12, align 4
  %402 = call ptr @__errno_location() #10
  store i32 %401, ptr %402, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

403:                                              ; preds = %393
  %404 = load i32, ptr %11, align 4
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, %404
  store i32 %408, ptr %406, align 8
  store i32 %408, ptr %12, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = call i32 @pthread_mutex_unlock(ptr noundef %409) #9
  %411 = load i32, ptr %12, align 4
  %412 = icmp eq i32 0, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %403
  %414 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %414)
  %415 = load ptr, ptr %32, align 8
  %416 = getelementptr inbounds %struct.pmix_object_t, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds %struct.pmix_tma, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %413
  %421 = load ptr, ptr %32, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %422, ptr noundef %423)
  br label %426

424:                                              ; preds = %413
  %425 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %425) #9
  br label %426

426:                                              ; preds = %424, %420
  store ptr null, ptr %17, align 8
  br label %427

427:                                              ; preds = %426, %403
  br label %428

428:                                              ; preds = %427, %257, %141
  ret void
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #2

declare i32 @prte_plm_base_create_jobid(ptr noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spawn_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_byte_object, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.timeval, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @pmix_atomic_rmb()
  store ptr %13, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.prte_job_t, ptr %22, i32 0, i32 26
  %24 = call zeroext i1 @prte_get_attribute(ptr noundef %23, i16 noundef zeroext 293, ptr noundef %14, i16 noundef zeroext 6)
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 -1, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 26
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef %28, i16 noundef zeroext 274, ptr noundef %11, i16 noundef zeroext 31)
  br i1 %29, label %30, label %93

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.prte_timer_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @event_del(ptr noundef %33)
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @prte_util_print_jobids(ptr noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.102, ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %40, %37, %30
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  store ptr %57, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @pthread_mutex_lock(ptr noundef %58) #9
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 8
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @pthread_mutex_unlock(ptr noundef %71) #9
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %65
  %76 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.pmix_tma, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %84, ptr noundef %85)
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %87) #9
  br label %88

88:                                               ; preds = %86, %82
  store ptr null, ptr %11, align 8
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %92, i16 noundef zeroext 274)
  br label %93

93:                                               ; preds = %90, %26
  %94 = load i32, ptr %13, align 4
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.103, i32 noundef %94)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i64 @strlen(ptr noundef %98) #8
  %100 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 1
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %12, ptr noundef %103, i32 noundef -2)
  %104 = call i32 @PMIx_server_IOF_deliver(ptr noundef %12, i16 noundef zeroext 4, ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %105 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %18, align 8
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %151

110:                                              ; preds = %106
  store double 0.000000e+00, ptr %19, align 8
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #9
  %113 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = sitofp i64 %114 to double
  store double %115, ptr %19, align 8
  %116 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = load double, ptr %19, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %19, align 8
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load double, ptr %19, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr @prte_util_print_jobids(ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %141
  %148 = phi ptr [ @.str.6, %141 ], [ %146, %142 ]
  %149 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.5, ptr noundef %137, double noundef %138, ptr noundef %148, ptr noundef %149, ptr noundef @.str.7, i32 noundef 323)
  br label %150

150:                                              ; preds = %147, %128, %125, %122
  br label %151

151:                                              ; preds = %150, %106
  %152 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %153 = load ptr, ptr %18, align 8
  call void %152(ptr noundef %153, i32 noundef 53)
  br label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.prte_job_t, ptr %155, i32 0, i32 1
  store i32 -15, ptr %156, align 8
  %157 = load i8, ptr @prte_persistent, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %182, label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @prte_exit_status, align 4
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr @prte_debug_output, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load i32, ptr @prte_debug_output, align 4
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load i32, ptr @prte_debug_output, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr @prte_debug_output, align 4
  %178 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef @.str.21, ptr noundef %178, ptr noundef @.str.7, i32 noundef 327, i32 noundef -15)
  br label %179

179:                                              ; preds = %176, %169, %166, %163
  store i32 -15, ptr @prte_exit_status, align 4
  br label %180

180:                                              ; preds = %179, %160
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %154
  ret void
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @job_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.prte_proc_t, align 8
  %14 = alloca %struct.pmix_proc, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_pointer_array_t, align 8
  %20 = alloca %struct.pmix_byte_object, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.pmix_data_buffer, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @pmix_atomic_rmb()
  store ptr %17, ptr %18, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 26
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef %28, i16 noundef zeroext 271, ptr noundef %18, i16 noundef zeroext 6)
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 -1, ptr %17, align 4
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %17, align 4
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.104, i32 noundef %32)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %14, ptr noundef %41, i32 noundef -2)
  %42 = call i32 @PMIx_server_IOF_deliver(ptr noundef %14, i16 noundef zeroext 4, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr @prte_exit_status, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr @prte_debug_output, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr @prte_debug_output, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr @prte_debug_output, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr @prte_debug_output, align 4
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.21, ptr noundef %62, ptr noundef @.str.7, i32 noundef 516, i32 noundef -15)
  br label %63

63:                                               ; preds = %60, %53, %50, %47
  store i32 -15, ptr @prte_exit_status, align 4
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.prte_job_t, ptr %66, i32 0, i32 26
  %68 = call zeroext i1 @prte_get_attribute(ptr noundef %67, i16 noundef zeroext 273, ptr noundef null, i16 noundef zeroext 1)
  br i1 %68, label %69, label %190

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @prte_util_print_jobids(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.105, ptr noundef %73)
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  %80 = call i32 @PMIx_server_IOF_deliver(ptr noundef %14, i16 noundef zeroext 4, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %81 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %81) #9
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.prte_job_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.prte_job_t, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.prte_job_t, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @prte_job_state_to_str(i32 noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 25
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.107, ptr @.str.108
  %99 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.106, i32 noundef %84, i32 noundef %87, ptr noundef %91, ptr noundef %98)
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = call i64 @strlen(ptr noundef %102) #8
  %104 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = call i32 @PMIx_server_IOF_deliver(ptr noundef %14, i16 noundef zeroext 4, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %106 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %106) #9
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.prte_job_t, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.prte_job_t, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.prte_job_t, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.109, i64 noundef %110, i64 noundef %114, i64 noundef %118)
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call i64 @strlen(ptr noundef %122) #8
  %124 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  %125 = call i32 @PMIx_server_IOF_deliver(ptr noundef %14, i16 noundef zeroext 4, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %126 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %126) #9
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %180, %69
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.prte_job_t, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %183

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.prte_job_t, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @pmix_pointer_array_get_item(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.prte_proc_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pmix_proc, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @prte_util_print_vpids(i32 noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.prte_proc_t, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %159

153:                                              ; preds = %142
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.prte_proc_t, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.prte_node_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %153, %152
  %160 = phi ptr [ @.str.53, %152 ], [ %158, %153 ]
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.prte_proc_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.prte_proc_t, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @prte_proc_state_to_str(i32 noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.prte_proc_t, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.110, ptr noundef %147, ptr noundef %160, i32 noundef %163, ptr noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = call i64 @strlen(ptr noundef %174) #8
  %176 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %175, ptr %176, align 8
  %177 = call i32 @PMIx_server_IOF_deliver(ptr noundef %14, i16 noundef zeroext 4, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %178 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %178) #9
  br label %179

179:                                              ; preds = %159, %135
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %127, !llvm.loop !8

183:                                              ; preds = %127
  store ptr @.str.111, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = call i64 @strlen(ptr noundef %186) #8
  %188 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %187, ptr %188, align 8
  %189 = call i32 @PMIx_server_IOF_deliver(ptr noundef %14, i16 noundef zeroext 4, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %190

190:                                              ; preds = %183, %65
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.prte_job_t, ptr %191, i32 0, i32 26
  %193 = call zeroext i1 @prte_get_attribute(ptr noundef %192, i16 noundef zeroext 272, ptr noundef null, i16 noundef zeroext 1)
  br i1 %193, label %194, label %335

194:                                              ; preds = %190
  store i8 31, ptr %22, align 1
  %195 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr @.str.112, ptr %195, align 8
  %196 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @strlen(ptr noundef %197) #8
  %199 = getelementptr inbounds %struct.pmix_byte_object, ptr %20, i32 0, i32 1
  store i64 %198, ptr %199, align 8
  %200 = call i32 @PMIx_server_IOF_deliver(ptr noundef %14, i16 noundef zeroext 4, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr @prte_rml_base, align 8
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, ptr @prte_rml_base, align 8
  %206 = icmp slt i32 %205, 64
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load i32, ptr @prte_rml_base, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef @.str.113, i32 noundef 60, ptr noundef @.str.7, ptr noundef @__func__.job_timeout_cb, i32 noundef 575)
  br label %216

216:                                              ; preds = %214, %207, %204, %201
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 60, i1 noundef zeroext true, ptr noundef @stack_trace_recv, ptr noundef null)
  br label %217

217:                                              ; preds = %216
  call void @PMIx_Data_buffer_construct(ptr noundef %23)
  %218 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %218, ptr %16, align 4
  %219 = load i32, ptr %16, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4
  %224 = icmp ne i32 -2, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %16, align 4
  %227 = call ptr @PMIx_Error_string(i32 noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %227, ptr noundef @.str.7, i32 noundef 582)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  call void @PMIx_Data_buffer_destruct(ptr noundef %23)
  br label %336

230:                                              ; preds = %217
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.prte_job_t, ptr %231, i32 0, i32 4
  %233 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %23, ptr noundef %232, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %233, ptr %16, align 4
  %234 = load i32, ptr %16, align 4
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %16, align 4
  %239 = icmp ne i32 -2, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4
  %242 = call ptr @PMIx_Error_string(i32 noundef %241)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %242, ptr noundef @.str.7, i32 noundef 589)
  br label %243

243:                                              ; preds = %240, %237
  br label %244

244:                                              ; preds = %243
  call void @PMIx_Data_buffer_destruct(ptr noundef %23)
  br label %336

245:                                              ; preds = %230
  %246 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %246, ptr %24, align 8
  %247 = call noalias ptr @malloc(i64 noundef 260) #12
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %248, i32 0, i32 1
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_proc, ptr %252, i64 0
  call void @PMIx_Load_procid(ptr noundef %253, ptr noundef @prte_process_info, i32 noundef -2)
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %254, i32 0, i32 2
  store i64 1, ptr %255, align 8
  %256 = load ptr, ptr @prte_grpcomm, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = call i32 %256(ptr noundef %257, i32 noundef 1, ptr noundef %23)
  store i32 %258, ptr %16, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %245
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %16, align 4
  %263 = icmp ne i32 -43, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %16, align 4
  %266 = call ptr @prte_strerror(i32 noundef %265)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %266, ptr noundef @.str.7, i32 noundef 599)
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267
  call void @PMIx_Data_buffer_destruct(ptr noundef %23)
  br label %336

269:                                              ; preds = %245
  call void @PMIx_Data_buffer_destruct(ptr noundef %23)
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %24, align 8
  store ptr %271, ptr %25, align 8
  %272 = load ptr, ptr %25, align 8
  store ptr %272, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @pthread_mutex_lock(ptr noundef %273) #9
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp eq i32 %275, 35
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = load i32, ptr %6, align 4
  %279 = call ptr @__errno_location() #10
  store i32 %278, ptr %279, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

280:                                              ; preds = %270
  %281 = load i32, ptr %5, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, %281
  store i32 %285, ptr %283, align 8
  store i32 %285, ptr %6, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = call i32 @pthread_mutex_unlock(ptr noundef %286) #9
  %288 = load i32, ptr %6, align 4
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %280
  %291 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %291)
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.pmix_tma, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr null, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %299, ptr noundef %300)
  br label %303

301:                                              ; preds = %290
  %302 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %302) #9
  br label %303

303:                                              ; preds = %301, %297
  store ptr null, ptr %24, align 8
  br label %304

304:                                              ; preds = %303, %280
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr @prte_stack_trace_wait_timeout, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %334

308:                                              ; preds = %305
  %309 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.prte_timer_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @prte_event_base, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = call i32 @prte_event_assign(ptr noundef %312, ptr noundef %313, i32 noundef -1, i16 noundef signext 0, ptr noundef @stack_trace_timeout, ptr noundef %314)
  %316 = load i32, ptr @prte_stack_trace_wait_timeout, align 4
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.prte_timer_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.timeval, ptr %319, i32 0, i32 0
  store i64 %317, ptr %320, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.prte_timer_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.timeval, ptr %322, i32 0, i32 1
  store i64 0, ptr %323, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.prte_job_t, ptr %324, i32 0, i32 26
  %326 = load ptr, ptr %11, align 8
  %327 = call i32 @prte_set_attribute(ptr noundef %325, i16 noundef zeroext 275, i1 noundef zeroext true, ptr noundef %326, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.prte_timer_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.prte_timer_t, ptr %331, i32 0, i32 1
  %333 = call i32 @event_add(ptr noundef %330, ptr noundef %332)
  br label %334

334:                                              ; preds = %308, %305
  br label %369

335:                                              ; preds = %190
  br label %336

336:                                              ; preds = %335, %268, %244, %229
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr @pmix_class_init_epoch, align 4
  %341 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %344

344:                                              ; preds = %343, %339
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %345, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %346, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds %struct.prte_proc_t, ptr %13, i32 0, i32 1
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.prte_job_t, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds [256 x i8], ptr %352, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %350, ptr noundef %353, i32 noundef -2)
  %354 = call i32 @pmix_pointer_array_add(ptr noundef %19, ptr noundef %13)
  %355 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8
  %356 = call i32 %355(ptr noundef %19)
  store i32 %356, ptr %16, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %349
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %16, align 4
  %361 = icmp ne i32 -43, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %16, align 4
  %364 = call ptr @prte_strerror(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %364, ptr noundef @.str.7, i32 noundef 627)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %349
  br label %368

368:                                              ; preds = %367
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %369

369:                                              ; preds = %368, %334
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @pmix_atomic_rmb()
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  store double 0.000000e+00, ptr %12, align 8
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %25 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  store double %27, ptr %12, align 8
  %28 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = load double, ptr %12, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %50 = load double, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @prte_util_print_jobids(ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi ptr [ @.str.6, %53 ], [ %58, %54 ]
  %61 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.5, ptr noundef %49, double noundef %50, ptr noundef %60, ptr noundef %61, ptr noundef @.str.7, i32 noundef 706)
  br label %62

62:                                               ; preds = %59, %40, %37, %34
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %65 = load ptr, ptr %11, align 8
  call void %64(ptr noundef %65, i32 noundef 3)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #9
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #10
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #9
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %10, align 8
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_complete_setup(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %14, align 8
  call void @pmix_atomic_rmb()
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.prte_job_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call ptr @prte_util_print_jobids(ptr noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.10, ptr noundef %38, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %29, %26, %3
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 7, %48
  br i1 %49, label %50, label %138

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  store double 0.000000e+00, ptr %16, align 8
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %60 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  store double %62, ptr %16, align 8
  %63 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = load double, ptr %16, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %16, align 8
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %84 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %85 = load double, ptr %16, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @prte_util_print_jobids(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi ptr [ @.str.6, %88 ], [ %93, %89 ]
  %96 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.5, ptr noundef %84, double noundef %85, ptr noundef %95, ptr noundef %96, ptr noundef @.str.7, i32 noundef 723)
  br label %97

97:                                               ; preds = %94, %75, %72, %69
  br label %98

98:                                               ; preds = %97, %51
  %99 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %100 = load ptr, ptr %15, align 8
  call void %99(ptr noundef %100, i32 noundef 60)
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %18, align 8
  store ptr %104, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @pthread_mutex_lock(ptr noundef %105) #9
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @__errno_location() #10
  store i32 %110, ptr %111, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #9
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  %123 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.pmix_tma, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %131, ptr noundef %132)
  br label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %134) #9
  br label %135

135:                                              ; preds = %133, %129
  store ptr null, ptr %14, align 8
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136
  br label %233

138:                                              ; preds = %45
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.prte_job_t, ptr %144, i32 0, i32 16
  store i32 %141, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %13, align 8
  store ptr %150, ptr %19, align 8
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %194

153:                                              ; preds = %149
  store double 0.000000e+00, ptr %20, align 8
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %156 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  store double %158, ptr %20, align 8
  %159 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %161, 1.000000e+06
  %163 = load double, ptr %20, align 8
  %164 = fadd double %163, %162
  store double %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %154
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %170 = icmp slt i32 %169, 64
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %193

178:                                              ; preds = %171
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %180 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %181 = load double, ptr %20, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.prte_job_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 0
  %189 = call ptr @prte_util_print_jobids(ptr noundef %188)
  br label %190

190:                                              ; preds = %185, %184
  %191 = phi ptr [ @.str.6, %184 ], [ %189, %185 ]
  %192 = call ptr @prte_job_state_to_str(i32 noundef 12)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef @.str.5, ptr noundef %180, double noundef %181, ptr noundef %191, ptr noundef %192, ptr noundef @.str.7, i32 noundef 734)
  br label %193

193:                                              ; preds = %190, %171, %168, %165
  br label %194

194:                                              ; preds = %193, %149
  %195 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %196 = load ptr, ptr %19, align 8
  call void %195(ptr noundef %196, i32 noundef 12)
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %14, align 8
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %22, align 8
  store ptr %200, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @pthread_mutex_lock(ptr noundef %201) #9
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %9, align 4
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @__errno_location() #10
  store i32 %206, ptr %207, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

208:                                              ; preds = %198
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 8
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef %214) #9
  %216 = load i32, ptr %9, align 4
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %208
  %219 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %219)
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.pmix_tma, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %227, ptr noundef %228)
  br label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %230) #9
  br label %231

231:                                              ; preds = %229, %225
  store ptr null, ptr %14, align 8
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %137
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_launch_apps(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  call void @pmix_atomic_rmb()
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 12, %38
  br i1 %39, label %40, label %128

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  store double 0.000000e+00, ptr %21, align 8
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #9
  %50 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to double
  store double %52, ptr %21, align 8
  %53 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  %57 = load double, ptr %21, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %21, align 8
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %75 = load double, ptr %21, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.prte_job_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = call ptr @prte_util_print_jobids(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi ptr [ @.str.6, %78 ], [ %83, %79 ]
  %86 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.5, ptr noundef %74, double noundef %75, ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, i32 noundef 755)
  br label %87

87:                                               ; preds = %84, %65, %62, %59
  br label %88

88:                                               ; preds = %87, %41
  %89 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %90 = load ptr, ptr %20, align 8
  call void %89(ptr noundef %90, i32 noundef 60)
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %23, align 8
  store ptr %94, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @pthread_mutex_lock(ptr noundef %95) #9
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @__errno_location() #10
  store i32 %100, ptr %101, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

102:                                              ; preds = %92
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #9
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %102
  %113 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.pmix_tma, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %121, ptr noundef %122)
  br label %125

123:                                              ; preds = %112
  %124 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123, %119
  store ptr null, ptr %16, align 8
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  br label %369

128:                                              ; preds = %3
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.prte_job_t, ptr %134, i32 0, i32 16
  store i32 %131, ptr %135, align 8
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %128
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %150 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.prte_job_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  %154 = call ptr @prte_util_print_jobids(ptr noundef %153)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.11, ptr noundef %150, ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %141, %138, %128
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.prte_job_t, ptr %156, i32 0, i32 26
  %158 = call zeroext i1 @prte_get_attribute(ptr noundef %157, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1)
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i8 30, ptr %18, align 1
  br label %161

160:                                              ; preds = %155
  store i8 4, ptr %18, align 1
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.prte_job_t, ptr %162, i32 0, i32 27
  %164 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %163, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %263

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %19, align 4
  %170 = icmp ne i32 -2, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @PMIx_Error_string(i32 noundef %172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %173, ptr noundef @.str.7, i32 noundef 774)
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %24, align 8
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %223

182:                                              ; preds = %176
  store double 0.000000e+00, ptr %25, align 8
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #9
  %185 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = sitofp i64 %186 to double
  store double %187, ptr %25, align 8
  %188 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %190, 1.000000e+06
  %192 = load double, ptr %25, align 8
  %193 = fadd double %192, %191
  store double %193, ptr %25, align 8
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %194
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %199 = icmp slt i32 %198, 64
  br i1 %199, label %200, label %222

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %200
  %208 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %209 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %210 = load double, ptr %25, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds %struct.prte_job_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 0
  %218 = call ptr @prte_util_print_jobids(ptr noundef %217)
  br label %219

219:                                              ; preds = %214, %213
  %220 = phi ptr [ @.str.6, %213 ], [ %218, %214 ]
  %221 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef @.str.5, ptr noundef %209, double noundef %210, ptr noundef %220, ptr noundef %221, ptr noundef @.str.7, i32 noundef 775)
  br label %222

222:                                              ; preds = %219, %200, %197, %194
  br label %223

223:                                              ; preds = %222, %176
  %224 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %225 = load ptr, ptr %24, align 8
  call void %224(ptr noundef %225, i32 noundef 60)
  br label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %16, align 8
  store ptr %228, ptr %27, align 8
  %229 = load ptr, ptr %27, align 8
  store ptr %229, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @pthread_mutex_lock(ptr noundef %230) #9
  store i32 %231, ptr %9, align 4
  %232 = load i32, ptr %9, align 4
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @__errno_location() #10
  store i32 %235, ptr %236, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

237:                                              ; preds = %227
  %238 = load i32, ptr %8, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.pmix_object_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 8
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = call i32 @pthread_mutex_unlock(ptr noundef %243) #9
  %245 = load i32, ptr %9, align 4
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %237
  %248 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %248)
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.pmix_tma, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %256, ptr noundef %257)
  br label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %259) #9
  br label %260

260:                                              ; preds = %258, %254
  store ptr null, ptr %16, align 8
  br label %261

261:                                              ; preds = %260, %237
  br label %262

262:                                              ; preds = %261
  br label %369

263:                                              ; preds = %161
  %264 = load ptr, ptr @prte_odls, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 27
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.prte_job_t, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [256 x i8], ptr %268, i64 0, i64 0
  %270 = call i32 %264(ptr noundef %266, ptr noundef %269)
  store i32 %270, ptr %19, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %332

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %19, align 4
  %275 = icmp ne i32 -43, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %19, align 4
  %278 = call ptr @prte_strerror(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %278, ptr noundef @.str.7, i32 noundef 782)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %28, align 8
  %285 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %328

287:                                              ; preds = %281
  store double 0.000000e+00, ptr %29, align 8
  br label %288

288:                                              ; preds = %287
  %289 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #9
  %290 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = sitofp i64 %291 to double
  store double %292, ptr %29, align 8
  %293 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %295, 1.000000e+06
  %297 = load double, ptr %29, align 8
  %298 = fadd double %297, %296
  store double %298, ptr %29, align 8
  br label %299

299:                                              ; preds = %288
  %300 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %299
  %303 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %327

305:                                              ; preds = %302
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %310, 1
  br i1 %311, label %312, label %327

312:                                              ; preds = %305
  %313 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %314 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %315 = load double, ptr %29, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %324

319:                                              ; preds = %312
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.prte_job_t, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds [256 x i8], ptr %321, i64 0, i64 0
  %323 = call ptr @prte_util_print_jobids(ptr noundef %322)
  br label %324

324:                                              ; preds = %319, %318
  %325 = phi ptr [ @.str.6, %318 ], [ %323, %319 ]
  %326 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef @.str.5, ptr noundef %314, double noundef %315, ptr noundef %325, ptr noundef %326, ptr noundef @.str.7, i32 noundef 783)
  br label %327

327:                                              ; preds = %324, %305, %302, %299
  br label %328

328:                                              ; preds = %327, %281
  %329 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %330 = load ptr, ptr %28, align 8
  call void %329(ptr noundef %330, i32 noundef 60)
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331, %263
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %16, align 8
  store ptr %334, ptr %31, align 8
  %335 = load ptr, ptr %31, align 8
  store ptr %335, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = call i32 @pthread_mutex_lock(ptr noundef %336) #9
  store i32 %337, ptr %12, align 4
  %338 = load i32, ptr %12, align 4
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @__errno_location() #10
  store i32 %341, ptr %342, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

343:                                              ; preds = %333
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 8
  store i32 %348, ptr %12, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef %349) #9
  %351 = load i32, ptr %12, align 4
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %343
  %354 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %31, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.pmix_tma, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %31, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %362, ptr noundef %363)
  br label %366

364:                                              ; preds = %353
  %365 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %365) #9
  br label %366

366:                                              ; preds = %364, %360
  store ptr null, ptr %16, align 8
  br label %367

367:                                              ; preds = %366, %343
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %262, %127
  ret void
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_send_launch_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %24, align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %3
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.prte_job_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @prte_util_print_jobids(ptr noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.13, ptr noundef %58, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %49, %46, %3
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 26
  %66 = call zeroext i1 @prte_get_attribute(ptr noundef %65, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %66, label %67, label %221

67:                                               ; preds = %63
  %68 = load ptr, ptr %24, align 8
  %69 = call i32 @prte_pmix_server_register_nspace(ptr noundef %68)
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %25, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %25, align 4
  %75 = icmp ne i32 -43, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %25, align 4
  %78 = call ptr @prte_strerror(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %78, ptr noundef @.str.7, i32 noundef 810)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i8, ptr @prte_persistent, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %134

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %24, align 8
  store ptr %86, ptr %26, align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %85
  store double 0.000000e+00, ptr %27, align 8
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #9
  %92 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  store double %94, ptr %27, align 8
  %95 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  %99 = load double, ptr %27, align 8
  %100 = fadd double %99, %98
  store double %100, ptr %27, align 8
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %116 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %117 = load double, ptr %27, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.prte_job_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = call ptr @prte_util_print_jobids(ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %120
  %127 = phi ptr [ @.str.6, %120 ], [ %125, %121 ]
  %128 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.5, ptr noundef %116, double noundef %117, ptr noundef %127, ptr noundef %128, ptr noundef @.str.7, i32 noundef 815)
  br label %129

129:                                              ; preds = %126, %107, %104, %101
  br label %130

130:                                              ; preds = %129, %85
  %131 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %132 = load ptr, ptr %26, align 8
  call void %131(ptr noundef %132, i32 noundef 31)
  br label %133

133:                                              ; preds = %130
  br label %184

134:                                              ; preds = %81
  store i8 1, ptr @prte_never_launched, align 1
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %24, align 8
  store ptr %136, ptr %29, align 8
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %180

139:                                              ; preds = %135
  store double 0.000000e+00, ptr %30, align 8
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %142 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  store double %144, ptr %30, align 8
  %145 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+06
  %149 = load double, ptr %30, align 8
  %150 = fadd double %149, %148
  store double %150, ptr %30, align 8
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %166 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %167 = load double, ptr %30, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct.prte_job_t, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [256 x i8], ptr %173, i64 0, i64 0
  %175 = call ptr @prte_util_print_jobids(ptr noundef %174)
  br label %176

176:                                              ; preds = %171, %170
  %177 = phi ptr [ @.str.6, %170 ], [ %175, %171 ]
  %178 = call ptr @prte_job_state_to_str(i32 noundef 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.5, ptr noundef %166, double noundef %167, ptr noundef %177, ptr noundef %178, ptr noundef @.str.7, i32 noundef 818)
  br label %179

179:                                              ; preds = %176, %157, %154, %151
  br label %180

180:                                              ; preds = %179, %135
  %181 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %182 = load ptr, ptr %29, align 8
  call void %181(ptr noundef %182, i32 noundef 32)
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183, %133
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %22, align 8
  store ptr %186, ptr %32, align 8
  %187 = load ptr, ptr %32, align 8
  store ptr %187, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #9
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @__errno_location() #10
  store i32 %193, ptr %194, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

195:                                              ; preds = %185
  %196 = load i32, ptr %5, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 8
  store i32 %200, ptr %6, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %201) #9
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.pmix_tma, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %214, ptr noundef %215)
  br label %218

216:                                              ; preds = %205
  %217 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %217) #9
  br label %218

218:                                              ; preds = %216, %212
  store ptr null, ptr %22, align 8
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219
  br label %452

221:                                              ; preds = %63
  %222 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %222, ptr %23, align 8
  %223 = call noalias ptr @malloc(i64 noundef 260) #12
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_proc, ptr %228, i64 0
  call void @PMIx_Load_procid(ptr noundef %229, ptr noundef @prte_process_info, i32 noundef -2)
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %230, i32 0, i32 2
  store i64 1, ptr %231, align 8
  %232 = load ptr, ptr @prte_grpcomm, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct.prte_job_t, ptr %234, i32 0, i32 27
  %236 = call i32 %232(ptr noundef %233, i32 noundef 1, ptr noundef %235)
  store i32 %236, ptr %25, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %370

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %25, align 4
  %241 = icmp ne i32 -43, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %25, align 4
  %244 = call ptr @prte_strerror(i32 noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %244, ptr noundef @.str.7, i32 noundef 830)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %23, align 8
  store ptr %248, ptr %33, align 8
  %249 = load ptr, ptr %33, align 8
  store ptr %249, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #9
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %9, align 4
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @__errno_location() #10
  store i32 %255, ptr %256, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

257:                                              ; preds = %247
  %258 = load i32, ptr %8, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, %258
  store i32 %262, ptr %260, align 8
  store i32 %262, ptr %9, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %263) #9
  %265 = load i32, ptr %9, align 4
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %33, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %33, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %279) #9
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %23, align 8
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %34, align 8
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %330

289:                                              ; preds = %283
  store double 0.000000e+00, ptr %35, align 8
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %292 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = sitofp i64 %293 to double
  store double %294, ptr %35, align 8
  %295 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %297, 1.000000e+06
  %299 = load double, ptr %35, align 8
  %300 = fadd double %299, %298
  store double %300, ptr %35, align 8
  br label %301

301:                                              ; preds = %290
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %329

304:                                              ; preds = %301
  %305 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %329

307:                                              ; preds = %304
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %329

314:                                              ; preds = %307
  %315 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %316 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %317 = load double, ptr %35, align 8
  %318 = load ptr, ptr %34, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct.prte_job_t, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds [256 x i8], ptr %323, i64 0, i64 0
  %325 = call ptr @prte_util_print_jobids(ptr noundef %324)
  br label %326

326:                                              ; preds = %321, %320
  %327 = phi ptr [ @.str.6, %320 ], [ %325, %321 ]
  %328 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.5, ptr noundef %316, double noundef %317, ptr noundef %327, ptr noundef %328, ptr noundef @.str.7, i32 noundef 832)
  br label %329

329:                                              ; preds = %326, %307, %304, %301
  br label %330

330:                                              ; preds = %329, %283
  %331 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %332 = load ptr, ptr %34, align 8
  call void %331(ptr noundef %332, i32 noundef 60)
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %22, align 8
  store ptr %335, ptr %37, align 8
  %336 = load ptr, ptr %37, align 8
  store ptr %336, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = call i32 @pthread_mutex_lock(ptr noundef %337) #9
  store i32 %338, ptr %12, align 4
  %339 = load i32, ptr %12, align 4
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load i32, ptr %12, align 4
  %343 = call ptr @__errno_location() #10
  store i32 %342, ptr %343, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

344:                                              ; preds = %334
  %345 = load i32, ptr %11, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.pmix_object_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, %345
  store i32 %349, ptr %347, align 8
  store i32 %349, ptr %12, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = call i32 @pthread_mutex_unlock(ptr noundef %350) #9
  %352 = load i32, ptr %12, align 4
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %344
  %355 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %355)
  %356 = load ptr, ptr %37, align 8
  %357 = getelementptr inbounds %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.pmix_tma, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %354
  %362 = load ptr, ptr %37, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %363, ptr noundef %364)
  br label %367

365:                                              ; preds = %354
  %366 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %366) #9
  br label %367

367:                                              ; preds = %365, %361
  store ptr null, ptr %22, align 8
  br label %368

368:                                              ; preds = %367, %344
  br label %369

369:                                              ; preds = %368
  br label %452

370:                                              ; preds = %221
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds %struct.prte_job_t, ptr %371, i32 0, i32 27
  call void @PMIx_Data_buffer_destruct(ptr noundef %372)
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds %struct.prte_job_t, ptr %373, i32 0, i32 27
  call void @PMIx_Data_buffer_construct(ptr noundef %374)
  br label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %23, align 8
  store ptr %376, ptr %38, align 8
  %377 = load ptr, ptr %38, align 8
  store ptr %377, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %378 = load ptr, ptr %13, align 8
  %379 = call i32 @pthread_mutex_lock(ptr noundef %378) #9
  store i32 %379, ptr %15, align 4
  %380 = load i32, ptr %15, align 4
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %385

382:                                              ; preds = %375
  %383 = load i32, ptr %15, align 4
  %384 = call ptr @__errno_location() #10
  store i32 %383, ptr %384, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

385:                                              ; preds = %375
  %386 = load i32, ptr %14, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, %386
  store i32 %390, ptr %388, align 8
  store i32 %390, ptr %15, align 4
  %391 = load ptr, ptr %13, align 8
  %392 = call i32 @pthread_mutex_unlock(ptr noundef %391) #9
  %393 = load i32, ptr %15, align 4
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %385
  %396 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %396)
  %397 = load ptr, ptr %38, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.pmix_tma, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %404, ptr noundef %405)
  br label %408

406:                                              ; preds = %395
  %407 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %407) #9
  br label %408

408:                                              ; preds = %406, %402
  store ptr null, ptr %23, align 8
  br label %409

409:                                              ; preds = %408, %385
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.prte_job_t, ptr %413, i32 0, i32 21
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4
  br label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %22, align 8
  store ptr %418, ptr %39, align 8
  %419 = load ptr, ptr %39, align 8
  store ptr %419, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %420 = load ptr, ptr %16, align 8
  %421 = call i32 @pthread_mutex_lock(ptr noundef %420) #9
  store i32 %421, ptr %18, align 4
  %422 = load i32, ptr %18, align 4
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %427

424:                                              ; preds = %417
  %425 = load i32, ptr %18, align 4
  %426 = call ptr @__errno_location() #10
  store i32 %425, ptr %426, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

427:                                              ; preds = %417
  %428 = load i32, ptr %17, align 4
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds %struct.pmix_object_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, %428
  store i32 %432, ptr %430, align 8
  store i32 %432, ptr %18, align 4
  %433 = load ptr, ptr %16, align 8
  %434 = call i32 @pthread_mutex_unlock(ptr noundef %433) #9
  %435 = load i32, ptr %18, align 4
  %436 = icmp eq i32 0, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %427
  %438 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %438)
  %439 = load ptr, ptr %39, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds %struct.pmix_tma, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %39, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %446, ptr noundef %447)
  br label %450

448:                                              ; preds = %437
  %449 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %449) #9
  br label %450

450:                                              ; preds = %448, %444
  store ptr null, ptr %22, align 8
  br label %451

451:                                              ; preds = %450, %427
  br label %452

452:                                              ; preds = %451, %369, %220
  ret void
}

declare i32 @prte_pmix_server_register_nspace(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.prte_job_t, ptr %19, i32 0, i32 23
  %21 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %314

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.prte_job_t, ptr %26, i32 0, i32 26
  %28 = call zeroext i1 @prte_get_attribute(ptr noundef %27, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %314

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.prte_job_t, ptr %31, i32 0, i32 26
  %33 = call zeroext i1 @prte_get_attribute(ptr noundef %32, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1)
  br i1 %33, label %34, label %168

34:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.prte_job_t, ptr %35, i32 0, i32 26
  %37 = call zeroext i1 @prte_get_attribute(ptr noundef %36, i16 noundef zeroext 240, ptr noundef %13, i16 noundef zeroext 22)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %43, ptr noundef @.str.7, i32 noundef 885)
  br label %44

44:                                               ; preds = %42
  store i32 -13, ptr %3, align 4
  br label %314

45:                                               ; preds = %38
  %46 = call i64 @time(ptr noundef null) #9
  store i64 %46, ptr %12, align 8
  %47 = call ptr @PMIx_Info_list_start()
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @PMIx_Info_list_add(ptr noundef %48, ptr noundef @.str.14, ptr noundef %49, i16 noundef zeroext 22)
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  call void @PMIx_Proc_free(ptr noundef %52, i64 noundef 1)
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @PMIx_Info_list_add(ptr noundef %54, ptr noundef @.str.15, ptr noundef %57, i16 noundef zeroext 3)
  store i32 %58, ptr %6, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %94, %53
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.prte_job_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.prte_job_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @pmix_pointer_array_get_item(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %94

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.prte_app_context_t, ptr %77, i32 0, i32 12
  %79 = call zeroext i1 @prte_get_attribute(ptr noundef %78, i16 noundef zeroext 23, ptr noundef %16, i16 noundef zeroext 3)
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @PMIx_Info_list_add(ptr noundef %81, ptr noundef @.str.16, ptr noundef %82, i16 noundef zeroext 3)
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.prte_app_context_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @PMIx_Argv_join(ptr noundef %88, i32 noundef 32)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 @PMIx_Info_list_add(ptr noundef %90, ptr noundef @.str.17, ptr noundef %91, i16 noundef zeroext 3)
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %85, %75
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %59, !llvm.loop !9

97:                                               ; preds = %59
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef @.str.18, ptr noundef null, i16 noundef zeroext 1)
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @PMIx_Info_list_add(ptr noundef %100, ptr noundef @.str.19, ptr noundef %12, i16 noundef zeroext 19)
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @PMIx_Info_list_add(ptr noundef %102, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @PMIx_Info_list_convert(ptr noundef %104, ptr noundef %17)
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 -60, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %159

109:                                              ; preds = %97
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %153

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %118, ptr noundef @.str.7, i32 noundef 924)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @prte_exit_status, align 4
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, ptr @prte_debug_output, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i32, ptr @prte_debug_output, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, ptr @prte_debug_output, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load i32, ptr @prte_debug_output, align 4
  %142 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %143 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.21, ptr noundef %142, ptr noundef @.str.7, i32 noundef 925, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %133, %130, %127
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr @prte_exit_status, align 4
  br label %146

146:                                              ; preds = %144, %124, %121
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %14, align 8
  call void @PMIx_Info_list_release(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %13, align 8
  call void @PMIx_Proc_free(ptr noundef %150, i64 noundef 1)
  store ptr null, ptr %13, align 8
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %6, align 4
  store i32 %152, ptr %3, align 4
  br label %314

153:                                              ; preds = %109
  %154 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  %156 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %108
  %160 = load ptr, ptr %14, align 8
  call void @PMIx_Info_list_release(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8
  %162 = load i64, ptr %11, align 8
  %163 = call i32 @PMIx_Notify_event(i32 noundef -174, ptr noundef @prte_process_info, i8 noundef zeroext 6, ptr noundef %161, i64 noundef %162, ptr noundef null, ptr noundef null)
  br label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = load i64, ptr %11, align 8
  call void @PMIx_Info_free(ptr noundef %165, i64 noundef %166)
  store ptr null, ptr %10, align 8
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %30
  store ptr %8, ptr %9, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.prte_job_t, ptr %169, i32 0, i32 26
  %171 = call zeroext i1 @prte_get_attribute(ptr noundef %170, i16 noundef zeroext 239, ptr noundef %9, i16 noundef zeroext 6)
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %174, ptr noundef @.str.7, i32 noundef 941)
  br label %175

175:                                              ; preds = %173
  store i32 -13, ptr %3, align 4
  br label %314

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.prte_job_t, ptr %177, i32 0, i32 23
  %179 = call zeroext i1 @PMIx_Check_procid(ptr noundef %178, ptr noundef @prte_process_info)
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.prte_job_t, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %4, align 4
  call void @pmix_server_notify_spawn(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 0, ptr %3, align 4
  br label %314

186:                                              ; preds = %176
  %187 = call ptr @PMIx_Data_buffer_create()
  store ptr %187, ptr %7, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %188, ptr noundef %4, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = icmp ne i32 -2, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @PMIx_Error_string(i32 noundef %197)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %198, ptr noundef @.str.7, i32 noundef 957)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %202)
  store ptr null, ptr %7, align 8
  br label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %6, align 4
  %205 = call i32 @prte_pmix_convert_status(i32 noundef %204)
  store i32 %205, ptr %3, align 4
  br label %314

206:                                              ; preds = %186
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.prte_job_t, ptr %208, i32 0, i32 4
  %210 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %207, ptr noundef %209, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %6, align 4
  %219 = call ptr @PMIx_Error_string(i32 noundef %218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %219, ptr noundef @.str.7, i32 noundef 964)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %223)
  store ptr null, ptr %7, align 8
  br label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %6, align 4
  %226 = call i32 @prte_pmix_convert_status(i32 noundef %225)
  store i32 %226, ptr %3, align 4
  br label %314

227:                                              ; preds = %206
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %228, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %229, ptr %6, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %6, align 4
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %6, align 4
  %238 = call ptr @PMIx_Error_string(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %238, ptr noundef @.str.7, i32 noundef 971)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %242)
  store ptr null, ptr %7, align 8
  br label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %6, align 4
  %245 = call i32 @prte_pmix_convert_status(i32 noundef %244)
  store i32 %245, ptr %3, align 4
  br label %314

246:                                              ; preds = %227
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %251 = icmp slt i32 %250, 64
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %257, 5
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %261 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.prte_job_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 0
  %265 = call ptr @prte_util_print_jobids(ptr noundef %264)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.prte_job_t, ptr %266, i32 0, i32 23
  %268 = call ptr @prte_util_print_name_args(ptr noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef @.str.22, ptr noundef %261, ptr noundef %265, ptr noundef %268)
  br label %269

269:                                              ; preds = %259, %252, %249, %246
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @prte_rml_base, align 8
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %270
  %274 = load i32, ptr @prte_rml_base, align 8
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = load i32, ptr @prte_rml_base, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = icmp sge i32 %281, 2
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  %284 = load i32, ptr @prte_rml_base, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.prte_job_t, ptr %285, i32 0, i32 23
  %287 = getelementptr inbounds %struct.pmix_proc, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @pmix_util_print_rank(i32 noundef %288)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.23, ptr noundef %289, i32 noundef 6, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_spawn_response, i32 noundef 980)
  br label %290

290:                                              ; preds = %283, %276, %273, %270
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.prte_job_t, ptr %291, i32 0, i32 23
  %293 = getelementptr inbounds %struct.pmix_proc, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @prte_rml_send_buffer_nb(i32 noundef %294, ptr noundef %295, i32 noundef 6)
  store i32 %296, ptr %6, align 4
  br label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %6, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4
  %303 = icmp ne i32 -43, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %6, align 4
  %306 = call ptr @prte_strerror(i32 noundef %305)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %306, ptr noundef @.str.7, i32 noundef 982)
  br label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %310)
  store ptr null, ptr %7, align 8
  br label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %6, align 4
  store i32 %312, ptr %3, align 4
  br label %314

313:                                              ; preds = %297
  store i32 0, ptr %3, align 4
  br label %314

314:                                              ; preds = %313, %311, %243, %224, %203, %180, %175, %151, %44, %29, %24
  %315 = load i32, ptr %3, align 4
  ret i32 %315
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
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %16, align 8
  store ptr null, ptr %23, align 8
  call void @pmix_atomic_rmb()
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.prte_job_t, ptr %32, i32 0, i32 26
  %34 = call zeroext i1 @prte_get_attribute(ptr noundef %33, i16 noundef zeroext 211, ptr noundef %22, i16 noundef zeroext 31)
  br i1 %34, label %35, label %98

35:                                               ; preds = %3
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.prte_timer_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @event_del(ptr noundef %38)
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @prte_util_print_jobids(ptr noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.24, ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %45, %42, %35
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %22, align 8
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %25, align 8
  store ptr %62, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @pthread_mutex_lock(ptr noundef %63) #9
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @__errno_location() #10
  store i32 %68, ptr %69, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

70:                                               ; preds = %60
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 8
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_unlock(ptr noundef %76) #9
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  %81 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.pmix_tma, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %89, ptr noundef %90)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %92) #9
  br label %93

93:                                               ; preds = %91, %87
  store ptr null, ptr %22, align 8
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.prte_job_t, ptr %96, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %97, i16 noundef zeroext 211)
  br label %98

98:                                               ; preds = %95, %3
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 14, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %16, align 8
  store ptr %105, ptr %26, align 8
  %106 = load ptr, ptr %26, align 8
  store ptr %106, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @pthread_mutex_lock(ptr noundef %107) #9
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @__errno_location() #10
  store i32 %112, ptr %113, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, %115
  store i32 %119, ptr %117, align 8
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #9
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %114
  %125 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.pmix_tma, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %133, ptr noundef %134)
  br label %137

135:                                              ; preds = %124
  %136 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %136) #9
  br label %137

137:                                              ; preds = %135, %131
  store ptr null, ptr %16, align 8
  br label %138

138:                                              ; preds = %137, %114
  br label %139

139:                                              ; preds = %138
  br label %301

140:                                              ; preds = %98
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.prte_job_t, ptr %146, i32 0, i32 16
  store i32 %143, ptr %147, align 8
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %140
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 5
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %162 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.prte_job_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 0
  %166 = call ptr @prte_util_print_jobids(ptr noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.25, ptr noundef %162, ptr noundef %166)
  br label %167

167:                                              ; preds = %160, %153, %150, %140
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.prte_job_t, ptr %168, i32 0, i32 26
  %170 = call zeroext i1 @prte_get_attribute(ptr noundef %169, i16 noundef zeroext 308, ptr noundef %23, i16 noundef zeroext 3)
  br i1 %170, label %171, label %250

171:                                              ; preds = %167
  %172 = load ptr, ptr %23, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.26) #8
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr @stdout, align 8
  store ptr %176, ptr %24, align 8
  br label %192

177:                                              ; preds = %171
  %178 = load ptr, ptr %23, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.27) #8
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr @stderr, align 8
  store ptr %182, ptr %24, align 8
  br label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %23, align 8
  %185 = call noalias ptr @fopen(ptr noundef %184, ptr noundef @.str.28)
  store ptr %185, ptr %24, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %189)
  br label %251

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %181
  br label %192

192:                                              ; preds = %191, %175
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %235, %192
  %194 = load i32, ptr %18, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.prte_job_t, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %238

201:                                              ; preds = %193
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.prte_job_t, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %18, align 4
  %206 = call ptr @pmix_pointer_array_get_item(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %20, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %235

210:                                              ; preds = %201
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.prte_job_t, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.prte_proc_t, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @pmix_pointer_array_get_item(ptr noundef %213, i32 noundef %216)
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.prte_proc_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pmix_proc, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.prte_proc_t, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.prte_node_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.prte_app_context_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.30, i32 noundef %222, ptr noundef %227, ptr noundef %230, i32 noundef %233) #9
  br label %235

235:                                              ; preds = %210, %209
  %236 = load i32, ptr %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4
  br label %193, !llvm.loop !10

238:                                              ; preds = %193
  %239 = load ptr, ptr @stdout, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = icmp ne ptr %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load ptr, ptr @stderr, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = icmp ne ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %24, align 8
  %248 = call i32 @fclose(ptr noundef %247)
  br label %249

249:                                              ; preds = %246, %242, %238
  br label %250

250:                                              ; preds = %249, %167
  br label %251

251:                                              ; preds = %250, %188
  %252 = load ptr, ptr %19, align 8
  %253 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef %252)
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4
  %259 = icmp ne i32 -43, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %17, align 4
  %262 = call ptr @prte_strerror(i32 noundef %261)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %262, ptr noundef @.str.7, i32 noundef 1063)
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %251
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %16, align 8
  store ptr %267, ptr %27, align 8
  %268 = load ptr, ptr %27, align 8
  store ptr %268, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = call i32 @pthread_mutex_lock(ptr noundef %269) #9
  store i32 %270, ptr %12, align 4
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @__errno_location() #10
  store i32 %274, ptr %275, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

276:                                              ; preds = %266
  %277 = load i32, ptr %11, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, %277
  store i32 %281, ptr %279, align 8
  store i32 %281, ptr %12, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = call i32 @pthread_mutex_unlock(ptr noundef %282) #9
  %284 = load i32, ptr %12, align 4
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %276
  %287 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %287)
  %288 = load ptr, ptr %27, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.pmix_tma, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %295, ptr noundef %296)
  br label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %298) #9
  br label %299

299:                                              ; preds = %297, %293
  store ptr null, ptr %16, align 8
  br label %300

300:                                              ; preds = %299, %276
  br label %301

301:                                              ; preds = %300, %139
  ret void
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
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %14, align 8
  call void @pmix_atomic_rmb()
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @prte_util_print_jobids(ptr noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.31, ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %29, %26, %3
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 16, %46
  br i1 %47, label %48, label %160

48:                                               ; preds = %43
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @prte_util_print_jobids(ptr noundef %66)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @prte_job_state_to_str(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.32, ptr noundef %63, ptr noundef %67, ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %54, %51, %48
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %73
  store double 0.000000e+00, ptr %16, align 8
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %82 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  store double %84, ptr %16, align 8
  %85 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  %89 = load double, ptr %16, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %106 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %107 = load double, ptr %16, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.prte_job_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = call ptr @prte_util_print_jobids(ptr noundef %114)
  br label %116

116:                                              ; preds = %111, %110
  %117 = phi ptr [ @.str.6, %110 ], [ %115, %111 ]
  %118 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.5, ptr noundef %106, double noundef %107, ptr noundef %117, ptr noundef %118, ptr noundef @.str.7, i32 noundef 1090)
  br label %119

119:                                              ; preds = %116, %97, %94, %91
  br label %120

120:                                              ; preds = %119, %73
  %121 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %122 = load ptr, ptr %15, align 8
  call void %121(ptr noundef %122, i32 noundef 64)
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %14, align 8
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  store ptr %126, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #9
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @__errno_location() #10
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #9
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %156) #9
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %14, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  br label %201

160:                                              ; preds = %43
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.prte_job_t, ptr %164, i32 0, i32 16
  store i32 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  store ptr %168, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @pthread_mutex_lock(ptr noundef %169) #9
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @__errno_location() #10
  store i32 %174, ptr %175, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

176:                                              ; preds = %166
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef %182) #9
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %176
  %187 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.pmix_tma, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %195, ptr noundef %196)
  br label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %198) #9
  br label %199

199:                                              ; preds = %197, %193
  store ptr null, ptr %14, align 8
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %159
  ret void
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %5
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @prte_util_print_name_args(ptr noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.33, ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %43, %40, %5
  %56 = load ptr, ptr @jdatorted, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %59, ptr @jdatorted, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr @jdatorted, align 8
  %62 = getelementptr inbounds %struct.prte_job_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @pmix_pointer_array_get_item(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %72, ptr noundef @.str.7, i32 noundef 1132)
  br label %73

73:                                               ; preds = %71
  store i8 1, ptr @prted_failed_launch, align 1
  br label %279

74:                                               ; preds = %60
  call void @PMIx_Data_buffer_construct(ptr noundef %23)
  store i32 1, ptr %13, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %75, ptr noundef %22, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @PMIx_Error_string(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %85, ptr noundef @.str.7, i32 noundef 1141)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr @prted_failed_launch, align 1
  br label %279

88:                                               ; preds = %74
  store i32 1, ptr %13, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %89, ptr noundef %26, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 -2, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @PMIx_Error_string(i32 noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %99, ptr noundef @.str.7, i32 noundef 1149)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr @prted_failed_launch, align 1
  br label %279

102:                                              ; preds = %88
  %103 = load i8, ptr %22, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_byte_object, ptr %25, i32 0, i32 0
  %111 = getelementptr inbounds %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  %112 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %107, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 @PMIx_Data_load(ptr noundef %23, ptr noundef %25)
  store i32 %114, ptr %12, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  br label %118

115:                                              ; preds = %105
  %116 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1, ptr noundef %116)
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  br label %279

118:                                              ; preds = %113
  br label %121

119:                                              ; preds = %102
  %120 = call i32 @PMIx_Data_load(ptr noundef %23, ptr noundef %26)
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %119, %118
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %13, align 4
  %122 = load ptr, ptr %24, align 8
  %123 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %122, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 -2, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @PMIx_Error_string(i32 noundef %131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %132, ptr noundef @.str.7, i32 noundef 1178)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr @prted_failed_launch, align 1
  %135 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %135)
  br label %279

136:                                              ; preds = %121
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %160, %136
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr @prte_node_topologies, align 8
  %140 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = load ptr, ptr @prte_node_topologies, align 8
  %145 = load i32, ptr %20, align 4
  %146 = call ptr @pmix_pointer_array_get_item(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.prte_topology_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %151, ptr noundef %154) #8
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %19, align 8
  store ptr %158, ptr %18, align 8
  br label %163

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %149
  %161 = load i32, ptr %20, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4
  br label %137, !llvm.loop !11

163:                                              ; preds = %157, %137
  %164 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %164) #9
  %165 = load ptr, ptr %18, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %169, ptr noundef @.str.7, i32 noundef 1200)
  br label %170

170:                                              ; preds = %168
  store i8 1, ptr @prted_failed_launch, align 1
  %171 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %171)
  br label %279

172:                                              ; preds = %163
  store i32 1, ptr %13, align 4
  %173 = load ptr, ptr %24, align 8
  %174 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %173, ptr noundef %27, ptr noundef %13, i16 noundef zeroext 56)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 -2, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @PMIx_Error_string(i32 noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %183, ptr noundef @.str.7, i32 noundef 1210)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr @prted_failed_launch, align 1
  %186 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %186)
  br label %279

187:                                              ; preds = %172
  %188 = getelementptr inbounds %struct.pmix_topology_t, ptr %27, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  %190 = getelementptr inbounds %struct.pmix_topology_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %190, align 8
  call void @PMIx_Topology_destruct(ptr noundef %27)
  %191 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.prte_topology_t, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.prte_proc_t, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.prte_node_t, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %187
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.prte_proc_t, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.prte_node_t, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  call void @hwloc_bitmap_free(ptr noundef %206)
  br label %207

207:                                              ; preds = %201, %187
  %208 = load ptr, ptr %11, align 8
  %209 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %208)
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.prte_proc_t, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.prte_node_t, ptr %212, i32 0, i32 6
  store ptr %209, ptr %213, align 8
  %214 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6, i32 1, i32 1), align 8
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.pmix_list_item_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %17, align 8
  br label %218

218:                                              ; preds = %273, %207
  %219 = load ptr, ptr %16, align 8
  %220 = icmp ne ptr %219, getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6, i32 1)
  br i1 %220, label %221, label %278

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %236 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.prte_proc_t, ptr %237, i32 0, i32 1
  %239 = call ptr @prte_util_print_name_args(ptr noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef @.str.36, ptr noundef %236, ptr noundef %239)
  br label %240

240:                                              ; preds = %234, %227, %224, %221
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.prte_proc_t, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.prte_node_t, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.prte_topology_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.prte_topology_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %247, ptr noundef %250) #8
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %272

253:                                              ; preds = %240
  %254 = load ptr, ptr %18, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.prte_proc_t, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.prte_node_t, ptr %257, i32 0, i32 16
  store ptr %254, ptr %258, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %259)
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.prte_proc_t, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.prte_node_t, ptr %263, i32 0, i32 6
  store ptr %260, ptr %264, align 8
  %265 = load ptr, ptr @jdatorted, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.prte_proc_t, ptr %269, i32 0, i32 0
  %271 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), ptr noundef %270)
  br label %272

272:                                              ; preds = %253, %240
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %17, align 8
  store ptr %274, ptr %16, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.pmix_list_item_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %17, align 8
  br label %218, !llvm.loop !12

278:                                              ; preds = %218
  br label %279

279:                                              ; preds = %278, %185, %170, %134, %115, %101, %87, %73
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %300

282:                                              ; preds = %279
  %283 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %300

285:                                              ; preds = %282
  %286 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 5
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %294 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %295 = load i8, ptr @prted_failed_launch, align 1
  %296 = trunc i8 %295 to i1
  %297 = select i1 %296, ptr @.str.38, ptr @.str.39
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @prte_util_print_name_args(ptr noundef %298)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.37, ptr noundef %294, ptr noundef %297, ptr noundef %299)
  br label %300

300:                                              ; preds = %292, %285, %282, %279
  %301 = load i8, ptr @prted_failed_launch, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %353

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr @jdatorted, align 8
  store ptr %305, ptr %28, align 8
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %349

308:                                              ; preds = %304
  store double 0.000000e+00, ptr %29, align 8
  br label %309

309:                                              ; preds = %308
  %310 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #9
  %311 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = sitofp i64 %312 to double
  store double %313, ptr %29, align 8
  %314 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %316, 1.000000e+06
  %318 = load double, ptr %29, align 8
  %319 = fadd double %318, %317
  store double %319, ptr %29, align 8
  br label %320

320:                                              ; preds = %309
  %321 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %348

323:                                              ; preds = %320
  %324 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %325 = icmp slt i32 %324, 64
  br i1 %325, label %326, label %348

326:                                              ; preds = %323
  %327 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp sge i32 %331, 1
  br i1 %332, label %333, label %348

333:                                              ; preds = %326
  %334 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %335 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %336 = load double, ptr %29, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %345

340:                                              ; preds = %333
  %341 = load ptr, ptr %28, align 8
  %342 = getelementptr inbounds %struct.prte_job_t, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds [256 x i8], ptr %342, i64 0, i64 0
  %344 = call ptr @prte_util_print_jobids(ptr noundef %343)
  br label %345

345:                                              ; preds = %340, %339
  %346 = phi ptr [ @.str.6, %339 ], [ %344, %340 ]
  %347 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef @.str.5, ptr noundef %335, double noundef %336, ptr noundef %346, ptr noundef %347, ptr noundef @.str.7, i32 noundef 1249)
  br label %348

348:                                              ; preds = %345, %326, %323, %320
  br label %349

349:                                              ; preds = %348, %304
  %350 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %351 = load ptr, ptr %28, align 8
  call void %350(ptr noundef %351, i32 noundef 53)
  br label %352

352:                                              ; preds = %349
  br label %517

353:                                              ; preds = %300
  %354 = load ptr, ptr @jdatorted, align 8
  %355 = getelementptr inbounds %struct.prte_job_t, ptr %354, i32 0, i32 19
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4
  %358 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %353
  %361 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %362 = icmp slt i32 %361, 64
  br i1 %362, label %363, label %379

363:                                              ; preds = %360
  %364 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp sge i32 %368, 5
  br i1 %369, label %370, label %379

370:                                              ; preds = %363
  %371 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %372 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %373 = load ptr, ptr @jdatorted, align 8
  %374 = getelementptr inbounds %struct.prte_job_t, ptr %373, i32 0, i32 19
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr @jdatorted, align 8
  %377 = getelementptr inbounds %struct.prte_job_t, ptr %376, i32 0, i32 12
  %378 = load i32, ptr %377, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef @.str.40, ptr noundef %372, i32 noundef %375, i32 noundef %378)
  br label %379

379:                                              ; preds = %370, %363, %360, %353
  %380 = load ptr, ptr @jdatorted, align 8
  %381 = getelementptr inbounds %struct.prte_job_t, ptr %380, i32 0, i32 12
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr @jdatorted, align 8
  %384 = getelementptr inbounds %struct.prte_job_t, ptr %383, i32 0, i32 19
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %382, %385
  br i1 %386, label %387, label %516

387:                                              ; preds = %379
  store i8 1, ptr %31, align 1
  %388 = load ptr, ptr @jdatorted, align 8
  %389 = getelementptr inbounds %struct.prte_job_t, ptr %388, i32 0, i32 16
  store i32 10, ptr %389, align 8
  store i32 1, ptr %20, align 4
  br label %390

390:                                              ; preds = %459, %387
  %391 = load i32, ptr %20, align 4
  %392 = load ptr, ptr @prte_job_data, align 8
  %393 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 8
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %462

396:                                              ; preds = %390
  %397 = load ptr, ptr @prte_job_data, align 8
  %398 = load i32, ptr %20, align 4
  %399 = call ptr @pmix_pointer_array_get_item(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %21, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = icmp eq ptr null, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  br label %459

403:                                              ; preds = %396
  store i8 0, ptr %31, align 1
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct.prte_job_t, ptr %404, i32 0, i32 16
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 9, %406
  br i1 %407, label %408, label %458

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %21, align 8
  store ptr %410, ptr %32, align 8
  %411 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %454

413:                                              ; preds = %409
  store double 0.000000e+00, ptr %33, align 8
  br label %414

414:                                              ; preds = %413
  %415 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #9
  %416 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = sitofp i64 %417 to double
  store double %418, ptr %33, align 8
  %419 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = sitofp i64 %420 to double
  %422 = fdiv double %421, 1.000000e+06
  %423 = load double, ptr %33, align 8
  %424 = fadd double %423, %422
  store double %424, ptr %33, align 8
  br label %425

425:                                              ; preds = %414
  %426 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %453

428:                                              ; preds = %425
  %429 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %430 = icmp slt i32 %429, 64
  br i1 %430, label %431, label %453

431:                                              ; preds = %428
  %432 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = icmp sge i32 %436, 1
  br i1 %437, label %438, label %453

438:                                              ; preds = %431
  %439 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %440 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %441 = load double, ptr %33, align 8
  %442 = load ptr, ptr %32, align 8
  %443 = icmp eq ptr null, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br label %450

445:                                              ; preds = %438
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds %struct.prte_job_t, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds [256 x i8], ptr %447, i64 0, i64 0
  %449 = call ptr @prte_util_print_jobids(ptr noundef %448)
  br label %450

450:                                              ; preds = %445, %444
  %451 = phi ptr [ @.str.6, %444 ], [ %449, %445 ]
  %452 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef @.str.5, ptr noundef %440, double noundef %441, ptr noundef %451, ptr noundef %452, ptr noundef @.str.7, i32 noundef 1270)
  br label %453

453:                                              ; preds = %450, %431, %428, %425
  br label %454

454:                                              ; preds = %453, %409
  %455 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %456 = load ptr, ptr %32, align 8
  call void %455(ptr noundef %456, i32 noundef 10)
  br label %457

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457, %403
  br label %459

459:                                              ; preds = %458, %402
  %460 = load i32, ptr %20, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %20, align 4
  br label %390, !llvm.loop !13

462:                                              ; preds = %390
  %463 = load i8, ptr %31, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %515

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr @jdatorted, align 8
  store ptr %467, ptr %35, align 8
  %468 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %511

470:                                              ; preds = %466
  store double 0.000000e+00, ptr %36, align 8
  br label %471

471:                                              ; preds = %470
  %472 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %473 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = sitofp i64 %474 to double
  store double %475, ptr %36, align 8
  %476 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = sitofp i64 %477 to double
  %479 = fdiv double %478, 1.000000e+06
  %480 = load double, ptr %36, align 8
  %481 = fadd double %480, %479
  store double %481, ptr %36, align 8
  br label %482

482:                                              ; preds = %471
  %483 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %510

485:                                              ; preds = %482
  %486 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %487 = icmp slt i32 %486, 64
  br i1 %487, label %488, label %510

488:                                              ; preds = %485
  %489 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %510

495:                                              ; preds = %488
  %496 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %497 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %498 = load double, ptr %36, align 8
  %499 = load ptr, ptr %35, align 8
  %500 = icmp eq ptr null, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  br label %507

502:                                              ; preds = %495
  %503 = load ptr, ptr %35, align 8
  %504 = getelementptr inbounds %struct.prte_job_t, ptr %503, i32 0, i32 4
  %505 = getelementptr inbounds [256 x i8], ptr %504, i64 0, i64 0
  %506 = call ptr @prte_util_print_jobids(ptr noundef %505)
  br label %507

507:                                              ; preds = %502, %501
  %508 = phi ptr [ @.str.6, %501 ], [ %506, %502 ]
  %509 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef @.str.5, ptr noundef %497, double noundef %498, ptr noundef %508, ptr noundef %509, ptr noundef @.str.7, i32 noundef 1275)
  br label %510

510:                                              ; preds = %507, %488, %485, %482
  br label %511

511:                                              ; preds = %510, %466
  %512 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %513 = load ptr, ptr %35, align 8
  call void %512(ptr noundef %513, i32 noundef 10)
  br label %514

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %514, %462
  br label %516

516:                                              ; preds = %515, %379
  br label %517

517:                                              ; preds = %516, %352
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Topology_destruct(ptr noundef) #2

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
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
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.pmix_byte_object, align 8
  %33 = alloca %struct.pmix_byte_object, align 8
  %34 = alloca %struct.pmix_data_buffer, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca %struct.pmix_data_buffer, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.pmix_topology_t, align 8
  %40 = alloca %struct.pmix_value, align 8
  %41 = alloca %struct.pmix_list_t, align 8
  %42 = alloca %struct.prte_pmix_lock_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.timeval, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca %struct.timeval, align 8
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %29, align 8
  %59 = load ptr, ptr @jdatorted, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %5
  %62 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %62, ptr @jdatorted, align 8
  br label %63

63:                                               ; preds = %61, %5
  %64 = load ptr, ptr @prte_node_topologies, align 8
  %65 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %70, ptr noundef @.str.7, i32 noundef 1328)
  br label %71

71:                                               ; preds = %69
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

72:                                               ; preds = %63
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %1509, %1178, %1033, %72
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %74, ptr noundef %17, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %75, ptr %13, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %1510

77:                                               ; preds = %73
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %93 = call ptr @prte_util_print_name_args(ptr noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.41, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %83, %80, %77
  %95 = load ptr, ptr @jdatorted, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @pmix_pointer_array_get_item(ptr noundef %97, i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %105, ptr noundef @.str.7, i32 noundef 1344)
  br label %106

106:                                              ; preds = %104
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

107:                                              ; preds = %94
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.prte_proc_t, ptr %108, i32 0, i32 9
  store i32 4, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.prte_proc_t, ptr %110, i32 0, i32 16
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = or i32 %113, 1
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %111, align 8
  call void @PMIx_Value_construct(ptr noundef %40)
  %116 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 0
  store i16 3, ptr %116, align 8
  store i32 1, ptr %12, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %119 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %117, ptr noundef %118, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 -2, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @PMIx_Error_string(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %128, ptr noundef @.str.7, i32 noundef 1357)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

131:                                              ; preds = %107
  %132 = call i32 @PMIx_Store_internal(ptr noundef %17, ptr noundef @.str.42, ptr noundef %40)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %141, ptr noundef @.str.7, i32 noundef 1364)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  call void @PMIx_Value_destruct(ptr noundef %40)
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

144:                                              ; preds = %131
  %145 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @strdup(ptr noundef %146) #9
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.prte_proc_t, ptr %148, i32 0, i32 15
  store ptr %147, ptr %149, align 8
  call void @PMIx_Value_destruct(ptr noundef %40)
  store i32 1, ptr %12, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %150, ptr noundef %29, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @PMIx_Error_string(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %160, ptr noundef @.str.7, i32 noundef 1376)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

163:                                              ; preds = %144
  %164 = load ptr, ptr %29, align 8
  %165 = call zeroext i1 @pmix_net_isaddr(ptr noundef %164)
  br i1 %165, label %179, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %29, align 8
  %168 = call ptr @strchr(ptr noundef %167, i32 noundef 46) #8
  store ptr %168, ptr %11, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.prte_proc_t, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.prte_node_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %29, align 8
  %177 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %11, align 8
  store i8 46, ptr %178, align 1
  br label %179

179:                                              ; preds = %170, %166, %163
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 5
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %194 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.prte_proc_t, ptr %195, i32 0, i32 1
  %197 = call ptr @prte_util_print_name_args(ptr noundef %196)
  %198 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.43, ptr noundef %194, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %192, %185, %182, %179
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.prte_proc_t, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.prte_node_t, ptr %202, i32 0, i32 17
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = or i32 %205, 1
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.prte_proc_t, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.prte_node_t, ptr %210, i32 0, i32 11
  store i8 3, ptr %211, align 2
  %212 = load ptr, ptr %29, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.prte_proc_t, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.prte_node_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @strcmp(ptr noundef %212, ptr noundef %217) #8
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %242

220:                                              ; preds = %199
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.prte_proc_t, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.prte_node_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.prte_proc_t, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.prte_node_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %224, ptr noundef %229)
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.prte_node_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #9
  %236 = load ptr, ptr %29, align 8
  %237 = call noalias ptr @strdup(ptr noundef %236) #9
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.prte_proc_t, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.prte_node_t, ptr %240, i32 0, i32 2
  store ptr %237, ptr %241, align 8
  br label %242

242:                                              ; preds = %220, %199
  store i32 1, ptr %12, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %243, ptr noundef %27, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %244, ptr %13, align 4
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %13, align 4
  %250 = icmp ne i32 -2, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @PMIx_Error_string(i32 noundef %252)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %253, ptr noundef @.str.7, i32 noundef 1416)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

256:                                              ; preds = %242
  store i8 0, ptr %28, align 1
  br label %257

257:                                              ; preds = %285, %256
  %258 = load i8, ptr %28, align 1
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %27, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %288

263:                                              ; preds = %257
  store i32 1, ptr %12, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %264, ptr noundef %26, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %265, ptr %13, align 4
  %266 = load i32, ptr %13, align 4
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %13, align 4
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %13, align 4
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %274, ptr noundef @.str.7, i32 noundef 1424)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

277:                                              ; preds = %263
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.prte_proc_t, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.prte_node_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %26, align 8
  %283 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %284) #9
  br label %285

285:                                              ; preds = %277
  %286 = load i8, ptr %28, align 1
  %287 = add i8 %286, 1
  store i8 %287, ptr %28, align 1
  br label %257, !llvm.loop !14

288:                                              ; preds = %257
  %289 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %290 = call i32 @pmix_output_get_verbosity(i32 noundef %289)
  %291 = icmp slt i32 0, %290
  br i1 %291, label %292, label %332

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.prte_proc_t, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.prte_node_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.prte_proc_t, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.prte_node_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %331

305:                                              ; preds = %292
  store i8 0, ptr %28, align 1
  br label %306

306:                                              ; preds = %327, %305
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.prte_proc_t, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.prte_node_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %28, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %330

317:                                              ; preds = %306
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.prte_proc_t, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.prte_node_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load i8, ptr %28, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.45, ptr noundef %326)
  br label %327

327:                                              ; preds = %317
  %328 = load i8, ptr %28, align 1
  %329 = add i8 %328, 1
  store i8 %329, ptr %28, align 1
  br label %306, !llvm.loop !15

330:                                              ; preds = %306
  br label %331

331:                                              ; preds = %330, %292
  br label %332

332:                                              ; preds = %331, %288
  store i32 1, ptr %12, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %333, ptr noundef %19, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %334, ptr %13, align 4
  %335 = load i32, ptr %13, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %13, align 4
  %340 = icmp ne i32 -2, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %13, align 4
  %343 = call ptr @PMIx_Error_string(i32 noundef %342)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %343, ptr noundef @.str.7, i32 noundef 1445)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

346:                                              ; preds = %332
  %347 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %351 = icmp slt i32 %350, 64
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  %353 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sge i32 %357, 5
  br i1 %358, label %359, label %364

359:                                              ; preds = %352
  %360 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %361 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef @.str.46, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %359, %352, %349, %346
  %365 = load ptr, ptr @prte_base_compute_node_sig, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %364
  %368 = load ptr, ptr %19, align 8
  %369 = call noalias ptr @strdup(ptr noundef %368) #9
  store ptr %369, ptr @prte_base_compute_node_sig, align 8
  %370 = load i8, ptr @prte_hnp_is_allocated, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %380

372:                                              ; preds = %367
  %373 = load ptr, ptr %19, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.prte_topology_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef %373, ptr noundef %376) #8
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  store i8 1, ptr @prte_hetero_nodes, align 1
  br label %380

380:                                              ; preds = %379, %372, %367
  br label %402

381:                                              ; preds = %364
  %382 = load i8, ptr @prte_hetero_nodes, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %401, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %19, align 8
  %386 = load ptr, ptr @prte_base_compute_node_sig, align 8
  %387 = call i32 @strcmp(ptr noundef %385, ptr noundef %386) #8
  %388 = icmp ne i32 0, %387
  br i1 %388, label %399, label %389

389:                                              ; preds = %384
  %390 = load i8, ptr @prte_hnp_is_allocated, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %19, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds %struct.prte_topology_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %393, ptr noundef %396) #8
  %398 = icmp ne i32 0, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %392, %384
  store i8 1, ptr @prte_hetero_nodes, align 1
  br label %400

400:                                              ; preds = %399, %392, %389
  br label %401

401:                                              ; preds = %400, %381
  br label %402

402:                                              ; preds = %401, %380
  store ptr null, ptr %22, align 8
  %403 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 1, %404
  br i1 %405, label %406, label %508

406:                                              ; preds = %402
  store i8 1, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 7), align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %37)
  store i32 1, ptr %12, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %407, ptr noundef %36, ptr noundef %12, i16 noundef zeroext 1)
  store i32 %408, ptr %13, align 4
  %409 = load i32, ptr %13, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %13, align 4
  %414 = icmp ne i32 -2, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %13, align 4
  %417 = call ptr @PMIx_Error_string(i32 noundef %416)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %417, ptr noundef @.str.7, i32 noundef 1474)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

420:                                              ; preds = %406
  store i32 1, ptr %12, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %421, ptr noundef %32, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %422, ptr %13, align 4
  %423 = load i32, ptr %13, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %13, align 4
  %428 = icmp ne i32 -2, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %13, align 4
  %431 = call ptr @PMIx_Error_string(i32 noundef %430)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %431, ptr noundef @.str.7, i32 noundef 1482)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

434:                                              ; preds = %420
  %435 = load ptr, ptr %19, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.prte_topology_t, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @strcmp(ptr noundef %435, ptr noundef %438) #8
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct.prte_topology_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %22, align 8
  br label %507

445:                                              ; preds = %434
  %446 = load i8, ptr %36, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %474

448:                                              ; preds = %445
  %449 = getelementptr inbounds %struct.pmix_byte_object, ptr %32, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.pmix_byte_object, ptr %32, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %454 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 1
  %455 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %450, i64 noundef %452, ptr noundef %453, ptr noundef %454)
  br i1 %455, label %456, label %470

456:                                              ; preds = %448
  %457 = call i32 @PMIx_Data_load(ptr noundef %37, ptr noundef %33)
  store i32 %457, ptr %13, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  %458 = load i32, ptr %13, align 4
  %459 = icmp ne i32 0, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %13, align 4
  %463 = icmp ne i32 -2, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, ptr %13, align 4
  %466 = call ptr @PMIx_Error_string(i32 noundef %465)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %466, ptr noundef @.str.7, i32 noundef 1499)
  br label %467

467:                                              ; preds = %464, %461
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %1181

469:                                              ; preds = %456
  br label %473

470:                                              ; preds = %448
  %471 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %472 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1, ptr noundef %471)
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  br label %1181

473:                                              ; preds = %469
  br label %488

474:                                              ; preds = %445
  %475 = call i32 @PMIx_Data_load(ptr noundef %37, ptr noundef %32)
  store i32 %475, ptr %13, align 4
  %476 = load i32, ptr %13, align 4
  %477 = icmp ne i32 0, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %13, align 4
  %481 = icmp ne i32 -2, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, ptr %13, align 4
  %484 = call ptr @PMIx_Error_string(i32 noundef %483)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %484, ptr noundef @.str.7, i32 noundef 1515)
  br label %485

485:                                              ; preds = %482, %479
  br label %486

486:                                              ; preds = %485
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %1181

487:                                              ; preds = %474
  br label %488

488:                                              ; preds = %487, %473
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  store ptr %37, ptr %38, align 8
  store i32 1, ptr %12, align 4
  %489 = load ptr, ptr %38, align 8
  %490 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %489, ptr noundef %39, ptr noundef %12, i16 noundef zeroext 56)
  store i32 %490, ptr %13, align 4
  %491 = load i32, ptr %13, align 4
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %13, align 4
  %496 = icmp ne i32 -2, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr %13, align 4
  %499 = call ptr @PMIx_Error_string(i32 noundef %498)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %499, ptr noundef @.str.7, i32 noundef 1528)
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

502:                                              ; preds = %488
  %503 = getelementptr inbounds %struct.pmix_topology_t, ptr %39, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %22, align 8
  %505 = getelementptr inbounds %struct.pmix_topology_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %505, align 8
  call void @PMIx_Topology_destruct(ptr noundef %39)
  %506 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %506)
  br label %507

507:                                              ; preds = %502, %441
  br label %508

508:                                              ; preds = %507, %402
  store i32 1, ptr %12, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %509, ptr noundef %35, ptr noundef %12, i16 noundef zeroext 7)
  store i32 %510, ptr %13, align 4
  %511 = load i32, ptr %13, align 4
  %512 = icmp ne i32 0, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %13, align 4
  %516 = icmp ne i32 -2, %515
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load i32, ptr %13, align 4
  %519 = call ptr @PMIx_Error_string(i32 noundef %518)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %519, ptr noundef @.str.7, i32 noundef 1544)
  br label %520

520:                                              ; preds = %517, %514
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

522:                                              ; preds = %508
  %523 = load i32, ptr %35, align 4
  %524 = icmp eq i32 1, %523
  br i1 %524, label %525, label %664

525:                                              ; preds = %522
  %526 = load ptr, ptr %8, align 8
  %527 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %526, ptr noundef %32, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %527, ptr %13, align 4
  %528 = load i32, ptr %13, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %539

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %13, align 4
  %533 = icmp ne i32 -2, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %13, align 4
  %536 = call ptr @PMIx_Error_string(i32 noundef %535)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %536, ptr noundef @.str.7, i32 noundef 1551)
  br label %537

537:                                              ; preds = %534, %531
  br label %538

538:                                              ; preds = %537
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

539:                                              ; preds = %525
  %540 = getelementptr inbounds %struct.pmix_byte_object, ptr %32, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = icmp ult i64 0, %541
  br i1 %542, label %543, label %663

543:                                              ; preds = %539
  call void @PMIx_Data_buffer_construct(ptr noundef %34)
  %544 = call i32 @PMIx_Data_load(ptr noundef %34, ptr noundef %32)
  store i32 %544, ptr %13, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  %545 = load i32, ptr %13, align 4
  %546 = icmp ne i32 0, %545
  br i1 %546, label %547, label %556

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %13, align 4
  %550 = icmp ne i32 -2, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load i32, ptr %13, align 4
  %553 = call ptr @PMIx_Error_string(i32 noundef %552)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %553, ptr noundef @.str.7, i32 noundef 1563)
  br label %554

554:                                              ; preds = %551, %548
  br label %555

555:                                              ; preds = %554
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

556:                                              ; preds = %543
  store i32 1, ptr %12, align 4
  %557 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %34, ptr noundef %31, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %557, ptr %13, align 4
  %558 = load i32, ptr %13, align 4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %13, align 4
  %563 = icmp ne i32 -2, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, ptr %13, align 4
  %566 = call ptr @PMIx_Error_string(i32 noundef %565)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %566, ptr noundef @.str.7, i32 noundef 1570)
  br label %567

567:                                              ; preds = %564, %561
  br label %568

568:                                              ; preds = %567
  call void @PMIx_Data_buffer_destruct(ptr noundef %34)
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

569:                                              ; preds = %556
  %570 = load i64, ptr %31, align 8
  %571 = call ptr @PMIx_Info_create(i64 noundef %570)
  store ptr %571, ptr %30, align 8
  %572 = load i64, ptr %31, align 8
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %12, align 4
  %574 = load ptr, ptr %30, align 8
  %575 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %34, ptr noundef %574, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %575, ptr %13, align 4
  %576 = load i32, ptr %13, align 4
  %577 = icmp ne i32 0, %576
  br i1 %577, label %578, label %591

578:                                              ; preds = %569
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %13, align 4
  %581 = icmp ne i32 -2, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i32, ptr %13, align 4
  %584 = call ptr @PMIx_Error_string(i32 noundef %583)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %584, ptr noundef @.str.7, i32 noundef 1579)
  br label %585

585:                                              ; preds = %582, %579
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %30, align 8
  %589 = load i64, ptr %31, align 8
  call void @PMIx_Info_free(ptr noundef %588, i64 noundef %589)
  store ptr null, ptr %30, align 8
  br label %590

590:                                              ; preds = %587
  call void @PMIx_Data_buffer_destruct(ptr noundef %34)
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

591:                                              ; preds = %569
  call void @PMIx_Data_buffer_destruct(ptr noundef %34)
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr @pmix_class_init_epoch, align 4
  %597 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %598 = icmp ne i32 %596, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %600

600:                                              ; preds = %599, %595
  %601 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %602, align 8
  %603 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 2
  store i32 1, ptr %604, align 8
  %605 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %605, ptr noundef null)
  %606 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %606)
  br label %607

607:                                              ; preds = %600
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 1
  %611 = call i32 @pthread_cond_init(ptr noundef %610, ptr noundef null) #9
  %612 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 2
  store volatile i8 1, ptr %612, align 8
  %613 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %613, align 4
  %614 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %614, align 8
  call void @pmix_atomic_wmb()
  br label %615

615:                                              ; preds = %609
  %616 = load ptr, ptr %30, align 8
  %617 = load i64, ptr %31, align 8
  %618 = call i32 @PMIx_server_deliver_inventory(ptr noundef %616, i64 noundef %617, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %42)
  store i32 %618, ptr %13, align 4
  %619 = load i32, ptr %13, align 4
  %620 = icmp ne i32 0, %619
  br i1 %620, label %621, label %634

621:                                              ; preds = %615
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %13, align 4
  %624 = icmp ne i32 -2, %623
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = load i32, ptr %13, align 4
  %627 = call ptr @PMIx_Error_string(i32 noundef %626)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %627, ptr noundef @.str.7, i32 noundef 1589)
  br label %628

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %30, align 8
  %632 = load i64, ptr %31, align 8
  call void @PMIx_Info_free(ptr noundef %631, i64 noundef %632)
  store ptr null, ptr %30, align 8
  br label %633

633:                                              ; preds = %630
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

634:                                              ; preds = %615
  br label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %636)
  br label %637

637:                                              ; preds = %641, %635
  %638 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 2
  %639 = load volatile i8, ptr %638, align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %646

641:                                              ; preds = %637
  %642 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 1
  %643 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  %644 = getelementptr inbounds %struct.pmix_mutex_t, ptr %643, i32 0, i32 1
  %645 = call i32 @pthread_cond_wait(ptr noundef %642, ptr noundef %644)
  br label %637, !llvm.loop !16

646:                                              ; preds = %637
  call void @pmix_atomic_rmb()
  %647 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %647)
  br label %648

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648
  call void @pmix_atomic_rmb()
  br label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %651)
  br label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 1
  %654 = call i32 @pthread_cond_destroy(ptr noundef %653) #9
  %655 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr null, %656
  br i1 %657, label %658, label %661

658:                                              ; preds = %652
  %659 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  call void @free(ptr noundef %660) #9
  br label %661

661:                                              ; preds = %658, %652
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %539
  br label %664

664:                                              ; preds = %663, %522
  store i8 0, ptr %24, align 1
  store i32 0, ptr %23, align 4
  br label %665

665:                                              ; preds = %746, %664
  %666 = load i32, ptr %23, align 4
  %667 = load ptr, ptr @prte_node_topologies, align 8
  %668 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 8
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %749

671:                                              ; preds = %665
  %672 = load ptr, ptr @prte_node_topologies, align 8
  %673 = load i32, ptr %23, align 4
  %674 = call ptr @pmix_pointer_array_get_item(ptr noundef %672, i32 noundef %673)
  store ptr %674, ptr %20, align 8
  %675 = load ptr, ptr %20, align 8
  %676 = icmp eq ptr null, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %671
  br label %746

678:                                              ; preds = %671
  %679 = load ptr, ptr %19, align 8
  %680 = load ptr, ptr %20, align 8
  %681 = getelementptr inbounds %struct.prte_topology_t, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 @strcmp(ptr noundef %679, ptr noundef %682) #8
  %684 = icmp eq i32 0, %683
  br i1 %684, label %685, label %745

685:                                              ; preds = %678
  %686 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %702

688:                                              ; preds = %685
  %689 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %690 = icmp slt i32 %689, 64
  br i1 %690, label %691, label %702

691:                                              ; preds = %688
  %692 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 4
  %697 = icmp sge i32 %696, 5
  br i1 %697, label %698, label %702

698:                                              ; preds = %691
  %699 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %700 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %701 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %699, ptr noundef @.str.47, ptr noundef %700, i32 noundef %701)
  br label %702

702:                                              ; preds = %698, %691, %688, %685
  %703 = load ptr, ptr %20, align 8
  %704 = load ptr, ptr %14, align 8
  %705 = getelementptr inbounds %struct.prte_proc_t, ptr %704, i32 0, i32 12
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.prte_node_t, ptr %706, i32 0, i32 16
  store ptr %703, ptr %707, align 8
  store i8 1, ptr %24, align 1
  %708 = load ptr, ptr %20, align 8
  %709 = getelementptr inbounds %struct.prte_topology_t, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr null, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %702
  %713 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 1, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %712
  %717 = load ptr, ptr %22, align 8
  %718 = load ptr, ptr %20, align 8
  %719 = getelementptr inbounds %struct.prte_topology_t, ptr %718, i32 0, i32 2
  store ptr %717, ptr %719, align 8
  br label %721

720:                                              ; preds = %712
  br label %749

721:                                              ; preds = %716
  br label %722

722:                                              ; preds = %721, %702
  %723 = load ptr, ptr %14, align 8
  %724 = getelementptr inbounds %struct.prte_proc_t, ptr %723, i32 0, i32 12
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.prte_node_t, ptr %725, i32 0, i32 6
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %735

729:                                              ; preds = %722
  %730 = load ptr, ptr %14, align 8
  %731 = getelementptr inbounds %struct.prte_proc_t, ptr %730, i32 0, i32 12
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.prte_node_t, ptr %732, i32 0, i32 6
  %734 = load ptr, ptr %733, align 8
  call void @hwloc_bitmap_free(ptr noundef %734)
  br label %735

735:                                              ; preds = %729, %722
  %736 = load ptr, ptr %20, align 8
  %737 = getelementptr inbounds %struct.prte_topology_t, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %738)
  %740 = load ptr, ptr %14, align 8
  %741 = getelementptr inbounds %struct.prte_proc_t, ptr %740, i32 0, i32 12
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.prte_node_t, ptr %742, i32 0, i32 6
  store ptr %739, ptr %743, align 8
  %744 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %744) #9
  br label %749

745:                                              ; preds = %678
  br label %746

746:                                              ; preds = %745, %677
  %747 = load i32, ptr %23, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %23, align 4
  br label %665, !llvm.loop !17

749:                                              ; preds = %735, %720, %665
  %750 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 1, %751
  br i1 %752, label %753, label %935

753:                                              ; preds = %749
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr @pmix_class_init_epoch, align 4
  %758 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %759 = icmp ne i32 %757, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %761

761:                                              ; preds = %760, %756
  %762 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %762, align 8
  %763 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 2
  store i32 1, ptr %763, align 8
  call void @pmix_obj_construct_tma(ptr noundef %41, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %41)
  br label %764

764:                                              ; preds = %761
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %924, %853, %766
  %768 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6))
  store ptr %768, ptr %15, align 8
  %769 = icmp ne ptr null, %768
  br i1 %769, label %770, label %925

770:                                              ; preds = %767
  %771 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %772 = icmp sge i32 %771, 0
  br i1 %772, label %773, label %789

773:                                              ; preds = %770
  %774 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %775 = icmp slt i32 %774, 64
  br i1 %775, label %776, label %789

776:                                              ; preds = %773
  %777 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %778
  %780 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %779, i32 0, i32 2
  %781 = load i32, ptr %780, align 4
  %782 = icmp sge i32 %781, 5
  br i1 %782, label %783, label %789

783:                                              ; preds = %776
  %784 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %785 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %786 = load ptr, ptr %15, align 8
  %787 = getelementptr inbounds %struct.prte_proc_t, ptr %786, i32 0, i32 1
  %788 = call ptr @prte_util_print_name_args(ptr noundef %787)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %784, ptr noundef @.str.48, ptr noundef %785, ptr noundef %788)
  br label %789

789:                                              ; preds = %783, %776, %773, %770
  %790 = load ptr, ptr %15, align 8
  %791 = getelementptr inbounds %struct.prte_proc_t, ptr %790, i32 0, i32 12
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.prte_node_t, ptr %792, i32 0, i32 16
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.prte_topology_t, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = call i32 @strcmp(ptr noundef %796, ptr noundef %797) #8
  %799 = icmp eq i32 0, %798
  br i1 %799, label %800, label %816

800:                                              ; preds = %789
  %801 = load ptr, ptr %20, align 8
  %802 = load ptr, ptr %15, align 8
  %803 = getelementptr inbounds %struct.prte_proc_t, ptr %802, i32 0, i32 12
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.prte_node_t, ptr %804, i32 0, i32 16
  store ptr %801, ptr %805, align 8
  %806 = load ptr, ptr %22, align 8
  %807 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %806)
  %808 = load ptr, ptr %15, align 8
  %809 = getelementptr inbounds %struct.prte_proc_t, ptr %808, i32 0, i32 12
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.prte_node_t, ptr %810, i32 0, i32 6
  store ptr %807, ptr %811, align 8
  %812 = load ptr, ptr @jdatorted, align 8
  %813 = getelementptr inbounds %struct.prte_job_t, ptr %812, i32 0, i32 19
  %814 = load i32, ptr %813, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 4
  br label %924

816:                                              ; preds = %789
  store i8 0, ptr %36, align 1
  %817 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8
  %818 = icmp ne ptr null, %817
  br i1 %818, label %819, label %850

819:                                              ; preds = %816
  store i32 0, ptr %23, align 4
  br label %820

820:                                              ; preds = %846, %819
  %821 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8
  %822 = load i32, ptr %23, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds ptr, ptr %821, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr null, %825
  br i1 %826, label %827, label %849

827:                                              ; preds = %820
  %828 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8
  %829 = load i32, ptr %23, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %15, align 8
  %834 = getelementptr inbounds %struct.prte_proc_t, ptr %833, i32 0, i32 12
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.prte_node_t, ptr %835, i32 0, i32 16
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.prte_topology_t, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8
  %840 = call i32 @strcmp(ptr noundef %832, ptr noundef %839) #8
  %841 = icmp eq i32 0, %840
  br i1 %841, label %842, label %845

842:                                              ; preds = %827
  %843 = load ptr, ptr %15, align 8
  %844 = getelementptr inbounds %struct.prte_proc_t, ptr %843, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %41, ptr noundef %844)
  store i8 1, ptr %36, align 1
  br label %849

845:                                              ; preds = %827
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %23, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %23, align 4
  br label %820, !llvm.loop !18

849:                                              ; preds = %842, %820
  br label %850

850:                                              ; preds = %849, %816
  %851 = load i8, ptr %36, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  br label %767, !llvm.loop !19

854:                                              ; preds = %850
  %855 = call ptr @PMIx_Data_buffer_create()
  store ptr %855, ptr %18, align 8
  store i8 33, ptr %25, align 1
  %856 = load ptr, ptr %18, align 8
  %857 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %856, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %857, ptr %13, align 4
  %858 = load i32, ptr %13, align 4
  %859 = icmp ne i32 0, %858
  br i1 %859, label %860, label %872

860:                                              ; preds = %854
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %13, align 4
  %863 = icmp ne i32 -2, %862
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load i32, ptr %13, align 4
  %866 = call ptr @PMIx_Error_string(i32 noundef %865)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %866, ptr noundef @.str.7, i32 noundef 1667)
  br label %867

867:                                              ; preds = %864, %861
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %870)
  store ptr null, ptr %18, align 8
  br label %871

871:                                              ; preds = %869
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

872:                                              ; preds = %854
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr @prte_rml_base, align 8
  %875 = icmp sge i32 %874, 0
  br i1 %875, label %876, label %893

876:                                              ; preds = %873
  %877 = load i32, ptr @prte_rml_base, align 8
  %878 = icmp slt i32 %877, 64
  br i1 %878, label %879, label %893

879:                                              ; preds = %876
  %880 = load i32, ptr @prte_rml_base, align 8
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %881
  %883 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 4
  %885 = icmp sge i32 %884, 2
  br i1 %885, label %886, label %893

886:                                              ; preds = %879
  %887 = load i32, ptr @prte_rml_base, align 8
  %888 = load ptr, ptr %15, align 8
  %889 = getelementptr inbounds %struct.prte_proc_t, ptr %888, i32 0, i32 1
  %890 = getelementptr inbounds %struct.pmix_proc, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 8
  %892 = call ptr @pmix_util_print_rank(i32 noundef %891)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %887, ptr noundef @.str.23, ptr noundef %892, i32 noundef 1, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_daemon_callback, i32 noundef 1673)
  br label %893

893:                                              ; preds = %886, %879, %876, %873
  %894 = load ptr, ptr %15, align 8
  %895 = getelementptr inbounds %struct.prte_proc_t, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds %struct.pmix_proc, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 8
  %898 = load ptr, ptr %18, align 8
  %899 = call i32 @prte_rml_send_buffer_nb(i32 noundef %897, ptr noundef %898, i32 noundef 1)
  store i32 %899, ptr %13, align 4
  br label %900

900:                                              ; preds = %893
  %901 = load i32, ptr %13, align 4
  %902 = icmp ne i32 0, %901
  br i1 %902, label %903, label %915

903:                                              ; preds = %900
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %13, align 4
  %906 = icmp ne i32 -43, %905
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load i32, ptr %13, align 4
  %909 = call ptr @prte_strerror(i32 noundef %908)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %909, ptr noundef @.str.7, i32 noundef 1675)
  br label %910

910:                                              ; preds = %907, %904
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %913)
  store ptr null, ptr %18, align 8
  br label %914

914:                                              ; preds = %912
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

915:                                              ; preds = %900
  %916 = load ptr, ptr %15, align 8
  %917 = getelementptr inbounds %struct.prte_proc_t, ptr %916, i32 0, i32 12
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.prte_node_t, ptr %918, i32 0, i32 16
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.prte_topology_t, ptr %920, i32 0, i32 3
  %922 = load ptr, ptr %921, align 8
  %923 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), ptr noundef %922)
  br label %924

924:                                              ; preds = %915, %800
  br label %767, !llvm.loop !19

925:                                              ; preds = %767
  br label %926

926:                                              ; preds = %929, %925
  %927 = call ptr @pmix_list_remove_first(ptr noundef %41)
  store ptr %927, ptr %15, align 8
  %928 = icmp ne ptr null, %927
  br i1 %928, label %929, label %932

929:                                              ; preds = %926
  %930 = load ptr, ptr %15, align 8
  %931 = getelementptr inbounds %struct.prte_proc_t, ptr %930, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), ptr noundef %931)
  br label %926, !llvm.loop !20

932:                                              ; preds = %926
  br label %933

933:                                              ; preds = %932
  call void @pmix_obj_run_destructors(ptr noundef %41)
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934, %749
  %936 = load i8, ptr %24, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %997, label %938

938:                                              ; preds = %935
  %939 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %940 = icmp sge i32 %939, 0
  br i1 %940, label %941, label %954

941:                                              ; preds = %938
  %942 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %943 = icmp slt i32 %942, 64
  br i1 %943, label %944, label %954

944:                                              ; preds = %941
  %945 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %946
  %948 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 4
  %950 = icmp sge i32 %949, 5
  br i1 %950, label %951, label %954

951:                                              ; preds = %944
  %952 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %953 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %952, ptr noundef @.str.49, ptr noundef %953)
  br label %954

954:                                              ; preds = %951, %944, %941, %938
  %955 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %955, ptr %20, align 8
  %956 = load ptr, ptr %19, align 8
  %957 = load ptr, ptr %20, align 8
  %958 = getelementptr inbounds %struct.prte_topology_t, ptr %957, i32 0, i32 3
  store ptr %956, ptr %958, align 8
  %959 = load ptr, ptr @prte_node_topologies, align 8
  %960 = load ptr, ptr %20, align 8
  %961 = call i32 @pmix_pointer_array_add(ptr noundef %959, ptr noundef %960)
  %962 = load ptr, ptr %20, align 8
  %963 = getelementptr inbounds %struct.prte_topology_t, ptr %962, i32 0, i32 1
  store i32 %961, ptr %963, align 8
  %964 = load ptr, ptr %20, align 8
  %965 = load ptr, ptr %14, align 8
  %966 = getelementptr inbounds %struct.prte_proc_t, ptr %965, i32 0, i32 12
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.prte_node_t, ptr %967, i32 0, i32 16
  store ptr %964, ptr %968, align 8
  %969 = load ptr, ptr %22, align 8
  %970 = icmp ne ptr null, %969
  br i1 %970, label %971, label %996

971:                                              ; preds = %954
  %972 = load ptr, ptr %22, align 8
  %973 = load ptr, ptr %20, align 8
  %974 = getelementptr inbounds %struct.prte_topology_t, ptr %973, i32 0, i32 2
  store ptr %972, ptr %974, align 8
  %975 = load ptr, ptr %14, align 8
  %976 = getelementptr inbounds %struct.prte_proc_t, ptr %975, i32 0, i32 12
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.prte_node_t, ptr %977, i32 0, i32 6
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr null, %979
  br i1 %980, label %981, label %987

981:                                              ; preds = %971
  %982 = load ptr, ptr %14, align 8
  %983 = getelementptr inbounds %struct.prte_proc_t, ptr %982, i32 0, i32 12
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.prte_node_t, ptr %984, i32 0, i32 6
  %986 = load ptr, ptr %985, align 8
  call void @hwloc_bitmap_free(ptr noundef %986)
  br label %987

987:                                              ; preds = %981, %971
  %988 = load ptr, ptr %20, align 8
  %989 = getelementptr inbounds %struct.prte_topology_t, ptr %988, i32 0, i32 2
  %990 = load ptr, ptr %989, align 8
  %991 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %990)
  %992 = load ptr, ptr %14, align 8
  %993 = getelementptr inbounds %struct.prte_proc_t, ptr %992, i32 0, i32 12
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.prte_node_t, ptr %994, i32 0, i32 6
  store ptr %991, ptr %995, align 8
  br label %996

996:                                              ; preds = %987, %954
  br label %997

997:                                              ; preds = %996, %935
  %998 = load i8, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 7), align 8
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1035, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %14, align 8
  %1002 = getelementptr inbounds %struct.prte_proc_t, ptr %1001, i32 0, i32 12
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.prte_node_t, ptr %1003, i32 0, i32 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.prte_topology_t, ptr %1005, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp eq ptr null, %1007
  br i1 %1008, label %1009, label %1034

1009:                                             ; preds = %1000
  %1010 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1011 = icmp sge i32 %1010, 0
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1009
  %1013 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1014 = icmp slt i32 %1013, 64
  br i1 %1014, label %1015, label %1026

1015:                                             ; preds = %1012
  %1016 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1017
  %1019 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp sge i32 %1020, 5
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1015
  %1023 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1024 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1025 = call ptr @prte_util_print_name_args(ptr noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1023, ptr noundef @.str.50, ptr noundef %1024, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1022, %1015, %1012, %1009
  %1027 = load ptr, ptr %14, align 8
  %1028 = getelementptr inbounds %struct.prte_proc_t, ptr %1027, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6), ptr noundef %1028)
  %1029 = load ptr, ptr %29, align 8
  %1030 = icmp ne ptr null, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1032) #9
  store ptr null, ptr %29, align 8
  br label %1033

1033:                                             ; preds = %1031, %1026
  store i32 1, ptr %12, align 4
  br label %73, !llvm.loop !21

1034:                                             ; preds = %1000
  br label %1180

1035:                                             ; preds = %997
  %1036 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp ne i32 1, %1037
  br i1 %1038, label %1039, label %1179

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %14, align 8
  %1041 = getelementptr inbounds %struct.prte_proc_t, ptr %1040, i32 0, i32 12
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.prte_node_t, ptr %1042, i32 0, i32 16
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.prte_topology_t, ptr %1044, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp eq ptr null, %1046
  br i1 %1047, label %1048, label %1179

1048:                                             ; preds = %1039
  store i8 0, ptr %36, align 1
  %1049 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8
  %1050 = icmp ne ptr null, %1049
  br i1 %1050, label %1051, label %1080

1051:                                             ; preds = %1048
  store i32 0, ptr %23, align 4
  br label %1052

1052:                                             ; preds = %1076, %1051
  %1053 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8
  %1054 = load i32, ptr %23, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds ptr, ptr %1053, i64 %1055
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp ne ptr null, %1057
  br i1 %1058, label %1059, label %1079

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), align 8
  %1061 = load i32, ptr %23, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds ptr, ptr %1060, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %14, align 8
  %1066 = getelementptr inbounds %struct.prte_proc_t, ptr %1065, i32 0, i32 12
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct.prte_node_t, ptr %1067, i32 0, i32 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.prte_topology_t, ptr %1069, i32 0, i32 3
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call i32 @strcmp(ptr noundef %1064, ptr noundef %1071) #8
  %1073 = icmp eq i32 0, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1059
  store i8 1, ptr %36, align 1
  br label %1079

1075:                                             ; preds = %1059
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %23, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %23, align 4
  br label %1052, !llvm.loop !22

1079:                                             ; preds = %1074, %1052
  br label %1080

1080:                                             ; preds = %1079, %1048
  %1081 = load i8, ptr %36, align 1
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1173, label %1083

1083:                                             ; preds = %1080
  %1084 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1085 = icmp sge i32 %1084, 0
  br i1 %1085, label %1086, label %1107

1086:                                             ; preds = %1083
  %1087 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1088 = icmp slt i32 %1087, 64
  br i1 %1088, label %1089, label %1107

1089:                                             ; preds = %1086
  %1090 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1091
  %1093 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1092, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp sge i32 %1094, 5
  br i1 %1095, label %1096, label %1107

1096:                                             ; preds = %1089
  %1097 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1098 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1099 = call ptr @prte_util_print_name_args(ptr noundef %17)
  %1100 = load ptr, ptr %14, align 8
  %1101 = getelementptr inbounds %struct.prte_proc_t, ptr %1100, i32 0, i32 12
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.prte_node_t, ptr %1102, i32 0, i32 16
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.prte_topology_t, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1097, ptr noundef @.str.51, ptr noundef %1098, ptr noundef %1099, ptr noundef %1106)
  br label %1107

1107:                                             ; preds = %1096, %1089, %1086, %1083
  %1108 = call ptr @PMIx_Data_buffer_create()
  store ptr %1108, ptr %18, align 8
  store i8 33, ptr %25, align 1
  %1109 = load ptr, ptr %18, align 8
  %1110 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1109, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1110, ptr %13, align 4
  %1111 = load i32, ptr %13, align 4
  %1112 = icmp ne i32 0, %1111
  br i1 %1112, label %1113, label %1125

1113:                                             ; preds = %1107
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %13, align 4
  %1116 = icmp ne i32 -2, %1115
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %13, align 4
  %1119 = call ptr @PMIx_Error_string(i32 noundef %1118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1119, ptr noundef @.str.7, i32 noundef 1752)
  br label %1120

1120:                                             ; preds = %1117, %1114
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1123)
  store ptr null, ptr %18, align 8
  br label %1124

1124:                                             ; preds = %1122
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

1125:                                             ; preds = %1107
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr @prte_rml_base, align 8
  %1128 = icmp sge i32 %1127, 0
  br i1 %1128, label %1129, label %1144

1129:                                             ; preds = %1126
  %1130 = load i32, ptr @prte_rml_base, align 8
  %1131 = icmp slt i32 %1130, 64
  br i1 %1131, label %1132, label %1144

1132:                                             ; preds = %1129
  %1133 = load i32, ptr @prte_rml_base, align 8
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1134
  %1136 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1135, i32 0, i32 2
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp sge i32 %1137, 2
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1132
  %1140 = load i32, ptr @prte_rml_base, align 8
  %1141 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %1142 = load i32, ptr %1141, align 4
  %1143 = call ptr @pmix_util_print_rank(i32 noundef %1142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1140, ptr noundef @.str.23, ptr noundef %1143, i32 noundef 1, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_daemon_callback, i32 noundef 1758)
  br label %1144

1144:                                             ; preds = %1139, %1132, %1129, %1126
  %1145 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 4
  %1147 = load ptr, ptr %18, align 8
  %1148 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1146, ptr noundef %1147, i32 noundef 1)
  store i32 %1148, ptr %13, align 4
  br label %1149

1149:                                             ; preds = %1144
  %1150 = load i32, ptr %13, align 4
  %1151 = icmp ne i32 0, %1150
  br i1 %1151, label %1152, label %1164

1152:                                             ; preds = %1149
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %13, align 4
  %1155 = icmp ne i32 -43, %1154
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %13, align 4
  %1158 = call ptr @prte_strerror(i32 noundef %1157)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1158, ptr noundef @.str.7, i32 noundef 1760)
  br label %1159

1159:                                             ; preds = %1156, %1153
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1162)
  store ptr null, ptr %18, align 8
  br label %1163

1163:                                             ; preds = %1161
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1181

1164:                                             ; preds = %1149
  %1165 = load ptr, ptr %14, align 8
  %1166 = getelementptr inbounds %struct.prte_proc_t, ptr %1165, i32 0, i32 12
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct.prte_node_t, ptr %1167, i32 0, i32 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.prte_topology_t, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8), ptr noundef %1171)
  br label %1173

1173:                                             ; preds = %1164, %1080
  %1174 = load ptr, ptr %29, align 8
  %1175 = icmp ne ptr null, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1177) #9
  store ptr null, ptr %29, align 8
  br label %1178

1178:                                             ; preds = %1176, %1173
  store i32 1, ptr %12, align 4
  br label %73, !llvm.loop !21

1179:                                             ; preds = %1039, %1035
  br label %1180

1180:                                             ; preds = %1179, %1034
  br label %1181

1181:                                             ; preds = %1180, %1163, %1124, %914, %871, %633, %590, %568, %555, %538, %521, %501, %486, %470, %468, %433, %419, %345, %276, %255, %162, %143, %130, %106, %71
  %1182 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1183 = icmp sge i32 %1182, 0
  br i1 %1183, label %1184, label %1210

1184:                                             ; preds = %1181
  %1185 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1186 = icmp slt i32 %1185, 64
  br i1 %1186, label %1187, label %1210

1187:                                             ; preds = %1184
  %1188 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1189
  %1191 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1190, i32 0, i32 2
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp sge i32 %1192, 5
  br i1 %1193, label %1194, label %1210

1194:                                             ; preds = %1187
  %1195 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1196 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1197 = load i8, ptr @prted_failed_launch, align 1
  %1198 = trunc i8 %1197 to i1
  %1199 = select i1 %1198, ptr @.str.38, ptr @.str.39
  %1200 = call ptr @prte_util_print_name_args(ptr noundef %17)
  %1201 = load ptr, ptr %14, align 8
  %1202 = icmp eq ptr null, %1201
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1194
  br label %1208

1204:                                             ; preds = %1194
  %1205 = load ptr, ptr %14, align 8
  %1206 = getelementptr inbounds %struct.prte_proc_t, ptr %1205, i32 0, i32 15
  %1207 = load ptr, ptr %1206, align 8
  br label %1208

1208:                                             ; preds = %1204, %1203
  %1209 = phi ptr [ @.str.53, %1203 ], [ %1207, %1204 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1195, ptr noundef @.str.52, ptr noundef %1196, ptr noundef %1199, ptr noundef %1200, ptr noundef %1209)
  br label %1210

1210:                                             ; preds = %1208, %1187, %1184, %1181
  %1211 = load ptr, ptr %29, align 8
  %1212 = icmp ne ptr null, %1211
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1214) #9
  store ptr null, ptr %29, align 8
  br label %1215

1215:                                             ; preds = %1213, %1210
  %1216 = load i8, ptr @prted_failed_launch, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1268

1218:                                             ; preds = %1215
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr @jdatorted, align 8
  store ptr %1220, ptr %43, align 8
  %1221 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %1223, label %1264

1223:                                             ; preds = %1219
  store double 0.000000e+00, ptr %44, align 8
  br label %1224

1224:                                             ; preds = %1223
  %1225 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #9
  %1226 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %1227 = load i64, ptr %1226, align 8
  %1228 = sitofp i64 %1227 to double
  store double %1228, ptr %44, align 8
  %1229 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %1230 = load i64, ptr %1229, align 8
  %1231 = sitofp i64 %1230 to double
  %1232 = fdiv double %1231, 1.000000e+06
  %1233 = load double, ptr %44, align 8
  %1234 = fadd double %1233, %1232
  store double %1234, ptr %44, align 8
  br label %1235

1235:                                             ; preds = %1224
  %1236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1237 = icmp sge i32 %1236, 0
  br i1 %1237, label %1238, label %1263

1238:                                             ; preds = %1235
  %1239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1240 = icmp slt i32 %1239, 64
  br i1 %1240, label %1241, label %1263

1241:                                             ; preds = %1238
  %1242 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1243
  %1245 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp sge i32 %1246, 1
  br i1 %1247, label %1248, label %1263

1248:                                             ; preds = %1241
  %1249 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1250 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1251 = load double, ptr %44, align 8
  %1252 = load ptr, ptr %43, align 8
  %1253 = icmp eq ptr null, %1252
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1248
  br label %1260

1255:                                             ; preds = %1248
  %1256 = load ptr, ptr %43, align 8
  %1257 = getelementptr inbounds %struct.prte_job_t, ptr %1256, i32 0, i32 4
  %1258 = getelementptr inbounds [256 x i8], ptr %1257, i64 0, i64 0
  %1259 = call ptr @prte_util_print_jobids(ptr noundef %1258)
  br label %1260

1260:                                             ; preds = %1255, %1254
  %1261 = phi ptr [ @.str.6, %1254 ], [ %1259, %1255 ]
  %1262 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1249, ptr noundef @.str.5, ptr noundef %1250, double noundef %1251, ptr noundef %1261, ptr noundef %1262, ptr noundef @.str.7, i32 noundef 1791)
  br label %1263

1263:                                             ; preds = %1260, %1241, %1238, %1235
  br label %1264

1264:                                             ; preds = %1263, %1219
  %1265 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1266 = load ptr, ptr %43, align 8
  call void %1265(ptr noundef %1266, i32 noundef 53)
  br label %1267

1267:                                             ; preds = %1264
  br label %1571

1268:                                             ; preds = %1215
  %1269 = load ptr, ptr @jdatorted, align 8
  %1270 = getelementptr inbounds %struct.prte_job_t, ptr %1269, i32 0, i32 19
  %1271 = load i32, ptr %1270, align 4
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1270, align 4
  %1273 = load ptr, ptr @jdatorted, align 8
  %1274 = getelementptr inbounds %struct.prte_job_t, ptr %1273, i32 0, i32 21
  %1275 = load i32, ptr %1274, align 4
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %1274, align 4
  %1277 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1278 = icmp sge i32 %1277, 0
  br i1 %1278, label %1279, label %1302

1279:                                             ; preds = %1268
  %1280 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1281 = icmp slt i32 %1280, 64
  br i1 %1281, label %1282, label %1302

1282:                                             ; preds = %1279
  %1283 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1284
  %1286 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1285, i32 0, i32 2
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp sge i32 %1287, 5
  br i1 %1288, label %1289, label %1302

1289:                                             ; preds = %1282
  %1290 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1291 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1292 = load ptr, ptr @jdatorted, align 8
  %1293 = getelementptr inbounds %struct.prte_job_t, ptr %1292, i32 0, i32 4
  %1294 = getelementptr inbounds [256 x i8], ptr %1293, i64 0, i64 0
  %1295 = call ptr @prte_util_print_jobids(ptr noundef %1294)
  %1296 = load ptr, ptr @jdatorted, align 8
  %1297 = getelementptr inbounds %struct.prte_job_t, ptr %1296, i32 0, i32 19
  %1298 = load i32, ptr %1297, align 4
  %1299 = load ptr, ptr @jdatorted, align 8
  %1300 = getelementptr inbounds %struct.prte_job_t, ptr %1299, i32 0, i32 12
  %1301 = load i32, ptr %1300, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1290, ptr noundef @.str.54, ptr noundef %1291, ptr noundef %1295, i32 noundef %1298, i32 noundef %1301)
  br label %1302

1302:                                             ; preds = %1289, %1282, %1279, %1268
  %1303 = load ptr, ptr @jdatorted, align 8
  %1304 = getelementptr inbounds %struct.prte_job_t, ptr %1303, i32 0, i32 26
  %1305 = call zeroext i1 @prte_get_attribute(ptr noundef %1304, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1)
  %1306 = zext i1 %1305 to i8
  store i8 %1306, ptr %24, align 1
  %1307 = load i8, ptr %24, align 1
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1309, label %1371

1309:                                             ; preds = %1302
  %1310 = load ptr, ptr @jdatorted, align 8
  %1311 = getelementptr inbounds %struct.prte_job_t, ptr %1310, i32 0, i32 19
  %1312 = load i32, ptr %1311, align 4
  %1313 = urem i32 %1312, 100
  %1314 = icmp eq i32 0, %1313
  br i1 %1314, label %1321, label %1315

1315:                                             ; preds = %1309
  %1316 = load ptr, ptr @jdatorted, align 8
  %1317 = getelementptr inbounds %struct.prte_job_t, ptr %1316, i32 0, i32 19
  %1318 = load i32, ptr %1317, align 4
  %1319 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %1320 = icmp eq i32 %1318, %1319
  br i1 %1320, label %1321, label %1371

1321:                                             ; preds = %1315, %1309
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr @jdatorted, align 8
  store ptr %1323, ptr %46, align 8
  %1324 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %1367

1326:                                             ; preds = %1322
  store double 0.000000e+00, ptr %47, align 8
  br label %1327

1327:                                             ; preds = %1326
  %1328 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #9
  %1329 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %1330 = load i64, ptr %1329, align 8
  %1331 = sitofp i64 %1330 to double
  store double %1331, ptr %47, align 8
  %1332 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %1333 = load i64, ptr %1332, align 8
  %1334 = sitofp i64 %1333 to double
  %1335 = fdiv double %1334, 1.000000e+06
  %1336 = load double, ptr %47, align 8
  %1337 = fadd double %1336, %1335
  store double %1337, ptr %47, align 8
  br label %1338

1338:                                             ; preds = %1327
  %1339 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1340 = icmp sge i32 %1339, 0
  br i1 %1340, label %1341, label %1366

1341:                                             ; preds = %1338
  %1342 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1343 = icmp slt i32 %1342, 64
  br i1 %1343, label %1344, label %1366

1344:                                             ; preds = %1341
  %1345 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1346
  %1348 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1347, i32 0, i32 2
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp sge i32 %1349, 1
  br i1 %1350, label %1351, label %1366

1351:                                             ; preds = %1344
  %1352 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1353 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1354 = load double, ptr %47, align 8
  %1355 = load ptr, ptr %46, align 8
  %1356 = icmp eq ptr null, %1355
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1351
  br label %1363

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr %46, align 8
  %1360 = getelementptr inbounds %struct.prte_job_t, ptr %1359, i32 0, i32 4
  %1361 = getelementptr inbounds [256 x i8], ptr %1360, i64 0, i64 0
  %1362 = call ptr @prte_util_print_jobids(ptr noundef %1361)
  br label %1363

1363:                                             ; preds = %1358, %1357
  %1364 = phi ptr [ @.str.6, %1357 ], [ %1362, %1358 ]
  %1365 = call ptr @prte_job_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1352, ptr noundef @.str.5, ptr noundef %1353, double noundef %1354, ptr noundef %1364, ptr noundef %1365, ptr noundef @.str.7, i32 noundef 1805)
  br label %1366

1366:                                             ; preds = %1363, %1344, %1341, %1338
  br label %1367

1367:                                             ; preds = %1366, %1322
  %1368 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1369 = load ptr, ptr %46, align 8
  call void %1368(ptr noundef %1369, i32 noundef 67)
  br label %1370

1370:                                             ; preds = %1367
  br label %1371

1371:                                             ; preds = %1370, %1315, %1302
  %1372 = load ptr, ptr @jdatorted, align 8
  %1373 = getelementptr inbounds %struct.prte_job_t, ptr %1372, i32 0, i32 12
  %1374 = load i32, ptr %1373, align 4
  %1375 = load ptr, ptr @jdatorted, align 8
  %1376 = getelementptr inbounds %struct.prte_job_t, ptr %1375, i32 0, i32 19
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp eq i32 %1374, %1377
  br i1 %1378, label %1379, label %1508

1379:                                             ; preds = %1371
  store i8 1, ptr %49, align 1
  %1380 = load ptr, ptr @jdatorted, align 8
  %1381 = getelementptr inbounds %struct.prte_job_t, ptr %1380, i32 0, i32 16
  store i32 10, ptr %1381, align 8
  store i32 1, ptr %23, align 4
  br label %1382

1382:                                             ; preds = %1451, %1379
  %1383 = load i32, ptr %23, align 4
  %1384 = load ptr, ptr @prte_job_data, align 8
  %1385 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1384, i32 0, i32 3
  %1386 = load i32, ptr %1385, align 8
  %1387 = icmp slt i32 %1383, %1386
  br i1 %1387, label %1388, label %1454

1388:                                             ; preds = %1382
  %1389 = load ptr, ptr @prte_job_data, align 8
  %1390 = load i32, ptr %23, align 4
  %1391 = call ptr @pmix_pointer_array_get_item(ptr noundef %1389, i32 noundef %1390)
  store ptr %1391, ptr %16, align 8
  %1392 = load ptr, ptr %16, align 8
  %1393 = icmp eq ptr null, %1392
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1388
  br label %1451

1395:                                             ; preds = %1388
  store i8 0, ptr %49, align 1
  %1396 = load ptr, ptr %16, align 8
  %1397 = getelementptr inbounds %struct.prte_job_t, ptr %1396, i32 0, i32 16
  %1398 = load i32, ptr %1397, align 8
  %1399 = icmp eq i32 9, %1398
  br i1 %1399, label %1400, label %1450

1400:                                             ; preds = %1395
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %16, align 8
  store ptr %1402, ptr %50, align 8
  %1403 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1404 = icmp sgt i32 %1403, 0
  br i1 %1404, label %1405, label %1446

1405:                                             ; preds = %1401
  store double 0.000000e+00, ptr %51, align 8
  br label %1406

1406:                                             ; preds = %1405
  %1407 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #9
  %1408 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %1409 = load i64, ptr %1408, align 8
  %1410 = sitofp i64 %1409 to double
  store double %1410, ptr %51, align 8
  %1411 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %1412 = load i64, ptr %1411, align 8
  %1413 = sitofp i64 %1412 to double
  %1414 = fdiv double %1413, 1.000000e+06
  %1415 = load double, ptr %51, align 8
  %1416 = fadd double %1415, %1414
  store double %1416, ptr %51, align 8
  br label %1417

1417:                                             ; preds = %1406
  %1418 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1419 = icmp sge i32 %1418, 0
  br i1 %1419, label %1420, label %1445

1420:                                             ; preds = %1417
  %1421 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1422 = icmp slt i32 %1421, 64
  br i1 %1422, label %1423, label %1445

1423:                                             ; preds = %1420
  %1424 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1425
  %1427 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1426, i32 0, i32 2
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp sge i32 %1428, 1
  br i1 %1429, label %1430, label %1445

1430:                                             ; preds = %1423
  %1431 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1432 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1433 = load double, ptr %51, align 8
  %1434 = load ptr, ptr %50, align 8
  %1435 = icmp eq ptr null, %1434
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1430
  br label %1442

1437:                                             ; preds = %1430
  %1438 = load ptr, ptr %50, align 8
  %1439 = getelementptr inbounds %struct.prte_job_t, ptr %1438, i32 0, i32 4
  %1440 = getelementptr inbounds [256 x i8], ptr %1439, i64 0, i64 0
  %1441 = call ptr @prte_util_print_jobids(ptr noundef %1440)
  br label %1442

1442:                                             ; preds = %1437, %1436
  %1443 = phi ptr [ @.str.6, %1436 ], [ %1441, %1437 ]
  %1444 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1431, ptr noundef @.str.5, ptr noundef %1432, double noundef %1433, ptr noundef %1443, ptr noundef %1444, ptr noundef @.str.7, i32 noundef 1820)
  br label %1445

1445:                                             ; preds = %1442, %1423, %1420, %1417
  br label %1446

1446:                                             ; preds = %1445, %1401
  %1447 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1448 = load ptr, ptr %50, align 8
  call void %1447(ptr noundef %1448, i32 noundef 10)
  br label %1449

1449:                                             ; preds = %1446
  br label %1450

1450:                                             ; preds = %1449, %1395
  br label %1451

1451:                                             ; preds = %1450, %1394
  %1452 = load i32, ptr %23, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %23, align 4
  br label %1382, !llvm.loop !23

1454:                                             ; preds = %1382
  %1455 = load i8, ptr %49, align 1
  %1456 = trunc i8 %1455 to i1
  br i1 %1456, label %1457, label %1507

1457:                                             ; preds = %1454
  br label %1458

1458:                                             ; preds = %1457
  %1459 = load ptr, ptr @jdatorted, align 8
  store ptr %1459, ptr %53, align 8
  %1460 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1503

1462:                                             ; preds = %1458
  store double 0.000000e+00, ptr %54, align 8
  br label %1463

1463:                                             ; preds = %1462
  %1464 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #9
  %1465 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %1466 = load i64, ptr %1465, align 8
  %1467 = sitofp i64 %1466 to double
  store double %1467, ptr %54, align 8
  %1468 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %1469 = load i64, ptr %1468, align 8
  %1470 = sitofp i64 %1469 to double
  %1471 = fdiv double %1470, 1.000000e+06
  %1472 = load double, ptr %54, align 8
  %1473 = fadd double %1472, %1471
  store double %1473, ptr %54, align 8
  br label %1474

1474:                                             ; preds = %1463
  %1475 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1476 = icmp sge i32 %1475, 0
  br i1 %1476, label %1477, label %1502

1477:                                             ; preds = %1474
  %1478 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1479 = icmp slt i32 %1478, 64
  br i1 %1479, label %1480, label %1502

1480:                                             ; preds = %1477
  %1481 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1482
  %1484 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1483, i32 0, i32 2
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp sge i32 %1485, 1
  br i1 %1486, label %1487, label %1502

1487:                                             ; preds = %1480
  %1488 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1489 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1490 = load double, ptr %54, align 8
  %1491 = load ptr, ptr %53, align 8
  %1492 = icmp eq ptr null, %1491
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1487
  br label %1499

1494:                                             ; preds = %1487
  %1495 = load ptr, ptr %53, align 8
  %1496 = getelementptr inbounds %struct.prte_job_t, ptr %1495, i32 0, i32 4
  %1497 = getelementptr inbounds [256 x i8], ptr %1496, i64 0, i64 0
  %1498 = call ptr @prte_util_print_jobids(ptr noundef %1497)
  br label %1499

1499:                                             ; preds = %1494, %1493
  %1500 = phi ptr [ @.str.6, %1493 ], [ %1498, %1494 ]
  %1501 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1488, ptr noundef @.str.5, ptr noundef %1489, double noundef %1490, ptr noundef %1500, ptr noundef %1501, ptr noundef @.str.7, i32 noundef 1825)
  br label %1502

1502:                                             ; preds = %1499, %1480, %1477, %1474
  br label %1503

1503:                                             ; preds = %1502, %1458
  %1504 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1505 = load ptr, ptr %53, align 8
  call void %1504(ptr noundef %1505, i32 noundef 10)
  br label %1506

1506:                                             ; preds = %1503
  br label %1507

1507:                                             ; preds = %1506, %1454
  br label %1508

1508:                                             ; preds = %1507, %1371
  br label %1509

1509:                                             ; preds = %1508
  store i32 1, ptr %12, align 4
  br label %73, !llvm.loop !21

1510:                                             ; preds = %73
  %1511 = load i32, ptr %13, align 4
  %1512 = icmp ne i32 -50, %1511
  br i1 %1512, label %1513, label %1571

1513:                                             ; preds = %1510
  br label %1514

1514:                                             ; preds = %1513
  %1515 = load i32, ptr %13, align 4
  %1516 = icmp ne i32 -2, %1515
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1514
  %1518 = load i32, ptr %13, align 4
  %1519 = call ptr @PMIx_Error_string(i32 noundef %1518)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1519, ptr noundef @.str.7, i32 noundef 1833)
  br label %1520

1520:                                             ; preds = %1517, %1514
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr @jdatorted, align 8
  store ptr %1523, ptr %56, align 8
  %1524 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1525 = icmp sgt i32 %1524, 0
  br i1 %1525, label %1526, label %1567

1526:                                             ; preds = %1522
  store double 0.000000e+00, ptr %57, align 8
  br label %1527

1527:                                             ; preds = %1526
  %1528 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #9
  %1529 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 0
  %1530 = load i64, ptr %1529, align 8
  %1531 = sitofp i64 %1530 to double
  store double %1531, ptr %57, align 8
  %1532 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 1
  %1533 = load i64, ptr %1532, align 8
  %1534 = sitofp i64 %1533 to double
  %1535 = fdiv double %1534, 1.000000e+06
  %1536 = load double, ptr %57, align 8
  %1537 = fadd double %1536, %1535
  store double %1537, ptr %57, align 8
  br label %1538

1538:                                             ; preds = %1527
  %1539 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1540 = icmp sge i32 %1539, 0
  br i1 %1540, label %1541, label %1566

1541:                                             ; preds = %1538
  %1542 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1543 = icmp slt i32 %1542, 64
  br i1 %1543, label %1544, label %1566

1544:                                             ; preds = %1541
  %1545 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1546
  %1548 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1547, i32 0, i32 2
  %1549 = load i32, ptr %1548, align 4
  %1550 = icmp sge i32 %1549, 1
  br i1 %1550, label %1551, label %1566

1551:                                             ; preds = %1544
  %1552 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1553 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1554 = load double, ptr %57, align 8
  %1555 = load ptr, ptr %56, align 8
  %1556 = icmp eq ptr null, %1555
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1551
  br label %1563

1558:                                             ; preds = %1551
  %1559 = load ptr, ptr %56, align 8
  %1560 = getelementptr inbounds %struct.prte_job_t, ptr %1559, i32 0, i32 4
  %1561 = getelementptr inbounds [256 x i8], ptr %1560, i64 0, i64 0
  %1562 = call ptr @prte_util_print_jobids(ptr noundef %1561)
  br label %1563

1563:                                             ; preds = %1558, %1557
  %1564 = phi ptr [ @.str.6, %1557 ], [ %1562, %1558 ]
  %1565 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1552, ptr noundef @.str.5, ptr noundef %1553, double noundef %1554, ptr noundef %1564, ptr noundef %1565, ptr noundef @.str.7, i32 noundef 1834)
  br label %1566

1566:                                             ; preds = %1563, %1544, %1541, %1538
  br label %1567

1567:                                             ; preds = %1566, %1522
  %1568 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1569 = load ptr, ptr %56, align 8
  call void %1568(ptr noundef %1569, i32 noundef 53)
  br label %1570

1570:                                             ; preds = %1567
  br label %1571

1571:                                             ; preds = %1570, %1510, %1267
  ret void
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
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
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
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr @jdatorted, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %25, ptr @jdatorted, align 8
  br label %26

26:                                               ; preds = %24, %5
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %27, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 40)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %37, ptr noundef @.str.7, i32 noundef 1856)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @prte_exit_status, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i32, ptr @prte_debug_output, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr @prte_debug_output, align 4
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_debug_output, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr @prte_debug_output, align 4
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.21, ptr noundef %58, ptr noundef @.str.7, i32 noundef 1857, i32 noundef 1)
  br label %59

59:                                               ; preds = %56, %49, %46, %43
  store i32 1, ptr @prte_exit_status, align 4
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %149

62:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %63, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 20)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 -2, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @PMIx_Error_string(i32 noundef %72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %73, ptr noundef @.str.7, i32 noundef 1865)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @prte_exit_status, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load i32, ptr @prte_debug_output, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i32, ptr @prte_debug_output, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr @prte_debug_output, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr @prte_debug_output, align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.21, ptr noundef %94, ptr noundef @.str.7, i32 noundef 1867, i32 noundef 1)
  br label %95

95:                                               ; preds = %92, %85, %82, %79
  store i32 1, ptr @prte_exit_status, align 4
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96
  br label %132

98:                                               ; preds = %62
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @prte_exit_status, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 65280
  %105 = ashr i32 %104, 8
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %102
  %108 = load i32, ptr @prte_debug_output, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr @prte_debug_output, align 4
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr @prte_debug_output, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load i32, ptr @prte_debug_output, align 4
  %122 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %123 = load i32, ptr %11, align 4
  %124 = and i32 %123, 65280
  %125 = ashr i32 %124, 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.21, ptr noundef %122, ptr noundef @.str.7, i32 noundef 1869, i32 noundef %125)
  br label %126

126:                                              ; preds = %120, %113, %110, %107
  %127 = load i32, ptr %11, align 4
  %128 = and i32 %127, 65280
  %129 = ashr i32 %128, 8
  store i32 %129, ptr @prte_exit_status, align 4
  br label %130

130:                                              ; preds = %126, %102, %99
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %97
  %133 = load ptr, ptr @jdatorted, align 8
  %134 = getelementptr inbounds %struct.prte_job_t, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @pmix_pointer_array_get_item(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %15, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %141, ptr noundef @.str.7, i32 noundef 1874)
  br label %142

142:                                              ; preds = %140
  br label %149

143:                                              ; preds = %132
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.prte_proc_t, ptr %144, i32 0, i32 9
  store i32 53, ptr %145, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.prte_proc_t, ptr %147, i32 0, i32 10
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %142, %61
  %150 = load ptr, ptr %15, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %201

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %16, align 8
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  store double 0.000000e+00, ptr %17, align 8
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #9
  %159 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = sitofp i64 %160 to double
  store double %161, ptr %17, align 8
  %162 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = load double, ptr %17, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %17, align 8
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %183 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %184 = load double, ptr %17, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.prte_job_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 0
  %192 = call ptr @prte_util_print_jobids(ptr noundef %191)
  br label %193

193:                                              ; preds = %188, %187
  %194 = phi ptr [ @.str.6, %187 ], [ %192, %188 ]
  %195 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.5, ptr noundef %183, double noundef %184, ptr noundef %194, ptr noundef %195, ptr noundef @.str.7, i32 noundef 1882)
  br label %196

196:                                              ; preds = %193, %174, %171, %168
  br label %197

197:                                              ; preds = %196, %153
  %198 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %199 = load ptr, ptr %16, align 8
  call void %198(ptr noundef %199, i32 noundef 53)
  br label %200

200:                                              ; preds = %197
  br label %250

201:                                              ; preds = %149
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.prte_proc_t, ptr %203, i32 0, i32 1
  store ptr %204, ptr %19, align 8
  %205 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %246

207:                                              ; preds = %202
  store double 0.000000e+00, ptr %20, align 8
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %210 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = sitofp i64 %211 to double
  store double %212, ptr %20, align 8
  %213 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %215, 1.000000e+06
  %217 = load double, ptr %20, align 8
  %218 = fadd double %217, %216
  store double %218, ptr %20, align 8
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %224 = icmp slt i32 %223, 64
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %230, 1
  br i1 %231, label %232, label %245

232:                                              ; preds = %225
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %234 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %235 = load double, ptr %20, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %19, align 8
  %241 = call ptr @prte_util_print_name_args(ptr noundef %240)
  br label %242

242:                                              ; preds = %239, %238
  %243 = phi ptr [ @.str.6, %238 ], [ %241, %239 ]
  %244 = call ptr @prte_proc_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef @.str.55, ptr noundef %234, double noundef %235, ptr noundef %243, ptr noundef %244, ptr noundef @.str.7, i32 noundef 1885)
  br label %245

245:                                              ; preds = %242, %225, %222, %219
  br label %246

246:                                              ; preds = %245, %202
  %247 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %248 = load ptr, ptr %19, align 8
  call void %247(ptr noundef %248, i32 noundef 53)
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249, %200
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_prted_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr @prte_launch_agent, align 8
  %9 = call ptr @PMIx_Argv_split(ptr noundef %8, i32 noundef 32)
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.56) #8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %22
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @pmix_argv_append(ptr noundef %33, ptr noundef %34, ptr noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %10, !llvm.loop !25

44:                                               ; preds = %20
  %45 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %45)
  %46 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %18 = load i8, ptr @prte_debug_flag, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @pmix_argv_append(ptr noundef %21, ptr noundef %22, ptr noundef @.str.57)
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i8, ptr @prte_debug_daemons_flag, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @pmix_argv_append(ptr noundef %28, ptr noundef %29, ptr noundef @.str.58)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @pmix_argv_append(ptr noundef %35, ptr noundef %36, ptr noundef @.str.59)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i8, ptr @prte_leave_session_attached, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @pmix_argv_append(ptr noundef %42, ptr noundef %43, ptr noundef @.str.60)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i8, ptr @prte_allow_run_as_root, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @pmix_argv_append(ptr noundef %49, ptr noundef %50, ptr noundef @.str.61)
  br label %52

52:                                               ; preds = %48, %45
  %53 = call ptr @getenv(ptr noundef @.str.62) #9
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @pmix_argv_append(ptr noundef %56, ptr noundef %57, ptr noundef @.str.63)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @pmix_argv_append(ptr noundef %63, ptr noundef %64, ptr noundef @.str.64)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @pmix_argv_append(ptr noundef %66, ptr noundef %67, ptr noundef @.str.65)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @pmix_argv_append(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @pmix_argv_append(ptr noundef %74, ptr noundef %75, ptr noundef @.str.64)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @pmix_argv_append(ptr noundef %77, ptr noundef %78, ptr noundef @.str.66)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @pmix_argv_append(ptr noundef %80, ptr noundef %81, ptr noundef @prte_process_info)
  %83 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %83) #9
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %73
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @pmix_argv_append(ptr noundef %87, ptr noundef %88, ptr noundef @.str.64)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @pmix_argv_append(ptr noundef %90, ptr noundef %91, ptr noundef @.str.67)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %8, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @pmix_argv_append(ptr noundef %96, ptr noundef %97, ptr noundef @.str.68)
  br label %99

99:                                               ; preds = %86, %73
  %100 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %101 = zext i8 %100 to i32
  %102 = and i32 4, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.prte_job_t, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %16, align 8
  br label %113

110:                                              ; preds = %99
  %111 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @pmix_argv_append(ptr noundef %114, ptr noundef %115, ptr noundef @.str.64)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @pmix_argv_append(ptr noundef %117, ptr noundef %118, ptr noundef @.str.69)
  %120 = load i64, ptr %16, align 8
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.70, i64 noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @pmix_argv_append(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %126) #9
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @pmix_argv_append(ptr noundef %127, ptr noundef %128, ptr noundef @.str.64)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @pmix_argv_append(ptr noundef %130, ptr noundef %131, ptr noundef @.str.71)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2), align 8
  %136 = call i32 @pmix_argv_append(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr @prte_xterm, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %113
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @pmix_argv_append(ptr noundef %140, ptr noundef %141, ptr noundef @.str.64)
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @pmix_argv_append(ptr noundef %143, ptr noundef %144, ptr noundef @.str.72)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr @prte_xterm, align 8
  %149 = call i32 @pmix_argv_append(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %139, %113
  store i32 9, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %248, %150
  %152 = load ptr, ptr @environ, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %251

158:                                              ; preds = %151
  %159 = load ptr, ptr @environ, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = call i32 @strncmp(ptr noundef %163, ptr noundef @.str.73, i64 noundef %165) #8
  %167 = icmp eq i32 0, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr @environ, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = call i32 @strncmp(ptr noundef %173, ptr noundef @.str.74, i64 noundef %175) #8
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %247

178:                                              ; preds = %168, %158
  %179 = load ptr, ptr @environ, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @PMIx_Argv_split(ptr noundef %183, i32 noundef 61)
  store ptr %184, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %207, %178
  %186 = load i32, ptr %12, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = call i32 @strcmp(ptr noundef %196, ptr noundef %202) #8
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  store i8 1, ptr %17, align 1
  br label %210

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4
  br label %185, !llvm.loop !26

210:                                              ; preds = %205, %185
  %211 = load i8, ptr %17, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %245, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = call i32 @strncmp(ptr noundef %216, ptr noundef @.str.74, i64 noundef %218) #8
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @pmix_argv_append(ptr noundef %222, ptr noundef %223, ptr noundef @.str.64)
  br label %229

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @pmix_argv_append(ptr noundef %226, ptr noundef %227, ptr noundef @.str.75)
  br label %229

229:                                              ; preds = %225, %221
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = call i32 @pmix_argv_append(ptr noundef %230, ptr noundef %231, ptr noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @pmix_argv_append(ptr noundef %239, ptr noundef %240, ptr noundef %243)
  br label %245

245:                                              ; preds = %229, %210
  %246 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %168
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4
  br label %151, !llvm.loop !27

251:                                              ; preds = %151
  %252 = load ptr, ptr @prted_cmd_line, align 8
  %253 = call i32 @PMIx_Argv_count(ptr noundef %252)
  store i32 %253, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %335, %251
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %13, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %338

258:                                              ; preds = %254
  %259 = load ptr, ptr @prted_cmd_line, align 8
  %260 = load i32, ptr %11, align 4
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %259, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 32) #8
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %335

268:                                              ; preds = %258
  %269 = load ptr, ptr @prted_cmd_line, align 8
  %270 = load i32, ptr %11, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.76) #8
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  br label %335

278:                                              ; preds = %268
  store i8 0, ptr %17, align 1
  store i32 0, ptr %12, align 4
  br label %279

279:                                              ; preds = %301, %278
  %280 = load i32, ptr %12, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr @prted_cmd_line, align 8
  %292 = load i32, ptr %11, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef %290, ptr noundef %296) #8
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %284
  store i8 1, ptr %17, align 1
  br label %304

300:                                              ; preds = %284
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4
  br label %279, !llvm.loop !28

304:                                              ; preds = %299, %279
  %305 = load i8, ptr %17, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %334, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr @prted_cmd_line, align 8
  %311 = load i32, ptr %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @pmix_argv_append(ptr noundef %308, ptr noundef %309, ptr noundef %314)
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr @prted_cmd_line, align 8
  %319 = load i32, ptr %11, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %318, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @pmix_argv_append(ptr noundef %316, ptr noundef %317, ptr noundef %323)
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr @prted_cmd_line, align 8
  %328 = load i32, ptr %11, align 4
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %327, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @pmix_argv_append(ptr noundef %325, ptr noundef %326, ptr noundef %332)
  br label %334

334:                                              ; preds = %307, %304
  br label %335

335:                                              ; preds = %334, %277, %267
  %336 = load i32, ptr %11, align 4
  %337 = add nsw i32 %336, 3
  store i32 %337, ptr %11, align 4
  br label %254, !llvm.loop !29

338:                                              ; preds = %254
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %89, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %92

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %88

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #8
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -3
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.77) #8
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %41
  br label %92

58:                                               ; preds = %49
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 34, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %89

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.78, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %71, %25, %17
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %5, !llvm.loop !30

92:                                               ; preds = %57, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_virtual_machine(ptr noundef %0) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %struct.pmix_list_t, align 8
  %61 = alloca %struct.pmix_list_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca double, align 8
  %73 = alloca %struct.timeval, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %51, align 8
  store ptr null, ptr %56, align 8
  store i8 0, ptr %65, align 1
  store ptr null, ptr %68, align 8
  store i8 0, ptr %69, align 1
  store i8 0, ptr %70, align 1
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %1
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.79, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %87, %84, %1
  %98 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %98, ptr %59, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %102, ptr noundef @.str.7, i32 noundef 2113)
  br label %103

103:                                              ; preds = %101
  store i32 -13, ptr %50, align 4
  br label %1848

104:                                              ; preds = %97
  %105 = load ptr, ptr %59, align 8
  %106 = getelementptr inbounds %struct.prte_job_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %111 = load ptr, ptr %59, align 8
  %112 = getelementptr inbounds %struct.prte_job_t, ptr %111, i32 0, i32 14
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %59, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %56, align 8
  %117 = load ptr, ptr %51, align 8
  %118 = getelementptr inbounds %struct.prte_job_t, ptr %117, i32 0, i32 26
  %119 = call zeroext i1 @prte_get_attribute(ptr noundef %118, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1)
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %59, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 16
  store i32 10, ptr %122, align 8
  %123 = load ptr, ptr %56, align 8
  %124 = getelementptr inbounds %struct.prte_job_map_t, ptr %123, i32 0, i32 7
  store i32 0, ptr %124, align 8
  store i32 0, ptr %50, align 4
  br label %1848

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @pmix_class_init_epoch, align 4
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %134, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %135, align 8
  call void @pmix_obj_construct_tma(ptr noundef %60, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %51, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 26
  %141 = call zeroext i1 @prte_get_attribute(ptr noundef %140, i16 noundef zeroext 311, ptr noundef null, i16 noundef zeroext 1)
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %51, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %144, i16 noundef zeroext 311)
  br label %1097

145:                                              ; preds = %138
  %146 = load ptr, ptr %51, align 8
  %147 = getelementptr inbounds %struct.prte_job_t, ptr %146, i32 0, i32 23
  %148 = getelementptr inbounds %struct.pmix_proc, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 0
  %150 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %149)
  br i1 %150, label %325, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %56, align 8
  %153 = getelementptr inbounds %struct.prte_job_map_t, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %207

156:                                              ; preds = %151
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 5
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %171 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.80, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %162, %159, %156
  %173 = load ptr, ptr @prte_node_pool, align 8
  %174 = call ptr @pmix_pointer_array_get_item(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %52, align 8
  %175 = load ptr, ptr %52, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  %179 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %179, ptr noundef @.str.7, i32 noundef 2153)
  br label %180

180:                                              ; preds = %178
  store i32 -13, ptr %50, align 4
  br label %1848

181:                                              ; preds = %172
  %182 = load ptr, ptr %56, align 8
  %183 = getelementptr inbounds %struct.prte_job_map_t, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %52, align 8
  %186 = call i32 @pmix_pointer_array_add(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %56, align 8
  %188 = getelementptr inbounds %struct.prte_job_map_t, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %52, align 8
  store ptr %191, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %192 = load ptr, ptr %2, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #9
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %181
  %197 = load i32, ptr %4, align 4
  %198 = call ptr @__errno_location() #10
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

199:                                              ; preds = %181
  %200 = load i32, ptr %3, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %4, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #9
  store i8 1, ptr %69, align 1
  br label %207

207:                                              ; preds = %199, %151
  store i32 1, ptr %58, align 4
  br label %208

208:                                              ; preds = %289, %207
  %209 = load i32, ptr %58, align 4
  %210 = load ptr, ptr @prte_node_pool, align 8
  %211 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %292

214:                                              ; preds = %208
  %215 = load ptr, ptr @prte_node_pool, align 8
  %216 = load i32, ptr %58, align 4
  %217 = call ptr @pmix_pointer_array_get_item(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %52, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %289

220:                                              ; preds = %214
  %221 = load i8, ptr %69, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %249, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %52, align 8
  %225 = getelementptr inbounds %struct.prte_node_t, ptr %224, i32 0, i32 11
  %226 = load i8, ptr %225, align 2
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 7, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %223
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %234 = icmp slt i32 %233, 64
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 10
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %244 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %245 = load ptr, ptr %52, align 8
  %246 = getelementptr inbounds %struct.prte_node_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef @.str.81, ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %235, %232, %229
  br label %289

249:                                              ; preds = %223, %220
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %254 = icmp slt i32 %253, 64
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 10
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load ptr, ptr %52, align 8
  %266 = getelementptr inbounds %struct.prte_node_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.82, ptr noundef %264, ptr noundef %267)
  br label %268

268:                                              ; preds = %262, %255, %252, %249
  %269 = load ptr, ptr %52, align 8
  store ptr %269, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @pthread_mutex_lock(ptr noundef %270) #9
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %7, align 4
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load i32, ptr %7, align 4
  %276 = call ptr @__errno_location() #10
  store i32 %275, ptr %276, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

277:                                              ; preds = %268
  %278 = load i32, ptr %6, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, %278
  store i32 %282, ptr %280, align 8
  store i32 %282, ptr %7, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @pthread_mutex_unlock(ptr noundef %283) #9
  %285 = load ptr, ptr %52, align 8
  %286 = getelementptr inbounds %struct.prte_node_t, ptr %285, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %286)
  %287 = load ptr, ptr %52, align 8
  %288 = getelementptr inbounds %struct.prte_node_t, ptr %287, i32 0, i32 11
  store i8 3, ptr %288, align 2
  br label %289

289:                                              ; preds = %277, %248, %219
  %290 = load i32, ptr %58, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %58, align 4
  br label %208, !llvm.loop !31

292:                                              ; preds = %208
  %293 = load ptr, ptr %56, align 8
  %294 = getelementptr inbounds %struct.prte_job_map_t, ptr %293, i32 0, i32 7
  store i32 0, ptr %294, align 8
  %295 = call i64 @pmix_list_get_size(ptr noundef %60)
  %296 = icmp eq i64 0, %295
  br i1 %296, label %297, label %324

297:                                              ; preds = %292
  %298 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %302 = icmp slt i32 %301, 64
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %308, 5
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %312 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.83, ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %303, %300, %297
  br label %314

314:                                              ; preds = %313
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %59, align 8
  %317 = getelementptr inbounds %struct.prte_job_t, ptr %316, i32 0, i32 16
  store i32 10, ptr %317, align 8
  %318 = load ptr, ptr %59, align 8
  %319 = getelementptr inbounds %struct.prte_job_t, ptr %318, i32 0, i32 25
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, -2
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 4
  store i32 0, ptr %50, align 4
  br label %1848

324:                                              ; preds = %292
  br label %1474

325:                                              ; preds = %145
  %326 = load ptr, ptr %51, align 8
  %327 = getelementptr inbounds %struct.prte_job_t, ptr %326, i32 0, i32 26
  %328 = call zeroext i1 @prte_get_attribute(ptr noundef %327, i16 noundef zeroext 249, ptr noundef null, i16 noundef zeroext 1)
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %70, align 1
  %330 = load ptr, ptr %59, align 8
  %331 = getelementptr inbounds %struct.prte_job_t, ptr %330, i32 0, i32 26
  %332 = call zeroext i1 @prte_get_attribute(ptr noundef %331, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1)
  br i1 %332, label %336, label %333

333:                                              ; preds = %325
  %334 = load i8, ptr %70, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %553

336:                                              ; preds = %333, %325
  store i32 1, ptr %58, align 4
  br label %337

337:                                              ; preds = %455, %336
  %338 = load i32, ptr %58, align 4
  %339 = load ptr, ptr @prte_node_pool, align 8
  %340 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %458

343:                                              ; preds = %337
  %344 = load ptr, ptr @prte_node_pool, align 8
  %345 = load i32, ptr %58, align 4
  %346 = call ptr @pmix_pointer_array_get_item(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %52, align 8
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  br label %455

349:                                              ; preds = %343
  %350 = load ptr, ptr %52, align 8
  %351 = getelementptr inbounds %struct.prte_node_t, ptr %350, i32 0, i32 11
  %352 = load i8, ptr %351, align 2
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 5, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %349
  %356 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %360 = icmp slt i32 %359, 64
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  %362 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %366, 10
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %370 = load ptr, ptr %52, align 8
  %371 = getelementptr inbounds %struct.prte_node_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %369, ptr noundef @.str.84, ptr noundef %372)
  br label %373

373:                                              ; preds = %368, %361, %358, %355
  %374 = load ptr, ptr %52, align 8
  %375 = getelementptr inbounds %struct.prte_node_t, ptr %374, i32 0, i32 11
  store i8 3, ptr %375, align 2
  br label %455

376:                                              ; preds = %349
  %377 = load ptr, ptr %52, align 8
  %378 = getelementptr inbounds %struct.prte_node_t, ptr %377, i32 0, i32 11
  %379 = load i8, ptr %378, align 2
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 2, %380
  br i1 %381, label %382, label %401

382:                                              ; preds = %376
  %383 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %387 = icmp slt i32 %386, 64
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  %389 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 10
  br i1 %394, label %395, label %400

395:                                              ; preds = %388
  %396 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %397 = load ptr, ptr %52, align 8
  %398 = getelementptr inbounds %struct.prte_node_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef @.str.85, ptr noundef %399)
  br label %400

400:                                              ; preds = %395, %388, %385, %382
  br label %455

401:                                              ; preds = %376
  %402 = load ptr, ptr %52, align 8
  %403 = getelementptr inbounds %struct.prte_node_t, ptr %402, i32 0, i32 11
  %404 = load i8, ptr %403, align 2
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 6, %405
  br i1 %406, label %407, label %426

407:                                              ; preds = %401
  %408 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %425

410:                                              ; preds = %407
  %411 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %412 = icmp slt i32 %411, 64
  br i1 %412, label %413, label %425

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sge i32 %418, 10
  br i1 %419, label %420, label %425

420:                                              ; preds = %413
  %421 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %422 = load ptr, ptr %52, align 8
  %423 = getelementptr inbounds %struct.prte_node_t, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %421, ptr noundef @.str.86, ptr noundef %424)
  br label %425

425:                                              ; preds = %420, %413, %410, %407
  br label %455

426:                                              ; preds = %401
  %427 = load ptr, ptr %52, align 8
  %428 = getelementptr inbounds %struct.prte_node_t, ptr %427, i32 0, i32 8
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = icmp slt i32 0, %430
  br i1 %431, label %435, label %432

432:                                              ; preds = %426
  %433 = load i8, ptr %70, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %454

435:                                              ; preds = %432, %426
  %436 = load ptr, ptr %52, align 8
  store ptr %436, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = call i32 @pthread_mutex_lock(ptr noundef %437) #9
  store i32 %438, ptr %10, align 4
  %439 = load i32, ptr %10, align 4
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %444

441:                                              ; preds = %435
  %442 = load i32, ptr %10, align 4
  %443 = call ptr @__errno_location() #10
  store i32 %442, ptr %443, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

444:                                              ; preds = %435
  %445 = load i32, ptr %9, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, %445
  store i32 %449, ptr %447, align 8
  store i32 %449, ptr %10, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = call i32 @pthread_mutex_unlock(ptr noundef %450) #9
  %452 = load ptr, ptr %52, align 8
  %453 = getelementptr inbounds %struct.prte_node_t, ptr %452, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %453)
  br label %454

454:                                              ; preds = %444, %432
  br label %455

455:                                              ; preds = %454, %425, %400, %373, %348
  %456 = load i32, ptr %58, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %58, align 4
  br label %337, !llvm.loop !32

458:                                              ; preds = %337
  %459 = load i8, ptr %70, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %1474

462:                                              ; preds = %458
  %463 = call i64 @pmix_list_get_size(ptr noundef %60)
  %464 = icmp eq i64 0, %463
  br i1 %464, label %465, label %552

465:                                              ; preds = %462
  %466 = load ptr, ptr @prte_node_pool, align 8
  %467 = call ptr @pmix_pointer_array_get_item(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %52, align 8
  %468 = load ptr, ptr %52, align 8
  %469 = icmp eq ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  br label %471

471:                                              ; preds = %470
  %472 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %472, ptr noundef @.str.7, i32 noundef 2251)
  br label %473

473:                                              ; preds = %471
  store i32 -13, ptr %50, align 4
  br label %1848

474:                                              ; preds = %465
  %475 = load ptr, ptr %52, align 8
  %476 = getelementptr inbounds %struct.prte_node_t, ptr %475, i32 0, i32 8
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i32
  %479 = icmp slt i32 0, %478
  br i1 %479, label %480, label %503

480:                                              ; preds = %474
  %481 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %482 = icmp sge i32 %481, 0
  br i1 %482, label %483, label %496

483:                                              ; preds = %480
  %484 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %485 = icmp slt i32 %484, 64
  br i1 %485, label %486, label %496

486:                                              ; preds = %483
  %487 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = icmp sge i32 %491, 5
  br i1 %492, label %493, label %496

493:                                              ; preds = %486
  %494 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %495 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %494, ptr noundef @.str.87, ptr noundef %495)
  br label %496

496:                                              ; preds = %493, %486, %483, %480
  br label %497

497:                                              ; preds = %496
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %56, align 8
  %500 = getelementptr inbounds %struct.prte_job_map_t, ptr %499, i32 0, i32 9
  store i32 1, ptr %500, align 8
  %501 = load ptr, ptr %59, align 8
  %502 = getelementptr inbounds %struct.prte_job_t, ptr %501, i32 0, i32 16
  store i32 10, ptr %502, align 8
  store i32 0, ptr %50, align 4
  br label %1848

503:                                              ; preds = %474
  br label %504

504:                                              ; preds = %503
  store ptr null, ptr %71, align 8
  %505 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %548

507:                                              ; preds = %504
  store double 0.000000e+00, ptr %72, align 8
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @gettimeofday(ptr noundef %73, ptr noundef null) #9
  %510 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 0
  %511 = load i64, ptr %510, align 8
  %512 = sitofp i64 %511 to double
  store double %512, ptr %72, align 8
  %513 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = sitofp i64 %514 to double
  %516 = fdiv double %515, 1.000000e+06
  %517 = load double, ptr %72, align 8
  %518 = fadd double %517, %516
  store double %518, ptr %72, align 8
  br label %519

519:                                              ; preds = %508
  %520 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %547

522:                                              ; preds = %519
  %523 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %525, label %547

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %547

532:                                              ; preds = %525
  %533 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %534 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %535 = load double, ptr %72, align 8
  %536 = load ptr, ptr %71, align 8
  %537 = icmp eq ptr null, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  br label %544

539:                                              ; preds = %532
  %540 = load ptr, ptr %71, align 8
  %541 = getelementptr inbounds %struct.prte_job_t, ptr %540, i32 0, i32 4
  %542 = getelementptr inbounds [256 x i8], ptr %541, i64 0, i64 0
  %543 = call ptr @prte_util_print_jobids(ptr noundef %542)
  br label %544

544:                                              ; preds = %539, %538
  %545 = phi ptr [ @.str.6, %538 ], [ %543, %539 ]
  %546 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str.5, ptr noundef %534, double noundef %535, ptr noundef %545, ptr noundef %546, ptr noundef @.str.7, i32 noundef 2267)
  br label %547

547:                                              ; preds = %544, %525, %522, %519
  br label %548

548:                                              ; preds = %547, %504
  %549 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %550 = load ptr, ptr %71, align 8
  call void %549(ptr noundef %550, i32 noundef 64)
  br label %551

551:                                              ; preds = %548
  store i32 -6, ptr %50, align 4
  br label %1848

552:                                              ; preds = %462
  br label %1474

553:                                              ; preds = %333
  %554 = load ptr, ptr %56, align 8
  %555 = getelementptr inbounds %struct.prte_job_map_t, ptr %554, i32 0, i32 9
  %556 = load i32, ptr %555, align 8
  %557 = icmp eq i32 0, %556
  br i1 %557, label %558, label %609

558:                                              ; preds = %553
  %559 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %560 = icmp sge i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %558
  %562 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %563 = icmp slt i32 %562, 64
  br i1 %563, label %564, label %574

564:                                              ; preds = %561
  %565 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = icmp sge i32 %569, 5
  br i1 %570, label %571, label %574

571:                                              ; preds = %564
  %572 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %573 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %572, ptr noundef @.str.80, ptr noundef %573)
  br label %574

574:                                              ; preds = %571, %564, %561, %558
  %575 = load ptr, ptr @prte_node_pool, align 8
  %576 = call ptr @pmix_pointer_array_get_item(ptr noundef %575, i32 noundef 0)
  store ptr %576, ptr %52, align 8
  %577 = load ptr, ptr %52, align 8
  %578 = icmp eq ptr null, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  %581 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %581, ptr noundef @.str.7, i32 noundef 2284)
  br label %582

582:                                              ; preds = %580
  store i32 -13, ptr %50, align 4
  br label %1848

583:                                              ; preds = %574
  %584 = load ptr, ptr %56, align 8
  %585 = getelementptr inbounds %struct.prte_job_map_t, ptr %584, i32 0, i32 10
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %52, align 8
  %588 = call i32 @pmix_pointer_array_add(ptr noundef %586, ptr noundef %587)
  %589 = load ptr, ptr %56, align 8
  %590 = getelementptr inbounds %struct.prte_job_map_t, ptr %589, i32 0, i32 9
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %590, align 8
  %593 = load ptr, ptr %52, align 8
  store ptr %593, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = call i32 @pthread_mutex_lock(ptr noundef %594) #9
  store i32 %595, ptr %13, align 4
  %596 = load i32, ptr %13, align 4
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %601

598:                                              ; preds = %583
  %599 = load i32, ptr %13, align 4
  %600 = call ptr @__errno_location() #10
  store i32 %599, ptr %600, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

601:                                              ; preds = %583
  %602 = load i32, ptr %12, align 4
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, %602
  store i32 %606, ptr %604, align 8
  store i32 %606, ptr %13, align 4
  %607 = load ptr, ptr %11, align 8
  %608 = call i32 @pthread_mutex_unlock(ptr noundef %607) #9
  br label %609

609:                                              ; preds = %601, %553
  %610 = load ptr, ptr %56, align 8
  %611 = getelementptr inbounds %struct.prte_job_map_t, ptr %610, i32 0, i32 7
  store i32 0, ptr %611, align 8
  %612 = load i8, ptr @prte_managed_allocation, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %1096, label %614

614:                                              ; preds = %609
  %615 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %616 = icmp sge i32 %615, 0
  br i1 %616, label %617, label %630

617:                                              ; preds = %614
  %618 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %619 = icmp slt i32 %618, 64
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %622
  %624 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4
  %626 = icmp sge i32 %625, 5
  br i1 %626, label %627, label %630

627:                                              ; preds = %620
  %628 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %629 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef @.str.88, ptr noundef %629)
  br label %630

630:                                              ; preds = %627, %620, %617, %614
  store i8 0, ptr %67, align 1
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @pmix_class_init_epoch, align 4
  %635 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %636 = icmp ne i32 %634, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %638

638:                                              ; preds = %637, %633
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %639, align 8
  %640 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 2
  store i32 1, ptr %640, align 8
  call void @pmix_obj_construct_tma(ptr noundef %61, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %61)
  br label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  store ptr null, ptr %68, align 8
  %644 = load ptr, ptr %51, align 8
  %645 = getelementptr inbounds %struct.prte_job_t, ptr %644, i32 0, i32 26
  %646 = call zeroext i1 @prte_get_attribute(ptr noundef %645, i16 noundef zeroext 283, ptr noundef %68, i16 noundef zeroext 3)
  br i1 %646, label %647, label %681

647:                                              ; preds = %643
  %648 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %664

650:                                              ; preds = %647
  %651 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %652 = icmp slt i32 %651, 64
  br i1 %652, label %653, label %664

653:                                              ; preds = %650
  %654 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = icmp sge i32 %658, 5
  br i1 %659, label %660, label %664

660:                                              ; preds = %653
  %661 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %662 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %663 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %661, ptr noundef @.str.89, ptr noundef %662, ptr noundef %663)
  br label %664

664:                                              ; preds = %660, %653, %650, %647
  %665 = load ptr, ptr %68, align 8
  %666 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %61, ptr noundef %665)
  store i32 %666, ptr %57, align 4
  %667 = icmp ne i32 0, %666
  br i1 %667, label %668, label %679

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %57, align 4
  %671 = icmp ne i32 -43, %670
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load i32, ptr %57, align 4
  %674 = call ptr @prte_strerror(i32 noundef %673)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %674, ptr noundef @.str.7, i32 noundef 2316)
  br label %675

675:                                              ; preds = %672, %669
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %677) #9
  %678 = load i32, ptr %57, align 4
  store i32 %678, ptr %50, align 4
  br label %1848

679:                                              ; preds = %664
  %680 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %680) #9
  br label %819

681:                                              ; preds = %643
  store i32 0, ptr %58, align 4
  br label %682

682:                                              ; preds = %815, %681
  %683 = load i32, ptr %58, align 4
  %684 = load ptr, ptr %51, align 8
  %685 = getelementptr inbounds %struct.prte_job_t, ptr %684, i32 0, i32 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 8
  %689 = icmp slt i32 %683, %688
  br i1 %689, label %690, label %818

690:                                              ; preds = %682
  %691 = load ptr, ptr %51, align 8
  %692 = getelementptr inbounds %struct.prte_job_t, ptr %691, i32 0, i32 8
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %58, align 4
  %695 = call ptr @pmix_pointer_array_get_item(ptr noundef %693, i32 noundef %694)
  store ptr %695, ptr %64, align 8
  %696 = icmp eq ptr null, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %690
  br label %815

698:                                              ; preds = %690
  store ptr null, ptr %68, align 8
  %699 = load ptr, ptr %64, align 8
  %700 = getelementptr inbounds %struct.prte_app_context_t, ptr %699, i32 0, i32 12
  %701 = call zeroext i1 @prte_get_attribute(ptr noundef %700, i16 noundef zeroext 3, ptr noundef %68, i16 noundef zeroext 3)
  br i1 %701, label %702, label %735

702:                                              ; preds = %698
  %703 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %718

705:                                              ; preds = %702
  %706 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %707 = icmp slt i32 %706, 64
  br i1 %707, label %708, label %718

708:                                              ; preds = %705
  %709 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4
  %714 = icmp sge i32 %713, 5
  br i1 %714, label %715, label %718

715:                                              ; preds = %708
  %716 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %717 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef @.str.90, ptr noundef %717)
  br label %718

718:                                              ; preds = %715, %708, %705, %702
  %719 = load ptr, ptr %68, align 8
  %720 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %61, ptr noundef %719, i1 noundef zeroext false)
  store i32 %720, ptr %57, align 4
  %721 = icmp ne i32 0, %720
  br i1 %721, label %722, label %733

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %57, align 4
  %725 = icmp ne i32 -43, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load i32, ptr %57, align 4
  %728 = call ptr @prte_strerror(i32 noundef %727)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %728, ptr noundef @.str.7, i32 noundef 2335)
  br label %729

729:                                              ; preds = %726, %723
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %731) #9
  %732 = load i32, ptr %57, align 4
  store i32 %732, ptr %50, align 4
  br label %1848

733:                                              ; preds = %718
  %734 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %734) #9
  br label %814

735:                                              ; preds = %698
  %736 = load ptr, ptr %64, align 8
  %737 = getelementptr inbounds %struct.prte_app_context_t, ptr %736, i32 0, i32 12
  %738 = call zeroext i1 @prte_get_attribute(ptr noundef %737, i16 noundef zeroext 1, ptr noundef %68, i16 noundef zeroext 3)
  br i1 %738, label %739, label %773

739:                                              ; preds = %735
  %740 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %739
  %743 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %744 = icmp slt i32 %743, 64
  br i1 %744, label %745, label %756

745:                                              ; preds = %742
  %746 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %747
  %749 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = icmp sge i32 %750, 5
  br i1 %751, label %752, label %756

752:                                              ; preds = %745
  %753 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %754 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %755 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %753, ptr noundef @.str.91, ptr noundef %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %752, %745, %742, %739
  %757 = load ptr, ptr %68, align 8
  %758 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %61, ptr noundef %757)
  store i32 %758, ptr %57, align 4
  %759 = icmp ne i32 0, %758
  br i1 %759, label %760, label %771

760:                                              ; preds = %756
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %57, align 4
  %763 = icmp ne i32 -43, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  %765 = load i32, ptr %57, align 4
  %766 = call ptr @prte_strerror(i32 noundef %765)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %766, ptr noundef @.str.7, i32 noundef 2347)
  br label %767

767:                                              ; preds = %764, %761
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %769) #9
  %770 = load i32, ptr %57, align 4
  store i32 %770, ptr %50, align 4
  br label %1848

771:                                              ; preds = %756
  %772 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %772) #9
  br label %813

773:                                              ; preds = %735
  %774 = load ptr, ptr @prte_default_hostfile, align 8
  %775 = icmp ne ptr null, %774
  br i1 %775, label %776, label %812

776:                                              ; preds = %773
  %777 = load i8, ptr %67, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %811, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %796

782:                                              ; preds = %779
  %783 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %784 = icmp slt i32 %783, 64
  br i1 %784, label %785, label %796

785:                                              ; preds = %782
  %786 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %787
  %789 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 4
  %791 = icmp sge i32 %790, 5
  br i1 %791, label %792, label %796

792:                                              ; preds = %785
  %793 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %794 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %795 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %793, ptr noundef @.str.92, ptr noundef %794, ptr noundef %795)
  br label %796

796:                                              ; preds = %792, %785, %782, %779
  %797 = load ptr, ptr @prte_default_hostfile, align 8
  %798 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %61, ptr noundef %797)
  store i32 %798, ptr %57, align 4
  %799 = icmp ne i32 0, %798
  br i1 %799, label %800, label %810

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %57, align 4
  %803 = icmp ne i32 -43, %802
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load i32, ptr %57, align 4
  %806 = call ptr @prte_strerror(i32 noundef %805)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %806, ptr noundef @.str.7, i32 noundef 2362)
  br label %807

807:                                              ; preds = %804, %801
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %57, align 4
  store i32 %809, ptr %50, align 4
  br label %1848

810:                                              ; preds = %796
  store i8 1, ptr %67, align 1
  br label %811

811:                                              ; preds = %810, %776
  br label %812

812:                                              ; preds = %811, %773
  br label %813

813:                                              ; preds = %812, %771
  br label %814

814:                                              ; preds = %813, %733
  br label %815

815:                                              ; preds = %814, %697
  %816 = load i32, ptr %58, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %58, align 4
  br label %682, !llvm.loop !33

818:                                              ; preds = %682
  br label %819

819:                                              ; preds = %818, %679
  br label %820

820:                                              ; preds = %1019, %819
  %821 = call ptr @pmix_list_remove_first(ptr noundef %61)
  store ptr %821, ptr %62, align 8
  %822 = icmp ne ptr null, %821
  br i1 %822, label %823, label %1020

823:                                              ; preds = %820
  %824 = load ptr, ptr %62, align 8
  store ptr %824, ptr %53, align 8
  %825 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %826 = icmp sge i32 %825, 0
  br i1 %826, label %827, label %843

827:                                              ; preds = %823
  %828 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %829 = icmp slt i32 %828, 64
  br i1 %829, label %830, label %843

830:                                              ; preds = %827
  %831 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %832
  %834 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = icmp sge i32 %835, 5
  br i1 %836, label %837, label %843

837:                                              ; preds = %830
  %838 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %839 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %840 = load ptr, ptr %53, align 8
  %841 = getelementptr inbounds %struct.prte_node_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %838, ptr noundef @.str.93, ptr noundef %839, ptr noundef %842)
  br label %843

843:                                              ; preds = %837, %830, %827, %823
  store i32 0, ptr %58, align 4
  br label %844

844:                                              ; preds = %980, %843
  %845 = load i32, ptr %58, align 4
  %846 = load ptr, ptr @prte_node_pool, align 8
  %847 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %846, i32 0, i32 3
  %848 = load i32, ptr %847, align 8
  %849 = icmp slt i32 %845, %848
  br i1 %849, label %850, label %983

850:                                              ; preds = %844
  %851 = load ptr, ptr @prte_node_pool, align 8
  %852 = load i32, ptr %58, align 4
  %853 = call ptr @pmix_pointer_array_get_item(ptr noundef %851, i32 noundef %852)
  store ptr %853, ptr %52, align 8
  %854 = load ptr, ptr %52, align 8
  %855 = icmp eq ptr null, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %850
  br label %980

857:                                              ; preds = %850
  %858 = load ptr, ptr %52, align 8
  %859 = load ptr, ptr %53, align 8
  %860 = call zeroext i1 @prte_nptr_match(ptr noundef %858, ptr noundef %859)
  br i1 %860, label %862, label %861

861:                                              ; preds = %857
  br label %980

862:                                              ; preds = %857
  %863 = load ptr, ptr %52, align 8
  %864 = getelementptr inbounds %struct.prte_node_t, ptr %863, i32 0, i32 11
  %865 = load i8, ptr %864, align 2
  %866 = sext i8 %865 to i32
  %867 = icmp eq i32 5, %866
  br i1 %867, label %868, label %889

868:                                              ; preds = %862
  %869 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %870 = icmp sge i32 %869, 0
  br i1 %870, label %871, label %886

871:                                              ; preds = %868
  %872 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %873 = icmp slt i32 %872, 64
  br i1 %873, label %874, label %886

874:                                              ; preds = %871
  %875 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %877, i32 0, i32 2
  %879 = load i32, ptr %878, align 4
  %880 = icmp sge i32 %879, 10
  br i1 %880, label %881, label %886

881:                                              ; preds = %874
  %882 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %883 = load ptr, ptr %52, align 8
  %884 = getelementptr inbounds %struct.prte_node_t, ptr %883, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %882, ptr noundef @.str.84, ptr noundef %885)
  br label %886

886:                                              ; preds = %881, %874, %871, %868
  %887 = load ptr, ptr %52, align 8
  %888 = getelementptr inbounds %struct.prte_node_t, ptr %887, i32 0, i32 11
  store i8 3, ptr %888, align 2
  br label %983

889:                                              ; preds = %862
  %890 = load ptr, ptr %52, align 8
  %891 = getelementptr inbounds %struct.prte_node_t, ptr %890, i32 0, i32 11
  %892 = load i8, ptr %891, align 2
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 2, %893
  br i1 %894, label %895, label %914

895:                                              ; preds = %889
  %896 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %897 = icmp sge i32 %896, 0
  br i1 %897, label %898, label %913

898:                                              ; preds = %895
  %899 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %900 = icmp slt i32 %899, 64
  br i1 %900, label %901, label %913

901:                                              ; preds = %898
  %902 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 4
  %907 = icmp sge i32 %906, 10
  br i1 %907, label %908, label %913

908:                                              ; preds = %901
  %909 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %910 = load ptr, ptr %52, align 8
  %911 = getelementptr inbounds %struct.prte_node_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %909, ptr noundef @.str.85, ptr noundef %912)
  br label %913

913:                                              ; preds = %908, %901, %898, %895
  br label %983

914:                                              ; preds = %889
  %915 = load ptr, ptr %52, align 8
  %916 = getelementptr inbounds %struct.prte_node_t, ptr %915, i32 0, i32 11
  %917 = load i8, ptr %916, align 2
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 6, %918
  br i1 %919, label %920, label %939

920:                                              ; preds = %914
  %921 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %922 = icmp sge i32 %921, 0
  br i1 %922, label %923, label %938

923:                                              ; preds = %920
  %924 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %925 = icmp slt i32 %924, 64
  br i1 %925, label %926, label %938

926:                                              ; preds = %923
  %927 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %928
  %930 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %929, i32 0, i32 2
  %931 = load i32, ptr %930, align 4
  %932 = icmp sge i32 %931, 10
  br i1 %932, label %933, label %938

933:                                              ; preds = %926
  %934 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %935 = load ptr, ptr %52, align 8
  %936 = getelementptr inbounds %struct.prte_node_t, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %934, ptr noundef @.str.86, ptr noundef %937)
  br label %938

938:                                              ; preds = %933, %926, %923, %920
  br label %983

939:                                              ; preds = %914
  %940 = load ptr, ptr %52, align 8
  %941 = getelementptr inbounds %struct.prte_node_t, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8
  %943 = icmp eq i32 0, %942
  br i1 %943, label %944, label %961

944:                                              ; preds = %939
  %945 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %946 = icmp sge i32 %945, 0
  br i1 %946, label %947, label %960

947:                                              ; preds = %944
  %948 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %949 = icmp slt i32 %948, 64
  br i1 %949, label %950, label %960

950:                                              ; preds = %947
  %951 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %952
  %954 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 4
  %956 = icmp sge i32 %955, 5
  br i1 %956, label %957, label %960

957:                                              ; preds = %950
  %958 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %959 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %958, ptr noundef @.str.94, ptr noundef %959)
  br label %960

960:                                              ; preds = %957, %950, %947, %944
  br label %983

961:                                              ; preds = %939
  %962 = load ptr, ptr %52, align 8
  store ptr %962, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %963 = load ptr, ptr %14, align 8
  %964 = call i32 @pthread_mutex_lock(ptr noundef %963) #9
  store i32 %964, ptr %16, align 4
  %965 = load i32, ptr %16, align 4
  %966 = icmp eq i32 %965, 35
  br i1 %966, label %967, label %970

967:                                              ; preds = %961
  %968 = load i32, ptr %16, align 4
  %969 = call ptr @__errno_location() #10
  store i32 %968, ptr %969, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

970:                                              ; preds = %961
  %971 = load i32, ptr %15, align 4
  %972 = load ptr, ptr %14, align 8
  %973 = getelementptr inbounds %struct.pmix_object_t, ptr %972, i32 0, i32 2
  %974 = load i32, ptr %973, align 8
  %975 = add nsw i32 %974, %971
  store i32 %975, ptr %973, align 8
  store i32 %975, ptr %16, align 4
  %976 = load ptr, ptr %14, align 8
  %977 = call i32 @pthread_mutex_unlock(ptr noundef %976) #9
  %978 = load ptr, ptr %52, align 8
  %979 = getelementptr inbounds %struct.prte_node_t, ptr %978, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %979)
  br label %980

980:                                              ; preds = %970, %861, %856
  %981 = load i32, ptr %58, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %58, align 4
  br label %844, !llvm.loop !34

983:                                              ; preds = %960, %938, %913, %886, %844
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %53, align 8
  store ptr %985, ptr %74, align 8
  %986 = load ptr, ptr %74, align 8
  store ptr %986, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %987 = load ptr, ptr %17, align 8
  %988 = call i32 @pthread_mutex_lock(ptr noundef %987) #9
  store i32 %988, ptr %19, align 4
  %989 = load i32, ptr %19, align 4
  %990 = icmp eq i32 %989, 35
  br i1 %990, label %991, label %994

991:                                              ; preds = %984
  %992 = load i32, ptr %19, align 4
  %993 = call ptr @__errno_location() #10
  store i32 %992, ptr %993, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

994:                                              ; preds = %984
  %995 = load i32, ptr %18, align 4
  %996 = load ptr, ptr %17, align 8
  %997 = getelementptr inbounds %struct.pmix_object_t, ptr %996, i32 0, i32 2
  %998 = load i32, ptr %997, align 8
  %999 = add nsw i32 %998, %995
  store i32 %999, ptr %997, align 8
  store i32 %999, ptr %19, align 4
  %1000 = load ptr, ptr %17, align 8
  %1001 = call i32 @pthread_mutex_unlock(ptr noundef %1000) #9
  %1002 = load i32, ptr %19, align 4
  %1003 = icmp eq i32 0, %1002
  br i1 %1003, label %1004, label %1018

1004:                                             ; preds = %994
  %1005 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1005)
  %1006 = load ptr, ptr %74, align 8
  %1007 = getelementptr inbounds %struct.pmix_object_t, ptr %1006, i32 0, i32 3
  %1008 = getelementptr inbounds %struct.pmix_tma, ptr %1007, i32 0, i32 5
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr null, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %74, align 8
  %1013 = getelementptr inbounds %struct.pmix_object_t, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1013, ptr noundef %1014)
  br label %1017

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1016) #9
  br label %1017

1017:                                             ; preds = %1015, %1011
  store ptr null, ptr %53, align 8
  br label %1018

1018:                                             ; preds = %1017, %994
  br label %1019

1019:                                             ; preds = %1018
  br label %820, !llvm.loop !35

1020:                                             ; preds = %820
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1061, %1021
  %1023 = call ptr @pmix_list_remove_first(ptr noundef %61)
  store ptr %1023, ptr %75, align 8
  %1024 = icmp ne ptr null, %1023
  br i1 %1024, label %1025, label %1062

1025:                                             ; preds = %1022
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %75, align 8
  store ptr %1027, ptr %76, align 8
  %1028 = load ptr, ptr %76, align 8
  store ptr %1028, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %1029 = load ptr, ptr %20, align 8
  %1030 = call i32 @pthread_mutex_lock(ptr noundef %1029) #9
  store i32 %1030, ptr %22, align 4
  %1031 = load i32, ptr %22, align 4
  %1032 = icmp eq i32 %1031, 35
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1026
  %1034 = load i32, ptr %22, align 4
  %1035 = call ptr @__errno_location() #10
  store i32 %1034, ptr %1035, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1036:                                             ; preds = %1026
  %1037 = load i32, ptr %21, align 4
  %1038 = load ptr, ptr %20, align 8
  %1039 = getelementptr inbounds %struct.pmix_object_t, ptr %1038, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, %1037
  store i32 %1041, ptr %1039, align 8
  store i32 %1041, ptr %22, align 4
  %1042 = load ptr, ptr %20, align 8
  %1043 = call i32 @pthread_mutex_unlock(ptr noundef %1042) #9
  %1044 = load i32, ptr %22, align 4
  %1045 = icmp eq i32 0, %1044
  br i1 %1045, label %1046, label %1060

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1047)
  %1048 = load ptr, ptr %76, align 8
  %1049 = getelementptr inbounds %struct.pmix_object_t, ptr %1048, i32 0, i32 3
  %1050 = getelementptr inbounds %struct.pmix_tma, ptr %1049, i32 0, i32 5
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp ne ptr null, %1051
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %76, align 8
  %1055 = getelementptr inbounds %struct.pmix_object_t, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %75, align 8
  call void @pmix_tma_free(ptr noundef %1055, ptr noundef %1056)
  br label %1059

1057:                                             ; preds = %1046
  %1058 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1058) #9
  br label %1059

1059:                                             ; preds = %1057, %1053
  store ptr null, ptr %75, align 8
  br label %1060

1060:                                             ; preds = %1059, %1036
  br label %1061

1061:                                             ; preds = %1060
  br label %1022, !llvm.loop !36

1062:                                             ; preds = %1022
  br label %1063

1063:                                             ; preds = %1062
  call void @pmix_obj_run_destructors(ptr noundef %61)
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  %1066 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1067 = icmp eq i64 0, %1066
  br i1 %1067, label %1068, label %1095

1068:                                             ; preds = %1065
  %1069 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1070 = icmp sge i32 %1069, 0
  br i1 %1070, label %1071, label %1084

1071:                                             ; preds = %1068
  %1072 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1073 = icmp slt i32 %1072, 64
  br i1 %1073, label %1074, label %1084

1074:                                             ; preds = %1071
  %1075 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1076
  %1078 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp sge i32 %1079, 5
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1074
  %1082 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1083 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1082, ptr noundef @.str.95, ptr noundef %1083)
  br label %1084

1084:                                             ; preds = %1081, %1074, %1071, %1068
  br label %1085

1085:                                             ; preds = %1084
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %59, align 8
  %1088 = getelementptr inbounds %struct.prte_job_t, ptr %1087, i32 0, i32 16
  store i32 10, ptr %1088, align 8
  %1089 = load ptr, ptr %59, align 8
  %1090 = getelementptr inbounds %struct.prte_job_t, ptr %1089, i32 0, i32 25
  %1091 = load i16, ptr %1090, align 4
  %1092 = zext i16 %1091 to i32
  %1093 = and i32 %1092, -2
  %1094 = trunc i32 %1093 to i16
  store i16 %1094, ptr %1090, align 4
  store i32 0, ptr %50, align 4
  br label %1848

1095:                                             ; preds = %1065
  br label %1474

1096:                                             ; preds = %609
  br label %1097

1097:                                             ; preds = %1096, %142
  store i32 1, ptr %58, align 4
  br label %1098

1098:                                             ; preds = %1212, %1097
  %1099 = load i32, ptr %58, align 4
  %1100 = load ptr, ptr @prte_node_pool, align 8
  %1101 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1100, i32 0, i32 3
  %1102 = load i32, ptr %1101, align 8
  %1103 = icmp slt i32 %1099, %1102
  br i1 %1103, label %1104, label %1215

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr @prte_node_pool, align 8
  %1106 = load i32, ptr %58, align 4
  %1107 = call ptr @pmix_pointer_array_get_item(ptr noundef %1105, i32 noundef %1106)
  store ptr %1107, ptr %52, align 8
  %1108 = icmp ne ptr null, %1107
  br i1 %1108, label %1109, label %1211

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %52, align 8
  %1111 = getelementptr inbounds %struct.prte_node_t, ptr %1110, i32 0, i32 11
  %1112 = load i8, ptr %1111, align 2
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 5, %1113
  br i1 %1114, label %1115, label %1136

1115:                                             ; preds = %1109
  %1116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1117 = icmp sge i32 %1116, 0
  br i1 %1117, label %1118, label %1133

1118:                                             ; preds = %1115
  %1119 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1120 = icmp slt i32 %1119, 64
  br i1 %1120, label %1121, label %1133

1121:                                             ; preds = %1118
  %1122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1123
  %1125 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1124, i32 0, i32 2
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp sge i32 %1126, 10
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1121
  %1129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1130 = load ptr, ptr %52, align 8
  %1131 = getelementptr inbounds %struct.prte_node_t, ptr %1130, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1129, ptr noundef @.str.84, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1128, %1121, %1118, %1115
  %1134 = load ptr, ptr %52, align 8
  %1135 = getelementptr inbounds %struct.prte_node_t, ptr %1134, i32 0, i32 11
  store i8 3, ptr %1135, align 2
  br label %1212

1136:                                             ; preds = %1109
  %1137 = load ptr, ptr %52, align 8
  %1138 = getelementptr inbounds %struct.prte_node_t, ptr %1137, i32 0, i32 11
  %1139 = load i8, ptr %1138, align 2
  %1140 = sext i8 %1139 to i32
  %1141 = icmp eq i32 2, %1140
  br i1 %1141, label %1142, label %1161

1142:                                             ; preds = %1136
  %1143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1144 = icmp sge i32 %1143, 0
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1142
  %1146 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1147 = icmp slt i32 %1146, 64
  br i1 %1147, label %1148, label %1160

1148:                                             ; preds = %1145
  %1149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1150
  %1152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1151, i32 0, i32 2
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp sge i32 %1153, 10
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1148
  %1156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1157 = load ptr, ptr %52, align 8
  %1158 = getelementptr inbounds %struct.prte_node_t, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1156, ptr noundef @.str.85, ptr noundef %1159)
  br label %1160

1160:                                             ; preds = %1155, %1148, %1145, %1142
  br label %1212

1161:                                             ; preds = %1136
  %1162 = load ptr, ptr %52, align 8
  %1163 = getelementptr inbounds %struct.prte_node_t, ptr %1162, i32 0, i32 11
  %1164 = load i8, ptr %1163, align 2
  %1165 = sext i8 %1164 to i32
  %1166 = icmp eq i32 6, %1165
  br i1 %1166, label %1167, label %1186

1167:                                             ; preds = %1161
  %1168 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1169 = icmp sge i32 %1168, 0
  br i1 %1169, label %1170, label %1185

1170:                                             ; preds = %1167
  %1171 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1172 = icmp slt i32 %1171, 64
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1170
  %1174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1175
  %1177 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp sge i32 %1178, 10
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1173
  %1181 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1182 = load ptr, ptr %52, align 8
  %1183 = getelementptr inbounds %struct.prte_node_t, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1181, ptr noundef @.str.86, ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1180, %1173, %1170, %1167
  br label %1212

1186:                                             ; preds = %1161
  %1187 = load ptr, ptr %52, align 8
  store ptr %1187, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %1188 = load ptr, ptr %23, align 8
  %1189 = call i32 @pthread_mutex_lock(ptr noundef %1188) #9
  store i32 %1189, ptr %25, align 4
  %1190 = load i32, ptr %25, align 4
  %1191 = icmp eq i32 %1190, 35
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1186
  %1193 = load i32, ptr %25, align 4
  %1194 = call ptr @__errno_location() #10
  store i32 %1193, ptr %1194, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1195:                                             ; preds = %1186
  %1196 = load i32, ptr %24, align 4
  %1197 = load ptr, ptr %23, align 8
  %1198 = getelementptr inbounds %struct.pmix_object_t, ptr %1197, i32 0, i32 2
  %1199 = load i32, ptr %1198, align 8
  %1200 = add nsw i32 %1199, %1196
  store i32 %1200, ptr %1198, align 8
  store i32 %1200, ptr %25, align 4
  %1201 = load ptr, ptr %23, align 8
  %1202 = call i32 @pthread_mutex_unlock(ptr noundef %1201) #9
  %1203 = load ptr, ptr %52, align 8
  %1204 = getelementptr inbounds %struct.prte_node_t, ptr %1203, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %1204)
  %1205 = load ptr, ptr %52, align 8
  %1206 = getelementptr inbounds %struct.prte_node_t, ptr %1205, i32 0, i32 17
  %1207 = load i8, ptr %1206, align 8
  %1208 = zext i8 %1207 to i32
  %1209 = and i32 %1208, -9
  %1210 = trunc i32 %1209 to i8
  store i8 %1210, ptr %1206, align 8
  br label %1211

1211:                                             ; preds = %1195, %1104
  br label %1212

1212:                                             ; preds = %1211, %1185, %1160, %1133
  %1213 = load i32, ptr %58, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %58, align 4
  br label %1098, !llvm.loop !37

1215:                                             ; preds = %1098
  %1216 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1217 = icmp eq i64 0, %1216
  br i1 %1217, label %1218, label %1245

1218:                                             ; preds = %1215
  %1219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1220 = icmp sge i32 %1219, 0
  br i1 %1220, label %1221, label %1234

1221:                                             ; preds = %1218
  %1222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1223 = icmp slt i32 %1222, 64
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1221
  %1225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1226
  %1228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1227, i32 0, i32 2
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp sge i32 %1229, 5
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1224
  %1232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1233 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1232, ptr noundef @.str.95, ptr noundef %1233)
  br label %1234

1234:                                             ; preds = %1231, %1224, %1221, %1218
  br label %1235

1235:                                             ; preds = %1234
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %59, align 8
  %1238 = getelementptr inbounds %struct.prte_job_t, ptr %1237, i32 0, i32 16
  store i32 10, ptr %1238, align 8
  %1239 = load ptr, ptr %59, align 8
  %1240 = getelementptr inbounds %struct.prte_job_t, ptr %1239, i32 0, i32 25
  %1241 = load i16, ptr %1240, align 4
  %1242 = zext i16 %1241 to i32
  %1243 = and i32 %1242, -2
  %1244 = trunc i32 %1243 to i16
  store i16 %1244, ptr %1240, align 4
  store i32 0, ptr %50, align 4
  br label %1848

1245:                                             ; preds = %1215
  %1246 = load i8, ptr @prte_hnp_is_allocated, align 1
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %1276

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr @prte_node_pool, align 8
  %1250 = call ptr @pmix_pointer_array_get_item(ptr noundef %1249, i32 noundef 0)
  store ptr %1250, ptr %52, align 8
  %1251 = load ptr, ptr %52, align 8
  %1252 = icmp eq ptr null, %1251
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1248
  br label %1254

1254:                                             ; preds = %1253
  %1255 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1255, ptr noundef @.str.7, i32 noundef 2498)
  br label %1256

1256:                                             ; preds = %1254
  store i32 -13, ptr %50, align 4
  br label %1848

1257:                                             ; preds = %1248
  %1258 = load ptr, ptr %52, align 8
  store ptr %1258, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %1259 = load ptr, ptr %26, align 8
  %1260 = call i32 @pthread_mutex_lock(ptr noundef %1259) #9
  store i32 %1260, ptr %28, align 4
  %1261 = load i32, ptr %28, align 4
  %1262 = icmp eq i32 %1261, 35
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %28, align 4
  %1265 = call ptr @__errno_location() #10
  store i32 %1264, ptr %1265, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1266:                                             ; preds = %1257
  %1267 = load i32, ptr %27, align 4
  %1268 = load ptr, ptr %26, align 8
  %1269 = getelementptr inbounds %struct.pmix_object_t, ptr %1268, i32 0, i32 2
  %1270 = load i32, ptr %1269, align 8
  %1271 = add nsw i32 %1270, %1267
  store i32 %1271, ptr %1269, align 8
  store i32 %1271, ptr %28, align 4
  %1272 = load ptr, ptr %26, align 8
  %1273 = call i32 @pthread_mutex_unlock(ptr noundef %1272) #9
  %1274 = load ptr, ptr %52, align 8
  %1275 = getelementptr inbounds %struct.prte_node_t, ptr %1274, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %60, ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %1266, %1245
  store i32 0, ptr %58, align 4
  br label %1277

1277:                                             ; preds = %1315, %1276
  %1278 = load i32, ptr %58, align 4
  %1279 = load ptr, ptr %51, align 8
  %1280 = getelementptr inbounds %struct.prte_job_t, ptr %1279, i32 0, i32 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1281, i32 0, i32 3
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp slt i32 %1278, %1283
  br i1 %1284, label %1285, label %1318

1285:                                             ; preds = %1277
  %1286 = load ptr, ptr %51, align 8
  %1287 = getelementptr inbounds %struct.prte_job_t, ptr %1286, i32 0, i32 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load i32, ptr %58, align 4
  %1290 = call ptr @pmix_pointer_array_get_item(ptr noundef %1288, i32 noundef %1289)
  store ptr %1290, ptr %64, align 8
  %1291 = icmp eq ptr null, %1290
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1285
  br label %1315

1293:                                             ; preds = %1285
  %1294 = load ptr, ptr %64, align 8
  %1295 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %1294, ptr noundef %60, i1 noundef zeroext false)
  store i32 %1295, ptr %57, align 4
  %1296 = icmp ne i32 0, %1295
  br i1 %1296, label %1297, label %1310

1297:                                             ; preds = %1293
  %1298 = load i32, ptr %57, align 4
  %1299 = icmp ne i32 %1298, -46
  br i1 %1299, label %1300, label %1310

1300:                                             ; preds = %1297
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load i32, ptr %57, align 4
  %1303 = icmp ne i32 -43, %1302
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %57, align 4
  %1306 = call ptr @prte_strerror(i32 noundef %1305)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1306, ptr noundef @.str.7, i32 noundef 2510)
  br label %1307

1307:                                             ; preds = %1304, %1301
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load i32, ptr %57, align 4
  store i32 %1309, ptr %50, align 4
  br label %1848

1310:                                             ; preds = %1297, %1293
  %1311 = load i32, ptr %57, align 4
  %1312 = icmp eq i32 0, %1311
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1310
  store i8 1, ptr %65, align 1
  br label %1314

1314:                                             ; preds = %1313, %1310
  br label %1315

1315:                                             ; preds = %1314, %1292
  %1316 = load i32, ptr %58, align 4
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %58, align 4
  br label %1277, !llvm.loop !38

1318:                                             ; preds = %1277
  %1319 = load i8, ptr %65, align 1
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %1393

1321:                                             ; preds = %1318
  %1322 = call ptr @pmix_list_get_first(ptr noundef %60)
  store ptr %1322, ptr %62, align 8
  br label %1323

1323:                                             ; preds = %1390, %1321
  %1324 = load ptr, ptr %62, align 8
  %1325 = call ptr @pmix_list_get_end(ptr noundef %60)
  %1326 = icmp ne ptr %1324, %1325
  br i1 %1326, label %1327, label %1392

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %62, align 8
  %1329 = icmp ne ptr %1328, null
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %62, align 8
  %1332 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1331, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8
  br label %1335

1334:                                             ; preds = %1327
  br label %1335

1335:                                             ; preds = %1334, %1330
  %1336 = phi ptr [ %1333, %1330 ], [ null, %1334 ]
  store ptr %1336, ptr %63, align 8
  %1337 = load ptr, ptr %62, align 8
  store ptr %1337, ptr %52, align 8
  %1338 = load ptr, ptr %52, align 8
  %1339 = getelementptr inbounds %struct.prte_node_t, ptr %1338, i32 0, i32 17
  %1340 = load i8, ptr %1339, align 8
  %1341 = zext i8 %1340 to i32
  %1342 = and i32 %1341, 8
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1383, label %1344

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr %62, align 8
  %1346 = call ptr @pmix_list_remove_item(ptr noundef %60, ptr noundef %1345)
  br label %1347

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %62, align 8
  store ptr %1348, ptr %77, align 8
  %1349 = load ptr, ptr %77, align 8
  store ptr %1349, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %1350 = load ptr, ptr %29, align 8
  %1351 = call i32 @pthread_mutex_lock(ptr noundef %1350) #9
  store i32 %1351, ptr %31, align 4
  %1352 = load i32, ptr %31, align 4
  %1353 = icmp eq i32 %1352, 35
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1347
  %1355 = load i32, ptr %31, align 4
  %1356 = call ptr @__errno_location() #10
  store i32 %1355, ptr %1356, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1357:                                             ; preds = %1347
  %1358 = load i32, ptr %30, align 4
  %1359 = load ptr, ptr %29, align 8
  %1360 = getelementptr inbounds %struct.pmix_object_t, ptr %1359, i32 0, i32 2
  %1361 = load i32, ptr %1360, align 8
  %1362 = add nsw i32 %1361, %1358
  store i32 %1362, ptr %1360, align 8
  store i32 %1362, ptr %31, align 4
  %1363 = load ptr, ptr %29, align 8
  %1364 = call i32 @pthread_mutex_unlock(ptr noundef %1363) #9
  %1365 = load i32, ptr %31, align 4
  %1366 = icmp eq i32 0, %1365
  br i1 %1366, label %1367, label %1381

1367:                                             ; preds = %1357
  %1368 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1368)
  %1369 = load ptr, ptr %77, align 8
  %1370 = getelementptr inbounds %struct.pmix_object_t, ptr %1369, i32 0, i32 3
  %1371 = getelementptr inbounds %struct.pmix_tma, ptr %1370, i32 0, i32 5
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp ne ptr null, %1372
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %1367
  %1375 = load ptr, ptr %77, align 8
  %1376 = getelementptr inbounds %struct.pmix_object_t, ptr %1375, i32 0, i32 3
  %1377 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1376, ptr noundef %1377)
  br label %1380

1378:                                             ; preds = %1367
  %1379 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1379) #9
  br label %1380

1380:                                             ; preds = %1378, %1374
  store ptr null, ptr %62, align 8
  br label %1381

1381:                                             ; preds = %1380, %1357
  br label %1382

1382:                                             ; preds = %1381
  br label %1390

1383:                                             ; preds = %1335
  %1384 = load ptr, ptr %52, align 8
  %1385 = getelementptr inbounds %struct.prte_node_t, ptr %1384, i32 0, i32 17
  %1386 = load i8, ptr %1385, align 8
  %1387 = zext i8 %1386 to i32
  %1388 = and i32 %1387, -9
  %1389 = trunc i32 %1388 to i8
  store i8 %1389, ptr %1385, align 8
  br label %1390

1390:                                             ; preds = %1383, %1382
  %1391 = load ptr, ptr %63, align 8
  store ptr %1391, ptr %62, align 8
  br label %1323, !llvm.loop !39

1392:                                             ; preds = %1323
  br label %1393

1393:                                             ; preds = %1392, %1318
  %1394 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1395 = icmp ult i64 0, %1394
  br i1 %1395, label %1396, label %1443

1396:                                             ; preds = %1393
  %1397 = call ptr @pmix_list_get_first(ptr noundef %60)
  store ptr %1397, ptr %62, align 8
  %1398 = load ptr, ptr %62, align 8
  store ptr %1398, ptr %52, align 8
  %1399 = load ptr, ptr %52, align 8
  %1400 = getelementptr inbounds %struct.prte_node_t, ptr %1399, i32 0, i32 1
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp eq i32 0, %1401
  br i1 %1402, label %1403, label %1442

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %62, align 8
  %1405 = call ptr @pmix_list_remove_item(ptr noundef %60, ptr noundef %1404)
  br label %1406

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %62, align 8
  store ptr %1407, ptr %78, align 8
  %1408 = load ptr, ptr %78, align 8
  store ptr %1408, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %1409 = load ptr, ptr %32, align 8
  %1410 = call i32 @pthread_mutex_lock(ptr noundef %1409) #9
  store i32 %1410, ptr %34, align 4
  %1411 = load i32, ptr %34, align 4
  %1412 = icmp eq i32 %1411, 35
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1406
  %1414 = load i32, ptr %34, align 4
  %1415 = call ptr @__errno_location() #10
  store i32 %1414, ptr %1415, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1416:                                             ; preds = %1406
  %1417 = load i32, ptr %33, align 4
  %1418 = load ptr, ptr %32, align 8
  %1419 = getelementptr inbounds %struct.pmix_object_t, ptr %1418, i32 0, i32 2
  %1420 = load i32, ptr %1419, align 8
  %1421 = add nsw i32 %1420, %1417
  store i32 %1421, ptr %1419, align 8
  store i32 %1421, ptr %34, align 4
  %1422 = load ptr, ptr %32, align 8
  %1423 = call i32 @pthread_mutex_unlock(ptr noundef %1422) #9
  %1424 = load i32, ptr %34, align 4
  %1425 = icmp eq i32 0, %1424
  br i1 %1425, label %1426, label %1440

1426:                                             ; preds = %1416
  %1427 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1427)
  %1428 = load ptr, ptr %78, align 8
  %1429 = getelementptr inbounds %struct.pmix_object_t, ptr %1428, i32 0, i32 3
  %1430 = getelementptr inbounds %struct.pmix_tma, ptr %1429, i32 0, i32 5
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr null, %1431
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %78, align 8
  %1435 = getelementptr inbounds %struct.pmix_object_t, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1435, ptr noundef %1436)
  br label %1439

1437:                                             ; preds = %1426
  %1438 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1438) #9
  br label %1439

1439:                                             ; preds = %1437, %1433
  store ptr null, ptr %62, align 8
  br label %1440

1440:                                             ; preds = %1439, %1416
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441, %1396
  br label %1443

1443:                                             ; preds = %1442, %1393
  %1444 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1445 = icmp eq i64 0, %1444
  br i1 %1445, label %1446, label %1473

1446:                                             ; preds = %1443
  %1447 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1448 = icmp sge i32 %1447, 0
  br i1 %1448, label %1449, label %1462

1449:                                             ; preds = %1446
  %1450 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1451 = icmp slt i32 %1450, 64
  br i1 %1451, label %1452, label %1462

1452:                                             ; preds = %1449
  %1453 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1454
  %1456 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1455, i32 0, i32 2
  %1457 = load i32, ptr %1456, align 4
  %1458 = icmp sge i32 %1457, 5
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1452
  %1460 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1461 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1460, ptr noundef @.str.96, ptr noundef %1461)
  br label %1462

1462:                                             ; preds = %1459, %1452, %1449, %1446
  br label %1463

1463:                                             ; preds = %1462
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %59, align 8
  %1466 = getelementptr inbounds %struct.prte_job_t, ptr %1465, i32 0, i32 16
  store i32 10, ptr %1466, align 8
  %1467 = load ptr, ptr %59, align 8
  %1468 = getelementptr inbounds %struct.prte_job_t, ptr %1467, i32 0, i32 25
  %1469 = load i16, ptr %1468, align 4
  %1470 = zext i16 %1469 to i32
  %1471 = and i32 %1470, -2
  %1472 = trunc i32 %1471 to i16
  store i16 %1472, ptr %1468, align 4
  store i32 0, ptr %50, align 4
  br label %1848

1473:                                             ; preds = %1443
  br label %1474

1474:                                             ; preds = %1473, %1095, %552, %461, %324
  %1475 = load i8, ptr @prte_hnp_is_allocated, align 1
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1474
  store i32 1, ptr %66, align 4
  br label %1479

1478:                                             ; preds = %1474
  store i32 0, ptr %66, align 4
  br label %1479

1479:                                             ; preds = %1478, %1477
  br label %1480

1480:                                             ; preds = %1808, %1571, %1479
  %1481 = call ptr @pmix_list_remove_first(ptr noundef %60)
  store ptr %1481, ptr %62, align 8
  %1482 = icmp ne ptr null, %1481
  br i1 %1482, label %1483, label %1809

1483:                                             ; preds = %1480
  %1484 = load i32, ptr @prte_max_vm_size, align 4
  %1485 = icmp slt i32 0, %1484
  br i1 %1485, label %1486, label %1527

1486:                                             ; preds = %1483
  %1487 = load i32, ptr %66, align 4
  %1488 = load i32, ptr @prte_max_vm_size, align 4
  %1489 = icmp eq i32 %1487, %1488
  br i1 %1489, label %1490, label %1527

1490:                                             ; preds = %1486
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %62, align 8
  store ptr %1492, ptr %79, align 8
  %1493 = load ptr, ptr %79, align 8
  store ptr %1493, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1494 = load ptr, ptr %35, align 8
  %1495 = call i32 @pthread_mutex_lock(ptr noundef %1494) #9
  store i32 %1495, ptr %37, align 4
  %1496 = load i32, ptr %37, align 4
  %1497 = icmp eq i32 %1496, 35
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1491
  %1499 = load i32, ptr %37, align 4
  %1500 = call ptr @__errno_location() #10
  store i32 %1499, ptr %1500, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1501:                                             ; preds = %1491
  %1502 = load i32, ptr %36, align 4
  %1503 = load ptr, ptr %35, align 8
  %1504 = getelementptr inbounds %struct.pmix_object_t, ptr %1503, i32 0, i32 2
  %1505 = load i32, ptr %1504, align 8
  %1506 = add nsw i32 %1505, %1502
  store i32 %1506, ptr %1504, align 8
  store i32 %1506, ptr %37, align 4
  %1507 = load ptr, ptr %35, align 8
  %1508 = call i32 @pthread_mutex_unlock(ptr noundef %1507) #9
  %1509 = load i32, ptr %37, align 4
  %1510 = icmp eq i32 0, %1509
  br i1 %1510, label %1511, label %1525

1511:                                             ; preds = %1501
  %1512 = load ptr, ptr %79, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1512)
  %1513 = load ptr, ptr %79, align 8
  %1514 = getelementptr inbounds %struct.pmix_object_t, ptr %1513, i32 0, i32 3
  %1515 = getelementptr inbounds %struct.pmix_tma, ptr %1514, i32 0, i32 5
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp ne ptr null, %1516
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1511
  %1519 = load ptr, ptr %79, align 8
  %1520 = getelementptr inbounds %struct.pmix_object_t, ptr %1519, i32 0, i32 3
  %1521 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1520, ptr noundef %1521)
  br label %1524

1522:                                             ; preds = %1511
  %1523 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1523) #9
  br label %1524

1524:                                             ; preds = %1522, %1518
  store ptr null, ptr %62, align 8
  br label %1525

1525:                                             ; preds = %1524, %1501
  br label %1526

1526:                                             ; preds = %1525
  br label %1809

1527:                                             ; preds = %1486, %1483
  %1528 = load ptr, ptr %62, align 8
  store ptr %1528, ptr %52, align 8
  %1529 = load ptr, ptr %52, align 8
  %1530 = getelementptr inbounds %struct.prte_node_t, ptr %1529, i32 0, i32 5
  %1531 = load ptr, ptr %1530, align 8
  %1532 = icmp ne ptr null, %1531
  br i1 %1532, label %1533, label %1572

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %66, align 4
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %66, align 4
  br label %1536

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %62, align 8
  store ptr %1537, ptr %80, align 8
  %1538 = load ptr, ptr %80, align 8
  store ptr %1538, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1539 = load ptr, ptr %38, align 8
  %1540 = call i32 @pthread_mutex_lock(ptr noundef %1539) #9
  store i32 %1540, ptr %40, align 4
  %1541 = load i32, ptr %40, align 4
  %1542 = icmp eq i32 %1541, 35
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1536
  %1544 = load i32, ptr %40, align 4
  %1545 = call ptr @__errno_location() #10
  store i32 %1544, ptr %1545, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1546:                                             ; preds = %1536
  %1547 = load i32, ptr %39, align 4
  %1548 = load ptr, ptr %38, align 8
  %1549 = getelementptr inbounds %struct.pmix_object_t, ptr %1548, i32 0, i32 2
  %1550 = load i32, ptr %1549, align 8
  %1551 = add nsw i32 %1550, %1547
  store i32 %1551, ptr %1549, align 8
  store i32 %1551, ptr %40, align 4
  %1552 = load ptr, ptr %38, align 8
  %1553 = call i32 @pthread_mutex_unlock(ptr noundef %1552) #9
  %1554 = load i32, ptr %40, align 4
  %1555 = icmp eq i32 0, %1554
  br i1 %1555, label %1556, label %1570

1556:                                             ; preds = %1546
  %1557 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1557)
  %1558 = load ptr, ptr %80, align 8
  %1559 = getelementptr inbounds %struct.pmix_object_t, ptr %1558, i32 0, i32 3
  %1560 = getelementptr inbounds %struct.pmix_tma, ptr %1559, i32 0, i32 5
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr null, %1561
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1556
  %1564 = load ptr, ptr %80, align 8
  %1565 = getelementptr inbounds %struct.pmix_object_t, ptr %1564, i32 0, i32 3
  %1566 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1565, ptr noundef %1566)
  br label %1569

1567:                                             ; preds = %1556
  %1568 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1568) #9
  br label %1569

1569:                                             ; preds = %1567, %1563
  store ptr null, ptr %62, align 8
  br label %1570

1570:                                             ; preds = %1569, %1546
  br label %1571

1571:                                             ; preds = %1570
  br label %1480, !llvm.loop !40

1572:                                             ; preds = %1527
  %1573 = load ptr, ptr %56, align 8
  %1574 = getelementptr inbounds %struct.prte_job_map_t, ptr %1573, i32 0, i32 10
  %1575 = load ptr, ptr %1574, align 8
  %1576 = load ptr, ptr %52, align 8
  %1577 = call i32 @pmix_pointer_array_add(ptr noundef %1575, ptr noundef %1576)
  %1578 = load ptr, ptr %56, align 8
  %1579 = getelementptr inbounds %struct.prte_job_map_t, ptr %1578, i32 0, i32 9
  %1580 = load i32, ptr %1579, align 8
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, ptr %1579, align 8
  %1582 = load i32, ptr %66, align 4
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, ptr %66, align 4
  %1584 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %1584, ptr %54, align 8
  %1585 = load ptr, ptr %54, align 8
  %1586 = icmp eq ptr null, %1585
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1572
  br label %1588

1588:                                             ; preds = %1587
  %1589 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1589, ptr noundef @.str.7, i32 noundef 2602)
  br label %1590

1590:                                             ; preds = %1588
  store i32 -2, ptr %50, align 4
  br label %1848

1591:                                             ; preds = %1572
  %1592 = load ptr, ptr %54, align 8
  %1593 = getelementptr inbounds %struct.prte_proc_t, ptr %1592, i32 0, i32 1
  %1594 = getelementptr inbounds %struct.pmix_proc, ptr %1593, i32 0, i32 0
  %1595 = getelementptr inbounds [256 x i8], ptr %1594, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1595, ptr noundef @prte_process_info)
  %1596 = load ptr, ptr %59, align 8
  %1597 = getelementptr inbounds %struct.prte_job_t, ptr %1596, i32 0, i32 12
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp ule i32 -52, %1598
  br i1 %1599, label %1600, label %1638

1600:                                             ; preds = %1591
  %1601 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 1)
  br label %1602

1602:                                             ; preds = %1600
  %1603 = load ptr, ptr %54, align 8
  store ptr %1603, ptr %81, align 8
  %1604 = load ptr, ptr %81, align 8
  store ptr %1604, ptr %41, align 8
  store i32 -1, ptr %42, align 4
  %1605 = load ptr, ptr %41, align 8
  %1606 = call i32 @pthread_mutex_lock(ptr noundef %1605) #9
  store i32 %1606, ptr %43, align 4
  %1607 = load i32, ptr %43, align 4
  %1608 = icmp eq i32 %1607, 35
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1602
  %1610 = load i32, ptr %43, align 4
  %1611 = call ptr @__errno_location() #10
  store i32 %1610, ptr %1611, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1612:                                             ; preds = %1602
  %1613 = load i32, ptr %42, align 4
  %1614 = load ptr, ptr %41, align 8
  %1615 = getelementptr inbounds %struct.pmix_object_t, ptr %1614, i32 0, i32 2
  %1616 = load i32, ptr %1615, align 8
  %1617 = add nsw i32 %1616, %1613
  store i32 %1617, ptr %1615, align 8
  store i32 %1617, ptr %43, align 4
  %1618 = load ptr, ptr %41, align 8
  %1619 = call i32 @pthread_mutex_unlock(ptr noundef %1618) #9
  %1620 = load i32, ptr %43, align 4
  %1621 = icmp eq i32 0, %1620
  br i1 %1621, label %1622, label %1636

1622:                                             ; preds = %1612
  %1623 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1623)
  %1624 = load ptr, ptr %81, align 8
  %1625 = getelementptr inbounds %struct.pmix_object_t, ptr %1624, i32 0, i32 3
  %1626 = getelementptr inbounds %struct.pmix_tma, ptr %1625, i32 0, i32 5
  %1627 = load ptr, ptr %1626, align 8
  %1628 = icmp ne ptr null, %1627
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1622
  %1630 = load ptr, ptr %81, align 8
  %1631 = getelementptr inbounds %struct.pmix_object_t, ptr %1630, i32 0, i32 3
  %1632 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %1631, ptr noundef %1632)
  br label %1635

1633:                                             ; preds = %1622
  %1634 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1634) #9
  br label %1635

1635:                                             ; preds = %1633, %1629
  store ptr null, ptr %54, align 8
  br label %1636

1636:                                             ; preds = %1635, %1612
  br label %1637

1637:                                             ; preds = %1636
  store i32 -2, ptr %50, align 4
  br label %1848

1638:                                             ; preds = %1591
  %1639 = load ptr, ptr %59, align 8
  %1640 = getelementptr inbounds %struct.prte_job_t, ptr %1639, i32 0, i32 12
  %1641 = load i32, ptr %1640, align 4
  %1642 = load ptr, ptr %54, align 8
  %1643 = getelementptr inbounds %struct.prte_proc_t, ptr %1642, i32 0, i32 1
  %1644 = getelementptr inbounds %struct.pmix_proc, ptr %1643, i32 0, i32 1
  store i32 %1641, ptr %1644, align 8
  %1645 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1646 = icmp sge i32 %1645, 0
  br i1 %1646, label %1647, label %1663

1647:                                             ; preds = %1638
  %1648 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1649 = icmp slt i32 %1648, 64
  br i1 %1649, label %1650, label %1663

1650:                                             ; preds = %1647
  %1651 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1652
  %1654 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1653, i32 0, i32 2
  %1655 = load i32, ptr %1654, align 4
  %1656 = icmp sge i32 %1655, 5
  br i1 %1656, label %1657, label %1663

1657:                                             ; preds = %1650
  %1658 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1659 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1660 = load ptr, ptr %54, align 8
  %1661 = getelementptr inbounds %struct.prte_proc_t, ptr %1660, i32 0, i32 1
  %1662 = call ptr @prte_util_print_name_args(ptr noundef %1661)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1658, ptr noundef @.str.99, ptr noundef %1659, ptr noundef %1662)
  br label %1663

1663:                                             ; preds = %1657, %1650, %1647, %1638
  %1664 = load ptr, ptr %59, align 8
  %1665 = getelementptr inbounds %struct.prte_job_t, ptr %1664, i32 0, i32 13
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %54, align 8
  %1668 = getelementptr inbounds %struct.prte_proc_t, ptr %1667, i32 0, i32 1
  %1669 = getelementptr inbounds %struct.pmix_proc, ptr %1668, i32 0, i32 1
  %1670 = load i32, ptr %1669, align 8
  %1671 = load ptr, ptr %54, align 8
  %1672 = call i32 @pmix_pointer_array_set_item(ptr noundef %1666, i32 noundef %1670, ptr noundef %1671)
  store i32 %1672, ptr %57, align 4
  %1673 = icmp sgt i32 0, %1672
  br i1 %1673, label %1674, label %1684

1674:                                             ; preds = %1663
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load i32, ptr %57, align 4
  %1677 = icmp ne i32 -43, %1676
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %57, align 4
  %1680 = call ptr @prte_strerror(i32 noundef %1679)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1680, ptr noundef @.str.7, i32 noundef 2619)
  br label %1681

1681:                                             ; preds = %1678, %1675
  br label %1682

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %57, align 4
  store i32 %1683, ptr %50, align 4
  br label %1848

1684:                                             ; preds = %1663
  %1685 = load ptr, ptr %59, align 8
  %1686 = getelementptr inbounds %struct.prte_job_t, ptr %1685, i32 0, i32 12
  %1687 = load i32, ptr %1686, align 4
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %1686, align 4
  %1689 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1690 = icmp sge i32 %1689, 0
  br i1 %1690, label %1691, label %1710

1691:                                             ; preds = %1684
  %1692 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1693 = icmp slt i32 %1692, 64
  br i1 %1693, label %1694, label %1710

1694:                                             ; preds = %1691
  %1695 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1696
  %1698 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1697, i32 0, i32 2
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp sge i32 %1699, 5
  br i1 %1700, label %1701, label %1710

1701:                                             ; preds = %1694
  %1702 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %1703 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1704 = load ptr, ptr %54, align 8
  %1705 = getelementptr inbounds %struct.prte_proc_t, ptr %1704, i32 0, i32 1
  %1706 = call ptr @prte_util_print_name_args(ptr noundef %1705)
  %1707 = load ptr, ptr %52, align 8
  %1708 = getelementptr inbounds %struct.prte_node_t, ptr %1707, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1702, ptr noundef @.str.100, ptr noundef %1703, ptr noundef %1706, ptr noundef %1709)
  br label %1710

1710:                                             ; preds = %1701, %1694, %1691, %1684
  %1711 = load ptr, ptr %54, align 8
  %1712 = load ptr, ptr %52, align 8
  %1713 = getelementptr inbounds %struct.prte_node_t, ptr %1712, i32 0, i32 5
  store ptr %1711, ptr %1713, align 8
  %1714 = load ptr, ptr %54, align 8
  store ptr %1714, ptr %44, align 8
  store i32 1, ptr %45, align 4
  %1715 = load ptr, ptr %44, align 8
  %1716 = call i32 @pthread_mutex_lock(ptr noundef %1715) #9
  store i32 %1716, ptr %46, align 4
  %1717 = load i32, ptr %46, align 4
  %1718 = icmp eq i32 %1717, 35
  br i1 %1718, label %1719, label %1722

1719:                                             ; preds = %1710
  %1720 = load i32, ptr %46, align 4
  %1721 = call ptr @__errno_location() #10
  store i32 %1720, ptr %1721, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1722:                                             ; preds = %1710
  %1723 = load i32, ptr %45, align 4
  %1724 = load ptr, ptr %44, align 8
  %1725 = getelementptr inbounds %struct.pmix_object_t, ptr %1724, i32 0, i32 2
  %1726 = load i32, ptr %1725, align 8
  %1727 = add nsw i32 %1726, %1723
  store i32 %1727, ptr %1725, align 8
  store i32 %1727, ptr %46, align 4
  %1728 = load ptr, ptr %44, align 8
  %1729 = call i32 @pthread_mutex_unlock(ptr noundef %1728) #9
  %1730 = load ptr, ptr %52, align 8
  %1731 = load ptr, ptr %54, align 8
  %1732 = getelementptr inbounds %struct.prte_proc_t, ptr %1731, i32 0, i32 12
  store ptr %1730, ptr %1732, align 8
  %1733 = load ptr, ptr %52, align 8
  store ptr %1733, ptr %47, align 8
  store i32 1, ptr %48, align 4
  %1734 = load ptr, ptr %47, align 8
  %1735 = call i32 @pthread_mutex_lock(ptr noundef %1734) #9
  store i32 %1735, ptr %49, align 4
  %1736 = load i32, ptr %49, align 4
  %1737 = icmp eq i32 %1736, 35
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1722
  %1739 = load i32, ptr %49, align 4
  %1740 = call ptr @__errno_location() #10
  store i32 %1739, ptr %1740, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1741:                                             ; preds = %1722
  %1742 = load i32, ptr %48, align 4
  %1743 = load ptr, ptr %47, align 8
  %1744 = getelementptr inbounds %struct.pmix_object_t, ptr %1743, i32 0, i32 2
  %1745 = load i32, ptr %1744, align 8
  %1746 = add nsw i32 %1745, %1742
  store i32 %1746, ptr %1744, align 8
  store i32 %1746, ptr %49, align 4
  %1747 = load ptr, ptr %47, align 8
  %1748 = call i32 @pthread_mutex_unlock(ptr noundef %1747) #9
  %1749 = load i8, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8
  %1750 = trunc i8 %1749 to i1
  br i1 %1750, label %1751, label %1758

1751:                                             ; preds = %1741
  %1752 = load ptr, ptr %52, align 8
  %1753 = getelementptr inbounds %struct.prte_node_t, ptr %1752, i32 0, i32 17
  %1754 = load i8, ptr %1753, align 8
  %1755 = zext i8 %1754 to i32
  %1756 = or i32 %1755, 2
  %1757 = trunc i32 %1756 to i8
  store i8 %1757, ptr %1753, align 8
  br label %1765

1758:                                             ; preds = %1741
  %1759 = load ptr, ptr %52, align 8
  %1760 = getelementptr inbounds %struct.prte_node_t, ptr %1759, i32 0, i32 17
  %1761 = load i8, ptr %1760, align 8
  %1762 = zext i8 %1761 to i32
  %1763 = and i32 %1762, -3
  %1764 = trunc i32 %1763 to i8
  store i8 %1764, ptr %1760, align 8
  br label %1765

1765:                                             ; preds = %1758, %1751
  %1766 = load ptr, ptr %56, align 8
  %1767 = getelementptr inbounds %struct.prte_job_map_t, ptr %1766, i32 0, i32 7
  %1768 = load i32, ptr %1767, align 8
  %1769 = add nsw i32 %1768, 1
  store i32 %1769, ptr %1767, align 8
  %1770 = load ptr, ptr %56, align 8
  %1771 = getelementptr inbounds %struct.prte_job_map_t, ptr %1770, i32 0, i32 8
  %1772 = load i32, ptr %1771, align 4
  %1773 = icmp eq i32 -4, %1772
  br i1 %1773, label %1774, label %1781

1774:                                             ; preds = %1765
  %1775 = load ptr, ptr %54, align 8
  %1776 = getelementptr inbounds %struct.prte_proc_t, ptr %1775, i32 0, i32 1
  %1777 = getelementptr inbounds %struct.pmix_proc, ptr %1776, i32 0, i32 1
  %1778 = load i32, ptr %1777, align 8
  %1779 = load ptr, ptr %56, align 8
  %1780 = getelementptr inbounds %struct.prte_job_map_t, ptr %1779, i32 0, i32 8
  store i32 %1778, ptr %1780, align 4
  br label %1781

1781:                                             ; preds = %1774, %1765
  store i32 0, ptr %58, align 4
  br label %1782

1782:                                             ; preds = %1805, %1781
  %1783 = load i32, ptr %58, align 4
  %1784 = load ptr, ptr %52, align 8
  %1785 = getelementptr inbounds %struct.prte_node_t, ptr %1784, i32 0, i32 9
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1786, i32 0, i32 3
  %1788 = load i32, ptr %1787, align 8
  %1789 = icmp slt i32 %1783, %1788
  br i1 %1789, label %1790, label %1808

1790:                                             ; preds = %1782
  %1791 = load ptr, ptr %52, align 8
  %1792 = getelementptr inbounds %struct.prte_node_t, ptr %1791, i32 0, i32 9
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load i32, ptr %58, align 4
  %1795 = call ptr @pmix_pointer_array_get_item(ptr noundef %1793, i32 noundef %1794)
  store ptr %1795, ptr %55, align 8
  %1796 = icmp ne ptr null, %1795
  br i1 %1796, label %1797, label %1804

1797:                                             ; preds = %1790
  %1798 = load ptr, ptr %54, align 8
  %1799 = getelementptr inbounds %struct.prte_proc_t, ptr %1798, i32 0, i32 1
  %1800 = getelementptr inbounds %struct.pmix_proc, ptr %1799, i32 0, i32 1
  %1801 = load i32, ptr %1800, align 8
  %1802 = load ptr, ptr %55, align 8
  %1803 = getelementptr inbounds %struct.prte_proc_t, ptr %1802, i32 0, i32 2
  store i32 %1801, ptr %1803, align 4
  br label %1804

1804:                                             ; preds = %1797, %1790
  br label %1805

1805:                                             ; preds = %1804
  %1806 = load i32, ptr %58, align 4
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %58, align 4
  br label %1782, !llvm.loop !41

1808:                                             ; preds = %1782
  br label %1480, !llvm.loop !40

1809:                                             ; preds = %1526, %1480
  %1810 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %1811 = load ptr, ptr %59, align 8
  %1812 = getelementptr inbounds %struct.prte_job_t, ptr %1811, i32 0, i32 12
  %1813 = load i32, ptr %1812, align 4
  %1814 = icmp ne i32 %1810, %1813
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %1809
  %1816 = load ptr, ptr %59, align 8
  %1817 = getelementptr inbounds %struct.prte_job_t, ptr %1816, i32 0, i32 12
  %1818 = load i32, ptr %1817, align 4
  store i32 %1818, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  call void @prte_rml_compute_routing_tree()
  br label %1819

1819:                                             ; preds = %1815, %1809
  %1820 = load ptr, ptr %59, align 8
  %1821 = getelementptr inbounds %struct.prte_job_t, ptr %1820, i32 0, i32 25
  %1822 = load i16, ptr %1821, align 4
  %1823 = zext i16 %1822 to i32
  %1824 = or i32 %1823, 1
  %1825 = trunc i32 %1824 to i16
  store i16 %1825, ptr %1821, align 4
  %1826 = load ptr, ptr %56, align 8
  %1827 = getelementptr inbounds %struct.prte_job_map_t, ptr %1826, i32 0, i32 7
  %1828 = load i32, ptr %1827, align 8
  %1829 = icmp slt i32 0, %1828
  br i1 %1829, label %1830, label %1847

1830:                                             ; preds = %1819
  %1831 = load ptr, ptr %51, align 8
  %1832 = getelementptr inbounds %struct.prte_job_t, ptr %1831, i32 0, i32 26
  %1833 = call i32 @prte_set_attribute(ptr noundef %1832, i16 noundef zeroext 235, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1833, ptr %57, align 4
  %1834 = load i32, ptr %57, align 4
  %1835 = icmp ne i32 0, %1834
  br i1 %1835, label %1836, label %1846

1836:                                             ; preds = %1830
  br label %1837

1837:                                             ; preds = %1836
  %1838 = load i32, ptr %57, align 4
  %1839 = icmp ne i32 -43, %1838
  br i1 %1839, label %1840, label %1843

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %57, align 4
  %1842 = call ptr @prte_strerror(i32 noundef %1841)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1842, ptr noundef @.str.7, i32 noundef 2676)
  br label %1843

1843:                                             ; preds = %1840, %1837
  br label %1844

1844:                                             ; preds = %1843
  %1845 = load i32, ptr %57, align 4
  store i32 %1845, ptr %50, align 4
  br label %1848

1846:                                             ; preds = %1830
  br label %1847

1847:                                             ; preds = %1846, %1819
  store i32 0, ptr %50, align 4
  br label %1848

1848:                                             ; preds = %1847, %1844, %1682, %1637, %1590, %1464, %1308, %1256, %1236, %1086, %808, %768, %730, %676, %582, %551, %498, %473, %315, %180, %120, %103
  %1849 = load i32, ptr %50, align 4
  ret i32 %1849
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @prte_rmaps_base_filter_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare void @prte_rml_compute_routing_tree() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_vpids(i32 noundef) #2

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stack_trace_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca %struct.pmix_data_buffer, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.pmix_proc, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.prte_proc_t, align 8
  %26 = alloca %struct.pmix_pointer_array_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.pmix_byte_object, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr null, ptr %23, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %15)
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %5
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %44 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @prte_util_print_name_args(ptr noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.114, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %35, %32, %5
  store i32 1, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %48, ptr noundef %21, ptr noundef %18, i16 noundef zeroext 3)
  store i32 %49, ptr %27, align 4
  %50 = load i32, ptr %27, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %27, align 4
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %27, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %58, ptr noundef @.str.7, i32 noundef 360)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %296

61:                                               ; preds = %47
  %62 = load ptr, ptr %21, align 8
  %63 = call ptr @prte_get_job_data_object(ptr noundef %62)
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %68, ptr noundef @.str.7, i32 noundef 366)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %70) #9
  br label %296

71:                                               ; preds = %61
  %72 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %153, %71
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %74, ptr noundef %14, ptr noundef %18, i16 noundef zeroext 27)
  store i32 %75, ptr %27, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %154

77:                                               ; preds = %73
  %78 = call i32 @PMIx_Data_load(ptr noundef %15, ptr noundef %14)
  store i32 1, ptr %18, align 4
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %19, ptr noundef %18, i16 noundef zeroext 22)
  store i32 %79, ptr %27, align 4
  %80 = load i32, ptr %27, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %27, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %27, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %88, ptr noundef @.str.7, i32 noundef 378)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %167

91:                                               ; preds = %77
  %92 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %20, ptr noundef %18, i16 noundef zeroext 3)
  store i32 %92, ptr %27, align 4
  %93 = load i32, ptr %27, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %27, align 4
  %98 = icmp ne i32 -2, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %27, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %101, ptr noundef @.str.7, i32 noundef 384)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %167

104:                                              ; preds = %91
  %105 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %22, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %105, ptr %27, align 4
  %106 = load i32, ptr %27, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4
  %111 = icmp ne i32 -2, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %27, align 4
  %114 = call ptr @PMIx_Error_string(i32 noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %114, ptr noundef @.str.7, i32 noundef 390)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %167

117:                                              ; preds = %104
  %118 = call ptr @prte_util_print_name_args(ptr noundef %19)
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.115, ptr noundef %118, ptr noundef %119, i64 noundef %121)
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct.prte_job_t, ptr %123, i32 0, i32 31
  %125 = load ptr, ptr %16, align 8
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %127) #9
  %128 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %128) #9
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %132, %117
  %130 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef %18, i16 noundef zeroext 3)
  store i32 %130, ptr %27, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8
  %134 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %17, ptr noundef @.str.116, ptr noundef %133)
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %17, align 8
  %138 = call i32 @PMIx_Argv_append_nosize(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %139) #9
  %140 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %140) #9
  store i32 1, ptr %18, align 4
  br label %129, !llvm.loop !42

141:                                              ; preds = %129
  %142 = load i32, ptr %27, align 4
  %143 = icmp ne i32 -50, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %27, align 4
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %27, align 4
  %150 = call ptr @PMIx_Error_string(i32 noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %150, ptr noundef @.str.7, i32 noundef 410)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %141
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  store i32 1, ptr %18, align 4
  br label %73, !llvm.loop !43

154:                                              ; preds = %73
  %155 = load i32, ptr %27, align 4
  %156 = icmp ne i32 -50, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %27, align 4
  %160 = icmp ne i32 -2, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %27, align 4
  %163 = call ptr @PMIx_Error_string(i32 noundef %162)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %163, ptr noundef @.str.7, i32 noundef 416)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166, %116, %103, %90
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct.prte_job_t, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.prte_job_t, ptr %173, i32 0, i32 30
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %296

177:                                              ; preds = %167
  store ptr null, ptr %24, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.prte_job_t, ptr %178, i32 0, i32 26
  %180 = call zeroext i1 @prte_get_attribute(ptr noundef %179, i16 noundef zeroext 275, ptr noundef %24, i16 noundef zeroext 31)
  br i1 %180, label %181, label %227

181:                                              ; preds = %177
  %182 = load ptr, ptr %24, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %227

184:                                              ; preds = %181
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct.prte_timer_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @event_del(ptr noundef %187)
  br label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %24, align 8
  store ptr %190, ptr %29, align 8
  %191 = load ptr, ptr %29, align 8
  store ptr %191, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #9
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %8, align 4
  %198 = call ptr @__errno_location() #10
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %8, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #9
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %199
  %210 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %221) #9
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %24, align 8
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.prte_job_t, ptr %225, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %226, i16 noundef zeroext 275)
  br label %227

227:                                              ; preds = %224, %181, %177
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds %struct.prte_job_t, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %19, ptr noundef %230, i32 noundef -2)
  store i32 0, ptr %18, align 4
  br label %231

231:                                              ; preds = %259, %227
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 31
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %231
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.prte_job_t, ptr %241, i32 0, i32 31
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.prte_job_t, ptr %249, i32 0, i32 31
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef %255) #8
  %257 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 %256, ptr %257, align 8
  %258 = call i32 @PMIx_server_IOF_deliver(ptr noundef %19, i16 noundef zeroext 4, ptr noundef %28, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %259

259:                                              ; preds = %240
  %260 = load i32, ptr %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4
  br label %231, !llvm.loop !44

262:                                              ; preds = %231
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr @pmix_class_init_epoch, align 4
  %267 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %270

270:                                              ; preds = %269, %265
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %271, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %272, align 8
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds %struct.prte_proc_t, ptr %25, i32 0, i32 1
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.prte_job_t, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %276, ptr noundef %279, i32 noundef -2)
  %280 = call i32 @pmix_pointer_array_add(ptr noundef %26, ptr noundef %25)
  store i32 %280, ptr %18, align 4
  %281 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8
  %282 = call i32 %281(ptr noundef %26)
  store i32 %282, ptr %27, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %27, align 4
  %287 = icmp ne i32 -43, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %27, align 4
  %290 = call ptr @prte_strerror(i32 noundef %289)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %290, ptr noundef @.str.7, i32 noundef 446)
  br label %291

291:                                              ; preds = %288, %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %275
  br label %294

294:                                              ; preds = %293
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %167, %69, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_trace_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.prte_proc_t, align 8
  %13 = alloca %struct.pmix_pointer_array_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.prte_job_t, ptr %17, i32 0, i32 26
  %19 = call zeroext i1 @prte_get_attribute(ptr noundef %18, i16 noundef zeroext 274, ptr noundef %10, i16 noundef zeroext 31)
  br i1 %19, label %20, label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.prte_timer_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @event_del(ptr noundef %26)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #9
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #9
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.pmix_tma, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %57, ptr noundef %58)
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %10, align 8
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %65, i16 noundef zeroext 274)
  br label %66

66:                                               ; preds = %63, %20, %3
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @pmix_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %75, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %76, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.prte_proc_t, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.prte_job_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %80, ptr noundef %83, i32 noundef -2)
  %84 = call i32 @pmix_pointer_array_add(ptr noundef %13, ptr noundef %12)
  %85 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8
  %86 = call i32 %85(ptr noundef %13)
  store i32 %86, ptr %14, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 -43, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @prte_strerror(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %94, ptr noundef @.str.7, i32 noundef 477)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %99

99:                                               ; preds = %98
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}

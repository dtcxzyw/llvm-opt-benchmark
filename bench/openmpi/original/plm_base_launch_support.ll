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
  br i1 %78, label %79, label %144

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.prte_job_t, ptr %82, i32 0, i32 11
  store i32 0, ptr %83, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %140, %79
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr @prte_node_pool, align 8
  %87 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %143

90:                                               ; preds = %84
  %91 = load ptr, ptr @prte_node_pool, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @pmix_pointer_array_get_item(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %140

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.prte_node_t, ptr %98, i32 0, i32 17
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.prte_node_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @prte_set_slots, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.4, ptr noundef %123, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %120, %112, %108, %104
  %129 = load ptr, ptr %12, align 8
  call void @prte_plm_base_set_slots(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %97
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.prte_node_t, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.prte_job_t, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %133
  store i32 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %130, %96
  %141 = load i32, ptr %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %84, !llvm.loop !6

143:                                              ; preds = %84
  br label %151

144:                                              ; preds = %76
  %145 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.prte_job_t, ptr %149, i32 0, i32 11
  store i32 %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %143
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.prte_job_t, ptr %154, i32 0, i32 26
  %156 = call zeroext i1 @prte_get_attribute(ptr noundef %155, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1)
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @prte_ras_base_display_alloc(ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.prte_job_t, ptr %164, i32 0, i32 16
  store i32 10, ptr %165, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %14, align 8
  %170 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %218

173:                                              ; preds = %166
  store double 0.000000e+00, ptr %15, align 8
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #9
  %176 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  store double %178, ptr %15, align 8
  %179 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  %183 = load double, ptr %15, align 8
  %184 = fadd double %183, %182
  store double %184, ptr %15, align 8
  br label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %217

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %217

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %205 = load double, ptr %15, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %214

209:                                              ; preds = %201
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.prte_job_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = call ptr @prte_util_print_jobids(ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi ptr [ @.str.6, %208 ], [ %213, %209 ]
  %216 = call ptr @prte_job_state_to_str(i32 noundef 11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.5, ptr noundef %204, double noundef %205, ptr noundef %215, ptr noundef %216, ptr noundef @.str.7, i32 noundef 177)
  br label %217

217:                                              ; preds = %214, %193, %189, %185
  br label %218

218:                                              ; preds = %217, %166
  %219 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %14, align 8
  call void %220(ptr noundef %221, i32 noundef 11)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %10, align 8
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  store ptr %225, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @pthread_mutex_lock(ptr noundef %226) #9
  store i32 %227, ptr %6, align 4
  %228 = load i32, ptr %6, align 4
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i32, ptr %6, align 4
  %232 = call ptr @__errno_location() #10
  store i32 %231, ptr %232, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

233:                                              ; preds = %223
  %234 = load i32, ptr %5, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, %234
  store i32 %238, ptr %236, align 8
  store i32 %238, ptr %6, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef %239) #9
  %241 = load i32, ptr %6, align 4
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %233
  %244 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.pmix_tma, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %252, ptr noundef %253)
  br label %256

254:                                              ; preds = %243
  %255 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %255) #9
  br label %256

256:                                              ; preds = %254, %250
  store ptr null, ptr %10, align 8
  br label %257

257:                                              ; preds = %256, %233
  br label %258

258:                                              ; preds = %257
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
  br i1 %24, label %25, label %94

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %26
  store double 0.000000e+00, ptr %13, align 8
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %36 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  store double %38, ptr %13, align 8
  %39 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = load double, ptr %13, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %65 = load double, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @prte_util_print_jobids(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ @.str.6, %68 ], [ %73, %69 ]
  %76 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.5, ptr noundef %64, double noundef %65, ptr noundef %75, ptr noundef %76, ptr noundef @.str.7, i32 noundef 195)
  br label %77

77:                                               ; preds = %74, %53, %49, %45
  br label %78

78:                                               ; preds = %77, %26
  %79 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  call void %80(ptr noundef %81, i32 noundef 10)
  br label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @prte_node_pool, align 8
  %84 = call ptr @pmix_pointer_array_get_item(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.prte_node_t, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.prte_topology_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i8
  %93 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  store i8 %92, ptr %93, align 8
  br label %156

94:                                               ; preds = %3
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 16
  store i32 4, ptr %98, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %15, align 8
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %151

106:                                              ; preds = %99
  store double 0.000000e+00, ptr %16, align 8
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %109 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = sitofp i64 %110 to double
  store double %111, ptr %16, align 8
  %112 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  %116 = load double, ptr %16, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %16, align 8
  br label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load double, ptr %16, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr @prte_util_print_jobids(ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %141
  %148 = phi ptr [ @.str.6, %141 ], [ %146, %142 ]
  %149 = call ptr @prte_job_state_to_str(i32 noundef 8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.5, ptr noundef %137, double noundef %138, ptr noundef %148, ptr noundef %149, ptr noundef @.str.7, i32 noundef 201)
  br label %150

150:                                              ; preds = %147, %126, %122, %118
  br label %151

151:                                              ; preds = %150, %99
  %152 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  call void %153(ptr noundef %154, i32 noundef 8)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %82
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %18, align 8
  store ptr %159, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @pthread_mutex_lock(ptr noundef %160) #9
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @__errno_location() #10
  store i32 %165, ptr %166, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

167:                                              ; preds = %157
  %168 = load i32, ptr %5, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 8
  store i32 %172, ptr %6, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %173) #9
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %167
  %178 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %189) #9
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %10, align 8
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191
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
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.prte_node_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.prte_topology_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_node_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.prte_topology_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  %52 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  store i8 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %36, %31, %28
  %54 = getelementptr inbounds %struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %55(ptr noundef %58, ptr noundef @files_ready, ptr noundef %61)
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %122

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %117

72:                                               ; preds = %65
  store double 0.000000e+00, ptr %13, align 8
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %75 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sitofp i64 %76 to double
  store double %77, ptr %13, align 8
  %78 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  %82 = load double, ptr %13, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %104 = load double, ptr %13, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %113

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.prte_job_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = call ptr @prte_util_print_jobids(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %107
  %114 = phi ptr [ @.str.6, %107 ], [ %112, %108 ]
  %115 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.5, ptr noundef %103, double noundef %104, ptr noundef %114, ptr noundef %115, ptr noundef @.str.7, i32 noundef 259)
  br label %116

116:                                              ; preds = %113, %92, %88, %84
  br label %117

117:                                              ; preds = %116, %65
  %118 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  call void %119(ptr noundef %120, i32 noundef 71)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %53
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @pthread_mutex_lock(ptr noundef %126) #9
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @__errno_location() #10
  store i32 %131, ptr %132, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

133:                                              ; preds = %123
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %136, align 8
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #9
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.pmix_tma, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %152, ptr noundef %153)
  br label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %155) #9
  br label %156

156:                                              ; preds = %154, %150
  store ptr null, ptr %10, align 8
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157
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
  br i1 %14, label %15, label %71

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  store double 0.000000e+00, ptr %7, align 8
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %24 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  store double %26, ptr %7, align 8
  %27 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = load double, ptr %7, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load double, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @prte_util_print_jobids(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi ptr [ @.str.6, %56 ], [ %61, %57 ]
  %64 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.5, ptr noundef %52, double noundef %53, ptr noundef %63, ptr noundef %64, ptr noundef @.str.7, i32 noundef 228)
  br label %65

65:                                               ; preds = %62, %41, %37, %33
  br label %66

66:                                               ; preds = %65, %16
  %67 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  call void %68(ptr noundef %69, i32 noundef 71)
  br label %70

70:                                               ; preds = %66
  br label %127

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  store double 0.000000e+00, ptr %10, align 8
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #9
  %80 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  store double %82, ptr %10, align 8
  %83 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  %87 = load double, ptr %10, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %121

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load double, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi ptr [ @.str.6, %112 ], [ %117, %113 ]
  %120 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.5, ptr noundef %108, double noundef %109, ptr noundef %119, ptr noundef %120, ptr noundef @.str.7, i32 noundef 230)
  br label %121

121:                                              ; preds = %118, %97, %93, %89
  br label %122

122:                                              ; preds = %121, %72
  %123 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  call void %124(ptr noundef %125, i32 noundef 5)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %70
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
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %20
  store double 0.000000e+00, ptr %12, align 8
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %30 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  store double %32, ptr %12, align 8
  %33 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  %37 = load double, ptr %12, align 8
  %38 = fadd double %37, %36
  store double %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %59 = load double, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @prte_util_print_jobids(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %62
  %69 = phi ptr [ @.str.6, %62 ], [ %67, %63 ]
  %70 = call ptr @prte_job_state_to_str(i32 noundef 7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.5, ptr noundef %58, double noundef %59, ptr noundef %69, ptr noundef %70, ptr noundef @.str.7, i32 noundef 275)
  br label %71

71:                                               ; preds = %68, %47, %43, %39
  br label %72

72:                                               ; preds = %71, %20
  %73 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  call void %74(ptr noundef %75, i32 noundef 7)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #9
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @__errno_location() #10
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #9
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.pmix_tma, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %108, %104
  store ptr null, ptr %10, align 8
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111
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
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.8, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %41, %37, %3
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 1, %56
  br i1 %57, label %58, label %152

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %21, align 8
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %59
  store double 0.000000e+00, ptr %22, align 8
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #9
  %69 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = sitofp i64 %70 to double
  store double %71, ptr %22, align 8
  %72 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = load double, ptr %22, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %22, align 8
  br label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = load double, ptr %22, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @prte_util_print_jobids(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi ptr [ @.str.6, %101 ], [ %106, %102 ]
  %109 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.5, ptr noundef %97, double noundef %98, ptr noundef %108, ptr noundef %109, ptr noundef @.str.7, i32 noundef 647)
  br label %110

110:                                              ; preds = %107, %86, %82, %78
  br label %111

111:                                              ; preds = %110, %59
  %112 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %21, align 8
  call void %113(ptr noundef %114, i32 noundef 60)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %17, align 8
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %24, align 8
  store ptr %118, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @pthread_mutex_lock(ptr noundef %119) #9
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @__errno_location() #10
  store i32 %124, ptr %125, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

126:                                              ; preds = %116
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 %131, ptr %6, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #9
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %126
  %137 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.pmix_tma, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %145, ptr noundef %146)
  br label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %147, %143
  store ptr null, ptr %17, align 8
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150
  br label %450

152:                                              ; preds = %53
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 16
  store i32 %155, ptr %159, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.prte_job_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [256 x i8], ptr %163, i64 0, i64 0
  %165 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %164)
  br i1 %165, label %166, label %275

166:                                              ; preds = %152
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @prte_plm_base_create_jobid(ptr noundef %169)
  store i32 %170, ptr %16, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %274

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %16, align 4
  %175 = icmp ne i32 -43, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @prte_strerror(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %178, ptr noundef @.str.7, i32 noundef 657)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %25, align 8
  %185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %233

188:                                              ; preds = %181
  store double 0.000000e+00, ptr %26, align 8
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #9
  %191 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = sitofp i64 %192 to double
  store double %193, ptr %26, align 8
  %194 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  %198 = load double, ptr %26, align 8
  %199 = fadd double %198, %197
  store double %199, ptr %26, align 8
  br label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %232

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %232

216:                                              ; preds = %208
  %217 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %220 = load double, ptr %26, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  br label %229

224:                                              ; preds = %216
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds %struct.prte_job_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [256 x i8], ptr %226, i64 0, i64 0
  %228 = call ptr @prte_util_print_jobids(ptr noundef %227)
  br label %229

229:                                              ; preds = %224, %223
  %230 = phi ptr [ @.str.6, %223 ], [ %228, %224 ]
  %231 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef @.str.5, ptr noundef %219, double noundef %220, ptr noundef %230, ptr noundef %231, ptr noundef @.str.7, i32 noundef 658)
  br label %232

232:                                              ; preds = %229, %208, %204, %200
  br label %233

233:                                              ; preds = %232, %181
  %234 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %25, align 8
  call void %235(ptr noundef %236, i32 noundef 60)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %17, align 8
  store ptr %239, ptr %28, align 8
  %240 = load ptr, ptr %28, align 8
  store ptr %240, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = call i32 @pthread_mutex_lock(ptr noundef %241) #9
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %9, align 4
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @__errno_location() #10
  store i32 %246, ptr %247, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

248:                                              ; preds = %238
  %249 = load i32, ptr %8, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, %249
  store i32 %253, ptr %251, align 8
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @pthread_mutex_unlock(ptr noundef %254) #9
  %256 = load i32, ptr %9, align 4
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %248
  %259 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %259)
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.pmix_tma, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %267, ptr noundef %268)
  br label %271

269:                                              ; preds = %258
  %270 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %270) #9
  br label %271

271:                                              ; preds = %269, %265
  store ptr null, ptr %17, align 8
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272
  br label %450

274:                                              ; preds = %166
  br label %275

275:                                              ; preds = %274, %152
  store ptr %19, ptr %20, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.prte_job_t, ptr %278, i32 0, i32 26
  %280 = call zeroext i1 @prte_get_attribute(ptr noundef %279, i16 noundef zeroext 293, ptr noundef %20, i16 noundef zeroext 6)
  br i1 %280, label %281, label %316

281:                                              ; preds = %275
  %282 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %282, ptr %18, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.prte_timer_t, ptr %286, i32 0, i32 3
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct.prte_timer_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr @prte_event_base, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @prte_event_assign(ptr noundef %290, ptr noundef %291, i32 noundef -1, i16 noundef signext 0, ptr noundef @spawn_timeout_cb, ptr noundef %294)
  %296 = load i32, ptr %19, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.prte_timer_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.timeval, ptr %299, i32 0, i32 0
  store i64 %297, ptr %300, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.prte_timer_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.timeval, ptr %302, i32 0, i32 1
  store i64 0, ptr %303, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.prte_job_t, ptr %306, i32 0, i32 26
  %308 = load ptr, ptr %18, align 8
  %309 = call i32 @prte_set_attribute(ptr noundef %307, i16 noundef zeroext 211, i1 noundef zeroext true, ptr noundef %308, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.prte_timer_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.prte_timer_t, ptr %313, i32 0, i32 1
  %315 = call i32 @event_add(ptr noundef %312, ptr noundef %314)
  br label %316

316:                                              ; preds = %281, %275
  store ptr %19, ptr %20, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.prte_job_t, ptr %319, i32 0, i32 26
  %321 = call zeroext i1 @prte_get_attribute(ptr noundef %320, i16 noundef zeroext 271, ptr noundef %20, i16 noundef zeroext 6)
  br i1 %321, label %322, label %357

322:                                              ; preds = %316
  %323 = call ptr @pmix_obj_new_tma(ptr noundef @prte_timer_t_class, ptr noundef null)
  store ptr %323, ptr %18, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.prte_timer_t, ptr %327, i32 0, i32 3
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.prte_timer_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr @prte_event_base, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @prte_event_assign(ptr noundef %331, ptr noundef %332, i32 noundef -1, i16 noundef signext 0, ptr noundef @job_timeout_cb, ptr noundef %335)
  %337 = load i32, ptr %19, align 4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.prte_timer_t, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.timeval, ptr %340, i32 0, i32 0
  store i64 %338, ptr %341, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds %struct.prte_timer_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.timeval, ptr %343, i32 0, i32 1
  store i64 0, ptr %344, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.prte_job_t, ptr %347, i32 0, i32 26
  %349 = load ptr, ptr %18, align 8
  %350 = call i32 @prte_set_attribute(ptr noundef %348, i16 noundef zeroext 274, i1 noundef zeroext true, ptr noundef %349, i16 noundef zeroext 31)
  call void @pmix_atomic_wmb()
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct.prte_timer_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.prte_timer_t, ptr %354, i32 0, i32 1
  %356 = call i32 @event_add(ptr noundef %353, ptr noundef %355)
  br label %357

357:                                              ; preds = %322, %316
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %29, align 8
  %362 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %363 = load i32, ptr %362, align 8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %410

365:                                              ; preds = %358
  store double 0.000000e+00, ptr %30, align 8
  br label %366

366:                                              ; preds = %365
  %367 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %368 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = sitofp i64 %369 to double
  store double %370, ptr %30, align 8
  %371 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = sitofp i64 %372 to double
  %374 = fdiv double %373, 1.000000e+06
  %375 = load double, ptr %30, align 8
  %376 = fadd double %375, %374
  store double %376, ptr %30, align 8
  br label %377

377:                                              ; preds = %366
  %378 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %379 = load i32, ptr %378, align 4
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %409

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %383, 64
  br i1 %384, label %385, label %409

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sge i32 %391, 1
  br i1 %392, label %393, label %409

393:                                              ; preds = %385
  %394 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %397 = load double, ptr %30, align 8
  %398 = load ptr, ptr %29, align 8
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  br label %406

401:                                              ; preds = %393
  %402 = load ptr, ptr %29, align 8
  %403 = getelementptr inbounds %struct.prte_job_t, ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds [256 x i8], ptr %403, i64 0, i64 0
  %405 = call ptr @prte_util_print_jobids(ptr noundef %404)
  br label %406

406:                                              ; preds = %401, %400
  %407 = phi ptr [ @.str.6, %400 ], [ %405, %401 ]
  %408 = call ptr @prte_job_state_to_str(i32 noundef 2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef @.str.5, ptr noundef %396, double noundef %397, ptr noundef %407, ptr noundef %408, ptr noundef @.str.7, i32 noundef 693)
  br label %409

409:                                              ; preds = %406, %385, %381, %377
  br label %410

410:                                              ; preds = %409, %358
  %411 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %29, align 8
  call void %412(ptr noundef %413, i32 noundef 2)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %17, align 8
  store ptr %416, ptr %32, align 8
  %417 = load ptr, ptr %32, align 8
  store ptr %417, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = call i32 @pthread_mutex_lock(ptr noundef %418) #9
  store i32 %419, ptr %12, align 4
  %420 = load i32, ptr %12, align 4
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @__errno_location() #10
  store i32 %423, ptr %424, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

425:                                              ; preds = %415
  %426 = load i32, ptr %11, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, %426
  store i32 %430, ptr %428, align 8
  store i32 %430, ptr %12, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = call i32 @pthread_mutex_unlock(ptr noundef %431) #9
  %433 = load i32, ptr %12, align 4
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %425
  %436 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %436)
  %437 = load ptr, ptr %32, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds %struct.pmix_tma, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = load ptr, ptr %32, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %444, ptr noundef %445)
  br label %448

446:                                              ; preds = %435
  %447 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %447) #9
  br label %448

448:                                              ; preds = %446, %442
  store ptr null, ptr %17, align 8
  br label %449

449:                                              ; preds = %448, %425
  br label %450

450:                                              ; preds = %449, %273, %151
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
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.prte_timer_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @event_del(ptr noundef %33)
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @prte_util_print_jobids(ptr noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.102, ptr noundef %53, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %42, %38, %30
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #9
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @__errno_location() #10
  store i32 %67, ptr %68, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

69:                                               ; preds = %59
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #9
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pmix_tma, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %91) #9
  br label %92

92:                                               ; preds = %90, %86
  store ptr null, ptr %11, align 8
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %96, i16 noundef zeroext 274)
  br label %97

97:                                               ; preds = %94, %26
  %98 = load i32, ptr %13, align 4
  %99 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.103, i32 noundef %98)
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call i64 @strlen(ptr noundef %102) #8
  %104 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.prte_job_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %12, ptr noundef %107, i32 noundef -2)
  %108 = call i32 @PMIx_server_IOF_deliver(ptr noundef %12, i16 noundef zeroext 4, ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %109 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %18, align 8
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  store double 0.000000e+00, ptr %19, align 8
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #9
  %118 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  store double %120, ptr %19, align 8
  %121 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  %125 = load double, ptr %19, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %159

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %147 = load double, ptr %19, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %156

151:                                              ; preds = %143
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.prte_job_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = call ptr @prte_util_print_jobids(ptr noundef %154)
  br label %156

156:                                              ; preds = %151, %150
  %157 = phi ptr [ @.str.6, %150 ], [ %155, %151 ]
  %158 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.5, ptr noundef %146, double noundef %147, ptr noundef %157, ptr noundef %158, ptr noundef @.str.7, i32 noundef 323)
  br label %159

159:                                              ; preds = %156, %135, %131, %127
  br label %160

160:                                              ; preds = %159, %110
  %161 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %18, align 8
  call void %162(ptr noundef %163, i32 noundef 53)
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.prte_job_t, ptr %165, i32 0, i32 1
  store i32 -15, ptr %166, align 8
  %167 = load i8, ptr @prte_persistent, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %192, label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr @prte_exit_status, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load i32, ptr @prte_debug_output, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr @prte_debug_output, align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load i32, ptr @prte_debug_output, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, ptr @prte_debug_output, align 4
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.21, ptr noundef %188, ptr noundef @.str.7, i32 noundef 327, i32 noundef -15)
  br label %189

189:                                              ; preds = %186, %179, %176, %173
  store i32 -15, ptr @prte_exit_status, align 4
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
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
  br label %371

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
  %341 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %345

345:                                              ; preds = %344, %339
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %346, align 8
  %347 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %347, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds %struct.prte_proc_t, ptr %13, i32 0, i32 1
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.prte_job_t, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %351, ptr noundef %354, i32 noundef -2)
  %355 = call i32 @pmix_pointer_array_add(ptr noundef %19, ptr noundef %13)
  %356 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 %357(ptr noundef %19)
  store i32 %358, ptr %16, align 4
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %16, align 4
  %363 = icmp ne i32 -43, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %16, align 4
  %366 = call ptr @prte_strerror(i32 noundef %365)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %366, ptr noundef @.str.7, i32 noundef 627)
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %350
  br label %370

370:                                              ; preds = %369
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %371

371:                                              ; preds = %370, %334
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %16
  store double 0.000000e+00, ptr %12, align 8
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %26 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  store double %28, ptr %12, align 8
  %29 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = load double, ptr %12, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = load double, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.prte_job_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @prte_util_print_jobids(ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi ptr [ @.str.6, %58 ], [ %63, %59 ]
  %66 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.5, ptr noundef %54, double noundef %55, ptr noundef %65, ptr noundef %66, ptr noundef @.str.7, i32 noundef 706)
  br label %67

67:                                               ; preds = %64, %43, %39, %35
  br label %68

68:                                               ; preds = %67, %16
  %69 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  call void %70(ptr noundef %71, i32 noundef 3)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #9
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #9
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
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
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.prte_job_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @prte_util_print_jobids(ptr noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.10, ptr noundef %42, ptr noundef %48)
  br label %49

49:                                               ; preds = %39, %31, %27, %3
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 7, %52
  br i1 %53, label %54, label %148

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %55
  store double 0.000000e+00, ptr %16, align 8
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %65 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  store double %67, ptr %16, align 8
  %68 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load double, ptr %16, align 8
  %73 = fadd double %72, %71
  store double %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %94 = load double, ptr %16, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.prte_job_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @prte_util_print_jobids(ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %97
  %104 = phi ptr [ @.str.6, %97 ], [ %102, %98 ]
  %105 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.5, ptr noundef %93, double noundef %94, ptr noundef %104, ptr noundef %105, ptr noundef @.str.7, i32 noundef 723)
  br label %106

106:                                              ; preds = %103, %82, %78, %74
  br label %107

107:                                              ; preds = %106, %55
  %108 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  call void %109(ptr noundef %110, i32 noundef 60)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  store ptr %114, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @pthread_mutex_lock(ptr noundef %115) #9
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @__errno_location() #10
  store i32 %120, ptr %121, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

122:                                              ; preds = %112
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %125, align 8
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %128) #9
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %122
  %133 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.pmix_tma, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %142)
  br label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %144) #9
  br label %145

145:                                              ; preds = %143, %139
  store ptr null, ptr %14, align 8
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146
  br label %249

148:                                              ; preds = %49
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.prte_job_t, ptr %154, i32 0, i32 16
  store i32 %151, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %148
  %160 = load ptr, ptr %13, align 8
  store ptr %160, ptr %19, align 8
  %161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %209

164:                                              ; preds = %159
  store double 0.000000e+00, ptr %20, align 8
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %167 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = sitofp i64 %168 to double
  store double %169, ptr %20, align 8
  %170 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %172, 1.000000e+06
  %174 = load double, ptr %20, align 8
  %175 = fadd double %174, %173
  store double %175, ptr %20, align 8
  br label %176

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %208

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %208

192:                                              ; preds = %184
  %193 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %196 = load double, ptr %20, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %205

200:                                              ; preds = %192
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.prte_job_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 0
  %204 = call ptr @prte_util_print_jobids(ptr noundef %203)
  br label %205

205:                                              ; preds = %200, %199
  %206 = phi ptr [ @.str.6, %199 ], [ %204, %200 ]
  %207 = call ptr @prte_job_state_to_str(i32 noundef 12)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef @.str.5, ptr noundef %195, double noundef %196, ptr noundef %206, ptr noundef %207, ptr noundef @.str.7, i32 noundef 734)
  br label %208

208:                                              ; preds = %205, %184, %180, %176
  br label %209

209:                                              ; preds = %208, %159
  %210 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %19, align 8
  call void %211(ptr noundef %212, i32 noundef 12)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %14, align 8
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %22, align 8
  store ptr %216, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @pthread_mutex_lock(ptr noundef %217) #9
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %9, align 4
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @__errno_location() #10
  store i32 %222, ptr %223, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

224:                                              ; preds = %214
  %225 = load i32, ptr %8, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, %225
  store i32 %229, ptr %227, align 8
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef %230) #9
  %232 = load i32, ptr %9, align 4
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %224
  %235 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %235)
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.pmix_object_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.pmix_tma, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %243, ptr noundef %244)
  br label %247

245:                                              ; preds = %234
  %246 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %245, %241
  store ptr null, ptr %14, align 8
  br label %248

248:                                              ; preds = %247, %224
  br label %249

249:                                              ; preds = %248, %147
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
  br i1 %39, label %40, label %134

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %41
  store double 0.000000e+00, ptr %21, align 8
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #9
  %51 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  store double %53, ptr %21, align 8
  %54 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = load double, ptr %21, align 8
  %59 = fadd double %58, %57
  store double %59, ptr %21, align 8
  br label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %80 = load double, ptr %21, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.prte_job_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @prte_util_print_jobids(ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi ptr [ @.str.6, %83 ], [ %88, %84 ]
  %91 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.5, ptr noundef %79, double noundef %80, ptr noundef %90, ptr noundef %91, ptr noundef @.str.7, i32 noundef 755)
  br label %92

92:                                               ; preds = %89, %68, %64, %60
  br label %93

93:                                               ; preds = %92, %41
  %94 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  call void %95(ptr noundef %96, i32 noundef 60)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  store ptr %100, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #9
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @__errno_location() #10
  store i32 %106, ptr %107, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

108:                                              ; preds = %98
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 8
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #9
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %16, align 8
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132
  br label %391

134:                                              ; preds = %3
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.prte_job_t, ptr %140, i32 0, i32 16
  store i32 %137, ptr %141, align 8
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %134
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.prte_job_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [256 x i8], ptr %162, i64 0, i64 0
  %164 = call ptr @prte_util_print_jobids(ptr noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.11, ptr noundef %160, ptr noundef %164)
  br label %165

165:                                              ; preds = %157, %149, %145, %134
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.prte_job_t, ptr %166, i32 0, i32 26
  %168 = call zeroext i1 @prte_get_attribute(ptr noundef %167, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1)
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i8 30, ptr %18, align 1
  br label %171

170:                                              ; preds = %165
  store i8 4, ptr %18, align 1
  br label %171

171:                                              ; preds = %170, %169
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.prte_job_t, ptr %172, i32 0, i32 27
  %174 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %173, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %174, ptr %19, align 4
  %175 = load i32, ptr %19, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %279

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %19, align 4
  %180 = icmp ne i32 -2, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %19, align 4
  %183 = call ptr @PMIx_Error_string(i32 noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %183, ptr noundef @.str.7, i32 noundef 774)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %24, align 8
  %190 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %191 = load i32, ptr %190, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %238

193:                                              ; preds = %186
  store double 0.000000e+00, ptr %25, align 8
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #9
  %196 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = sitofp i64 %197 to double
  store double %198, ptr %25, align 8
  %199 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = sitofp i64 %200 to double
  %202 = fdiv double %201, 1.000000e+06
  %203 = load double, ptr %25, align 8
  %204 = fadd double %203, %202
  store double %204, ptr %25, align 8
  br label %205

205:                                              ; preds = %194
  %206 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %207 = load i32, ptr %206, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %211, 64
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %237

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %225 = load double, ptr %25, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %234

229:                                              ; preds = %221
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.prte_job_t, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 0
  %233 = call ptr @prte_util_print_jobids(ptr noundef %232)
  br label %234

234:                                              ; preds = %229, %228
  %235 = phi ptr [ @.str.6, %228 ], [ %233, %229 ]
  %236 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef @.str.5, ptr noundef %224, double noundef %225, ptr noundef %235, ptr noundef %236, ptr noundef @.str.7, i32 noundef 775)
  br label %237

237:                                              ; preds = %234, %213, %209, %205
  br label %238

238:                                              ; preds = %237, %186
  %239 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %24, align 8
  call void %240(ptr noundef %241, i32 noundef 60)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %16, align 8
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %27, align 8
  store ptr %245, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #9
  store i32 %247, ptr %9, align 4
  %248 = load i32, ptr %9, align 4
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @__errno_location() #10
  store i32 %251, ptr %252, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

253:                                              ; preds = %243
  %254 = load i32, ptr %8, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  store i32 %258, ptr %9, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #9
  %261 = load i32, ptr %9, align 4
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %253
  %264 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %27, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %275) #9
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %16, align 8
  br label %277

277:                                              ; preds = %276, %253
  br label %278

278:                                              ; preds = %277
  br label %391

279:                                              ; preds = %171
  %280 = load ptr, ptr @prte_odls, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.prte_job_t, ptr %281, i32 0, i32 27
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [256 x i8], ptr %284, i64 0, i64 0
  %286 = call i32 %280(ptr noundef %282, ptr noundef %285)
  store i32 %286, ptr %19, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %354

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %19, align 4
  %291 = icmp ne i32 -43, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %19, align 4
  %294 = call ptr @prte_strerror(i32 noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %294, ptr noundef @.str.7, i32 noundef 782)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %28, align 8
  %301 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %302 = load i32, ptr %301, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %349

304:                                              ; preds = %297
  store double 0.000000e+00, ptr %29, align 8
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #9
  %307 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = sitofp i64 %308 to double
  store double %309, ptr %29, align 8
  %310 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = sitofp i64 %311 to double
  %313 = fdiv double %312, 1.000000e+06
  %314 = load double, ptr %29, align 8
  %315 = fadd double %314, %313
  store double %315, ptr %29, align 8
  br label %316

316:                                              ; preds = %305
  %317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %348

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %322, 64
  br i1 %323, label %324, label %348

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %348

332:                                              ; preds = %324
  %333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %336 = load double, ptr %29, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  br label %345

340:                                              ; preds = %332
  %341 = load ptr, ptr %28, align 8
  %342 = getelementptr inbounds %struct.prte_job_t, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds [256 x i8], ptr %342, i64 0, i64 0
  %344 = call ptr @prte_util_print_jobids(ptr noundef %343)
  br label %345

345:                                              ; preds = %340, %339
  %346 = phi ptr [ @.str.6, %339 ], [ %344, %340 ]
  %347 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef @.str.5, ptr noundef %335, double noundef %336, ptr noundef %346, ptr noundef %347, ptr noundef @.str.7, i32 noundef 783)
  br label %348

348:                                              ; preds = %345, %324, %320, %316
  br label %349

349:                                              ; preds = %348, %297
  %350 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %28, align 8
  call void %351(ptr noundef %352, i32 noundef 60)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353, %279
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %16, align 8
  store ptr %356, ptr %31, align 8
  %357 = load ptr, ptr %31, align 8
  store ptr %357, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %358 = load ptr, ptr %10, align 8
  %359 = call i32 @pthread_mutex_lock(ptr noundef %358) #9
  store i32 %359, ptr %12, align 4
  %360 = load i32, ptr %12, align 4
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load i32, ptr %12, align 4
  %364 = call ptr @__errno_location() #10
  store i32 %363, ptr %364, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

365:                                              ; preds = %355
  %366 = load i32, ptr %11, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.pmix_object_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, %366
  store i32 %370, ptr %368, align 8
  store i32 %370, ptr %12, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = call i32 @pthread_mutex_unlock(ptr noundef %371) #9
  %373 = load i32, ptr %12, align 4
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %365
  %376 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %376)
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds %struct.pmix_tma, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  %383 = load ptr, ptr %31, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %384, ptr noundef %385)
  br label %388

386:                                              ; preds = %375
  %387 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %387) #9
  br label %388

388:                                              ; preds = %386, %382
  store ptr null, ptr %16, align 8
  br label %389

389:                                              ; preds = %388, %365
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %278, %133
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
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.prte_job_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call ptr @prte_util_print_jobids(ptr noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.13, ptr noundef %62, ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %51, %47, %3
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds %struct.prte_job_t, ptr %68, i32 0, i32 26
  %70 = call zeroext i1 @prte_get_attribute(ptr noundef %69, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %70, label %71, label %237

71:                                               ; preds = %67
  %72 = load ptr, ptr %24, align 8
  %73 = call i32 @prte_pmix_server_register_nspace(ptr noundef %72)
  store i32 %73, ptr %25, align 4
  %74 = load i32, ptr %25, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %25, align 4
  %79 = icmp ne i32 -43, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %25, align 4
  %82 = call ptr @prte_strerror(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %82, ptr noundef @.str.7, i32 noundef 810)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %71
  %86 = load i8, ptr @prte_persistent, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %144

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %24, align 8
  store ptr %90, ptr %26, align 8
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %89
  store double 0.000000e+00, ptr %27, align 8
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #9
  %97 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = sitofp i64 %98 to double
  store double %99, ptr %27, align 8
  %100 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = load double, ptr %27, align 8
  %105 = fadd double %104, %103
  store double %105, ptr %27, align 8
  br label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %126 = load double, ptr %27, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %struct.prte_job_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = call ptr @prte_util_print_jobids(ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %129
  %136 = phi ptr [ @.str.6, %129 ], [ %134, %130 ]
  %137 = call ptr @prte_job_state_to_str(i32 noundef 31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.5, ptr noundef %125, double noundef %126, ptr noundef %136, ptr noundef %137, ptr noundef @.str.7, i32 noundef 815)
  br label %138

138:                                              ; preds = %135, %114, %110, %106
  br label %139

139:                                              ; preds = %138, %89
  %140 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %26, align 8
  call void %141(ptr noundef %142, i32 noundef 31)
  br label %143

143:                                              ; preds = %139
  br label %200

144:                                              ; preds = %85
  store i8 1, ptr @prte_never_launched, align 1
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %29, align 8
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %145
  store double 0.000000e+00, ptr %30, align 8
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %153 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = sitofp i64 %154 to double
  store double %155, ptr %30, align 8
  %156 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  %160 = load double, ptr %30, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %30, align 8
  br label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %194

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %182 = load double, ptr %30, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %191

186:                                              ; preds = %178
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds %struct.prte_job_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  %190 = call ptr @prte_util_print_jobids(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %185
  %192 = phi ptr [ @.str.6, %185 ], [ %190, %186 ]
  %193 = call ptr @prte_job_state_to_str(i32 noundef 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef @.str.5, ptr noundef %181, double noundef %182, ptr noundef %192, ptr noundef %193, ptr noundef @.str.7, i32 noundef 818)
  br label %194

194:                                              ; preds = %191, %170, %166, %162
  br label %195

195:                                              ; preds = %194, %145
  %196 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %29, align 8
  call void %197(ptr noundef %198, i32 noundef 32)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %143
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %22, align 8
  store ptr %202, ptr %32, align 8
  %203 = load ptr, ptr %32, align 8
  store ptr %203, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @pthread_mutex_lock(ptr noundef %204) #9
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %6, align 4
  %210 = call ptr @__errno_location() #10
  store i32 %209, ptr %210, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %5, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 8
  store i32 %216, ptr %6, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %217) #9
  %219 = load i32, ptr %6, align 4
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %32, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %233) #9
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %22, align 8
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235
  br label %474

237:                                              ; preds = %67
  %238 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %238, ptr %23, align 8
  %239 = call noalias ptr @malloc(i64 noundef 260) #12
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pmix_proc, ptr %244, i64 0
  call void @PMIx_Load_procid(ptr noundef %245, ptr noundef @prte_process_info, i32 noundef -2)
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %246, i32 0, i32 2
  store i64 1, ptr %247, align 8
  %248 = load ptr, ptr @prte_grpcomm, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.prte_job_t, ptr %250, i32 0, i32 27
  %252 = call i32 %248(ptr noundef %249, i32 noundef 1, ptr noundef %251)
  store i32 %252, ptr %25, align 4
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %392

254:                                              ; preds = %237
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %25, align 4
  %257 = icmp ne i32 -43, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %25, align 4
  %260 = call ptr @prte_strerror(i32 noundef %259)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %260, ptr noundef @.str.7, i32 noundef 830)
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %23, align 8
  store ptr %264, ptr %33, align 8
  %265 = load ptr, ptr %33, align 8
  store ptr %265, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @pthread_mutex_lock(ptr noundef %266) #9
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @__errno_location() #10
  store i32 %271, ptr %272, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

273:                                              ; preds = %263
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, %274
  store i32 %278, ptr %276, align 8
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @pthread_mutex_unlock(ptr noundef %279) #9
  %281 = load i32, ptr %9, align 4
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %273
  %284 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.pmix_tma, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %33, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %295) #9
  br label %296

296:                                              ; preds = %294, %290
  store ptr null, ptr %23, align 8
  br label %297

297:                                              ; preds = %296, %273
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %22, align 8
  %301 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %34, align 8
  %303 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %304 = load i32, ptr %303, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %351

306:                                              ; preds = %299
  store double 0.000000e+00, ptr %35, align 8
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %309 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = sitofp i64 %310 to double
  store double %311, ptr %35, align 8
  %312 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = load double, ptr %35, align 8
  %317 = fadd double %316, %315
  store double %317, ptr %35, align 8
  br label %318

318:                                              ; preds = %307
  %319 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %350

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 64
  br i1 %325, label %326, label %350

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp sge i32 %332, 1
  br i1 %333, label %334, label %350

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %338 = load double, ptr %35, align 8
  %339 = load ptr, ptr %34, align 8
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  br label %347

342:                                              ; preds = %334
  %343 = load ptr, ptr %34, align 8
  %344 = getelementptr inbounds %struct.prte_job_t, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds [256 x i8], ptr %344, i64 0, i64 0
  %346 = call ptr @prte_util_print_jobids(ptr noundef %345)
  br label %347

347:                                              ; preds = %342, %341
  %348 = phi ptr [ @.str.6, %341 ], [ %346, %342 ]
  %349 = call ptr @prte_job_state_to_str(i32 noundef 60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef @.str.5, ptr noundef %337, double noundef %338, ptr noundef %348, ptr noundef %349, ptr noundef @.str.7, i32 noundef 832)
  br label %350

350:                                              ; preds = %347, %326, %322, %318
  br label %351

351:                                              ; preds = %350, %299
  %352 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %34, align 8
  call void %353(ptr noundef %354, i32 noundef 60)
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %22, align 8
  store ptr %357, ptr %37, align 8
  %358 = load ptr, ptr %37, align 8
  store ptr %358, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = call i32 @pthread_mutex_lock(ptr noundef %359) #9
  store i32 %360, ptr %12, align 4
  %361 = load i32, ptr %12, align 4
  %362 = icmp eq i32 %361, 35
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load i32, ptr %12, align 4
  %365 = call ptr @__errno_location() #10
  store i32 %364, ptr %365, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

366:                                              ; preds = %356
  %367 = load i32, ptr %11, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, %367
  store i32 %371, ptr %369, align 8
  store i32 %371, ptr %12, align 4
  %372 = load ptr, ptr %10, align 8
  %373 = call i32 @pthread_mutex_unlock(ptr noundef %372) #9
  %374 = load i32, ptr %12, align 4
  %375 = icmp eq i32 0, %374
  br i1 %375, label %376, label %390

376:                                              ; preds = %366
  %377 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %377)
  %378 = load ptr, ptr %37, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds %struct.pmix_tma, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = load ptr, ptr %37, align 8
  %385 = getelementptr inbounds %struct.pmix_object_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %385, ptr noundef %386)
  br label %389

387:                                              ; preds = %376
  %388 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %388) #9
  br label %389

389:                                              ; preds = %387, %383
  store ptr null, ptr %22, align 8
  br label %390

390:                                              ; preds = %389, %366
  br label %391

391:                                              ; preds = %390
  br label %474

392:                                              ; preds = %237
  %393 = load ptr, ptr %24, align 8
  %394 = getelementptr inbounds %struct.prte_job_t, ptr %393, i32 0, i32 27
  call void @PMIx_Data_buffer_destruct(ptr noundef %394)
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds %struct.prte_job_t, ptr %395, i32 0, i32 27
  call void @PMIx_Data_buffer_construct(ptr noundef %396)
  br label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %23, align 8
  store ptr %398, ptr %38, align 8
  %399 = load ptr, ptr %38, align 8
  store ptr %399, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = call i32 @pthread_mutex_lock(ptr noundef %400) #9
  store i32 %401, ptr %15, align 4
  %402 = load i32, ptr %15, align 4
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %15, align 4
  %406 = call ptr @__errno_location() #10
  store i32 %405, ptr %406, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

407:                                              ; preds = %397
  %408 = load i32, ptr %14, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, %408
  store i32 %412, ptr %410, align 8
  store i32 %412, ptr %15, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = call i32 @pthread_mutex_unlock(ptr noundef %413) #9
  %415 = load i32, ptr %15, align 4
  %416 = icmp eq i32 0, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %407
  %418 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %418)
  %419 = load ptr, ptr %38, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds %struct.pmix_tma, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %38, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %426, ptr noundef %427)
  br label %430

428:                                              ; preds = %417
  %429 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %429) #9
  br label %430

430:                                              ; preds = %428, %424
  store ptr null, ptr %23, align 8
  br label %431

431:                                              ; preds = %430, %407
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.prte_job_t, ptr %435, i32 0, i32 21
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4
  br label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr %22, align 8
  store ptr %440, ptr %39, align 8
  %441 = load ptr, ptr %39, align 8
  store ptr %441, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = call i32 @pthread_mutex_lock(ptr noundef %442) #9
  store i32 %443, ptr %18, align 4
  %444 = load i32, ptr %18, align 4
  %445 = icmp eq i32 %444, 35
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = load i32, ptr %18, align 4
  %448 = call ptr @__errno_location() #10
  store i32 %447, ptr %448, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

449:                                              ; preds = %439
  %450 = load i32, ptr %17, align 4
  %451 = load ptr, ptr %16, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, %450
  store i32 %454, ptr %452, align 8
  store i32 %454, ptr %18, align 4
  %455 = load ptr, ptr %16, align 8
  %456 = call i32 @pthread_mutex_unlock(ptr noundef %455) #9
  %457 = load i32, ptr %18, align 4
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %473

459:                                              ; preds = %449
  %460 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %460)
  %461 = load ptr, ptr %39, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds %struct.pmix_tma, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = load ptr, ptr %39, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %468, ptr noundef %469)
  br label %472

470:                                              ; preds = %459
  %471 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %471) #9
  br label %472

472:                                              ; preds = %470, %466
  store ptr null, ptr %22, align 8
  br label %473

473:                                              ; preds = %472, %449
  br label %474

474:                                              ; preds = %473, %391, %236
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
  br label %318

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.prte_job_t, ptr %26, i32 0, i32 26
  %28 = call zeroext i1 @prte_get_attribute(ptr noundef %27, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %318

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
  br label %318

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
  br label %318

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
  br label %318

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
  br label %318

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
  br label %318

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
  br label %318

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
  br label %318

246:                                              ; preds = %227
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 5
  br i1 %261, label %262, label %273

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.prte_job_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds [256 x i8], ptr %267, i64 0, i64 0
  %269 = call ptr @prte_util_print_jobids(ptr noundef %268)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.prte_job_t, ptr %270, i32 0, i32 23
  %272 = call ptr @prte_util_print_name_args(ptr noundef %271)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.22, ptr noundef %265, ptr noundef %269, ptr noundef %272)
  br label %273

273:                                              ; preds = %262, %254, %250, %246
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr @prte_rml_base, align 8
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = load i32, ptr @prte_rml_base, align 8
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %294

280:                                              ; preds = %277
  %281 = load i32, ptr @prte_rml_base, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 2
  br i1 %286, label %287, label %294

287:                                              ; preds = %280
  %288 = load i32, ptr @prte_rml_base, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.prte_job_t, ptr %289, i32 0, i32 23
  %291 = getelementptr inbounds %struct.pmix_proc, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @pmix_util_print_rank(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.23, ptr noundef %293, i32 noundef 6, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_spawn_response, i32 noundef 980)
  br label %294

294:                                              ; preds = %287, %280, %277, %274
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.prte_job_t, ptr %295, i32 0, i32 23
  %297 = getelementptr inbounds %struct.pmix_proc, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @prte_rml_send_buffer_nb(i32 noundef %298, ptr noundef %299, i32 noundef 6)
  store i32 %300, ptr %6, align 4
  br label %301

301:                                              ; preds = %294
  %302 = load i32, ptr %6, align 4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %6, align 4
  %307 = icmp ne i32 -43, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @prte_strerror(i32 noundef %309)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %310, ptr noundef @.str.7, i32 noundef 982)
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %314)
  store ptr null, ptr %7, align 8
  br label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %6, align 4
  store i32 %316, ptr %3, align 4
  br label %318

317:                                              ; preds = %301
  store i32 0, ptr %3, align 4
  br label %318

318:                                              ; preds = %317, %315, %243, %224, %203, %180, %175, %151, %44, %29, %24
  %319 = load i32, ptr %3, align 4
  ret i32 %319
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
  br i1 %34, label %35, label %102

35:                                               ; preds = %3
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.prte_timer_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @event_del(ptr noundef %38)
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.prte_job_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @prte_util_print_jobids(ptr noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.24, ptr noundef %58, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %47, %43, %35
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %22, align 8
  store ptr %65, ptr %25, align 8
  %66 = load ptr, ptr %25, align 8
  store ptr %66, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @pthread_mutex_lock(ptr noundef %67) #9
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @__errno_location() #10
  store i32 %72, ptr %73, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 8
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #9
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %74
  %85 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %85)
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.pmix_tma, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %93, ptr noundef %94)
  br label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %96) #9
  br label %97

97:                                               ; preds = %95, %91
  store ptr null, ptr %22, align 8
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.prte_job_t, ptr %100, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %101, i16 noundef zeroext 211)
  br label %102

102:                                              ; preds = %99, %3
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 14, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  store ptr %110, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @pthread_mutex_lock(ptr noundef %111) #9
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @__errno_location() #10
  store i32 %116, ptr %117, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

118:                                              ; preds = %108
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.pmix_object_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, %119
  store i32 %123, ptr %121, align 8
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef %124) #9
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %118
  %129 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %129)
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.pmix_tma, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %137, ptr noundef %138)
  br label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %140) #9
  br label %141

141:                                              ; preds = %139, %135
  store ptr null, ptr %16, align 8
  br label %142

142:                                              ; preds = %141, %118
  br label %143

143:                                              ; preds = %142
  br label %309

144:                                              ; preds = %102
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.prte_job_t, ptr %150, i32 0, i32 16
  store i32 %147, ptr %151, align 8
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.prte_job_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  %174 = call ptr @prte_util_print_jobids(ptr noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.25, ptr noundef %170, ptr noundef %174)
  br label %175

175:                                              ; preds = %167, %159, %155, %144
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.prte_job_t, ptr %176, i32 0, i32 26
  %178 = call zeroext i1 @prte_get_attribute(ptr noundef %177, i16 noundef zeroext 308, ptr noundef %23, i16 noundef zeroext 3)
  br i1 %178, label %179, label %258

179:                                              ; preds = %175
  %180 = load ptr, ptr %23, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.26) #8
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr @stdout, align 8
  store ptr %184, ptr %24, align 8
  br label %200

185:                                              ; preds = %179
  %186 = load ptr, ptr %23, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.27) #8
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr @stderr, align 8
  store ptr %190, ptr %24, align 8
  br label %199

191:                                              ; preds = %185
  %192 = load ptr, ptr %23, align 8
  %193 = call noalias ptr @fopen(ptr noundef %192, ptr noundef @.str.28)
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.29, ptr noundef %197)
  br label %259

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %189
  br label %200

200:                                              ; preds = %199, %183
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %243, %200
  %202 = load i32, ptr %18, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.prte_job_t, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %246

209:                                              ; preds = %201
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.prte_job_t, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %18, align 4
  %214 = call ptr @pmix_pointer_array_get_item(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %20, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  br label %243

218:                                              ; preds = %209
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.prte_job_t, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.prte_proc_t, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @pmix_pointer_array_get_item(ptr noundef %221, i32 noundef %224)
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.prte_proc_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pmix_proc, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.prte_node_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.prte_app_context_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.prte_proc_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.30, i32 noundef %230, ptr noundef %235, ptr noundef %238, i32 noundef %241) #9
  br label %243

243:                                              ; preds = %218, %217
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4
  br label %201, !llvm.loop !10

246:                                              ; preds = %201
  %247 = load ptr, ptr @stdout, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = load ptr, ptr @stderr, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %24, align 8
  %256 = call i32 @fclose(ptr noundef %255)
  br label %257

257:                                              ; preds = %254, %250, %246
  br label %258

258:                                              ; preds = %257, %175
  br label %259

259:                                              ; preds = %258, %196
  %260 = load ptr, ptr %19, align 8
  %261 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef %260)
  store i32 %261, ptr %17, align 4
  %262 = load i32, ptr %17, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %17, align 4
  %267 = icmp ne i32 -43, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4
  %270 = call ptr @prte_strerror(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %270, ptr noundef @.str.7, i32 noundef 1063)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %259
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %16, align 8
  store ptr %275, ptr %27, align 8
  %276 = load ptr, ptr %27, align 8
  store ptr %276, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 @pthread_mutex_lock(ptr noundef %277) #9
  store i32 %278, ptr %12, align 4
  %279 = load i32, ptr %12, align 4
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = load i32, ptr %12, align 4
  %283 = call ptr @__errno_location() #10
  store i32 %282, ptr %283, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

284:                                              ; preds = %274
  %285 = load i32, ptr %11, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, %285
  store i32 %289, ptr %287, align 8
  store i32 %289, ptr %12, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef %290) #9
  %292 = load i32, ptr %12, align 4
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %284
  %295 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %295)
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.pmix_tma, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %303, ptr noundef %304)
  br label %307

305:                                              ; preds = %294
  %306 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %306) #9
  br label %307

307:                                              ; preds = %305, %301
  store ptr null, ptr %16, align 8
  br label %308

308:                                              ; preds = %307, %284
  br label %309

309:                                              ; preds = %308, %143
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
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.prte_job_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @prte_util_print_jobids(ptr noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.31, ptr noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %31, %27, %3
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 16, %50
  br i1 %51, label %52, label %174

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.prte_job_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call ptr @prte_util_print_jobids(ptr noundef %74)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @prte_job_state_to_str(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.32, ptr noundef %71, ptr noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %68, %60, %56, %52
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %15, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %81
  store double 0.000000e+00, ptr %16, align 8
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #9
  %91 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to double
  store double %93, ptr %16, align 8
  %94 = getelementptr inbounds %struct.timeval, ptr %17, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = load double, ptr %16, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load double, ptr %16, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.prte_job_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = call ptr @prte_util_print_jobids(ptr noundef %127)
  br label %129

129:                                              ; preds = %124, %123
  %130 = phi ptr [ @.str.6, %123 ], [ %128, %124 ]
  %131 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.5, ptr noundef %119, double noundef %120, ptr noundef %130, ptr noundef %131, ptr noundef @.str.7, i32 noundef 1090)
  br label %132

132:                                              ; preds = %129, %108, %104, %100
  br label %133

133:                                              ; preds = %132, %81
  %134 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  call void %135(ptr noundef %136, i32 noundef 64)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  store ptr %140, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef %141) #9
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @__errno_location() #10
  store i32 %146, ptr %147, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

148:                                              ; preds = %138
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %154) #9
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %148
  %159 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.pmix_tma, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %170) #9
  br label %171

171:                                              ; preds = %169, %165
  store ptr null, ptr %14, align 8
  br label %172

172:                                              ; preds = %171, %148
  br label %173

173:                                              ; preds = %172
  br label %215

174:                                              ; preds = %47
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.prte_job_t, ptr %178, i32 0, i32 16
  store i32 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  store ptr %182, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef %183) #9
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @__errno_location() #10
  store i32 %188, ptr %189, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

190:                                              ; preds = %180
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 8
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %196) #9
  %198 = load i32, ptr %9, align 4
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %190
  %201 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.pmix_tma, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %209, ptr noundef %210)
  br label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %212) #9
  br label %213

213:                                              ; preds = %211, %207
  store ptr null, ptr %14, align 8
  br label %214

214:                                              ; preds = %213, %190
  br label %215

215:                                              ; preds = %214, %173
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
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @prte_util_print_name_args(ptr noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.33, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %45, %41, %5
  %60 = load ptr, ptr @jdatorted, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %63, ptr @jdatorted, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr @jdatorted, align 8
  %66 = getelementptr inbounds %struct.prte_job_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @pmix_pointer_array_get_item(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %76, ptr noundef @.str.7, i32 noundef 1132)
  br label %77

77:                                               ; preds = %75
  store i8 1, ptr @prted_failed_launch, align 1
  br label %291

78:                                               ; preds = %64
  call void @PMIx_Data_buffer_construct(ptr noundef %23)
  store i32 1, ptr %13, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %79, ptr noundef %22, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 -2, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @PMIx_Error_string(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %89, ptr noundef @.str.7, i32 noundef 1141)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr @prted_failed_launch, align 1
  br label %291

92:                                               ; preds = %78
  store i32 1, ptr %13, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %93, ptr noundef %26, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 -2, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @PMIx_Error_string(i32 noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %103, ptr noundef @.str.7, i32 noundef 1149)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr @prted_failed_launch, align 1
  br label %291

106:                                              ; preds = %92
  %107 = load i8, ptr %22, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_byte_object, ptr %25, i32 0, i32 0
  %115 = getelementptr inbounds %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  %116 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %111, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call i32 @PMIx_Data_load(ptr noundef %23, ptr noundef %25)
  store i32 %118, ptr %12, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  br label %123

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1, ptr noundef %121)
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  br label %291

123:                                              ; preds = %117
  br label %126

124:                                              ; preds = %106
  %125 = call i32 @PMIx_Data_load(ptr noundef %23, ptr noundef %26)
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %124, %123
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %13, align 4
  %127 = load ptr, ptr %24, align 8
  %128 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %127, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 -2, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @PMIx_Error_string(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %137, ptr noundef @.str.7, i32 noundef 1178)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr @prted_failed_launch, align 1
  %140 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %140)
  br label %291

141:                                              ; preds = %126
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %165, %141
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr @prte_node_topologies, align 8
  %145 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  %149 = load ptr, ptr @prte_node_topologies, align 8
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @pmix_pointer_array_get_item(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.prte_topology_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef %156, ptr noundef %159) #8
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %19, align 8
  store ptr %163, ptr %18, align 8
  br label %168

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %154
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %142, !llvm.loop !11

168:                                              ; preds = %162, %142
  %169 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %169) #9
  %170 = load ptr, ptr %18, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %174, ptr noundef @.str.7, i32 noundef 1200)
  br label %175

175:                                              ; preds = %173
  store i8 1, ptr @prted_failed_launch, align 1
  %176 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %176)
  br label %291

177:                                              ; preds = %168
  store i32 1, ptr %13, align 4
  %178 = load ptr, ptr %24, align 8
  %179 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %178, ptr noundef %27, ptr noundef %13, i16 noundef zeroext 56)
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %188, ptr noundef @.str.7, i32 noundef 1210)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr @prted_failed_launch, align 1
  %191 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %191)
  br label %291

192:                                              ; preds = %177
  %193 = getelementptr inbounds %struct.pmix_topology_t, ptr %27, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %11, align 8
  %195 = getelementptr inbounds %struct.pmix_topology_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %195, align 8
  call void @PMIx_Topology_destruct(ptr noundef %27)
  %196 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.prte_topology_t, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.prte_proc_t, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.prte_node_t, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %192
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.prte_proc_t, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.prte_node_t, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  call void @hwloc_bitmap_free(ptr noundef %211)
  br label %212

212:                                              ; preds = %206, %192
  %213 = load ptr, ptr %11, align 8
  %214 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %213)
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.prte_proc_t, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.prte_node_t, ptr %217, i32 0, i32 6
  store ptr %214, ptr %218, align 8
  %219 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6, i32 1, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %16, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.pmix_list_item_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %17, align 8
  br label %224

224:                                              ; preds = %285, %212
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6, i32 1
  %227 = icmp ne ptr %225, %226
  br i1 %227, label %228, label %290

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 5
  br i1 %243, label %244, label %251

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.prte_proc_t, ptr %248, i32 0, i32 1
  %250 = call ptr @prte_util_print_name_args(ptr noundef %249)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.36, ptr noundef %247, ptr noundef %250)
  br label %251

251:                                              ; preds = %244, %236, %232, %228
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.prte_proc_t, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.prte_node_t, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.prte_topology_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.prte_topology_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @strcmp(ptr noundef %258, ptr noundef %261) #8
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %251
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.prte_proc_t, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.prte_node_t, ptr %268, i32 0, i32 16
  store ptr %265, ptr %269, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %270)
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.prte_proc_t, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.prte_node_t, ptr %274, i32 0, i32 6
  store ptr %271, ptr %275, align 8
  %276 = load ptr, ptr @jdatorted, align 8
  %277 = getelementptr inbounds %struct.prte_job_t, ptr %276, i32 0, i32 19
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.prte_proc_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6
  %283 = call ptr @pmix_list_remove_item(ptr noundef %282, ptr noundef %281)
  br label %284

284:                                              ; preds = %264, %251
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %17, align 8
  store ptr %286, ptr %16, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.pmix_list_item_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %17, align 8
  br label %224, !llvm.loop !12

290:                                              ; preds = %224
  br label %291

291:                                              ; preds = %290, %190, %175, %139, %119, %105, %91, %77
  %292 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %293 = load i32, ptr %292, align 4
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %316

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %297, 64
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sge i32 %305, 5
  br i1 %306, label %307, label %316

307:                                              ; preds = %299
  %308 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %311 = load i8, ptr @prted_failed_launch, align 1
  %312 = trunc i8 %311 to i1
  %313 = select i1 %312, ptr @.str.38, ptr @.str.39
  %314 = load ptr, ptr %7, align 8
  %315 = call ptr @prte_util_print_name_args(ptr noundef %314)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.37, ptr noundef %310, ptr noundef %313, ptr noundef %315)
  br label %316

316:                                              ; preds = %307, %299, %295, %291
  %317 = load i8, ptr @prted_failed_launch, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %375

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr @jdatorted, align 8
  store ptr %321, ptr %28, align 8
  %322 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %370

325:                                              ; preds = %320
  store double 0.000000e+00, ptr %29, align 8
  br label %326

326:                                              ; preds = %325
  %327 = call i32 @gettimeofday(ptr noundef %30, ptr noundef null) #9
  %328 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = sitofp i64 %329 to double
  store double %330, ptr %29, align 8
  %331 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = sitofp i64 %332 to double
  %334 = fdiv double %333, 1.000000e+06
  %335 = load double, ptr %29, align 8
  %336 = fadd double %335, %334
  store double %336, ptr %29, align 8
  br label %337

337:                                              ; preds = %326
  %338 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %339 = load i32, ptr %338, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %369

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %343, 64
  br i1 %344, label %345, label %369

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp sge i32 %351, 1
  br i1 %352, label %353, label %369

353:                                              ; preds = %345
  %354 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %357 = load double, ptr %29, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  br label %366

361:                                              ; preds = %353
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct.prte_job_t, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds [256 x i8], ptr %363, i64 0, i64 0
  %365 = call ptr @prte_util_print_jobids(ptr noundef %364)
  br label %366

366:                                              ; preds = %361, %360
  %367 = phi ptr [ @.str.6, %360 ], [ %365, %361 ]
  %368 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef @.str.5, ptr noundef %356, double noundef %357, ptr noundef %367, ptr noundef %368, ptr noundef @.str.7, i32 noundef 1249)
  br label %369

369:                                              ; preds = %366, %345, %341, %337
  br label %370

370:                                              ; preds = %369, %320
  %371 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %28, align 8
  call void %372(ptr noundef %373, i32 noundef 53)
  br label %374

374:                                              ; preds = %370
  br label %555

375:                                              ; preds = %316
  %376 = load ptr, ptr @jdatorted, align 8
  %377 = getelementptr inbounds %struct.prte_job_t, ptr %376, i32 0, i32 19
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4
  %380 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %381 = load i32, ptr %380, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %405

383:                                              ; preds = %375
  %384 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %385, 64
  br i1 %386, label %387, label %405

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 5
  br i1 %394, label %395, label %405

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %397 = load i32, ptr %396, align 4
  %398 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %399 = load ptr, ptr @jdatorted, align 8
  %400 = getelementptr inbounds %struct.prte_job_t, ptr %399, i32 0, i32 19
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr @jdatorted, align 8
  %403 = getelementptr inbounds %struct.prte_job_t, ptr %402, i32 0, i32 12
  %404 = load i32, ptr %403, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %397, ptr noundef @.str.40, ptr noundef %398, i32 noundef %401, i32 noundef %404)
  br label %405

405:                                              ; preds = %395, %387, %383, %375
  %406 = load ptr, ptr @jdatorted, align 8
  %407 = getelementptr inbounds %struct.prte_job_t, ptr %406, i32 0, i32 12
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr @jdatorted, align 8
  %410 = getelementptr inbounds %struct.prte_job_t, ptr %409, i32 0, i32 19
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %408, %411
  br i1 %412, label %413, label %554

413:                                              ; preds = %405
  store i8 1, ptr %31, align 1
  %414 = load ptr, ptr @jdatorted, align 8
  %415 = getelementptr inbounds %struct.prte_job_t, ptr %414, i32 0, i32 16
  store i32 10, ptr %415, align 8
  store i32 1, ptr %20, align 4
  br label %416

416:                                              ; preds = %491, %413
  %417 = load i32, ptr %20, align 4
  %418 = load ptr, ptr @prte_job_data, align 8
  %419 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 8
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %494

422:                                              ; preds = %416
  %423 = load ptr, ptr @prte_job_data, align 8
  %424 = load i32, ptr %20, align 4
  %425 = call ptr @pmix_pointer_array_get_item(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %21, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  br label %491

429:                                              ; preds = %422
  store i8 0, ptr %31, align 1
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct.prte_job_t, ptr %430, i32 0, i32 16
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 9, %432
  br i1 %433, label %434, label %490

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %21, align 8
  store ptr %436, ptr %32, align 8
  %437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %438 = load i32, ptr %437, align 8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %485

440:                                              ; preds = %435
  store double 0.000000e+00, ptr %33, align 8
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #9
  %443 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = sitofp i64 %444 to double
  store double %445, ptr %33, align 8
  %446 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = sitofp i64 %447 to double
  %449 = fdiv double %448, 1.000000e+06
  %450 = load double, ptr %33, align 8
  %451 = fadd double %450, %449
  store double %451, ptr %33, align 8
  br label %452

452:                                              ; preds = %441
  %453 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %454 = load i32, ptr %453, align 4
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %484

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %458, 64
  br i1 %459, label %460, label %484

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %484

468:                                              ; preds = %460
  %469 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %470 = load i32, ptr %469, align 4
  %471 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %472 = load double, ptr %33, align 8
  %473 = load ptr, ptr %32, align 8
  %474 = icmp eq ptr null, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  br label %481

476:                                              ; preds = %468
  %477 = load ptr, ptr %32, align 8
  %478 = getelementptr inbounds %struct.prte_job_t, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds [256 x i8], ptr %478, i64 0, i64 0
  %480 = call ptr @prte_util_print_jobids(ptr noundef %479)
  br label %481

481:                                              ; preds = %476, %475
  %482 = phi ptr [ @.str.6, %475 ], [ %480, %476 ]
  %483 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %470, ptr noundef @.str.5, ptr noundef %471, double noundef %472, ptr noundef %482, ptr noundef %483, ptr noundef @.str.7, i32 noundef 1270)
  br label %484

484:                                              ; preds = %481, %460, %456, %452
  br label %485

485:                                              ; preds = %484, %435
  %486 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %32, align 8
  call void %487(ptr noundef %488, i32 noundef 10)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489, %429
  br label %491

491:                                              ; preds = %490, %428
  %492 = load i32, ptr %20, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %20, align 4
  br label %416, !llvm.loop !13

494:                                              ; preds = %416
  %495 = load i8, ptr %31, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %553

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr @jdatorted, align 8
  store ptr %499, ptr %35, align 8
  %500 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %501 = load i32, ptr %500, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %548

503:                                              ; preds = %498
  store double 0.000000e+00, ptr %36, align 8
  br label %504

504:                                              ; preds = %503
  %505 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %506 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = sitofp i64 %507 to double
  store double %508, ptr %36, align 8
  %509 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = sitofp i64 %510 to double
  %512 = fdiv double %511, 1.000000e+06
  %513 = load double, ptr %36, align 8
  %514 = fadd double %513, %512
  store double %514, ptr %36, align 8
  br label %515

515:                                              ; preds = %504
  %516 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 0
  br i1 %518, label %519, label %547

519:                                              ; preds = %515
  %520 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %521, 64
  br i1 %522, label %523, label %547

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = icmp sge i32 %529, 1
  br i1 %530, label %531, label %547

531:                                              ; preds = %523
  %532 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %533 = load i32, ptr %532, align 4
  %534 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %535 = load double, ptr %36, align 8
  %536 = load ptr, ptr %35, align 8
  %537 = icmp eq ptr null, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %531
  br label %544

539:                                              ; preds = %531
  %540 = load ptr, ptr %35, align 8
  %541 = getelementptr inbounds %struct.prte_job_t, ptr %540, i32 0, i32 4
  %542 = getelementptr inbounds [256 x i8], ptr %541, i64 0, i64 0
  %543 = call ptr @prte_util_print_jobids(ptr noundef %542)
  br label %544

544:                                              ; preds = %539, %538
  %545 = phi ptr [ @.str.6, %538 ], [ %543, %539 ]
  %546 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str.5, ptr noundef %534, double noundef %535, ptr noundef %545, ptr noundef %546, ptr noundef @.str.7, i32 noundef 1275)
  br label %547

547:                                              ; preds = %544, %523, %519, %515
  br label %548

548:                                              ; preds = %547, %498
  %549 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %35, align 8
  call void %550(ptr noundef %551, i32 noundef 10)
  br label %552

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552, %494
  br label %554

554:                                              ; preds = %553, %405
  br label %555

555:                                              ; preds = %554, %374
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
  br label %1230

72:                                               ; preds = %63
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %1591, %1227, %1074, %72
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %74, ptr noundef %17, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %75, ptr %13, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %1592

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %97 = call ptr @prte_util_print_name_args(ptr noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.41, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %85, %81, %77
  %99 = load ptr, ptr @jdatorted, align 8
  %100 = getelementptr inbounds %struct.prte_job_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @pmix_pointer_array_get_item(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %109, ptr noundef @.str.7, i32 noundef 1344)
  br label %110

110:                                              ; preds = %108
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

111:                                              ; preds = %98
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.prte_proc_t, ptr %112, i32 0, i32 9
  store i32 4, ptr %113, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.prte_proc_t, ptr %114, i32 0, i32 16
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, 1
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 8
  call void @PMIx_Value_construct(ptr noundef %40)
  %120 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 0
  store i16 3, ptr %120, align 8
  store i32 1, ptr %12, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %123 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %121, ptr noundef %122, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = icmp ne i32 -2, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @PMIx_Error_string(i32 noundef %131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %132, ptr noundef @.str.7, i32 noundef 1357)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

135:                                              ; preds = %111
  %136 = call i32 @PMIx_Store_internal(ptr noundef %17, ptr noundef @.str.42, ptr noundef %40)
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %13, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %145, ptr noundef @.str.7, i32 noundef 1364)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  call void @PMIx_Value_destruct(ptr noundef %40)
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

148:                                              ; preds = %135
  %149 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call noalias ptr @strdup(ptr noundef %150) #9
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.prte_proc_t, ptr %152, i32 0, i32 15
  store ptr %151, ptr %153, align 8
  call void @PMIx_Value_destruct(ptr noundef %40)
  store i32 1, ptr %12, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %154, ptr noundef %29, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4
  %161 = icmp ne i32 -2, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %164, ptr noundef @.str.7, i32 noundef 1376)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

167:                                              ; preds = %148
  %168 = load ptr, ptr %29, align 8
  %169 = call zeroext i1 @pmix_net_isaddr(ptr noundef %168)
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %29, align 8
  %172 = call ptr @strchr(ptr noundef %171, i32 noundef 46) #8
  store ptr %172, ptr %11, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8
  store i8 0, ptr %175, align 1
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.prte_proc_t, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.prte_node_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %29, align 8
  %181 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %11, align 8
  store i8 46, ptr %182, align 1
  br label %183

183:                                              ; preds = %174, %170, %167
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.prte_proc_t, ptr %203, i32 0, i32 1
  %205 = call ptr @prte_util_print_name_args(ptr noundef %204)
  %206 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.43, ptr noundef %202, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %191, %187, %183
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.prte_proc_t, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.prte_node_t, ptr %210, i32 0, i32 17
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = or i32 %213, 1
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.prte_proc_t, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.prte_node_t, ptr %218, i32 0, i32 11
  store i8 3, ptr %219, align 2
  %220 = load ptr, ptr %29, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.prte_proc_t, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.prte_node_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef %220, ptr noundef %225) #8
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %250

228:                                              ; preds = %207
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.prte_proc_t, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.prte_node_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.prte_proc_t, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.prte_node_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %232, ptr noundef %237)
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.prte_proc_t, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.prte_node_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %243) #9
  %244 = load ptr, ptr %29, align 8
  %245 = call noalias ptr @strdup(ptr noundef %244) #9
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.prte_proc_t, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.prte_node_t, ptr %248, i32 0, i32 2
  store ptr %245, ptr %249, align 8
  br label %250

250:                                              ; preds = %228, %207
  store i32 1, ptr %12, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %251, ptr noundef %27, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %252, ptr %13, align 4
  %253 = load i32, ptr %13, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %13, align 4
  %258 = icmp ne i32 -2, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %13, align 4
  %261 = call ptr @PMIx_Error_string(i32 noundef %260)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %261, ptr noundef @.str.7, i32 noundef 1416)
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

264:                                              ; preds = %250
  store i8 0, ptr %28, align 1
  br label %265

265:                                              ; preds = %293, %264
  %266 = load i8, ptr %28, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %27, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %296

271:                                              ; preds = %265
  store i32 1, ptr %12, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %272, ptr noundef %26, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %273, ptr %13, align 4
  %274 = load i32, ptr %13, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4
  %279 = icmp ne i32 -2, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %13, align 4
  %282 = call ptr @PMIx_Error_string(i32 noundef %281)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %282, ptr noundef @.str.7, i32 noundef 1424)
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

285:                                              ; preds = %271
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.prte_proc_t, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.prte_node_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %26, align 8
  %291 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %292) #9
  br label %293

293:                                              ; preds = %285
  %294 = load i8, ptr %28, align 1
  %295 = add i8 %294, 1
  store i8 %295, ptr %28, align 1
  br label %265, !llvm.loop !14

296:                                              ; preds = %265
  %297 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %298 = load i32, ptr %297, align 4
  %299 = call i32 @pmix_output_get_verbosity(i32 noundef %298)
  %300 = icmp slt i32 0, %299
  br i1 %300, label %301, label %341

301:                                              ; preds = %296
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.prte_proc_t, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.prte_node_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.44, ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.prte_proc_t, ptr %308, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.prte_node_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %340

314:                                              ; preds = %301
  store i8 0, ptr %28, align 1
  br label %315

315:                                              ; preds = %336, %314
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.prte_proc_t, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.prte_node_t, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load i8, ptr %28, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %315
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.prte_proc_t, ptr %327, i32 0, i32 12
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.prte_node_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %28, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.45, ptr noundef %335)
  br label %336

336:                                              ; preds = %326
  %337 = load i8, ptr %28, align 1
  %338 = add i8 %337, 1
  store i8 %338, ptr %28, align 1
  br label %315, !llvm.loop !15

339:                                              ; preds = %315
  br label %340

340:                                              ; preds = %339, %301
  br label %341

341:                                              ; preds = %340, %296
  store i32 1, ptr %12, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %342, ptr noundef %19, ptr noundef %12, i16 noundef zeroext 3)
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %13, align 4
  %349 = icmp ne i32 -2, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %13, align 4
  %352 = call ptr @PMIx_Error_string(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %352, ptr noundef @.str.7, i32 noundef 1445)
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

355:                                              ; preds = %341
  %356 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %357 = load i32, ptr %356, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %377

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %361, 64
  br i1 %362, label %363, label %377

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp sge i32 %369, 5
  br i1 %370, label %371, label %377

371:                                              ; preds = %363
  %372 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %373 = load i32, ptr %372, align 4
  %374 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %375 = load ptr, ptr %19, align 8
  %376 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %373, ptr noundef @.str.46, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %371, %363, %359, %355
  %378 = load ptr, ptr @prte_base_compute_node_sig, align 8
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %377
  %381 = load ptr, ptr %19, align 8
  %382 = call noalias ptr @strdup(ptr noundef %381) #9
  store ptr %382, ptr @prte_base_compute_node_sig, align 8
  %383 = load i8, ptr @prte_hnp_is_allocated, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = load ptr, ptr %19, align 8
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct.prte_topology_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @strcmp(ptr noundef %386, ptr noundef %389) #8
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  store i8 1, ptr @prte_hetero_nodes, align 1
  br label %393

393:                                              ; preds = %392, %385, %380
  br label %415

394:                                              ; preds = %377
  %395 = load i8, ptr @prte_hetero_nodes, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %414, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %19, align 8
  %399 = load ptr, ptr @prte_base_compute_node_sig, align 8
  %400 = call i32 @strcmp(ptr noundef %398, ptr noundef %399) #8
  %401 = icmp ne i32 0, %400
  br i1 %401, label %412, label %402

402:                                              ; preds = %397
  %403 = load i8, ptr @prte_hnp_is_allocated, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = load ptr, ptr %19, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds %struct.prte_topology_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @strcmp(ptr noundef %406, ptr noundef %409) #8
  %411 = icmp ne i32 0, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %405, %397
  store i8 1, ptr @prte_hetero_nodes, align 1
  br label %413

413:                                              ; preds = %412, %405, %402
  br label %414

414:                                              ; preds = %413, %394
  br label %415

415:                                              ; preds = %414, %393
  store ptr null, ptr %22, align 8
  %416 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 1, %417
  br i1 %418, label %419, label %523

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 7
  store i8 1, ptr %420, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %37)
  store i32 1, ptr %12, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %421, ptr noundef %36, ptr noundef %12, i16 noundef zeroext 1)
  store i32 %422, ptr %13, align 4
  %423 = load i32, ptr %13, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %13, align 4
  %428 = icmp ne i32 -2, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %13, align 4
  %431 = call ptr @PMIx_Error_string(i32 noundef %430)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %431, ptr noundef @.str.7, i32 noundef 1474)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

434:                                              ; preds = %419
  store i32 1, ptr %12, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %435, ptr noundef %32, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %436, ptr %13, align 4
  %437 = load i32, ptr %13, align 4
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %448

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %13, align 4
  %442 = icmp ne i32 -2, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, ptr %13, align 4
  %445 = call ptr @PMIx_Error_string(i32 noundef %444)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %445, ptr noundef @.str.7, i32 noundef 1482)
  br label %446

446:                                              ; preds = %443, %440
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

448:                                              ; preds = %434
  %449 = load ptr, ptr %19, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct.prte_topology_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @strcmp(ptr noundef %449, ptr noundef %452) #8
  %454 = icmp eq i32 0, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %448
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  %456 = load ptr, ptr %21, align 8
  %457 = getelementptr inbounds %struct.prte_topology_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %22, align 8
  br label %522

459:                                              ; preds = %448
  %460 = load i8, ptr %36, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %489

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.pmix_byte_object, ptr %32, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.pmix_byte_object, ptr %32, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %468 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 1
  %469 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %464, i64 noundef %466, ptr noundef %467, ptr noundef %468)
  br i1 %469, label %470, label %484

470:                                              ; preds = %462
  %471 = call i32 @PMIx_Data_load(ptr noundef %37, ptr noundef %33)
  store i32 %471, ptr %13, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  %472 = load i32, ptr %13, align 4
  %473 = icmp ne i32 0, %472
  br i1 %473, label %474, label %483

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %13, align 4
  %477 = icmp ne i32 -2, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i32, ptr %13, align 4
  %480 = call ptr @PMIx_Error_string(i32 noundef %479)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %480, ptr noundef @.str.7, i32 noundef 1499)
  br label %481

481:                                              ; preds = %478, %475
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %1230

483:                                              ; preds = %470
  br label %488

484:                                              ; preds = %462
  %485 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1, ptr noundef %486)
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  call void @PMIx_Byte_object_destruct(ptr noundef %33)
  br label %1230

488:                                              ; preds = %483
  br label %503

489:                                              ; preds = %459
  %490 = call i32 @PMIx_Data_load(ptr noundef %37, ptr noundef %32)
  store i32 %490, ptr %13, align 4
  %491 = load i32, ptr %13, align 4
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %13, align 4
  %496 = icmp ne i32 -2, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr %13, align 4
  %499 = call ptr @PMIx_Error_string(i32 noundef %498)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %499, ptr noundef @.str.7, i32 noundef 1515)
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  br label %1230

502:                                              ; preds = %489
  br label %503

503:                                              ; preds = %502, %488
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  store ptr %37, ptr %38, align 8
  store i32 1, ptr %12, align 4
  %504 = load ptr, ptr %38, align 8
  %505 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %504, ptr noundef %39, ptr noundef %12, i16 noundef zeroext 56)
  store i32 %505, ptr %13, align 4
  %506 = load i32, ptr %13, align 4
  %507 = icmp ne i32 0, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %13, align 4
  %511 = icmp ne i32 -2, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %13, align 4
  %514 = call ptr @PMIx_Error_string(i32 noundef %513)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %514, ptr noundef @.str.7, i32 noundef 1528)
  br label %515

515:                                              ; preds = %512, %509
  br label %516

516:                                              ; preds = %515
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

517:                                              ; preds = %503
  %518 = getelementptr inbounds %struct.pmix_topology_t, ptr %39, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %22, align 8
  %520 = getelementptr inbounds %struct.pmix_topology_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %520, align 8
  call void @PMIx_Topology_destruct(ptr noundef %39)
  %521 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %521)
  br label %522

522:                                              ; preds = %517, %455
  br label %523

523:                                              ; preds = %522, %415
  store i32 1, ptr %12, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %524, ptr noundef %35, ptr noundef %12, i16 noundef zeroext 7)
  store i32 %525, ptr %13, align 4
  %526 = load i32, ptr %13, align 4
  %527 = icmp ne i32 0, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %13, align 4
  %531 = icmp ne i32 -2, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i32, ptr %13, align 4
  %534 = call ptr @PMIx_Error_string(i32 noundef %533)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %534, ptr noundef @.str.7, i32 noundef 1544)
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

537:                                              ; preds = %523
  %538 = load i32, ptr %35, align 4
  %539 = icmp eq i32 1, %538
  br i1 %539, label %540, label %680

540:                                              ; preds = %537
  %541 = load ptr, ptr %8, align 8
  %542 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %541, ptr noundef %32, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %542, ptr %13, align 4
  %543 = load i32, ptr %13, align 4
  %544 = icmp ne i32 0, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %13, align 4
  %548 = icmp ne i32 -2, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i32, ptr %13, align 4
  %551 = call ptr @PMIx_Error_string(i32 noundef %550)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %551, ptr noundef @.str.7, i32 noundef 1551)
  br label %552

552:                                              ; preds = %549, %546
  br label %553

553:                                              ; preds = %552
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

554:                                              ; preds = %540
  %555 = getelementptr inbounds %struct.pmix_byte_object, ptr %32, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = icmp ult i64 0, %556
  br i1 %557, label %558, label %679

558:                                              ; preds = %554
  call void @PMIx_Data_buffer_construct(ptr noundef %34)
  %559 = call i32 @PMIx_Data_load(ptr noundef %34, ptr noundef %32)
  store i32 %559, ptr %13, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %32)
  %560 = load i32, ptr %13, align 4
  %561 = icmp ne i32 0, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %13, align 4
  %565 = icmp ne i32 -2, %564
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i32, ptr %13, align 4
  %568 = call ptr @PMIx_Error_string(i32 noundef %567)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %568, ptr noundef @.str.7, i32 noundef 1563)
  br label %569

569:                                              ; preds = %566, %563
  br label %570

570:                                              ; preds = %569
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

571:                                              ; preds = %558
  store i32 1, ptr %12, align 4
  %572 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %34, ptr noundef %31, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %572, ptr %13, align 4
  %573 = load i32, ptr %13, align 4
  %574 = icmp ne i32 0, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %13, align 4
  %578 = icmp ne i32 -2, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i32, ptr %13, align 4
  %581 = call ptr @PMIx_Error_string(i32 noundef %580)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %581, ptr noundef @.str.7, i32 noundef 1570)
  br label %582

582:                                              ; preds = %579, %576
  br label %583

583:                                              ; preds = %582
  call void @PMIx_Data_buffer_destruct(ptr noundef %34)
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

584:                                              ; preds = %571
  %585 = load i64, ptr %31, align 8
  %586 = call ptr @PMIx_Info_create(i64 noundef %585)
  store ptr %586, ptr %30, align 8
  %587 = load i64, ptr %31, align 8
  %588 = trunc i64 %587 to i32
  store i32 %588, ptr %12, align 4
  %589 = load ptr, ptr %30, align 8
  %590 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %34, ptr noundef %589, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %590, ptr %13, align 4
  %591 = load i32, ptr %13, align 4
  %592 = icmp ne i32 0, %591
  br i1 %592, label %593, label %606

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %13, align 4
  %596 = icmp ne i32 -2, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %13, align 4
  %599 = call ptr @PMIx_Error_string(i32 noundef %598)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %599, ptr noundef @.str.7, i32 noundef 1579)
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %30, align 8
  %604 = load i64, ptr %31, align 8
  call void @PMIx_Info_free(ptr noundef %603, i64 noundef %604)
  store ptr null, ptr %30, align 8
  br label %605

605:                                              ; preds = %602
  call void @PMIx_Data_buffer_destruct(ptr noundef %34)
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

606:                                              ; preds = %584
  call void @PMIx_Data_buffer_destruct(ptr noundef %34)
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr @pmix_class_init_epoch, align 4
  %612 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %613 = load i32, ptr %612, align 8
  %614 = icmp ne i32 %611, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %610
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %616

616:                                              ; preds = %615, %610
  %617 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  %618 = getelementptr inbounds %struct.pmix_object_t, ptr %617, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %618, align 8
  %619 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  %620 = getelementptr inbounds %struct.pmix_object_t, ptr %619, i32 0, i32 2
  store i32 1, ptr %620, align 8
  %621 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %621, ptr noundef null)
  %622 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %622)
  br label %623

623:                                              ; preds = %616
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 1
  %627 = call i32 @pthread_cond_init(ptr noundef %626, ptr noundef null) #9
  %628 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 2
  store volatile i8 1, ptr %628, align 8
  %629 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %629, align 4
  %630 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %630, align 8
  call void @pmix_atomic_wmb()
  br label %631

631:                                              ; preds = %625
  %632 = load ptr, ptr %30, align 8
  %633 = load i64, ptr %31, align 8
  %634 = call i32 @PMIx_server_deliver_inventory(ptr noundef %632, i64 noundef %633, ptr noundef null, i64 noundef 0, ptr noundef @opcbfunc, ptr noundef %42)
  store i32 %634, ptr %13, align 4
  %635 = load i32, ptr %13, align 4
  %636 = icmp ne i32 0, %635
  br i1 %636, label %637, label %650

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %13, align 4
  %640 = icmp ne i32 -2, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load i32, ptr %13, align 4
  %643 = call ptr @PMIx_Error_string(i32 noundef %642)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %643, ptr noundef @.str.7, i32 noundef 1589)
  br label %644

644:                                              ; preds = %641, %638
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %30, align 8
  %648 = load i64, ptr %31, align 8
  call void @PMIx_Info_free(ptr noundef %647, i64 noundef %648)
  store ptr null, ptr %30, align 8
  br label %649

649:                                              ; preds = %646
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

650:                                              ; preds = %631
  br label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %652)
  br label %653

653:                                              ; preds = %657, %651
  %654 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 2
  %655 = load volatile i8, ptr %654, align 8
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %662

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 1
  %659 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  %660 = getelementptr inbounds %struct.pmix_mutex_t, ptr %659, i32 0, i32 1
  %661 = call i32 @pthread_cond_wait(ptr noundef %658, ptr noundef %660)
  br label %653, !llvm.loop !16

662:                                              ; preds = %653
  call void @pmix_atomic_rmb()
  %663 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %663)
  br label %664

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664
  call void @pmix_atomic_rmb()
  br label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %667)
  br label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 1
  %670 = call i32 @pthread_cond_destroy(ptr noundef %669) #9
  %671 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr null, %672
  br i1 %673, label %674, label %677

674:                                              ; preds = %668
  %675 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %42, i32 0, i32 4
  %676 = load ptr, ptr %675, align 8
  call void @free(ptr noundef %676) #9
  br label %677

677:                                              ; preds = %674, %668
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %554
  br label %680

680:                                              ; preds = %679, %537
  store i8 0, ptr %24, align 1
  store i32 0, ptr %23, align 4
  br label %681

681:                                              ; preds = %766, %680
  %682 = load i32, ptr %23, align 4
  %683 = load ptr, ptr @prte_node_topologies, align 8
  %684 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %683, i32 0, i32 3
  %685 = load i32, ptr %684, align 8
  %686 = icmp slt i32 %682, %685
  br i1 %686, label %687, label %769

687:                                              ; preds = %681
  %688 = load ptr, ptr @prte_node_topologies, align 8
  %689 = load i32, ptr %23, align 4
  %690 = call ptr @pmix_pointer_array_get_item(ptr noundef %688, i32 noundef %689)
  store ptr %690, ptr %20, align 8
  %691 = load ptr, ptr %20, align 8
  %692 = icmp eq ptr null, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  br label %766

694:                                              ; preds = %687
  %695 = load ptr, ptr %19, align 8
  %696 = load ptr, ptr %20, align 8
  %697 = getelementptr inbounds %struct.prte_topology_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @strcmp(ptr noundef %695, ptr noundef %698) #8
  %700 = icmp eq i32 0, %699
  br i1 %700, label %701, label %765

701:                                              ; preds = %694
  %702 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %703 = load i32, ptr %702, align 4
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %722

705:                                              ; preds = %701
  %706 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %707 = load i32, ptr %706, align 4
  %708 = icmp slt i32 %707, 64
  br i1 %708, label %709, label %722

709:                                              ; preds = %705
  %710 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 4
  %716 = icmp sge i32 %715, 5
  br i1 %716, label %717, label %722

717:                                              ; preds = %709
  %718 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %719 = load i32, ptr %718, align 4
  %720 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %721 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %719, ptr noundef @.str.47, ptr noundef %720, i32 noundef %721)
  br label %722

722:                                              ; preds = %717, %709, %705, %701
  %723 = load ptr, ptr %20, align 8
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds %struct.prte_proc_t, ptr %724, i32 0, i32 12
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.prte_node_t, ptr %726, i32 0, i32 16
  store ptr %723, ptr %727, align 8
  store i8 1, ptr %24, align 1
  %728 = load ptr, ptr %20, align 8
  %729 = getelementptr inbounds %struct.prte_topology_t, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr null, %730
  br i1 %731, label %732, label %742

732:                                              ; preds = %722
  %733 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 1, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  %737 = load ptr, ptr %22, align 8
  %738 = load ptr, ptr %20, align 8
  %739 = getelementptr inbounds %struct.prte_topology_t, ptr %738, i32 0, i32 2
  store ptr %737, ptr %739, align 8
  br label %741

740:                                              ; preds = %732
  br label %769

741:                                              ; preds = %736
  br label %742

742:                                              ; preds = %741, %722
  %743 = load ptr, ptr %14, align 8
  %744 = getelementptr inbounds %struct.prte_proc_t, ptr %743, i32 0, i32 12
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.prte_node_t, ptr %745, i32 0, i32 6
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr null, %747
  br i1 %748, label %749, label %755

749:                                              ; preds = %742
  %750 = load ptr, ptr %14, align 8
  %751 = getelementptr inbounds %struct.prte_proc_t, ptr %750, i32 0, i32 12
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.prte_node_t, ptr %752, i32 0, i32 6
  %754 = load ptr, ptr %753, align 8
  call void @hwloc_bitmap_free(ptr noundef %754)
  br label %755

755:                                              ; preds = %749, %742
  %756 = load ptr, ptr %20, align 8
  %757 = getelementptr inbounds %struct.prte_topology_t, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %758)
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds %struct.prte_proc_t, ptr %760, i32 0, i32 12
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.prte_node_t, ptr %762, i32 0, i32 6
  store ptr %759, ptr %763, align 8
  %764 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %764) #9
  br label %769

765:                                              ; preds = %694
  br label %766

766:                                              ; preds = %765, %693
  %767 = load i32, ptr %23, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %23, align 4
  br label %681, !llvm.loop !17

769:                                              ; preds = %755, %740, %681
  %770 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 1, %771
  br i1 %772, label %773, label %966

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr @pmix_class_init_epoch, align 4
  %778 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %779 = load i32, ptr %778, align 8
  %780 = icmp ne i32 %777, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %776
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %782

782:                                              ; preds = %781, %776
  %783 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %783, align 8
  %784 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 2
  store i32 1, ptr %784, align 8
  call void @pmix_obj_construct_tma(ptr noundef %41, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %41)
  br label %785

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %954, %882, %787
  %789 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6
  %790 = call ptr @pmix_list_remove_first(ptr noundef %789)
  store ptr %790, ptr %15, align 8
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %955

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %794 = load i32, ptr %793, align 4
  %795 = icmp sge i32 %794, 0
  br i1 %795, label %796, label %815

796:                                              ; preds = %792
  %797 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %798 = load i32, ptr %797, align 4
  %799 = icmp slt i32 %798, 64
  br i1 %799, label %800, label %815

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %803
  %805 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4
  %807 = icmp sge i32 %806, 5
  br i1 %807, label %808, label %815

808:                                              ; preds = %800
  %809 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %810 = load i32, ptr %809, align 4
  %811 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %812 = load ptr, ptr %15, align 8
  %813 = getelementptr inbounds %struct.prte_proc_t, ptr %812, i32 0, i32 1
  %814 = call ptr @prte_util_print_name_args(ptr noundef %813)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %810, ptr noundef @.str.48, ptr noundef %811, ptr noundef %814)
  br label %815

815:                                              ; preds = %808, %800, %796, %792
  %816 = load ptr, ptr %15, align 8
  %817 = getelementptr inbounds %struct.prte_proc_t, ptr %816, i32 0, i32 12
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.prte_node_t, ptr %818, i32 0, i32 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.prte_topology_t, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %19, align 8
  %824 = call i32 @strcmp(ptr noundef %822, ptr noundef %823) #8
  %825 = icmp eq i32 0, %824
  br i1 %825, label %826, label %842

826:                                              ; preds = %815
  %827 = load ptr, ptr %20, align 8
  %828 = load ptr, ptr %15, align 8
  %829 = getelementptr inbounds %struct.prte_proc_t, ptr %828, i32 0, i32 12
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.prte_node_t, ptr %830, i32 0, i32 16
  store ptr %827, ptr %831, align 8
  %832 = load ptr, ptr %22, align 8
  %833 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %832)
  %834 = load ptr, ptr %15, align 8
  %835 = getelementptr inbounds %struct.prte_proc_t, ptr %834, i32 0, i32 12
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.prte_node_t, ptr %836, i32 0, i32 6
  store ptr %833, ptr %837, align 8
  %838 = load ptr, ptr @jdatorted, align 8
  %839 = getelementptr inbounds %struct.prte_job_t, ptr %838, i32 0, i32 19
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 4
  br label %954

842:                                              ; preds = %815
  store i8 0, ptr %36, align 1
  %843 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr null, %844
  br i1 %845, label %846, label %879

846:                                              ; preds = %842
  store i32 0, ptr %23, align 4
  br label %847

847:                                              ; preds = %875, %846
  %848 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %23, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = icmp ne ptr null, %853
  br i1 %854, label %855, label %878

855:                                              ; preds = %847
  %856 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr %23, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %15, align 8
  %863 = getelementptr inbounds %struct.prte_proc_t, ptr %862, i32 0, i32 12
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.prte_node_t, ptr %864, i32 0, i32 16
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.prte_topology_t, ptr %866, i32 0, i32 3
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @strcmp(ptr noundef %861, ptr noundef %868) #8
  %870 = icmp eq i32 0, %869
  br i1 %870, label %871, label %874

871:                                              ; preds = %855
  %872 = load ptr, ptr %15, align 8
  %873 = getelementptr inbounds %struct.prte_proc_t, ptr %872, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %41, ptr noundef %873)
  store i8 1, ptr %36, align 1
  br label %878

874:                                              ; preds = %855
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %23, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %23, align 4
  br label %847, !llvm.loop !18

878:                                              ; preds = %871, %847
  br label %879

879:                                              ; preds = %878, %842
  %880 = load i8, ptr %36, align 1
  %881 = trunc i8 %880 to i1
  br i1 %881, label %882, label %883

882:                                              ; preds = %879
  br label %788, !llvm.loop !19

883:                                              ; preds = %879
  %884 = call ptr @PMIx_Data_buffer_create()
  store ptr %884, ptr %18, align 8
  store i8 33, ptr %25, align 1
  %885 = load ptr, ptr %18, align 8
  %886 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %885, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %886, ptr %13, align 4
  %887 = load i32, ptr %13, align 4
  %888 = icmp ne i32 0, %887
  br i1 %888, label %889, label %901

889:                                              ; preds = %883
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %13, align 4
  %892 = icmp ne i32 -2, %891
  br i1 %892, label %893, label %896

893:                                              ; preds = %890
  %894 = load i32, ptr %13, align 4
  %895 = call ptr @PMIx_Error_string(i32 noundef %894)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %895, ptr noundef @.str.7, i32 noundef 1667)
  br label %896

896:                                              ; preds = %893, %890
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %899)
  store ptr null, ptr %18, align 8
  br label %900

900:                                              ; preds = %898
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

901:                                              ; preds = %883
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr @prte_rml_base, align 8
  %904 = icmp sge i32 %903, 0
  br i1 %904, label %905, label %922

905:                                              ; preds = %902
  %906 = load i32, ptr @prte_rml_base, align 8
  %907 = icmp slt i32 %906, 64
  br i1 %907, label %908, label %922

908:                                              ; preds = %905
  %909 = load i32, ptr @prte_rml_base, align 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %910
  %912 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %911, i32 0, i32 2
  %913 = load i32, ptr %912, align 4
  %914 = icmp sge i32 %913, 2
  br i1 %914, label %915, label %922

915:                                              ; preds = %908
  %916 = load i32, ptr @prte_rml_base, align 8
  %917 = load ptr, ptr %15, align 8
  %918 = getelementptr inbounds %struct.prte_proc_t, ptr %917, i32 0, i32 1
  %919 = getelementptr inbounds %struct.pmix_proc, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 8
  %921 = call ptr @pmix_util_print_rank(i32 noundef %920)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %916, ptr noundef @.str.23, ptr noundef %921, i32 noundef 1, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_daemon_callback, i32 noundef 1673)
  br label %922

922:                                              ; preds = %915, %908, %905, %902
  %923 = load ptr, ptr %15, align 8
  %924 = getelementptr inbounds %struct.prte_proc_t, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds %struct.pmix_proc, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = load ptr, ptr %18, align 8
  %928 = call i32 @prte_rml_send_buffer_nb(i32 noundef %926, ptr noundef %927, i32 noundef 1)
  store i32 %928, ptr %13, align 4
  br label %929

929:                                              ; preds = %922
  %930 = load i32, ptr %13, align 4
  %931 = icmp ne i32 0, %930
  br i1 %931, label %932, label %944

932:                                              ; preds = %929
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %13, align 4
  %935 = icmp ne i32 -43, %934
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load i32, ptr %13, align 4
  %938 = call ptr @prte_strerror(i32 noundef %937)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %938, ptr noundef @.str.7, i32 noundef 1675)
  br label %939

939:                                              ; preds = %936, %933
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %942)
  store ptr null, ptr %18, align 8
  br label %943

943:                                              ; preds = %941
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

944:                                              ; preds = %929
  %945 = load ptr, ptr %15, align 8
  %946 = getelementptr inbounds %struct.prte_proc_t, ptr %945, i32 0, i32 12
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.prte_node_t, ptr %947, i32 0, i32 16
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.prte_topology_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %953 = call i32 @PMIx_Argv_append_nosize(ptr noundef %952, ptr noundef %951)
  br label %954

954:                                              ; preds = %944, %826
  br label %788, !llvm.loop !19

955:                                              ; preds = %788
  br label %956

956:                                              ; preds = %959, %955
  %957 = call ptr @pmix_list_remove_first(ptr noundef %41)
  store ptr %957, ptr %15, align 8
  %958 = icmp ne ptr null, %957
  br i1 %958, label %959, label %963

959:                                              ; preds = %956
  %960 = load ptr, ptr %15, align 8
  %961 = getelementptr inbounds %struct.prte_proc_t, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6
  call void @_pmix_list_append(ptr noundef %962, ptr noundef %961)
  br label %956, !llvm.loop !20

963:                                              ; preds = %956
  br label %964

964:                                              ; preds = %963
  call void @pmix_obj_run_destructors(ptr noundef %41)
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %769
  %967 = load i8, ptr %24, align 1
  %968 = trunc i8 %967 to i1
  br i1 %968, label %1032, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %971 = load i32, ptr %970, align 4
  %972 = icmp sge i32 %971, 0
  br i1 %972, label %973, label %989

973:                                              ; preds = %969
  %974 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %975 = load i32, ptr %974, align 4
  %976 = icmp slt i32 %975, 64
  br i1 %976, label %977, label %989

977:                                              ; preds = %973
  %978 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %979 = load i32, ptr %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %980
  %982 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %981, i32 0, i32 2
  %983 = load i32, ptr %982, align 4
  %984 = icmp sge i32 %983, 5
  br i1 %984, label %985, label %989

985:                                              ; preds = %977
  %986 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %987 = load i32, ptr %986, align 4
  %988 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %987, ptr noundef @.str.49, ptr noundef %988)
  br label %989

989:                                              ; preds = %985, %977, %973, %969
  %990 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %990, ptr %20, align 8
  %991 = load ptr, ptr %19, align 8
  %992 = load ptr, ptr %20, align 8
  %993 = getelementptr inbounds %struct.prte_topology_t, ptr %992, i32 0, i32 3
  store ptr %991, ptr %993, align 8
  %994 = load ptr, ptr @prte_node_topologies, align 8
  %995 = load ptr, ptr %20, align 8
  %996 = call i32 @pmix_pointer_array_add(ptr noundef %994, ptr noundef %995)
  %997 = load ptr, ptr %20, align 8
  %998 = getelementptr inbounds %struct.prte_topology_t, ptr %997, i32 0, i32 1
  store i32 %996, ptr %998, align 8
  %999 = load ptr, ptr %20, align 8
  %1000 = load ptr, ptr %14, align 8
  %1001 = getelementptr inbounds %struct.prte_proc_t, ptr %1000, i32 0, i32 12
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.prte_node_t, ptr %1002, i32 0, i32 16
  store ptr %999, ptr %1003, align 8
  %1004 = load ptr, ptr %22, align 8
  %1005 = icmp ne ptr null, %1004
  br i1 %1005, label %1006, label %1031

1006:                                             ; preds = %989
  %1007 = load ptr, ptr %22, align 8
  %1008 = load ptr, ptr %20, align 8
  %1009 = getelementptr inbounds %struct.prte_topology_t, ptr %1008, i32 0, i32 2
  store ptr %1007, ptr %1009, align 8
  %1010 = load ptr, ptr %14, align 8
  %1011 = getelementptr inbounds %struct.prte_proc_t, ptr %1010, i32 0, i32 12
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.prte_node_t, ptr %1012, i32 0, i32 6
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp ne ptr null, %1014
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %14, align 8
  %1018 = getelementptr inbounds %struct.prte_proc_t, ptr %1017, i32 0, i32 12
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.prte_node_t, ptr %1019, i32 0, i32 6
  %1021 = load ptr, ptr %1020, align 8
  call void @hwloc_bitmap_free(ptr noundef %1021)
  br label %1022

1022:                                             ; preds = %1016, %1006
  %1023 = load ptr, ptr %20, align 8
  %1024 = getelementptr inbounds %struct.prte_topology_t, ptr %1023, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %1025)
  %1027 = load ptr, ptr %14, align 8
  %1028 = getelementptr inbounds %struct.prte_proc_t, ptr %1027, i32 0, i32 12
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct.prte_node_t, ptr %1029, i32 0, i32 6
  store ptr %1026, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1022, %989
  br label %1032

1032:                                             ; preds = %1031, %966
  %1033 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 7
  %1034 = load i8, ptr %1033, align 8
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1076, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %14, align 8
  %1038 = getelementptr inbounds %struct.prte_proc_t, ptr %1037, i32 0, i32 12
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.prte_node_t, ptr %1039, i32 0, i32 16
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.prte_topology_t, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp eq ptr null, %1043
  br i1 %1044, label %1045, label %1075

1045:                                             ; preds = %1036
  %1046 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp sge i32 %1047, 0
  br i1 %1048, label %1049, label %1066

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp slt i32 %1051, 64
  br i1 %1052, label %1053, label %1066

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1055 = load i32, ptr %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1056
  %1058 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1057, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp sge i32 %1059, 5
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1053
  %1062 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1063 = load i32, ptr %1062, align 4
  %1064 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1065 = call ptr @prte_util_print_name_args(ptr noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1063, ptr noundef @.str.50, ptr noundef %1064, ptr noundef %1065)
  br label %1066

1066:                                             ; preds = %1061, %1053, %1049, %1045
  %1067 = load ptr, ptr %14, align 8
  %1068 = getelementptr inbounds %struct.prte_proc_t, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 6
  call void @_pmix_list_append(ptr noundef %1069, ptr noundef %1068)
  %1070 = load ptr, ptr %29, align 8
  %1071 = icmp ne ptr null, %1070
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1073) #9
  store ptr null, ptr %29, align 8
  br label %1074

1074:                                             ; preds = %1072, %1066
  store i32 1, ptr %12, align 4
  br label %73, !llvm.loop !21

1075:                                             ; preds = %1036
  br label %1229

1076:                                             ; preds = %1032
  %1077 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp ne i32 1, %1078
  br i1 %1079, label %1080, label %1228

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %14, align 8
  %1082 = getelementptr inbounds %struct.prte_proc_t, ptr %1081, i32 0, i32 12
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct.prte_node_t, ptr %1083, i32 0, i32 16
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.prte_topology_t, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp eq ptr null, %1087
  br i1 %1088, label %1089, label %1228

1089:                                             ; preds = %1080
  store i8 0, ptr %36, align 1
  %1090 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp ne ptr null, %1091
  br i1 %1092, label %1093, label %1124

1093:                                             ; preds = %1089
  store i32 0, ptr %23, align 4
  br label %1094

1094:                                             ; preds = %1120, %1093
  %1095 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %23, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %1096, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr null, %1100
  br i1 %1101, label %1102, label %1123

1102:                                             ; preds = %1094
  %1103 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load i32, ptr %23, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %14, align 8
  %1110 = getelementptr inbounds %struct.prte_proc_t, ptr %1109, i32 0, i32 12
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.prte_node_t, ptr %1111, i32 0, i32 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct.prte_topology_t, ptr %1113, i32 0, i32 3
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call i32 @strcmp(ptr noundef %1108, ptr noundef %1115) #8
  %1117 = icmp eq i32 0, %1116
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1102
  store i8 1, ptr %36, align 1
  br label %1123

1119:                                             ; preds = %1102
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %23, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %23, align 4
  br label %1094, !llvm.loop !22

1123:                                             ; preds = %1118, %1094
  br label %1124

1124:                                             ; preds = %1123, %1089
  %1125 = load i8, ptr %36, align 1
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1222, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp sge i32 %1129, 0
  br i1 %1130, label %1131, label %1155

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp slt i32 %1133, 64
  br i1 %1134, label %1135, label %1155

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1137 = load i32, ptr %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1138
  %1140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp sge i32 %1141, 5
  br i1 %1142, label %1143, label %1155

1143:                                             ; preds = %1135
  %1144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1145 = load i32, ptr %1144, align 4
  %1146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1147 = call ptr @prte_util_print_name_args(ptr noundef %17)
  %1148 = load ptr, ptr %14, align 8
  %1149 = getelementptr inbounds %struct.prte_proc_t, ptr %1148, i32 0, i32 12
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.prte_node_t, ptr %1150, i32 0, i32 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.prte_topology_t, ptr %1152, i32 0, i32 3
  %1154 = load ptr, ptr %1153, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1145, ptr noundef @.str.51, ptr noundef %1146, ptr noundef %1147, ptr noundef %1154)
  br label %1155

1155:                                             ; preds = %1143, %1135, %1131, %1127
  %1156 = call ptr @PMIx_Data_buffer_create()
  store ptr %1156, ptr %18, align 8
  store i8 33, ptr %25, align 1
  %1157 = load ptr, ptr %18, align 8
  %1158 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1157, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %1158, ptr %13, align 4
  %1159 = load i32, ptr %13, align 4
  %1160 = icmp ne i32 0, %1159
  br i1 %1160, label %1161, label %1173

1161:                                             ; preds = %1155
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %13, align 4
  %1164 = icmp ne i32 -2, %1163
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %13, align 4
  %1167 = call ptr @PMIx_Error_string(i32 noundef %1166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1167, ptr noundef @.str.7, i32 noundef 1752)
  br label %1168

1168:                                             ; preds = %1165, %1162
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1171)
  store ptr null, ptr %18, align 8
  br label %1172

1172:                                             ; preds = %1170
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

1173:                                             ; preds = %1155
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr @prte_rml_base, align 8
  %1176 = icmp sge i32 %1175, 0
  br i1 %1176, label %1177, label %1192

1177:                                             ; preds = %1174
  %1178 = load i32, ptr @prte_rml_base, align 8
  %1179 = icmp slt i32 %1178, 64
  br i1 %1179, label %1180, label %1192

1180:                                             ; preds = %1177
  %1181 = load i32, ptr @prte_rml_base, align 8
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1182
  %1184 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp sge i32 %1185, 2
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %1180
  %1188 = load i32, ptr @prte_rml_base, align 8
  %1189 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %1190 = load i32, ptr %1189, align 4
  %1191 = call ptr @pmix_util_print_rank(i32 noundef %1190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1188, ptr noundef @.str.23, ptr noundef %1191, i32 noundef 1, ptr noundef @.str.7, ptr noundef @__func__.prte_plm_base_daemon_callback, i32 noundef 1758)
  br label %1192

1192:                                             ; preds = %1187, %1180, %1177, %1174
  %1193 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4
  %1195 = load ptr, ptr %18, align 8
  %1196 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1194, ptr noundef %1195, i32 noundef 1)
  store i32 %1196, ptr %13, align 4
  br label %1197

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %13, align 4
  %1199 = icmp ne i32 0, %1198
  br i1 %1199, label %1200, label %1212

1200:                                             ; preds = %1197
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %13, align 4
  %1203 = icmp ne i32 -43, %1202
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %13, align 4
  %1206 = call ptr @prte_strerror(i32 noundef %1205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1206, ptr noundef @.str.7, i32 noundef 1760)
  br label %1207

1207:                                             ; preds = %1204, %1201
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1210)
  store ptr null, ptr %18, align 8
  br label %1211

1211:                                             ; preds = %1209
  store i8 1, ptr @prted_failed_launch, align 1
  br label %1230

1212:                                             ; preds = %1197
  %1213 = load ptr, ptr %14, align 8
  %1214 = getelementptr inbounds %struct.prte_proc_t, ptr %1213, i32 0, i32 12
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.prte_node_t, ptr %1215, i32 0, i32 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds %struct.prte_topology_t, ptr %1217, i32 0, i32 3
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 8
  %1221 = call i32 @PMIx_Argv_append_nosize(ptr noundef %1220, ptr noundef %1219)
  br label %1222

1222:                                             ; preds = %1212, %1124
  %1223 = load ptr, ptr %29, align 8
  %1224 = icmp ne ptr null, %1223
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1226) #9
  store ptr null, ptr %29, align 8
  br label %1227

1227:                                             ; preds = %1225, %1222
  store i32 1, ptr %12, align 4
  br label %73, !llvm.loop !21

1228:                                             ; preds = %1080, %1076
  br label %1229

1229:                                             ; preds = %1228, %1075
  br label %1230

1230:                                             ; preds = %1229, %1211, %1172, %943, %900, %649, %605, %583, %570, %553, %536, %516, %501, %484, %482, %447, %433, %354, %284, %263, %166, %147, %134, %110, %71
  %1231 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp sge i32 %1232, 0
  br i1 %1233, label %1234, label %1263

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp slt i32 %1236, 64
  br i1 %1237, label %1238, label %1263

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1240 = load i32, ptr %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1241
  %1243 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1242, i32 0, i32 2
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp sge i32 %1244, 5
  br i1 %1245, label %1246, label %1263

1246:                                             ; preds = %1238
  %1247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1248 = load i32, ptr %1247, align 4
  %1249 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1250 = load i8, ptr @prted_failed_launch, align 1
  %1251 = trunc i8 %1250 to i1
  %1252 = select i1 %1251, ptr @.str.38, ptr @.str.39
  %1253 = call ptr @prte_util_print_name_args(ptr noundef %17)
  %1254 = load ptr, ptr %14, align 8
  %1255 = icmp eq ptr null, %1254
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1246
  br label %1261

1257:                                             ; preds = %1246
  %1258 = load ptr, ptr %14, align 8
  %1259 = getelementptr inbounds %struct.prte_proc_t, ptr %1258, i32 0, i32 15
  %1260 = load ptr, ptr %1259, align 8
  br label %1261

1261:                                             ; preds = %1257, %1256
  %1262 = phi ptr [ @.str.53, %1256 ], [ %1260, %1257 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1248, ptr noundef @.str.52, ptr noundef %1249, ptr noundef %1252, ptr noundef %1253, ptr noundef %1262)
  br label %1263

1263:                                             ; preds = %1261, %1238, %1234, %1230
  %1264 = load ptr, ptr %29, align 8
  %1265 = icmp ne ptr null, %1264
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1267) #9
  store ptr null, ptr %29, align 8
  br label %1268

1268:                                             ; preds = %1266, %1263
  %1269 = load i8, ptr @prted_failed_launch, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1327

1271:                                             ; preds = %1268
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr @jdatorted, align 8
  store ptr %1273, ptr %43, align 8
  %1274 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1275 = load i32, ptr %1274, align 8
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %1277, label %1322

1277:                                             ; preds = %1272
  store double 0.000000e+00, ptr %44, align 8
  br label %1278

1278:                                             ; preds = %1277
  %1279 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #9
  %1280 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %1281 = load i64, ptr %1280, align 8
  %1282 = sitofp i64 %1281 to double
  store double %1282, ptr %44, align 8
  %1283 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8
  %1285 = sitofp i64 %1284 to double
  %1286 = fdiv double %1285, 1.000000e+06
  %1287 = load double, ptr %44, align 8
  %1288 = fadd double %1287, %1286
  store double %1288, ptr %44, align 8
  br label %1289

1289:                                             ; preds = %1278
  %1290 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp sge i32 %1291, 0
  br i1 %1292, label %1293, label %1321

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp slt i32 %1295, 64
  br i1 %1296, label %1297, label %1321

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1299 = load i32, ptr %1298, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1300
  %1302 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1301, i32 0, i32 2
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp sge i32 %1303, 1
  br i1 %1304, label %1305, label %1321

1305:                                             ; preds = %1297
  %1306 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1307 = load i32, ptr %1306, align 4
  %1308 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1309 = load double, ptr %44, align 8
  %1310 = load ptr, ptr %43, align 8
  %1311 = icmp eq ptr null, %1310
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1305
  br label %1318

1313:                                             ; preds = %1305
  %1314 = load ptr, ptr %43, align 8
  %1315 = getelementptr inbounds %struct.prte_job_t, ptr %1314, i32 0, i32 4
  %1316 = getelementptr inbounds [256 x i8], ptr %1315, i64 0, i64 0
  %1317 = call ptr @prte_util_print_jobids(ptr noundef %1316)
  br label %1318

1318:                                             ; preds = %1313, %1312
  %1319 = phi ptr [ @.str.6, %1312 ], [ %1317, %1313 ]
  %1320 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1307, ptr noundef @.str.5, ptr noundef %1308, double noundef %1309, ptr noundef %1319, ptr noundef %1320, ptr noundef @.str.7, i32 noundef 1791)
  br label %1321

1321:                                             ; preds = %1318, %1297, %1293, %1289
  br label %1322

1322:                                             ; preds = %1321, %1272
  %1323 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %43, align 8
  call void %1324(ptr noundef %1325, i32 noundef 53)
  br label %1326

1326:                                             ; preds = %1322
  br label %1659

1327:                                             ; preds = %1268
  %1328 = load ptr, ptr @jdatorted, align 8
  %1329 = getelementptr inbounds %struct.prte_job_t, ptr %1328, i32 0, i32 19
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %1329, align 4
  %1332 = load ptr, ptr @jdatorted, align 8
  %1333 = getelementptr inbounds %struct.prte_job_t, ptr %1332, i32 0, i32 21
  %1334 = load i32, ptr %1333, align 4
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %1333, align 4
  %1336 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp sge i32 %1337, 0
  br i1 %1338, label %1339, label %1365

1339:                                             ; preds = %1327
  %1340 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1341 = load i32, ptr %1340, align 4
  %1342 = icmp slt i32 %1341, 64
  br i1 %1342, label %1343, label %1365

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1345 = load i32, ptr %1344, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1346
  %1348 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1347, i32 0, i32 2
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp sge i32 %1349, 5
  br i1 %1350, label %1351, label %1365

1351:                                             ; preds = %1343
  %1352 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1353 = load i32, ptr %1352, align 4
  %1354 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1355 = load ptr, ptr @jdatorted, align 8
  %1356 = getelementptr inbounds %struct.prte_job_t, ptr %1355, i32 0, i32 4
  %1357 = getelementptr inbounds [256 x i8], ptr %1356, i64 0, i64 0
  %1358 = call ptr @prte_util_print_jobids(ptr noundef %1357)
  %1359 = load ptr, ptr @jdatorted, align 8
  %1360 = getelementptr inbounds %struct.prte_job_t, ptr %1359, i32 0, i32 19
  %1361 = load i32, ptr %1360, align 4
  %1362 = load ptr, ptr @jdatorted, align 8
  %1363 = getelementptr inbounds %struct.prte_job_t, ptr %1362, i32 0, i32 12
  %1364 = load i32, ptr %1363, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1353, ptr noundef @.str.54, ptr noundef %1354, ptr noundef %1358, i32 noundef %1361, i32 noundef %1364)
  br label %1365

1365:                                             ; preds = %1351, %1343, %1339, %1327
  %1366 = load ptr, ptr @jdatorted, align 8
  %1367 = getelementptr inbounds %struct.prte_job_t, ptr %1366, i32 0, i32 26
  %1368 = call zeroext i1 @prte_get_attribute(ptr noundef %1367, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1)
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr %24, align 1
  %1370 = load i8, ptr %24, align 1
  %1371 = trunc i8 %1370 to i1
  br i1 %1371, label %1372, label %1441

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr @jdatorted, align 8
  %1374 = getelementptr inbounds %struct.prte_job_t, ptr %1373, i32 0, i32 19
  %1375 = load i32, ptr %1374, align 4
  %1376 = urem i32 %1375, 100
  %1377 = icmp eq i32 0, %1376
  br i1 %1377, label %1385, label %1378

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr @jdatorted, align 8
  %1380 = getelementptr inbounds %struct.prte_job_t, ptr %1379, i32 0, i32 19
  %1381 = load i32, ptr %1380, align 4
  %1382 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %1383 = load i32, ptr %1382, align 8
  %1384 = icmp eq i32 %1381, %1383
  br i1 %1384, label %1385, label %1441

1385:                                             ; preds = %1378, %1372
  br label %1386

1386:                                             ; preds = %1385
  %1387 = load ptr, ptr @jdatorted, align 8
  store ptr %1387, ptr %46, align 8
  %1388 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1389 = load i32, ptr %1388, align 8
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1391, label %1436

1391:                                             ; preds = %1386
  store double 0.000000e+00, ptr %47, align 8
  br label %1392

1392:                                             ; preds = %1391
  %1393 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #9
  %1394 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %1395 = load i64, ptr %1394, align 8
  %1396 = sitofp i64 %1395 to double
  store double %1396, ptr %47, align 8
  %1397 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %1398 = load i64, ptr %1397, align 8
  %1399 = sitofp i64 %1398 to double
  %1400 = fdiv double %1399, 1.000000e+06
  %1401 = load double, ptr %47, align 8
  %1402 = fadd double %1401, %1400
  store double %1402, ptr %47, align 8
  br label %1403

1403:                                             ; preds = %1392
  %1404 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp sge i32 %1405, 0
  br i1 %1406, label %1407, label %1435

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1409 = load i32, ptr %1408, align 4
  %1410 = icmp slt i32 %1409, 64
  br i1 %1410, label %1411, label %1435

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1413 = load i32, ptr %1412, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1414
  %1416 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1415, i32 0, i32 2
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp sge i32 %1417, 1
  br i1 %1418, label %1419, label %1435

1419:                                             ; preds = %1411
  %1420 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1421 = load i32, ptr %1420, align 4
  %1422 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1423 = load double, ptr %47, align 8
  %1424 = load ptr, ptr %46, align 8
  %1425 = icmp eq ptr null, %1424
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1419
  br label %1432

1427:                                             ; preds = %1419
  %1428 = load ptr, ptr %46, align 8
  %1429 = getelementptr inbounds %struct.prte_job_t, ptr %1428, i32 0, i32 4
  %1430 = getelementptr inbounds [256 x i8], ptr %1429, i64 0, i64 0
  %1431 = call ptr @prte_util_print_jobids(ptr noundef %1430)
  br label %1432

1432:                                             ; preds = %1427, %1426
  %1433 = phi ptr [ @.str.6, %1426 ], [ %1431, %1427 ]
  %1434 = call ptr @prte_job_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1421, ptr noundef @.str.5, ptr noundef %1422, double noundef %1423, ptr noundef %1433, ptr noundef %1434, ptr noundef @.str.7, i32 noundef 1805)
  br label %1435

1435:                                             ; preds = %1432, %1411, %1407, %1403
  br label %1436

1436:                                             ; preds = %1435, %1386
  %1437 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load ptr, ptr %46, align 8
  call void %1438(ptr noundef %1439, i32 noundef 67)
  br label %1440

1440:                                             ; preds = %1436
  br label %1441

1441:                                             ; preds = %1440, %1378, %1365
  %1442 = load ptr, ptr @jdatorted, align 8
  %1443 = getelementptr inbounds %struct.prte_job_t, ptr %1442, i32 0, i32 12
  %1444 = load i32, ptr %1443, align 4
  %1445 = load ptr, ptr @jdatorted, align 8
  %1446 = getelementptr inbounds %struct.prte_job_t, ptr %1445, i32 0, i32 19
  %1447 = load i32, ptr %1446, align 4
  %1448 = icmp eq i32 %1444, %1447
  br i1 %1448, label %1449, label %1590

1449:                                             ; preds = %1441
  store i8 1, ptr %49, align 1
  %1450 = load ptr, ptr @jdatorted, align 8
  %1451 = getelementptr inbounds %struct.prte_job_t, ptr %1450, i32 0, i32 16
  store i32 10, ptr %1451, align 8
  store i32 1, ptr %23, align 4
  br label %1452

1452:                                             ; preds = %1527, %1449
  %1453 = load i32, ptr %23, align 4
  %1454 = load ptr, ptr @prte_job_data, align 8
  %1455 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1454, i32 0, i32 3
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp slt i32 %1453, %1456
  br i1 %1457, label %1458, label %1530

1458:                                             ; preds = %1452
  %1459 = load ptr, ptr @prte_job_data, align 8
  %1460 = load i32, ptr %23, align 4
  %1461 = call ptr @pmix_pointer_array_get_item(ptr noundef %1459, i32 noundef %1460)
  store ptr %1461, ptr %16, align 8
  %1462 = load ptr, ptr %16, align 8
  %1463 = icmp eq ptr null, %1462
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1458
  br label %1527

1465:                                             ; preds = %1458
  store i8 0, ptr %49, align 1
  %1466 = load ptr, ptr %16, align 8
  %1467 = getelementptr inbounds %struct.prte_job_t, ptr %1466, i32 0, i32 16
  %1468 = load i32, ptr %1467, align 8
  %1469 = icmp eq i32 9, %1468
  br i1 %1469, label %1470, label %1526

1470:                                             ; preds = %1465
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load ptr, ptr %16, align 8
  store ptr %1472, ptr %50, align 8
  %1473 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp sgt i32 %1474, 0
  br i1 %1475, label %1476, label %1521

1476:                                             ; preds = %1471
  store double 0.000000e+00, ptr %51, align 8
  br label %1477

1477:                                             ; preds = %1476
  %1478 = call i32 @gettimeofday(ptr noundef %52, ptr noundef null) #9
  %1479 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %1480 = load i64, ptr %1479, align 8
  %1481 = sitofp i64 %1480 to double
  store double %1481, ptr %51, align 8
  %1482 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 1
  %1483 = load i64, ptr %1482, align 8
  %1484 = sitofp i64 %1483 to double
  %1485 = fdiv double %1484, 1.000000e+06
  %1486 = load double, ptr %51, align 8
  %1487 = fadd double %1486, %1485
  store double %1487, ptr %51, align 8
  br label %1488

1488:                                             ; preds = %1477
  %1489 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp sge i32 %1490, 0
  br i1 %1491, label %1492, label %1520

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp slt i32 %1494, 64
  br i1 %1495, label %1496, label %1520

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1498 = load i32, ptr %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1499
  %1501 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1500, i32 0, i32 2
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp sge i32 %1502, 1
  br i1 %1503, label %1504, label %1520

1504:                                             ; preds = %1496
  %1505 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1506 = load i32, ptr %1505, align 4
  %1507 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1508 = load double, ptr %51, align 8
  %1509 = load ptr, ptr %50, align 8
  %1510 = icmp eq ptr null, %1509
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1504
  br label %1517

1512:                                             ; preds = %1504
  %1513 = load ptr, ptr %50, align 8
  %1514 = getelementptr inbounds %struct.prte_job_t, ptr %1513, i32 0, i32 4
  %1515 = getelementptr inbounds [256 x i8], ptr %1514, i64 0, i64 0
  %1516 = call ptr @prte_util_print_jobids(ptr noundef %1515)
  br label %1517

1517:                                             ; preds = %1512, %1511
  %1518 = phi ptr [ @.str.6, %1511 ], [ %1516, %1512 ]
  %1519 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1506, ptr noundef @.str.5, ptr noundef %1507, double noundef %1508, ptr noundef %1518, ptr noundef %1519, ptr noundef @.str.7, i32 noundef 1820)
  br label %1520

1520:                                             ; preds = %1517, %1496, %1492, %1488
  br label %1521

1521:                                             ; preds = %1520, %1471
  %1522 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %50, align 8
  call void %1523(ptr noundef %1524, i32 noundef 10)
  br label %1525

1525:                                             ; preds = %1521
  br label %1526

1526:                                             ; preds = %1525, %1465
  br label %1527

1527:                                             ; preds = %1526, %1464
  %1528 = load i32, ptr %23, align 4
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %23, align 4
  br label %1452, !llvm.loop !23

1530:                                             ; preds = %1452
  %1531 = load i8, ptr %49, align 1
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1589

1533:                                             ; preds = %1530
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr @jdatorted, align 8
  store ptr %1535, ptr %53, align 8
  %1536 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1537 = load i32, ptr %1536, align 8
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %1539, label %1584

1539:                                             ; preds = %1534
  store double 0.000000e+00, ptr %54, align 8
  br label %1540

1540:                                             ; preds = %1539
  %1541 = call i32 @gettimeofday(ptr noundef %55, ptr noundef null) #9
  %1542 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 0
  %1543 = load i64, ptr %1542, align 8
  %1544 = sitofp i64 %1543 to double
  store double %1544, ptr %54, align 8
  %1545 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  %1546 = load i64, ptr %1545, align 8
  %1547 = sitofp i64 %1546 to double
  %1548 = fdiv double %1547, 1.000000e+06
  %1549 = load double, ptr %54, align 8
  %1550 = fadd double %1549, %1548
  store double %1550, ptr %54, align 8
  br label %1551

1551:                                             ; preds = %1540
  %1552 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1553 = load i32, ptr %1552, align 4
  %1554 = icmp sge i32 %1553, 0
  br i1 %1554, label %1555, label %1583

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1557 = load i32, ptr %1556, align 4
  %1558 = icmp slt i32 %1557, 64
  br i1 %1558, label %1559, label %1583

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1561 = load i32, ptr %1560, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1562
  %1564 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1563, i32 0, i32 2
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp sge i32 %1565, 1
  br i1 %1566, label %1567, label %1583

1567:                                             ; preds = %1559
  %1568 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1569 = load i32, ptr %1568, align 4
  %1570 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1571 = load double, ptr %54, align 8
  %1572 = load ptr, ptr %53, align 8
  %1573 = icmp eq ptr null, %1572
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1567
  br label %1580

1575:                                             ; preds = %1567
  %1576 = load ptr, ptr %53, align 8
  %1577 = getelementptr inbounds %struct.prte_job_t, ptr %1576, i32 0, i32 4
  %1578 = getelementptr inbounds [256 x i8], ptr %1577, i64 0, i64 0
  %1579 = call ptr @prte_util_print_jobids(ptr noundef %1578)
  br label %1580

1580:                                             ; preds = %1575, %1574
  %1581 = phi ptr [ @.str.6, %1574 ], [ %1579, %1575 ]
  %1582 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1569, ptr noundef @.str.5, ptr noundef %1570, double noundef %1571, ptr noundef %1581, ptr noundef %1582, ptr noundef @.str.7, i32 noundef 1825)
  br label %1583

1583:                                             ; preds = %1580, %1559, %1555, %1551
  br label %1584

1584:                                             ; preds = %1583, %1534
  %1585 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %53, align 8
  call void %1586(ptr noundef %1587, i32 noundef 10)
  br label %1588

1588:                                             ; preds = %1584
  br label %1589

1589:                                             ; preds = %1588, %1530
  br label %1590

1590:                                             ; preds = %1589, %1441
  br label %1591

1591:                                             ; preds = %1590
  store i32 1, ptr %12, align 4
  br label %73, !llvm.loop !21

1592:                                             ; preds = %73
  %1593 = load i32, ptr %13, align 4
  %1594 = icmp ne i32 -50, %1593
  br i1 %1594, label %1595, label %1659

1595:                                             ; preds = %1592
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i32, ptr %13, align 4
  %1598 = icmp ne i32 -2, %1597
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1596
  %1600 = load i32, ptr %13, align 4
  %1601 = call ptr @PMIx_Error_string(i32 noundef %1600)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %1601, ptr noundef @.str.7, i32 noundef 1833)
  br label %1602

1602:                                             ; preds = %1599, %1596
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr @jdatorted, align 8
  store ptr %1605, ptr %56, align 8
  %1606 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1607 = load i32, ptr %1606, align 8
  %1608 = icmp sgt i32 %1607, 0
  br i1 %1608, label %1609, label %1654

1609:                                             ; preds = %1604
  store double 0.000000e+00, ptr %57, align 8
  br label %1610

1610:                                             ; preds = %1609
  %1611 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #9
  %1612 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 0
  %1613 = load i64, ptr %1612, align 8
  %1614 = sitofp i64 %1613 to double
  store double %1614, ptr %57, align 8
  %1615 = getelementptr inbounds %struct.timeval, ptr %58, i32 0, i32 1
  %1616 = load i64, ptr %1615, align 8
  %1617 = sitofp i64 %1616 to double
  %1618 = fdiv double %1617, 1.000000e+06
  %1619 = load double, ptr %57, align 8
  %1620 = fadd double %1619, %1618
  store double %1620, ptr %57, align 8
  br label %1621

1621:                                             ; preds = %1610
  %1622 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1623 = load i32, ptr %1622, align 4
  %1624 = icmp sge i32 %1623, 0
  br i1 %1624, label %1625, label %1653

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp slt i32 %1627, 64
  br i1 %1628, label %1629, label %1653

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1631 = load i32, ptr %1630, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1632
  %1634 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1633, i32 0, i32 2
  %1635 = load i32, ptr %1634, align 4
  %1636 = icmp sge i32 %1635, 1
  br i1 %1636, label %1637, label %1653

1637:                                             ; preds = %1629
  %1638 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1639 = load i32, ptr %1638, align 4
  %1640 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1641 = load double, ptr %57, align 8
  %1642 = load ptr, ptr %56, align 8
  %1643 = icmp eq ptr null, %1642
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1637
  br label %1650

1645:                                             ; preds = %1637
  %1646 = load ptr, ptr %56, align 8
  %1647 = getelementptr inbounds %struct.prte_job_t, ptr %1646, i32 0, i32 4
  %1648 = getelementptr inbounds [256 x i8], ptr %1647, i64 0, i64 0
  %1649 = call ptr @prte_util_print_jobids(ptr noundef %1648)
  br label %1650

1650:                                             ; preds = %1645, %1644
  %1651 = phi ptr [ @.str.6, %1644 ], [ %1649, %1645 ]
  %1652 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1639, ptr noundef @.str.5, ptr noundef %1640, double noundef %1641, ptr noundef %1651, ptr noundef %1652, ptr noundef @.str.7, i32 noundef 1834)
  br label %1653

1653:                                             ; preds = %1650, %1629, %1625, %1621
  br label %1654

1654:                                             ; preds = %1653, %1604
  %1655 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load ptr, ptr %56, align 8
  call void %1656(ptr noundef %1657, i32 noundef 53)
  br label %1658

1658:                                             ; preds = %1654
  br label %1659

1659:                                             ; preds = %1658, %1592, %1326
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
  br i1 %151, label %152, label %207

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %16, align 8
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %202

157:                                              ; preds = %153
  store double 0.000000e+00, ptr %17, align 8
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #9
  %160 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  store double %162, ptr %17, align 8
  %163 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  %167 = load double, ptr %17, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %17, align 8
  br label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %201

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %201

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %189 = load double, ptr %17, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %198

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.prte_job_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  %197 = call ptr @prte_util_print_jobids(ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %192
  %199 = phi ptr [ @.str.6, %192 ], [ %197, %193 ]
  %200 = call ptr @prte_job_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.5, ptr noundef %188, double noundef %189, ptr noundef %199, ptr noundef %200, ptr noundef @.str.7, i32 noundef 1882)
  br label %201

201:                                              ; preds = %198, %177, %173, %169
  br label %202

202:                                              ; preds = %201, %153
  %203 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %16, align 8
  call void %204(ptr noundef %205, i32 noundef 53)
  br label %206

206:                                              ; preds = %202
  br label %262

207:                                              ; preds = %149
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.prte_proc_t, ptr %209, i32 0, i32 1
  store ptr %210, ptr %19, align 8
  %211 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %257

214:                                              ; preds = %208
  store double 0.000000e+00, ptr %20, align 8
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #9
  %217 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = sitofp i64 %218 to double
  store double %219, ptr %20, align 8
  %220 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %222, 1.000000e+06
  %224 = load double, ptr %20, align 8
  %225 = fadd double %224, %223
  store double %225, ptr %20, align 8
  br label %226

226:                                              ; preds = %215
  %227 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, 64
  br i1 %233, label %234, label %256

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 1
  br i1 %241, label %242, label %256

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %246 = load double, ptr %20, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %253

250:                                              ; preds = %242
  %251 = load ptr, ptr %19, align 8
  %252 = call ptr @prte_util_print_name_args(ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %249
  %254 = phi ptr [ @.str.6, %249 ], [ %252, %250 ]
  %255 = call ptr @prte_proc_state_to_str(i32 noundef 53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef @.str.55, ptr noundef %245, double noundef %246, ptr noundef %254, ptr noundef %255, ptr noundef @.str.7, i32 noundef 1885)
  br label %256

256:                                              ; preds = %253, %234, %230, %226
  br label %257

257:                                              ; preds = %256, %208
  %258 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %19, align 8
  call void %259(ptr noundef %260, i32 noundef 53)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261, %206
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
  %100 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = and i32 4, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.prte_job_t, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %16, align 8
  br label %115

111:                                              ; preds = %99
  %112 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %16, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @pmix_argv_append(ptr noundef %116, ptr noundef %117, ptr noundef @.str.64)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @pmix_argv_append(ptr noundef %119, ptr noundef %120, ptr noundef @.str.69)
  %122 = load i64, ptr %16, align 8
  %123 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.70, i64 noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @pmix_argv_append(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %128) #9
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @pmix_argv_append(ptr noundef %129, ptr noundef %130, ptr noundef @.str.64)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @pmix_argv_append(ptr noundef %132, ptr noundef %133, ptr noundef @.str.71)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @pmix_argv_append(ptr noundef %135, ptr noundef %136, ptr noundef %138)
  %140 = load ptr, ptr @prte_xterm, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %115
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @pmix_argv_append(ptr noundef %143, ptr noundef %144, ptr noundef @.str.64)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @pmix_argv_append(ptr noundef %146, ptr noundef %147, ptr noundef @.str.72)
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr @prte_xterm, align 8
  %152 = call i32 @pmix_argv_append(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %153

153:                                              ; preds = %142, %115
  store i32 9, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %251, %153
  %155 = load ptr, ptr @environ, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %254

161:                                              ; preds = %154
  %162 = load ptr, ptr @environ, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = call i32 @strncmp(ptr noundef %166, ptr noundef @.str.73, i64 noundef %168) #8
  %170 = icmp eq i32 0, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr @environ, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.74, i64 noundef %178) #8
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %250

181:                                              ; preds = %171, %161
  %182 = load ptr, ptr @environ, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PMIx_Argv_split(ptr noundef %186, i32 noundef 61)
  store ptr %187, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %210, %181
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = call i32 @strcmp(ptr noundef %199, ptr noundef %205) #8
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %193
  store i8 1, ptr %17, align 1
  br label %213

209:                                              ; preds = %193
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  br label %188, !llvm.loop !26

213:                                              ; preds = %208, %188
  %214 = load i8, ptr %17, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %248, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.74, i64 noundef %221) #8
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @pmix_argv_append(ptr noundef %225, ptr noundef %226, ptr noundef @.str.64)
  br label %232

228:                                              ; preds = %216
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 @pmix_argv_append(ptr noundef %229, ptr noundef %230, ptr noundef @.str.75)
  br label %232

232:                                              ; preds = %228, %224
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = call i32 @pmix_argv_append(ptr noundef %233, ptr noundef %234, ptr noundef %240)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @pmix_argv_append(ptr noundef %242, ptr noundef %243, ptr noundef %246)
  br label %248

248:                                              ; preds = %232, %213
  %249 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %171
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4
  br label %154, !llvm.loop !27

254:                                              ; preds = %154
  %255 = load ptr, ptr @prted_cmd_line, align 8
  %256 = call i32 @PMIx_Argv_count(ptr noundef %255)
  store i32 %256, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %257

257:                                              ; preds = %338, %254
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %13, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %341

261:                                              ; preds = %257
  %262 = load ptr, ptr @prted_cmd_line, align 8
  %263 = load i32, ptr %11, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @strchr(ptr noundef %267, i32 noundef 32) #8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %338

271:                                              ; preds = %261
  %272 = load ptr, ptr @prted_cmd_line, align 8
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.76) #8
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  br label %338

281:                                              ; preds = %271
  store i8 0, ptr %17, align 1
  store i32 0, ptr %12, align 4
  br label %282

282:                                              ; preds = %304, %281
  %283 = load i32, ptr %12, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr @prted_cmd_line, align 8
  %295 = load i32, ptr %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %294, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @strcmp(ptr noundef %293, ptr noundef %299) #8
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store i8 1, ptr %17, align 1
  br label %307

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %12, align 4
  br label %282, !llvm.loop !28

307:                                              ; preds = %302, %282
  %308 = load i8, ptr %17, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %337, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr @prted_cmd_line, align 8
  %314 = load i32, ptr %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @pmix_argv_append(ptr noundef %311, ptr noundef %312, ptr noundef %317)
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr @prted_cmd_line, align 8
  %322 = load i32, ptr %11, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @pmix_argv_append(ptr noundef %319, ptr noundef %320, ptr noundef %326)
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr @prted_cmd_line, align 8
  %331 = load i32, ptr %11, align 4
  %332 = add nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @pmix_argv_append(ptr noundef %328, ptr noundef %329, ptr noundef %335)
  br label %337

337:                                              ; preds = %310, %307
  br label %338

338:                                              ; preds = %337, %280, %270
  %339 = load i32, ptr %11, align 4
  %340 = add nsw i32 %339, 3
  store i32 %340, ptr %11, align 4
  br label %257, !llvm.loop !29

341:                                              ; preds = %257
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
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %1
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.79, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %89, %85, %1
  %102 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %102, ptr %59, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %106, ptr noundef @.str.7, i32 noundef 2113)
  br label %107

107:                                              ; preds = %105
  store i32 -13, ptr %50, align 4
  br label %1971

108:                                              ; preds = %101
  %109 = load ptr, ptr %59, align 8
  %110 = getelementptr inbounds %struct.prte_job_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %115 = load ptr, ptr %59, align 8
  %116 = getelementptr inbounds %struct.prte_job_t, ptr %115, i32 0, i32 14
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %59, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %56, align 8
  %121 = load ptr, ptr %51, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 26
  %123 = call zeroext i1 @prte_get_attribute(ptr noundef %122, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1)
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %59, align 8
  %126 = getelementptr inbounds %struct.prte_job_t, ptr %125, i32 0, i32 16
  store i32 10, ptr %126, align 8
  %127 = load ptr, ptr %56, align 8
  %128 = getelementptr inbounds %struct.prte_job_map_t, ptr %127, i32 0, i32 7
  store i32 0, ptr %128, align 8
  store i32 0, ptr %50, align 4
  br label %1971

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr @pmix_class_init_epoch, align 4
  %134 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %139, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 2
  store i32 1, ptr %140, align 8
  call void @pmix_obj_construct_tma(ptr noundef %60, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %51, align 8
  %145 = getelementptr inbounds %struct.prte_job_t, ptr %144, i32 0, i32 26
  %146 = call zeroext i1 @prte_get_attribute(ptr noundef %145, i16 noundef zeroext 311, ptr noundef null, i16 noundef zeroext 1)
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %51, align 8
  %149 = getelementptr inbounds %struct.prte_job_t, ptr %148, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %149, i16 noundef zeroext 311)
  br label %1189

150:                                              ; preds = %143
  %151 = load ptr, ptr %51, align 8
  %152 = getelementptr inbounds %struct.prte_job_t, ptr %151, i32 0, i32 23
  %153 = getelementptr inbounds %struct.pmix_proc, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %154)
  br i1 %155, label %346, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %56, align 8
  %158 = getelementptr inbounds %struct.prte_job_map_t, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %216

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sge i32 %175, 5
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef @.str.80, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %169, %165, %161
  %182 = load ptr, ptr @prte_node_pool, align 8
  %183 = call ptr @pmix_pointer_array_get_item(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %52, align 8
  %184 = load ptr, ptr %52, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %188, ptr noundef @.str.7, i32 noundef 2153)
  br label %189

189:                                              ; preds = %187
  store i32 -13, ptr %50, align 4
  br label %1971

190:                                              ; preds = %181
  %191 = load ptr, ptr %56, align 8
  %192 = getelementptr inbounds %struct.prte_job_map_t, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %52, align 8
  %195 = call i32 @pmix_pointer_array_add(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %56, align 8
  %197 = getelementptr inbounds %struct.prte_job_map_t, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %52, align 8
  store ptr %200, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 @pthread_mutex_lock(ptr noundef %201) #9
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

205:                                              ; preds = %190
  %206 = load i32, ptr %4, align 4
  %207 = call ptr @__errno_location() #10
  store i32 %206, ptr %207, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

208:                                              ; preds = %190
  %209 = load i32, ptr %3, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 8
  store i32 %213, ptr %4, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef %214) #9
  store i8 1, ptr %69, align 1
  br label %216

216:                                              ; preds = %208, %156
  store i32 1, ptr %58, align 4
  br label %217

217:                                              ; preds = %306, %216
  %218 = load i32, ptr %58, align 4
  %219 = load ptr, ptr @prte_node_pool, align 8
  %220 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %309

223:                                              ; preds = %217
  %224 = load ptr, ptr @prte_node_pool, align 8
  %225 = load i32, ptr %58, align 4
  %226 = call ptr @pmix_pointer_array_get_item(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %52, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %306

229:                                              ; preds = %223
  %230 = load i8, ptr %69, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %262, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %52, align 8
  %234 = getelementptr inbounds %struct.prte_node_t, ptr %233, i32 0, i32 11
  %235 = load i8, ptr %234, align 2
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 7, %236
  br i1 %237, label %238, label %262

238:                                              ; preds = %232
  %239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 10
  br i1 %253, label %254, label %261

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %258 = load ptr, ptr %52, align 8
  %259 = getelementptr inbounds %struct.prte_node_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef @.str.81, ptr noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %254, %246, %242, %238
  br label %306

262:                                              ; preds = %232, %229
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %268, 64
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = icmp sge i32 %276, 10
  br i1 %277, label %278, label %285

278:                                              ; preds = %270
  %279 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %282 = load ptr, ptr %52, align 8
  %283 = getelementptr inbounds %struct.prte_node_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef @.str.82, ptr noundef %281, ptr noundef %284)
  br label %285

285:                                              ; preds = %278, %270, %266, %262
  %286 = load ptr, ptr %52, align 8
  store ptr %286, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = call i32 @pthread_mutex_lock(ptr noundef %287) #9
  store i32 %288, ptr %7, align 4
  %289 = load i32, ptr %7, align 4
  %290 = icmp eq i32 %289, 35
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load i32, ptr %7, align 4
  %293 = call ptr @__errno_location() #10
  store i32 %292, ptr %293, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

294:                                              ; preds = %285
  %295 = load i32, ptr %6, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, %295
  store i32 %299, ptr %297, align 8
  store i32 %299, ptr %7, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef %300) #9
  %302 = load ptr, ptr %52, align 8
  %303 = getelementptr inbounds %struct.prte_node_t, ptr %302, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %303)
  %304 = load ptr, ptr %52, align 8
  %305 = getelementptr inbounds %struct.prte_node_t, ptr %304, i32 0, i32 11
  store i8 3, ptr %305, align 2
  br label %306

306:                                              ; preds = %294, %261, %228
  %307 = load i32, ptr %58, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %58, align 4
  br label %217, !llvm.loop !31

309:                                              ; preds = %217
  %310 = load ptr, ptr %56, align 8
  %311 = getelementptr inbounds %struct.prte_job_map_t, ptr %310, i32 0, i32 7
  store i32 0, ptr %311, align 8
  %312 = call i64 @pmix_list_get_size(ptr noundef %60)
  %313 = icmp eq i64 0, %312
  br i1 %313, label %314, label %345

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %320, 64
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp sge i32 %328, 5
  br i1 %329, label %330, label %334

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %332, ptr noundef @.str.83, ptr noundef %333)
  br label %334

334:                                              ; preds = %330, %322, %318, %314
  br label %335

335:                                              ; preds = %334
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %59, align 8
  %338 = getelementptr inbounds %struct.prte_job_t, ptr %337, i32 0, i32 16
  store i32 10, ptr %338, align 8
  %339 = load ptr, ptr %59, align 8
  %340 = getelementptr inbounds %struct.prte_job_t, ptr %339, i32 0, i32 25
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, -2
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %340, align 4
  store i32 0, ptr %50, align 4
  br label %1971

345:                                              ; preds = %309
  br label %1586

346:                                              ; preds = %150
  %347 = load ptr, ptr %51, align 8
  %348 = getelementptr inbounds %struct.prte_job_t, ptr %347, i32 0, i32 26
  %349 = call zeroext i1 @prte_get_attribute(ptr noundef %348, i16 noundef zeroext 249, ptr noundef null, i16 noundef zeroext 1)
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %70, align 1
  %351 = load ptr, ptr %59, align 8
  %352 = getelementptr inbounds %struct.prte_job_t, ptr %351, i32 0, i32 26
  %353 = call zeroext i1 @prte_get_attribute(ptr noundef %352, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1)
  br i1 %353, label %357, label %354

354:                                              ; preds = %346
  %355 = load i8, ptr %70, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %596

357:                                              ; preds = %354, %346
  store i32 1, ptr %58, align 4
  br label %358

358:                                              ; preds = %488, %357
  %359 = load i32, ptr %58, align 4
  %360 = load ptr, ptr @prte_node_pool, align 8
  %361 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %491

364:                                              ; preds = %358
  %365 = load ptr, ptr @prte_node_pool, align 8
  %366 = load i32, ptr %58, align 4
  %367 = call ptr @pmix_pointer_array_get_item(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %52, align 8
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  br label %488

370:                                              ; preds = %364
  %371 = load ptr, ptr %52, align 8
  %372 = getelementptr inbounds %struct.prte_node_t, ptr %371, i32 0, i32 11
  %373 = load i8, ptr %372, align 2
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 5, %374
  br i1 %375, label %376, label %401

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %378 = load i32, ptr %377, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %398

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %398

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %390, 10
  br i1 %391, label %392, label %398

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %52, align 8
  %396 = getelementptr inbounds %struct.prte_node_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.84, ptr noundef %397)
  br label %398

398:                                              ; preds = %392, %384, %380, %376
  %399 = load ptr, ptr %52, align 8
  %400 = getelementptr inbounds %struct.prte_node_t, ptr %399, i32 0, i32 11
  store i8 3, ptr %400, align 2
  br label %488

401:                                              ; preds = %370
  %402 = load ptr, ptr %52, align 8
  %403 = getelementptr inbounds %struct.prte_node_t, ptr %402, i32 0, i32 11
  %404 = load i8, ptr %403, align 2
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 2, %405
  br i1 %406, label %407, label %430

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %409 = load i32, ptr %408, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %429

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %413, 64
  br i1 %414, label %415, label %429

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %421, 10
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %52, align 8
  %427 = getelementptr inbounds %struct.prte_node_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef @.str.85, ptr noundef %428)
  br label %429

429:                                              ; preds = %423, %415, %411, %407
  br label %488

430:                                              ; preds = %401
  %431 = load ptr, ptr %52, align 8
  %432 = getelementptr inbounds %struct.prte_node_t, ptr %431, i32 0, i32 11
  %433 = load i8, ptr %432, align 2
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 6, %434
  br i1 %435, label %436, label %459

436:                                              ; preds = %430
  %437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %438 = load i32, ptr %437, align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %458

440:                                              ; preds = %436
  %441 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %442, 64
  br i1 %443, label %444, label %458

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %450, 10
  br i1 %451, label %452, label %458

452:                                              ; preds = %444
  %453 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %52, align 8
  %456 = getelementptr inbounds %struct.prte_node_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %454, ptr noundef @.str.86, ptr noundef %457)
  br label %458

458:                                              ; preds = %452, %444, %440, %436
  br label %488

459:                                              ; preds = %430
  %460 = load ptr, ptr %52, align 8
  %461 = getelementptr inbounds %struct.prte_node_t, ptr %460, i32 0, i32 8
  %462 = load i16, ptr %461, align 8
  %463 = zext i16 %462 to i32
  %464 = icmp slt i32 0, %463
  br i1 %464, label %468, label %465

465:                                              ; preds = %459
  %466 = load i8, ptr %70, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %487

468:                                              ; preds = %465, %459
  %469 = load ptr, ptr %52, align 8
  store ptr %469, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = call i32 @pthread_mutex_lock(ptr noundef %470) #9
  store i32 %471, ptr %10, align 4
  %472 = load i32, ptr %10, align 4
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = load i32, ptr %10, align 4
  %476 = call ptr @__errno_location() #10
  store i32 %475, ptr %476, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

477:                                              ; preds = %468
  %478 = load i32, ptr %9, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, %478
  store i32 %482, ptr %480, align 8
  store i32 %482, ptr %10, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = call i32 @pthread_mutex_unlock(ptr noundef %483) #9
  %485 = load ptr, ptr %52, align 8
  %486 = getelementptr inbounds %struct.prte_node_t, ptr %485, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %486)
  br label %487

487:                                              ; preds = %477, %465
  br label %488

488:                                              ; preds = %487, %458, %429, %398, %369
  %489 = load i32, ptr %58, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %58, align 4
  br label %358, !llvm.loop !32

491:                                              ; preds = %358
  %492 = load i8, ptr %70, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  br label %1586

495:                                              ; preds = %491
  %496 = call i64 @pmix_list_get_size(ptr noundef %60)
  %497 = icmp eq i64 0, %496
  br i1 %497, label %498, label %595

498:                                              ; preds = %495
  %499 = load ptr, ptr @prte_node_pool, align 8
  %500 = call ptr @pmix_pointer_array_get_item(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %52, align 8
  %501 = load ptr, ptr %52, align 8
  %502 = icmp eq ptr null, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503
  %505 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %505, ptr noundef @.str.7, i32 noundef 2251)
  br label %506

506:                                              ; preds = %504
  store i32 -13, ptr %50, align 4
  br label %1971

507:                                              ; preds = %498
  %508 = load ptr, ptr %52, align 8
  %509 = getelementptr inbounds %struct.prte_node_t, ptr %508, i32 0, i32 8
  %510 = load i16, ptr %509, align 8
  %511 = zext i16 %510 to i32
  %512 = icmp slt i32 0, %511
  br i1 %512, label %513, label %540

513:                                              ; preds = %507
  %514 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %515 = load i32, ptr %514, align 4
  %516 = icmp sge i32 %515, 0
  br i1 %516, label %517, label %533

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %519 = load i32, ptr %518, align 4
  %520 = icmp slt i32 %519, 64
  br i1 %520, label %521, label %533

521:                                              ; preds = %517
  %522 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = icmp sge i32 %527, 5
  br i1 %528, label %529, label %533

529:                                              ; preds = %521
  %530 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %531 = load i32, ptr %530, align 4
  %532 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %531, ptr noundef @.str.87, ptr noundef %532)
  br label %533

533:                                              ; preds = %529, %521, %517, %513
  br label %534

534:                                              ; preds = %533
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %56, align 8
  %537 = getelementptr inbounds %struct.prte_job_map_t, ptr %536, i32 0, i32 9
  store i32 1, ptr %537, align 8
  %538 = load ptr, ptr %59, align 8
  %539 = getelementptr inbounds %struct.prte_job_t, ptr %538, i32 0, i32 16
  store i32 10, ptr %539, align 8
  store i32 0, ptr %50, align 4
  br label %1971

540:                                              ; preds = %507
  br label %541

541:                                              ; preds = %540
  store ptr null, ptr %71, align 8
  %542 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %543 = load i32, ptr %542, align 8
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %590

545:                                              ; preds = %541
  store double 0.000000e+00, ptr %72, align 8
  br label %546

546:                                              ; preds = %545
  %547 = call i32 @gettimeofday(ptr noundef %73, ptr noundef null) #9
  %548 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = sitofp i64 %549 to double
  store double %550, ptr %72, align 8
  %551 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = sitofp i64 %552 to double
  %554 = fdiv double %553, 1.000000e+06
  %555 = load double, ptr %72, align 8
  %556 = fadd double %555, %554
  store double %556, ptr %72, align 8
  br label %557

557:                                              ; preds = %546
  %558 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %559 = load i32, ptr %558, align 4
  %560 = icmp sge i32 %559, 0
  br i1 %560, label %561, label %589

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %563 = load i32, ptr %562, align 4
  %564 = icmp slt i32 %563, 64
  br i1 %564, label %565, label %589

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %567 = load i32, ptr %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = icmp sge i32 %571, 1
  br i1 %572, label %573, label %589

573:                                              ; preds = %565
  %574 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %575 = load i32, ptr %574, align 4
  %576 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %577 = load double, ptr %72, align 8
  %578 = load ptr, ptr %71, align 8
  %579 = icmp eq ptr null, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %573
  br label %586

581:                                              ; preds = %573
  %582 = load ptr, ptr %71, align 8
  %583 = getelementptr inbounds %struct.prte_job_t, ptr %582, i32 0, i32 4
  %584 = getelementptr inbounds [256 x i8], ptr %583, i64 0, i64 0
  %585 = call ptr @prte_util_print_jobids(ptr noundef %584)
  br label %586

586:                                              ; preds = %581, %580
  %587 = phi ptr [ @.str.6, %580 ], [ %585, %581 ]
  %588 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %575, ptr noundef @.str.5, ptr noundef %576, double noundef %577, ptr noundef %587, ptr noundef %588, ptr noundef @.str.7, i32 noundef 2267)
  br label %589

589:                                              ; preds = %586, %565, %561, %557
  br label %590

590:                                              ; preds = %589, %541
  %591 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %71, align 8
  call void %592(ptr noundef %593, i32 noundef 64)
  br label %594

594:                                              ; preds = %590
  store i32 -6, ptr %50, align 4
  br label %1971

595:                                              ; preds = %495
  br label %1586

596:                                              ; preds = %354
  %597 = load ptr, ptr %56, align 8
  %598 = getelementptr inbounds %struct.prte_job_map_t, ptr %597, i32 0, i32 9
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 0, %599
  br i1 %600, label %601, label %656

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %603 = load i32, ptr %602, align 4
  %604 = icmp sge i32 %603, 0
  br i1 %604, label %605, label %621

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %607 = load i32, ptr %606, align 4
  %608 = icmp slt i32 %607, 64
  br i1 %608, label %609, label %621

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4
  %616 = icmp sge i32 %615, 5
  br i1 %616, label %617, label %621

617:                                              ; preds = %609
  %618 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %619 = load i32, ptr %618, align 4
  %620 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %619, ptr noundef @.str.80, ptr noundef %620)
  br label %621

621:                                              ; preds = %617, %609, %605, %601
  %622 = load ptr, ptr @prte_node_pool, align 8
  %623 = call ptr @pmix_pointer_array_get_item(ptr noundef %622, i32 noundef 0)
  store ptr %623, ptr %52, align 8
  %624 = load ptr, ptr %52, align 8
  %625 = icmp eq ptr null, %624
  br i1 %625, label %626, label %630

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626
  %628 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %628, ptr noundef @.str.7, i32 noundef 2284)
  br label %629

629:                                              ; preds = %627
  store i32 -13, ptr %50, align 4
  br label %1971

630:                                              ; preds = %621
  %631 = load ptr, ptr %56, align 8
  %632 = getelementptr inbounds %struct.prte_job_map_t, ptr %631, i32 0, i32 10
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %52, align 8
  %635 = call i32 @pmix_pointer_array_add(ptr noundef %633, ptr noundef %634)
  %636 = load ptr, ptr %56, align 8
  %637 = getelementptr inbounds %struct.prte_job_map_t, ptr %636, i32 0, i32 9
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %637, align 8
  %640 = load ptr, ptr %52, align 8
  store ptr %640, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %641 = load ptr, ptr %11, align 8
  %642 = call i32 @pthread_mutex_lock(ptr noundef %641) #9
  store i32 %642, ptr %13, align 4
  %643 = load i32, ptr %13, align 4
  %644 = icmp eq i32 %643, 35
  br i1 %644, label %645, label %648

645:                                              ; preds = %630
  %646 = load i32, ptr %13, align 4
  %647 = call ptr @__errno_location() #10
  store i32 %646, ptr %647, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

648:                                              ; preds = %630
  %649 = load i32, ptr %12, align 4
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct.pmix_object_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, %649
  store i32 %653, ptr %651, align 8
  store i32 %653, ptr %13, align 4
  %654 = load ptr, ptr %11, align 8
  %655 = call i32 @pthread_mutex_unlock(ptr noundef %654) #9
  br label %656

656:                                              ; preds = %648, %596
  %657 = load ptr, ptr %56, align 8
  %658 = getelementptr inbounds %struct.prte_job_map_t, ptr %657, i32 0, i32 7
  store i32 0, ptr %658, align 8
  %659 = load i8, ptr @prte_managed_allocation, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %1188, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %663 = load i32, ptr %662, align 4
  %664 = icmp sge i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %661
  %666 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %667 = load i32, ptr %666, align 4
  %668 = icmp slt i32 %667, 64
  br i1 %668, label %669, label %681

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 4
  %676 = icmp sge i32 %675, 5
  br i1 %676, label %677, label %681

677:                                              ; preds = %669
  %678 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %679 = load i32, ptr %678, align 4
  %680 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %679, ptr noundef @.str.88, ptr noundef %680)
  br label %681

681:                                              ; preds = %677, %669, %665, %661
  store i8 0, ptr %67, align 1
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr @pmix_class_init_epoch, align 4
  %686 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %687 = load i32, ptr %686, align 8
  %688 = icmp ne i32 %685, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %684
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %690

690:                                              ; preds = %689, %684
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %691, align 8
  %692 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 2
  store i32 1, ptr %692, align 8
  call void @pmix_obj_construct_tma(ptr noundef %61, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %61)
  br label %693

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  store ptr null, ptr %68, align 8
  %696 = load ptr, ptr %51, align 8
  %697 = getelementptr inbounds %struct.prte_job_t, ptr %696, i32 0, i32 26
  %698 = call zeroext i1 @prte_get_attribute(ptr noundef %697, i16 noundef zeroext 283, ptr noundef %68, i16 noundef zeroext 3)
  br i1 %698, label %699, label %737

699:                                              ; preds = %695
  %700 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %701 = load i32, ptr %700, align 4
  %702 = icmp sge i32 %701, 0
  br i1 %702, label %703, label %720

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %705 = load i32, ptr %704, align 4
  %706 = icmp slt i32 %705, 64
  br i1 %706, label %707, label %720

707:                                              ; preds = %703
  %708 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4
  %714 = icmp sge i32 %713, 5
  br i1 %714, label %715, label %720

715:                                              ; preds = %707
  %716 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %717 = load i32, ptr %716, align 4
  %718 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %719 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %717, ptr noundef @.str.89, ptr noundef %718, ptr noundef %719)
  br label %720

720:                                              ; preds = %715, %707, %703, %699
  %721 = load ptr, ptr %68, align 8
  %722 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %61, ptr noundef %721)
  store i32 %722, ptr %57, align 4
  %723 = icmp ne i32 0, %722
  br i1 %723, label %724, label %735

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %57, align 4
  %727 = icmp ne i32 -43, %726
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load i32, ptr %57, align 4
  %730 = call ptr @prte_strerror(i32 noundef %729)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %730, ptr noundef @.str.7, i32 noundef 2316)
  br label %731

731:                                              ; preds = %728, %725
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %733) #9
  %734 = load i32, ptr %57, align 4
  store i32 %734, ptr %50, align 4
  br label %1971

735:                                              ; preds = %720
  %736 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %736) #9
  br label %887

737:                                              ; preds = %695
  store i32 0, ptr %58, align 4
  br label %738

738:                                              ; preds = %883, %737
  %739 = load i32, ptr %58, align 4
  %740 = load ptr, ptr %51, align 8
  %741 = getelementptr inbounds %struct.prte_job_t, ptr %740, i32 0, i32 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 8
  %745 = icmp slt i32 %739, %744
  br i1 %745, label %746, label %886

746:                                              ; preds = %738
  %747 = load ptr, ptr %51, align 8
  %748 = getelementptr inbounds %struct.prte_job_t, ptr %747, i32 0, i32 8
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %58, align 4
  %751 = call ptr @pmix_pointer_array_get_item(ptr noundef %749, i32 noundef %750)
  store ptr %751, ptr %64, align 8
  %752 = icmp eq ptr null, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %746
  br label %883

754:                                              ; preds = %746
  store ptr null, ptr %68, align 8
  %755 = load ptr, ptr %64, align 8
  %756 = getelementptr inbounds %struct.prte_app_context_t, ptr %755, i32 0, i32 12
  %757 = call zeroext i1 @prte_get_attribute(ptr noundef %756, i16 noundef zeroext 3, ptr noundef %68, i16 noundef zeroext 3)
  br i1 %757, label %758, label %795

758:                                              ; preds = %754
  %759 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %760 = load i32, ptr %759, align 4
  %761 = icmp sge i32 %760, 0
  br i1 %761, label %762, label %778

762:                                              ; preds = %758
  %763 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %764 = load i32, ptr %763, align 4
  %765 = icmp slt i32 %764, 64
  br i1 %765, label %766, label %778

766:                                              ; preds = %762
  %767 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %768 = load i32, ptr %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4
  %773 = icmp sge i32 %772, 5
  br i1 %773, label %774, label %778

774:                                              ; preds = %766
  %775 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %776 = load i32, ptr %775, align 4
  %777 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %776, ptr noundef @.str.90, ptr noundef %777)
  br label %778

778:                                              ; preds = %774, %766, %762, %758
  %779 = load ptr, ptr %68, align 8
  %780 = call i32 @prte_util_add_dash_host_nodes(ptr noundef %61, ptr noundef %779, i1 noundef zeroext false)
  store i32 %780, ptr %57, align 4
  %781 = icmp ne i32 0, %780
  br i1 %781, label %782, label %793

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %57, align 4
  %785 = icmp ne i32 -43, %784
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load i32, ptr %57, align 4
  %788 = call ptr @prte_strerror(i32 noundef %787)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %788, ptr noundef @.str.7, i32 noundef 2335)
  br label %789

789:                                              ; preds = %786, %783
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %791) #9
  %792 = load i32, ptr %57, align 4
  store i32 %792, ptr %50, align 4
  br label %1971

793:                                              ; preds = %778
  %794 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %794) #9
  br label %882

795:                                              ; preds = %754
  %796 = load ptr, ptr %64, align 8
  %797 = getelementptr inbounds %struct.prte_app_context_t, ptr %796, i32 0, i32 12
  %798 = call zeroext i1 @prte_get_attribute(ptr noundef %797, i16 noundef zeroext 1, ptr noundef %68, i16 noundef zeroext 3)
  br i1 %798, label %799, label %837

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %801 = load i32, ptr %800, align 4
  %802 = icmp sge i32 %801, 0
  br i1 %802, label %803, label %820

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %805 = load i32, ptr %804, align 4
  %806 = icmp slt i32 %805, 64
  br i1 %806, label %807, label %820

807:                                              ; preds = %803
  %808 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %810
  %812 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 4
  %814 = icmp sge i32 %813, 5
  br i1 %814, label %815, label %820

815:                                              ; preds = %807
  %816 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %817 = load i32, ptr %816, align 4
  %818 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %819 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %817, ptr noundef @.str.91, ptr noundef %818, ptr noundef %819)
  br label %820

820:                                              ; preds = %815, %807, %803, %799
  %821 = load ptr, ptr %68, align 8
  %822 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %61, ptr noundef %821)
  store i32 %822, ptr %57, align 4
  %823 = icmp ne i32 0, %822
  br i1 %823, label %824, label %835

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %57, align 4
  %827 = icmp ne i32 -43, %826
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load i32, ptr %57, align 4
  %830 = call ptr @prte_strerror(i32 noundef %829)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %830, ptr noundef @.str.7, i32 noundef 2347)
  br label %831

831:                                              ; preds = %828, %825
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %833) #9
  %834 = load i32, ptr %57, align 4
  store i32 %834, ptr %50, align 4
  br label %1971

835:                                              ; preds = %820
  %836 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %836) #9
  br label %881

837:                                              ; preds = %795
  %838 = load ptr, ptr @prte_default_hostfile, align 8
  %839 = icmp ne ptr null, %838
  br i1 %839, label %840, label %880

840:                                              ; preds = %837
  %841 = load i8, ptr %67, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %879, label %843

843:                                              ; preds = %840
  %844 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %845 = load i32, ptr %844, align 4
  %846 = icmp sge i32 %845, 0
  br i1 %846, label %847, label %864

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %849 = load i32, ptr %848, align 4
  %850 = icmp slt i32 %849, 64
  br i1 %850, label %851, label %864

851:                                              ; preds = %847
  %852 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %853 = load i32, ptr %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %854
  %856 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %855, i32 0, i32 2
  %857 = load i32, ptr %856, align 4
  %858 = icmp sge i32 %857, 5
  br i1 %858, label %859, label %864

859:                                              ; preds = %851
  %860 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %861 = load i32, ptr %860, align 4
  %862 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %863 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %861, ptr noundef @.str.92, ptr noundef %862, ptr noundef %863)
  br label %864

864:                                              ; preds = %859, %851, %847, %843
  %865 = load ptr, ptr @prte_default_hostfile, align 8
  %866 = call i32 @prte_util_add_hostfile_nodes(ptr noundef %61, ptr noundef %865)
  store i32 %866, ptr %57, align 4
  %867 = icmp ne i32 0, %866
  br i1 %867, label %868, label %878

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %57, align 4
  %871 = icmp ne i32 -43, %870
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load i32, ptr %57, align 4
  %874 = call ptr @prte_strerror(i32 noundef %873)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %874, ptr noundef @.str.7, i32 noundef 2362)
  br label %875

875:                                              ; preds = %872, %869
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %57, align 4
  store i32 %877, ptr %50, align 4
  br label %1971

878:                                              ; preds = %864
  store i8 1, ptr %67, align 1
  br label %879

879:                                              ; preds = %878, %840
  br label %880

880:                                              ; preds = %879, %837
  br label %881

881:                                              ; preds = %880, %835
  br label %882

882:                                              ; preds = %881, %793
  br label %883

883:                                              ; preds = %882, %753
  %884 = load i32, ptr %58, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %58, align 4
  br label %738, !llvm.loop !33

886:                                              ; preds = %738
  br label %887

887:                                              ; preds = %886, %735
  br label %888

888:                                              ; preds = %1107, %887
  %889 = call ptr @pmix_list_remove_first(ptr noundef %61)
  store ptr %889, ptr %62, align 8
  %890 = icmp ne ptr null, %889
  br i1 %890, label %891, label %1108

891:                                              ; preds = %888
  %892 = load ptr, ptr %62, align 8
  store ptr %892, ptr %53, align 8
  %893 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %894 = load i32, ptr %893, align 4
  %895 = icmp sge i32 %894, 0
  br i1 %895, label %896, label %915

896:                                              ; preds = %891
  %897 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %898 = load i32, ptr %897, align 4
  %899 = icmp slt i32 %898, 64
  br i1 %899, label %900, label %915

900:                                              ; preds = %896
  %901 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 4
  %907 = icmp sge i32 %906, 5
  br i1 %907, label %908, label %915

908:                                              ; preds = %900
  %909 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %910 = load i32, ptr %909, align 4
  %911 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %912 = load ptr, ptr %53, align 8
  %913 = getelementptr inbounds %struct.prte_node_t, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %910, ptr noundef @.str.93, ptr noundef %911, ptr noundef %914)
  br label %915

915:                                              ; preds = %908, %900, %896, %891
  store i32 0, ptr %58, align 4
  br label %916

916:                                              ; preds = %1068, %915
  %917 = load i32, ptr %58, align 4
  %918 = load ptr, ptr @prte_node_pool, align 8
  %919 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %918, i32 0, i32 3
  %920 = load i32, ptr %919, align 8
  %921 = icmp slt i32 %917, %920
  br i1 %921, label %922, label %1071

922:                                              ; preds = %916
  %923 = load ptr, ptr @prte_node_pool, align 8
  %924 = load i32, ptr %58, align 4
  %925 = call ptr @pmix_pointer_array_get_item(ptr noundef %923, i32 noundef %924)
  store ptr %925, ptr %52, align 8
  %926 = load ptr, ptr %52, align 8
  %927 = icmp eq ptr null, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %922
  br label %1068

929:                                              ; preds = %922
  %930 = load ptr, ptr %52, align 8
  %931 = load ptr, ptr %53, align 8
  %932 = call zeroext i1 @prte_nptr_match(ptr noundef %930, ptr noundef %931)
  br i1 %932, label %934, label %933

933:                                              ; preds = %929
  br label %1068

934:                                              ; preds = %929
  %935 = load ptr, ptr %52, align 8
  %936 = getelementptr inbounds %struct.prte_node_t, ptr %935, i32 0, i32 11
  %937 = load i8, ptr %936, align 2
  %938 = sext i8 %937 to i32
  %939 = icmp eq i32 5, %938
  br i1 %939, label %940, label %965

940:                                              ; preds = %934
  %941 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %942 = load i32, ptr %941, align 4
  %943 = icmp sge i32 %942, 0
  br i1 %943, label %944, label %962

944:                                              ; preds = %940
  %945 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %946 = load i32, ptr %945, align 4
  %947 = icmp slt i32 %946, 64
  br i1 %947, label %948, label %962

948:                                              ; preds = %944
  %949 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %951
  %953 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 4
  %955 = icmp sge i32 %954, 10
  br i1 %955, label %956, label %962

956:                                              ; preds = %948
  %957 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %958 = load i32, ptr %957, align 4
  %959 = load ptr, ptr %52, align 8
  %960 = getelementptr inbounds %struct.prte_node_t, ptr %959, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %958, ptr noundef @.str.84, ptr noundef %961)
  br label %962

962:                                              ; preds = %956, %948, %944, %940
  %963 = load ptr, ptr %52, align 8
  %964 = getelementptr inbounds %struct.prte_node_t, ptr %963, i32 0, i32 11
  store i8 3, ptr %964, align 2
  br label %1071

965:                                              ; preds = %934
  %966 = load ptr, ptr %52, align 8
  %967 = getelementptr inbounds %struct.prte_node_t, ptr %966, i32 0, i32 11
  %968 = load i8, ptr %967, align 2
  %969 = sext i8 %968 to i32
  %970 = icmp eq i32 2, %969
  br i1 %970, label %971, label %994

971:                                              ; preds = %965
  %972 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %973 = load i32, ptr %972, align 4
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %993

975:                                              ; preds = %971
  %976 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %977 = load i32, ptr %976, align 4
  %978 = icmp slt i32 %977, 64
  br i1 %978, label %979, label %993

979:                                              ; preds = %975
  %980 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %982
  %984 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %983, i32 0, i32 2
  %985 = load i32, ptr %984, align 4
  %986 = icmp sge i32 %985, 10
  br i1 %986, label %987, label %993

987:                                              ; preds = %979
  %988 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %989 = load i32, ptr %988, align 4
  %990 = load ptr, ptr %52, align 8
  %991 = getelementptr inbounds %struct.prte_node_t, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %989, ptr noundef @.str.85, ptr noundef %992)
  br label %993

993:                                              ; preds = %987, %979, %975, %971
  br label %1071

994:                                              ; preds = %965
  %995 = load ptr, ptr %52, align 8
  %996 = getelementptr inbounds %struct.prte_node_t, ptr %995, i32 0, i32 11
  %997 = load i8, ptr %996, align 2
  %998 = sext i8 %997 to i32
  %999 = icmp eq i32 6, %998
  br i1 %999, label %1000, label %1023

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp sge i32 %1002, 0
  br i1 %1003, label %1004, label %1022

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp slt i32 %1006, 64
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1010 = load i32, ptr %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1011
  %1013 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1012, i32 0, i32 2
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp sge i32 %1014, 10
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1008
  %1017 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1018 = load i32, ptr %1017, align 4
  %1019 = load ptr, ptr %52, align 8
  %1020 = getelementptr inbounds %struct.prte_node_t, ptr %1019, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1018, ptr noundef @.str.86, ptr noundef %1021)
  br label %1022

1022:                                             ; preds = %1016, %1008, %1004, %1000
  br label %1071

1023:                                             ; preds = %994
  %1024 = load ptr, ptr %52, align 8
  %1025 = getelementptr inbounds %struct.prte_node_t, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 8
  %1027 = icmp eq i32 0, %1026
  br i1 %1027, label %1028, label %1049

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp sge i32 %1030, 0
  br i1 %1031, label %1032, label %1048

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp slt i32 %1034, 64
  br i1 %1035, label %1036, label %1048

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1038 = load i32, ptr %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1039
  %1041 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp sge i32 %1042, 5
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1036
  %1045 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1046 = load i32, ptr %1045, align 4
  %1047 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1046, ptr noundef @.str.94, ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1044, %1036, %1032, %1028
  br label %1071

1049:                                             ; preds = %1023
  %1050 = load ptr, ptr %52, align 8
  store ptr %1050, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %1051 = load ptr, ptr %14, align 8
  %1052 = call i32 @pthread_mutex_lock(ptr noundef %1051) #9
  store i32 %1052, ptr %16, align 4
  %1053 = load i32, ptr %16, align 4
  %1054 = icmp eq i32 %1053, 35
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1049
  %1056 = load i32, ptr %16, align 4
  %1057 = call ptr @__errno_location() #10
  store i32 %1056, ptr %1057, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1058:                                             ; preds = %1049
  %1059 = load i32, ptr %15, align 4
  %1060 = load ptr, ptr %14, align 8
  %1061 = getelementptr inbounds %struct.pmix_object_t, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1062, %1059
  store i32 %1063, ptr %1061, align 8
  store i32 %1063, ptr %16, align 4
  %1064 = load ptr, ptr %14, align 8
  %1065 = call i32 @pthread_mutex_unlock(ptr noundef %1064) #9
  %1066 = load ptr, ptr %52, align 8
  %1067 = getelementptr inbounds %struct.prte_node_t, ptr %1066, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1058, %933, %928
  %1069 = load i32, ptr %58, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %58, align 4
  br label %916, !llvm.loop !34

1071:                                             ; preds = %1048, %1022, %993, %962, %916
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %53, align 8
  store ptr %1073, ptr %74, align 8
  %1074 = load ptr, ptr %74, align 8
  store ptr %1074, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %1075 = load ptr, ptr %17, align 8
  %1076 = call i32 @pthread_mutex_lock(ptr noundef %1075) #9
  store i32 %1076, ptr %19, align 4
  %1077 = load i32, ptr %19, align 4
  %1078 = icmp eq i32 %1077, 35
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1072
  %1080 = load i32, ptr %19, align 4
  %1081 = call ptr @__errno_location() #10
  store i32 %1080, ptr %1081, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1082:                                             ; preds = %1072
  %1083 = load i32, ptr %18, align 4
  %1084 = load ptr, ptr %17, align 8
  %1085 = getelementptr inbounds %struct.pmix_object_t, ptr %1084, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 8
  %1087 = add nsw i32 %1086, %1083
  store i32 %1087, ptr %1085, align 8
  store i32 %1087, ptr %19, align 4
  %1088 = load ptr, ptr %17, align 8
  %1089 = call i32 @pthread_mutex_unlock(ptr noundef %1088) #9
  %1090 = load i32, ptr %19, align 4
  %1091 = icmp eq i32 0, %1090
  br i1 %1091, label %1092, label %1106

1092:                                             ; preds = %1082
  %1093 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1093)
  %1094 = load ptr, ptr %74, align 8
  %1095 = getelementptr inbounds %struct.pmix_object_t, ptr %1094, i32 0, i32 3
  %1096 = getelementptr inbounds %struct.pmix_tma, ptr %1095, i32 0, i32 5
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp ne ptr null, %1097
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %74, align 8
  %1101 = getelementptr inbounds %struct.pmix_object_t, ptr %1100, i32 0, i32 3
  %1102 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %1101, ptr noundef %1102)
  br label %1105

1103:                                             ; preds = %1092
  %1104 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %1104) #9
  br label %1105

1105:                                             ; preds = %1103, %1099
  store ptr null, ptr %53, align 8
  br label %1106

1106:                                             ; preds = %1105, %1082
  br label %1107

1107:                                             ; preds = %1106
  br label %888, !llvm.loop !35

1108:                                             ; preds = %888
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1149, %1109
  %1111 = call ptr @pmix_list_remove_first(ptr noundef %61)
  store ptr %1111, ptr %75, align 8
  %1112 = icmp ne ptr null, %1111
  br i1 %1112, label %1113, label %1150

1113:                                             ; preds = %1110
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %75, align 8
  store ptr %1115, ptr %76, align 8
  %1116 = load ptr, ptr %76, align 8
  store ptr %1116, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %1117 = load ptr, ptr %20, align 8
  %1118 = call i32 @pthread_mutex_lock(ptr noundef %1117) #9
  store i32 %1118, ptr %22, align 4
  %1119 = load i32, ptr %22, align 4
  %1120 = icmp eq i32 %1119, 35
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1114
  %1122 = load i32, ptr %22, align 4
  %1123 = call ptr @__errno_location() #10
  store i32 %1122, ptr %1123, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1124:                                             ; preds = %1114
  %1125 = load i32, ptr %21, align 4
  %1126 = load ptr, ptr %20, align 8
  %1127 = getelementptr inbounds %struct.pmix_object_t, ptr %1126, i32 0, i32 2
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, %1125
  store i32 %1129, ptr %1127, align 8
  store i32 %1129, ptr %22, align 4
  %1130 = load ptr, ptr %20, align 8
  %1131 = call i32 @pthread_mutex_unlock(ptr noundef %1130) #9
  %1132 = load i32, ptr %22, align 4
  %1133 = icmp eq i32 0, %1132
  br i1 %1133, label %1134, label %1148

1134:                                             ; preds = %1124
  %1135 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1135)
  %1136 = load ptr, ptr %76, align 8
  %1137 = getelementptr inbounds %struct.pmix_object_t, ptr %1136, i32 0, i32 3
  %1138 = getelementptr inbounds %struct.pmix_tma, ptr %1137, i32 0, i32 5
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr null, %1139
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %76, align 8
  %1143 = getelementptr inbounds %struct.pmix_object_t, ptr %1142, i32 0, i32 3
  %1144 = load ptr, ptr %75, align 8
  call void @pmix_tma_free(ptr noundef %1143, ptr noundef %1144)
  br label %1147

1145:                                             ; preds = %1134
  %1146 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1146) #9
  br label %1147

1147:                                             ; preds = %1145, %1141
  store ptr null, ptr %75, align 8
  br label %1148

1148:                                             ; preds = %1147, %1124
  br label %1149

1149:                                             ; preds = %1148
  br label %1110, !llvm.loop !36

1150:                                             ; preds = %1110
  br label %1151

1151:                                             ; preds = %1150
  call void @pmix_obj_run_destructors(ptr noundef %61)
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  %1154 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1155 = icmp eq i64 0, %1154
  br i1 %1155, label %1156, label %1187

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp sge i32 %1158, 0
  br i1 %1159, label %1160, label %1176

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp slt i32 %1162, 64
  br i1 %1163, label %1164, label %1176

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1166 = load i32, ptr %1165, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1167
  %1169 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp sge i32 %1170, 5
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1164
  %1173 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1174 = load i32, ptr %1173, align 4
  %1175 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1174, ptr noundef @.str.95, ptr noundef %1175)
  br label %1176

1176:                                             ; preds = %1172, %1164, %1160, %1156
  br label %1177

1177:                                             ; preds = %1176
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %59, align 8
  %1180 = getelementptr inbounds %struct.prte_job_t, ptr %1179, i32 0, i32 16
  store i32 10, ptr %1180, align 8
  %1181 = load ptr, ptr %59, align 8
  %1182 = getelementptr inbounds %struct.prte_job_t, ptr %1181, i32 0, i32 25
  %1183 = load i16, ptr %1182, align 4
  %1184 = zext i16 %1183 to i32
  %1185 = and i32 %1184, -2
  %1186 = trunc i32 %1185 to i16
  store i16 %1186, ptr %1182, align 4
  store i32 0, ptr %50, align 4
  br label %1971

1187:                                             ; preds = %1153
  br label %1586

1188:                                             ; preds = %656
  br label %1189

1189:                                             ; preds = %1188, %147
  store i32 1, ptr %58, align 4
  br label %1190

1190:                                             ; preds = %1316, %1189
  %1191 = load i32, ptr %58, align 4
  %1192 = load ptr, ptr @prte_node_pool, align 8
  %1193 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1192, i32 0, i32 3
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp slt i32 %1191, %1194
  br i1 %1195, label %1196, label %1319

1196:                                             ; preds = %1190
  %1197 = load ptr, ptr @prte_node_pool, align 8
  %1198 = load i32, ptr %58, align 4
  %1199 = call ptr @pmix_pointer_array_get_item(ptr noundef %1197, i32 noundef %1198)
  store ptr %1199, ptr %52, align 8
  %1200 = icmp ne ptr null, %1199
  br i1 %1200, label %1201, label %1315

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %52, align 8
  %1203 = getelementptr inbounds %struct.prte_node_t, ptr %1202, i32 0, i32 11
  %1204 = load i8, ptr %1203, align 2
  %1205 = sext i8 %1204 to i32
  %1206 = icmp eq i32 5, %1205
  br i1 %1206, label %1207, label %1232

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp sge i32 %1209, 0
  br i1 %1210, label %1211, label %1229

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp slt i32 %1213, 64
  br i1 %1214, label %1215, label %1229

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1217 = load i32, ptr %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1218
  %1220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp sge i32 %1221, 10
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1215
  %1224 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1225 = load i32, ptr %1224, align 4
  %1226 = load ptr, ptr %52, align 8
  %1227 = getelementptr inbounds %struct.prte_node_t, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1225, ptr noundef @.str.84, ptr noundef %1228)
  br label %1229

1229:                                             ; preds = %1223, %1215, %1211, %1207
  %1230 = load ptr, ptr %52, align 8
  %1231 = getelementptr inbounds %struct.prte_node_t, ptr %1230, i32 0, i32 11
  store i8 3, ptr %1231, align 2
  br label %1316

1232:                                             ; preds = %1201
  %1233 = load ptr, ptr %52, align 8
  %1234 = getelementptr inbounds %struct.prte_node_t, ptr %1233, i32 0, i32 11
  %1235 = load i8, ptr %1234, align 2
  %1236 = sext i8 %1235 to i32
  %1237 = icmp eq i32 2, %1236
  br i1 %1237, label %1238, label %1261

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1240 = load i32, ptr %1239, align 4
  %1241 = icmp sge i32 %1240, 0
  br i1 %1241, label %1242, label %1260

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp slt i32 %1244, 64
  br i1 %1245, label %1246, label %1260

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1248 = load i32, ptr %1247, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1249
  %1251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1250, i32 0, i32 2
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp sge i32 %1252, 10
  br i1 %1253, label %1254, label %1260

1254:                                             ; preds = %1246
  %1255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1256 = load i32, ptr %1255, align 4
  %1257 = load ptr, ptr %52, align 8
  %1258 = getelementptr inbounds %struct.prte_node_t, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1256, ptr noundef @.str.85, ptr noundef %1259)
  br label %1260

1260:                                             ; preds = %1254, %1246, %1242, %1238
  br label %1316

1261:                                             ; preds = %1232
  %1262 = load ptr, ptr %52, align 8
  %1263 = getelementptr inbounds %struct.prte_node_t, ptr %1262, i32 0, i32 11
  %1264 = load i8, ptr %1263, align 2
  %1265 = sext i8 %1264 to i32
  %1266 = icmp eq i32 6, %1265
  br i1 %1266, label %1267, label %1290

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp sge i32 %1269, 0
  br i1 %1270, label %1271, label %1289

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp slt i32 %1273, 64
  br i1 %1274, label %1275, label %1289

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1278
  %1280 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1279, i32 0, i32 2
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp sge i32 %1281, 10
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1275
  %1284 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1285 = load i32, ptr %1284, align 4
  %1286 = load ptr, ptr %52, align 8
  %1287 = getelementptr inbounds %struct.prte_node_t, ptr %1286, i32 0, i32 2
  %1288 = load ptr, ptr %1287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1285, ptr noundef @.str.86, ptr noundef %1288)
  br label %1289

1289:                                             ; preds = %1283, %1275, %1271, %1267
  br label %1316

1290:                                             ; preds = %1261
  %1291 = load ptr, ptr %52, align 8
  store ptr %1291, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %1292 = load ptr, ptr %23, align 8
  %1293 = call i32 @pthread_mutex_lock(ptr noundef %1292) #9
  store i32 %1293, ptr %25, align 4
  %1294 = load i32, ptr %25, align 4
  %1295 = icmp eq i32 %1294, 35
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1290
  %1297 = load i32, ptr %25, align 4
  %1298 = call ptr @__errno_location() #10
  store i32 %1297, ptr %1298, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1299:                                             ; preds = %1290
  %1300 = load i32, ptr %24, align 4
  %1301 = load ptr, ptr %23, align 8
  %1302 = getelementptr inbounds %struct.pmix_object_t, ptr %1301, i32 0, i32 2
  %1303 = load i32, ptr %1302, align 8
  %1304 = add nsw i32 %1303, %1300
  store i32 %1304, ptr %1302, align 8
  store i32 %1304, ptr %25, align 4
  %1305 = load ptr, ptr %23, align 8
  %1306 = call i32 @pthread_mutex_unlock(ptr noundef %1305) #9
  %1307 = load ptr, ptr %52, align 8
  %1308 = getelementptr inbounds %struct.prte_node_t, ptr %1307, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %60, ptr noundef %1308)
  %1309 = load ptr, ptr %52, align 8
  %1310 = getelementptr inbounds %struct.prte_node_t, ptr %1309, i32 0, i32 17
  %1311 = load i8, ptr %1310, align 8
  %1312 = zext i8 %1311 to i32
  %1313 = and i32 %1312, -9
  %1314 = trunc i32 %1313 to i8
  store i8 %1314, ptr %1310, align 8
  br label %1315

1315:                                             ; preds = %1299, %1196
  br label %1316

1316:                                             ; preds = %1315, %1289, %1260, %1229
  %1317 = load i32, ptr %58, align 4
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %58, align 4
  br label %1190, !llvm.loop !37

1319:                                             ; preds = %1190
  %1320 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1321 = icmp eq i64 0, %1320
  br i1 %1321, label %1322, label %1353

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1324 = load i32, ptr %1323, align 4
  %1325 = icmp sge i32 %1324, 0
  br i1 %1325, label %1326, label %1342

1326:                                             ; preds = %1322
  %1327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1328 = load i32, ptr %1327, align 4
  %1329 = icmp slt i32 %1328, 64
  br i1 %1329, label %1330, label %1342

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1332 = load i32, ptr %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1333
  %1335 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1334, i32 0, i32 2
  %1336 = load i32, ptr %1335, align 4
  %1337 = icmp sge i32 %1336, 5
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1330
  %1339 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1340 = load i32, ptr %1339, align 4
  %1341 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1340, ptr noundef @.str.95, ptr noundef %1341)
  br label %1342

1342:                                             ; preds = %1338, %1330, %1326, %1322
  br label %1343

1343:                                             ; preds = %1342
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %59, align 8
  %1346 = getelementptr inbounds %struct.prte_job_t, ptr %1345, i32 0, i32 16
  store i32 10, ptr %1346, align 8
  %1347 = load ptr, ptr %59, align 8
  %1348 = getelementptr inbounds %struct.prte_job_t, ptr %1347, i32 0, i32 25
  %1349 = load i16, ptr %1348, align 4
  %1350 = zext i16 %1349 to i32
  %1351 = and i32 %1350, -2
  %1352 = trunc i32 %1351 to i16
  store i16 %1352, ptr %1348, align 4
  store i32 0, ptr %50, align 4
  br label %1971

1353:                                             ; preds = %1319
  %1354 = load i8, ptr @prte_hnp_is_allocated, align 1
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1356, label %1384

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr @prte_node_pool, align 8
  %1358 = call ptr @pmix_pointer_array_get_item(ptr noundef %1357, i32 noundef 0)
  store ptr %1358, ptr %52, align 8
  %1359 = load ptr, ptr %52, align 8
  %1360 = icmp eq ptr null, %1359
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1356
  br label %1362

1362:                                             ; preds = %1361
  %1363 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1363, ptr noundef @.str.7, i32 noundef 2498)
  br label %1364

1364:                                             ; preds = %1362
  store i32 -13, ptr %50, align 4
  br label %1971

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr %52, align 8
  store ptr %1366, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %1367 = load ptr, ptr %26, align 8
  %1368 = call i32 @pthread_mutex_lock(ptr noundef %1367) #9
  store i32 %1368, ptr %28, align 4
  %1369 = load i32, ptr %28, align 4
  %1370 = icmp eq i32 %1369, 35
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1365
  %1372 = load i32, ptr %28, align 4
  %1373 = call ptr @__errno_location() #10
  store i32 %1372, ptr %1373, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1374:                                             ; preds = %1365
  %1375 = load i32, ptr %27, align 4
  %1376 = load ptr, ptr %26, align 8
  %1377 = getelementptr inbounds %struct.pmix_object_t, ptr %1376, i32 0, i32 2
  %1378 = load i32, ptr %1377, align 8
  %1379 = add nsw i32 %1378, %1375
  store i32 %1379, ptr %1377, align 8
  store i32 %1379, ptr %28, align 4
  %1380 = load ptr, ptr %26, align 8
  %1381 = call i32 @pthread_mutex_unlock(ptr noundef %1380) #9
  %1382 = load ptr, ptr %52, align 8
  %1383 = getelementptr inbounds %struct.prte_node_t, ptr %1382, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %60, ptr noundef %1383)
  br label %1384

1384:                                             ; preds = %1374, %1353
  store i32 0, ptr %58, align 4
  br label %1385

1385:                                             ; preds = %1423, %1384
  %1386 = load i32, ptr %58, align 4
  %1387 = load ptr, ptr %51, align 8
  %1388 = getelementptr inbounds %struct.prte_job_t, ptr %1387, i32 0, i32 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1389, i32 0, i32 3
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp slt i32 %1386, %1391
  br i1 %1392, label %1393, label %1426

1393:                                             ; preds = %1385
  %1394 = load ptr, ptr %51, align 8
  %1395 = getelementptr inbounds %struct.prte_job_t, ptr %1394, i32 0, i32 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load i32, ptr %58, align 4
  %1398 = call ptr @pmix_pointer_array_get_item(ptr noundef %1396, i32 noundef %1397)
  store ptr %1398, ptr %64, align 8
  %1399 = icmp eq ptr null, %1398
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1393
  br label %1423

1401:                                             ; preds = %1393
  %1402 = load ptr, ptr %64, align 8
  %1403 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef %1402, ptr noundef %60, i1 noundef zeroext false)
  store i32 %1403, ptr %57, align 4
  %1404 = icmp ne i32 0, %1403
  br i1 %1404, label %1405, label %1418

1405:                                             ; preds = %1401
  %1406 = load i32, ptr %57, align 4
  %1407 = icmp ne i32 %1406, -46
  br i1 %1407, label %1408, label %1418

1408:                                             ; preds = %1405
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %57, align 4
  %1411 = icmp ne i32 -43, %1410
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1409
  %1413 = load i32, ptr %57, align 4
  %1414 = call ptr @prte_strerror(i32 noundef %1413)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1414, ptr noundef @.str.7, i32 noundef 2510)
  br label %1415

1415:                                             ; preds = %1412, %1409
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %57, align 4
  store i32 %1417, ptr %50, align 4
  br label %1971

1418:                                             ; preds = %1405, %1401
  %1419 = load i32, ptr %57, align 4
  %1420 = icmp eq i32 0, %1419
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1418
  store i8 1, ptr %65, align 1
  br label %1422

1422:                                             ; preds = %1421, %1418
  br label %1423

1423:                                             ; preds = %1422, %1400
  %1424 = load i32, ptr %58, align 4
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %58, align 4
  br label %1385, !llvm.loop !38

1426:                                             ; preds = %1385
  %1427 = load i8, ptr %65, align 1
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1501

1429:                                             ; preds = %1426
  %1430 = call ptr @pmix_list_get_first(ptr noundef %60)
  store ptr %1430, ptr %62, align 8
  br label %1431

1431:                                             ; preds = %1498, %1429
  %1432 = load ptr, ptr %62, align 8
  %1433 = call ptr @pmix_list_get_end(ptr noundef %60)
  %1434 = icmp ne ptr %1432, %1433
  br i1 %1434, label %1435, label %1500

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %62, align 8
  %1437 = icmp ne ptr %1436, null
  br i1 %1437, label %1438, label %1442

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %62, align 8
  %1440 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1439, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  br label %1443

1442:                                             ; preds = %1435
  br label %1443

1443:                                             ; preds = %1442, %1438
  %1444 = phi ptr [ %1441, %1438 ], [ null, %1442 ]
  store ptr %1444, ptr %63, align 8
  %1445 = load ptr, ptr %62, align 8
  store ptr %1445, ptr %52, align 8
  %1446 = load ptr, ptr %52, align 8
  %1447 = getelementptr inbounds %struct.prte_node_t, ptr %1446, i32 0, i32 17
  %1448 = load i8, ptr %1447, align 8
  %1449 = zext i8 %1448 to i32
  %1450 = and i32 %1449, 8
  %1451 = icmp ne i32 %1450, 0
  br i1 %1451, label %1491, label %1452

1452:                                             ; preds = %1443
  %1453 = load ptr, ptr %62, align 8
  %1454 = call ptr @pmix_list_remove_item(ptr noundef %60, ptr noundef %1453)
  br label %1455

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %62, align 8
  store ptr %1456, ptr %77, align 8
  %1457 = load ptr, ptr %77, align 8
  store ptr %1457, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %1458 = load ptr, ptr %29, align 8
  %1459 = call i32 @pthread_mutex_lock(ptr noundef %1458) #9
  store i32 %1459, ptr %31, align 4
  %1460 = load i32, ptr %31, align 4
  %1461 = icmp eq i32 %1460, 35
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1455
  %1463 = load i32, ptr %31, align 4
  %1464 = call ptr @__errno_location() #10
  store i32 %1463, ptr %1464, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1465:                                             ; preds = %1455
  %1466 = load i32, ptr %30, align 4
  %1467 = load ptr, ptr %29, align 8
  %1468 = getelementptr inbounds %struct.pmix_object_t, ptr %1467, i32 0, i32 2
  %1469 = load i32, ptr %1468, align 8
  %1470 = add nsw i32 %1469, %1466
  store i32 %1470, ptr %1468, align 8
  store i32 %1470, ptr %31, align 4
  %1471 = load ptr, ptr %29, align 8
  %1472 = call i32 @pthread_mutex_unlock(ptr noundef %1471) #9
  %1473 = load i32, ptr %31, align 4
  %1474 = icmp eq i32 0, %1473
  br i1 %1474, label %1475, label %1489

1475:                                             ; preds = %1465
  %1476 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1476)
  %1477 = load ptr, ptr %77, align 8
  %1478 = getelementptr inbounds %struct.pmix_object_t, ptr %1477, i32 0, i32 3
  %1479 = getelementptr inbounds %struct.pmix_tma, ptr %1478, i32 0, i32 5
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp ne ptr null, %1480
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1475
  %1483 = load ptr, ptr %77, align 8
  %1484 = getelementptr inbounds %struct.pmix_object_t, ptr %1483, i32 0, i32 3
  %1485 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1484, ptr noundef %1485)
  br label %1488

1486:                                             ; preds = %1475
  %1487 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1487) #9
  br label %1488

1488:                                             ; preds = %1486, %1482
  store ptr null, ptr %62, align 8
  br label %1489

1489:                                             ; preds = %1488, %1465
  br label %1490

1490:                                             ; preds = %1489
  br label %1498

1491:                                             ; preds = %1443
  %1492 = load ptr, ptr %52, align 8
  %1493 = getelementptr inbounds %struct.prte_node_t, ptr %1492, i32 0, i32 17
  %1494 = load i8, ptr %1493, align 8
  %1495 = zext i8 %1494 to i32
  %1496 = and i32 %1495, -9
  %1497 = trunc i32 %1496 to i8
  store i8 %1497, ptr %1493, align 8
  br label %1498

1498:                                             ; preds = %1491, %1490
  %1499 = load ptr, ptr %63, align 8
  store ptr %1499, ptr %62, align 8
  br label %1431, !llvm.loop !39

1500:                                             ; preds = %1431
  br label %1501

1501:                                             ; preds = %1500, %1426
  %1502 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1503 = icmp ult i64 0, %1502
  br i1 %1503, label %1504, label %1551

1504:                                             ; preds = %1501
  %1505 = call ptr @pmix_list_get_first(ptr noundef %60)
  store ptr %1505, ptr %62, align 8
  %1506 = load ptr, ptr %62, align 8
  store ptr %1506, ptr %52, align 8
  %1507 = load ptr, ptr %52, align 8
  %1508 = getelementptr inbounds %struct.prte_node_t, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 8
  %1510 = icmp eq i32 0, %1509
  br i1 %1510, label %1511, label %1550

1511:                                             ; preds = %1504
  %1512 = load ptr, ptr %62, align 8
  %1513 = call ptr @pmix_list_remove_item(ptr noundef %60, ptr noundef %1512)
  br label %1514

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %62, align 8
  store ptr %1515, ptr %78, align 8
  %1516 = load ptr, ptr %78, align 8
  store ptr %1516, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %1517 = load ptr, ptr %32, align 8
  %1518 = call i32 @pthread_mutex_lock(ptr noundef %1517) #9
  store i32 %1518, ptr %34, align 4
  %1519 = load i32, ptr %34, align 4
  %1520 = icmp eq i32 %1519, 35
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1514
  %1522 = load i32, ptr %34, align 4
  %1523 = call ptr @__errno_location() #10
  store i32 %1522, ptr %1523, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1524:                                             ; preds = %1514
  %1525 = load i32, ptr %33, align 4
  %1526 = load ptr, ptr %32, align 8
  %1527 = getelementptr inbounds %struct.pmix_object_t, ptr %1526, i32 0, i32 2
  %1528 = load i32, ptr %1527, align 8
  %1529 = add nsw i32 %1528, %1525
  store i32 %1529, ptr %1527, align 8
  store i32 %1529, ptr %34, align 4
  %1530 = load ptr, ptr %32, align 8
  %1531 = call i32 @pthread_mutex_unlock(ptr noundef %1530) #9
  %1532 = load i32, ptr %34, align 4
  %1533 = icmp eq i32 0, %1532
  br i1 %1533, label %1534, label %1548

1534:                                             ; preds = %1524
  %1535 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1535)
  %1536 = load ptr, ptr %78, align 8
  %1537 = getelementptr inbounds %struct.pmix_object_t, ptr %1536, i32 0, i32 3
  %1538 = getelementptr inbounds %struct.pmix_tma, ptr %1537, i32 0, i32 5
  %1539 = load ptr, ptr %1538, align 8
  %1540 = icmp ne ptr null, %1539
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1534
  %1542 = load ptr, ptr %78, align 8
  %1543 = getelementptr inbounds %struct.pmix_object_t, ptr %1542, i32 0, i32 3
  %1544 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1543, ptr noundef %1544)
  br label %1547

1545:                                             ; preds = %1534
  %1546 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1546) #9
  br label %1547

1547:                                             ; preds = %1545, %1541
  store ptr null, ptr %62, align 8
  br label %1548

1548:                                             ; preds = %1547, %1524
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549, %1504
  br label %1551

1551:                                             ; preds = %1550, %1501
  %1552 = call i64 @pmix_list_get_size(ptr noundef %60)
  %1553 = icmp eq i64 0, %1552
  br i1 %1553, label %1554, label %1585

1554:                                             ; preds = %1551
  %1555 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1556 = load i32, ptr %1555, align 4
  %1557 = icmp sge i32 %1556, 0
  br i1 %1557, label %1558, label %1574

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp slt i32 %1560, 64
  br i1 %1561, label %1562, label %1574

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1564 = load i32, ptr %1563, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1565
  %1567 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1566, i32 0, i32 2
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp sge i32 %1568, 5
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %1562
  %1571 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1572 = load i32, ptr %1571, align 4
  %1573 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1572, ptr noundef @.str.96, ptr noundef %1573)
  br label %1574

1574:                                             ; preds = %1570, %1562, %1558, %1554
  br label %1575

1575:                                             ; preds = %1574
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load ptr, ptr %59, align 8
  %1578 = getelementptr inbounds %struct.prte_job_t, ptr %1577, i32 0, i32 16
  store i32 10, ptr %1578, align 8
  %1579 = load ptr, ptr %59, align 8
  %1580 = getelementptr inbounds %struct.prte_job_t, ptr %1579, i32 0, i32 25
  %1581 = load i16, ptr %1580, align 4
  %1582 = zext i16 %1581 to i32
  %1583 = and i32 %1582, -2
  %1584 = trunc i32 %1583 to i16
  store i16 %1584, ptr %1580, align 4
  store i32 0, ptr %50, align 4
  br label %1971

1585:                                             ; preds = %1551
  br label %1586

1586:                                             ; preds = %1585, %1187, %595, %494, %345
  %1587 = load i8, ptr @prte_hnp_is_allocated, align 1
  %1588 = trunc i8 %1587 to i1
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1586
  store i32 1, ptr %66, align 4
  br label %1591

1590:                                             ; preds = %1586
  store i32 0, ptr %66, align 4
  br label %1591

1591:                                             ; preds = %1590, %1589
  br label %1592

1592:                                             ; preds = %1929, %1683, %1591
  %1593 = call ptr @pmix_list_remove_first(ptr noundef %60)
  store ptr %1593, ptr %62, align 8
  %1594 = icmp ne ptr null, %1593
  br i1 %1594, label %1595, label %1930

1595:                                             ; preds = %1592
  %1596 = load i32, ptr @prte_max_vm_size, align 4
  %1597 = icmp slt i32 0, %1596
  br i1 %1597, label %1598, label %1639

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %66, align 4
  %1600 = load i32, ptr @prte_max_vm_size, align 4
  %1601 = icmp eq i32 %1599, %1600
  br i1 %1601, label %1602, label %1639

1602:                                             ; preds = %1598
  br label %1603

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %62, align 8
  store ptr %1604, ptr %79, align 8
  %1605 = load ptr, ptr %79, align 8
  store ptr %1605, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1606 = load ptr, ptr %35, align 8
  %1607 = call i32 @pthread_mutex_lock(ptr noundef %1606) #9
  store i32 %1607, ptr %37, align 4
  %1608 = load i32, ptr %37, align 4
  %1609 = icmp eq i32 %1608, 35
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1603
  %1611 = load i32, ptr %37, align 4
  %1612 = call ptr @__errno_location() #10
  store i32 %1611, ptr %1612, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1613:                                             ; preds = %1603
  %1614 = load i32, ptr %36, align 4
  %1615 = load ptr, ptr %35, align 8
  %1616 = getelementptr inbounds %struct.pmix_object_t, ptr %1615, i32 0, i32 2
  %1617 = load i32, ptr %1616, align 8
  %1618 = add nsw i32 %1617, %1614
  store i32 %1618, ptr %1616, align 8
  store i32 %1618, ptr %37, align 4
  %1619 = load ptr, ptr %35, align 8
  %1620 = call i32 @pthread_mutex_unlock(ptr noundef %1619) #9
  %1621 = load i32, ptr %37, align 4
  %1622 = icmp eq i32 0, %1621
  br i1 %1622, label %1623, label %1637

1623:                                             ; preds = %1613
  %1624 = load ptr, ptr %79, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1624)
  %1625 = load ptr, ptr %79, align 8
  %1626 = getelementptr inbounds %struct.pmix_object_t, ptr %1625, i32 0, i32 3
  %1627 = getelementptr inbounds %struct.pmix_tma, ptr %1626, i32 0, i32 5
  %1628 = load ptr, ptr %1627, align 8
  %1629 = icmp ne ptr null, %1628
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %79, align 8
  %1632 = getelementptr inbounds %struct.pmix_object_t, ptr %1631, i32 0, i32 3
  %1633 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1632, ptr noundef %1633)
  br label %1636

1634:                                             ; preds = %1623
  %1635 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1635) #9
  br label %1636

1636:                                             ; preds = %1634, %1630
  store ptr null, ptr %62, align 8
  br label %1637

1637:                                             ; preds = %1636, %1613
  br label %1638

1638:                                             ; preds = %1637
  br label %1930

1639:                                             ; preds = %1598, %1595
  %1640 = load ptr, ptr %62, align 8
  store ptr %1640, ptr %52, align 8
  %1641 = load ptr, ptr %52, align 8
  %1642 = getelementptr inbounds %struct.prte_node_t, ptr %1641, i32 0, i32 5
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp ne ptr null, %1643
  br i1 %1644, label %1645, label %1684

1645:                                             ; preds = %1639
  %1646 = load i32, ptr %66, align 4
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %66, align 4
  br label %1648

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %62, align 8
  store ptr %1649, ptr %80, align 8
  %1650 = load ptr, ptr %80, align 8
  store ptr %1650, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1651 = load ptr, ptr %38, align 8
  %1652 = call i32 @pthread_mutex_lock(ptr noundef %1651) #9
  store i32 %1652, ptr %40, align 4
  %1653 = load i32, ptr %40, align 4
  %1654 = icmp eq i32 %1653, 35
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1648
  %1656 = load i32, ptr %40, align 4
  %1657 = call ptr @__errno_location() #10
  store i32 %1656, ptr %1657, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1658:                                             ; preds = %1648
  %1659 = load i32, ptr %39, align 4
  %1660 = load ptr, ptr %38, align 8
  %1661 = getelementptr inbounds %struct.pmix_object_t, ptr %1660, i32 0, i32 2
  %1662 = load i32, ptr %1661, align 8
  %1663 = add nsw i32 %1662, %1659
  store i32 %1663, ptr %1661, align 8
  store i32 %1663, ptr %40, align 4
  %1664 = load ptr, ptr %38, align 8
  %1665 = call i32 @pthread_mutex_unlock(ptr noundef %1664) #9
  %1666 = load i32, ptr %40, align 4
  %1667 = icmp eq i32 0, %1666
  br i1 %1667, label %1668, label %1682

1668:                                             ; preds = %1658
  %1669 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1669)
  %1670 = load ptr, ptr %80, align 8
  %1671 = getelementptr inbounds %struct.pmix_object_t, ptr %1670, i32 0, i32 3
  %1672 = getelementptr inbounds %struct.pmix_tma, ptr %1671, i32 0, i32 5
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp ne ptr null, %1673
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1668
  %1676 = load ptr, ptr %80, align 8
  %1677 = getelementptr inbounds %struct.pmix_object_t, ptr %1676, i32 0, i32 3
  %1678 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1677, ptr noundef %1678)
  br label %1681

1679:                                             ; preds = %1668
  %1680 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1680) #9
  br label %1681

1681:                                             ; preds = %1679, %1675
  store ptr null, ptr %62, align 8
  br label %1682

1682:                                             ; preds = %1681, %1658
  br label %1683

1683:                                             ; preds = %1682
  br label %1592, !llvm.loop !40

1684:                                             ; preds = %1639
  %1685 = load ptr, ptr %56, align 8
  %1686 = getelementptr inbounds %struct.prte_job_map_t, ptr %1685, i32 0, i32 10
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %52, align 8
  %1689 = call i32 @pmix_pointer_array_add(ptr noundef %1687, ptr noundef %1688)
  %1690 = load ptr, ptr %56, align 8
  %1691 = getelementptr inbounds %struct.prte_job_map_t, ptr %1690, i32 0, i32 9
  %1692 = load i32, ptr %1691, align 8
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1691, align 8
  %1694 = load i32, ptr %66, align 4
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %66, align 4
  %1696 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %1696, ptr %54, align 8
  %1697 = load ptr, ptr %54, align 8
  %1698 = icmp eq ptr null, %1697
  br i1 %1698, label %1699, label %1703

1699:                                             ; preds = %1684
  br label %1700

1700:                                             ; preds = %1699
  %1701 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1701, ptr noundef @.str.7, i32 noundef 2602)
  br label %1702

1702:                                             ; preds = %1700
  store i32 -2, ptr %50, align 4
  br label %1971

1703:                                             ; preds = %1684
  %1704 = load ptr, ptr %54, align 8
  %1705 = getelementptr inbounds %struct.prte_proc_t, ptr %1704, i32 0, i32 1
  %1706 = getelementptr inbounds %struct.pmix_proc, ptr %1705, i32 0, i32 0
  %1707 = getelementptr inbounds [256 x i8], ptr %1706, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1707, ptr noundef @prte_process_info)
  %1708 = load ptr, ptr %59, align 8
  %1709 = getelementptr inbounds %struct.prte_job_t, ptr %1708, i32 0, i32 12
  %1710 = load i32, ptr %1709, align 4
  %1711 = icmp ule i32 -52, %1710
  br i1 %1711, label %1712, label %1750

1712:                                             ; preds = %1703
  %1713 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 1)
  br label %1714

1714:                                             ; preds = %1712
  %1715 = load ptr, ptr %54, align 8
  store ptr %1715, ptr %81, align 8
  %1716 = load ptr, ptr %81, align 8
  store ptr %1716, ptr %41, align 8
  store i32 -1, ptr %42, align 4
  %1717 = load ptr, ptr %41, align 8
  %1718 = call i32 @pthread_mutex_lock(ptr noundef %1717) #9
  store i32 %1718, ptr %43, align 4
  %1719 = load i32, ptr %43, align 4
  %1720 = icmp eq i32 %1719, 35
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1714
  %1722 = load i32, ptr %43, align 4
  %1723 = call ptr @__errno_location() #10
  store i32 %1722, ptr %1723, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1724:                                             ; preds = %1714
  %1725 = load i32, ptr %42, align 4
  %1726 = load ptr, ptr %41, align 8
  %1727 = getelementptr inbounds %struct.pmix_object_t, ptr %1726, i32 0, i32 2
  %1728 = load i32, ptr %1727, align 8
  %1729 = add nsw i32 %1728, %1725
  store i32 %1729, ptr %1727, align 8
  store i32 %1729, ptr %43, align 4
  %1730 = load ptr, ptr %41, align 8
  %1731 = call i32 @pthread_mutex_unlock(ptr noundef %1730) #9
  %1732 = load i32, ptr %43, align 4
  %1733 = icmp eq i32 0, %1732
  br i1 %1733, label %1734, label %1748

1734:                                             ; preds = %1724
  %1735 = load ptr, ptr %81, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1735)
  %1736 = load ptr, ptr %81, align 8
  %1737 = getelementptr inbounds %struct.pmix_object_t, ptr %1736, i32 0, i32 3
  %1738 = getelementptr inbounds %struct.pmix_tma, ptr %1737, i32 0, i32 5
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp ne ptr null, %1739
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1734
  %1742 = load ptr, ptr %81, align 8
  %1743 = getelementptr inbounds %struct.pmix_object_t, ptr %1742, i32 0, i32 3
  %1744 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %1743, ptr noundef %1744)
  br label %1747

1745:                                             ; preds = %1734
  %1746 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1746) #9
  br label %1747

1747:                                             ; preds = %1745, %1741
  store ptr null, ptr %54, align 8
  br label %1748

1748:                                             ; preds = %1747, %1724
  br label %1749

1749:                                             ; preds = %1748
  store i32 -2, ptr %50, align 4
  br label %1971

1750:                                             ; preds = %1703
  %1751 = load ptr, ptr %59, align 8
  %1752 = getelementptr inbounds %struct.prte_job_t, ptr %1751, i32 0, i32 12
  %1753 = load i32, ptr %1752, align 4
  %1754 = load ptr, ptr %54, align 8
  %1755 = getelementptr inbounds %struct.prte_proc_t, ptr %1754, i32 0, i32 1
  %1756 = getelementptr inbounds %struct.pmix_proc, ptr %1755, i32 0, i32 1
  store i32 %1753, ptr %1756, align 8
  %1757 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1758 = load i32, ptr %1757, align 4
  %1759 = icmp sge i32 %1758, 0
  br i1 %1759, label %1760, label %1779

1760:                                             ; preds = %1750
  %1761 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1762 = load i32, ptr %1761, align 4
  %1763 = icmp slt i32 %1762, 64
  br i1 %1763, label %1764, label %1779

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1766 = load i32, ptr %1765, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1767
  %1769 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1768, i32 0, i32 2
  %1770 = load i32, ptr %1769, align 4
  %1771 = icmp sge i32 %1770, 5
  br i1 %1771, label %1772, label %1779

1772:                                             ; preds = %1764
  %1773 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1774 = load i32, ptr %1773, align 4
  %1775 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1776 = load ptr, ptr %54, align 8
  %1777 = getelementptr inbounds %struct.prte_proc_t, ptr %1776, i32 0, i32 1
  %1778 = call ptr @prte_util_print_name_args(ptr noundef %1777)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1774, ptr noundef @.str.99, ptr noundef %1775, ptr noundef %1778)
  br label %1779

1779:                                             ; preds = %1772, %1764, %1760, %1750
  %1780 = load ptr, ptr %59, align 8
  %1781 = getelementptr inbounds %struct.prte_job_t, ptr %1780, i32 0, i32 13
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %54, align 8
  %1784 = getelementptr inbounds %struct.prte_proc_t, ptr %1783, i32 0, i32 1
  %1785 = getelementptr inbounds %struct.pmix_proc, ptr %1784, i32 0, i32 1
  %1786 = load i32, ptr %1785, align 8
  %1787 = load ptr, ptr %54, align 8
  %1788 = call i32 @pmix_pointer_array_set_item(ptr noundef %1782, i32 noundef %1786, ptr noundef %1787)
  store i32 %1788, ptr %57, align 4
  %1789 = icmp sgt i32 0, %1788
  br i1 %1789, label %1790, label %1800

1790:                                             ; preds = %1779
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load i32, ptr %57, align 4
  %1793 = icmp ne i32 -43, %1792
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %1791
  %1795 = load i32, ptr %57, align 4
  %1796 = call ptr @prte_strerror(i32 noundef %1795)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1796, ptr noundef @.str.7, i32 noundef 2619)
  br label %1797

1797:                                             ; preds = %1794, %1791
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load i32, ptr %57, align 4
  store i32 %1799, ptr %50, align 4
  br label %1971

1800:                                             ; preds = %1779
  %1801 = load ptr, ptr %59, align 8
  %1802 = getelementptr inbounds %struct.prte_job_t, ptr %1801, i32 0, i32 12
  %1803 = load i32, ptr %1802, align 4
  %1804 = add i32 %1803, 1
  store i32 %1804, ptr %1802, align 4
  %1805 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1806 = load i32, ptr %1805, align 4
  %1807 = icmp sge i32 %1806, 0
  br i1 %1807, label %1808, label %1830

1808:                                             ; preds = %1800
  %1809 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1810 = load i32, ptr %1809, align 4
  %1811 = icmp slt i32 %1810, 64
  br i1 %1811, label %1812, label %1830

1812:                                             ; preds = %1808
  %1813 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1814 = load i32, ptr %1813, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1815
  %1817 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1816, i32 0, i32 2
  %1818 = load i32, ptr %1817, align 4
  %1819 = icmp sge i32 %1818, 5
  br i1 %1819, label %1820, label %1830

1820:                                             ; preds = %1812
  %1821 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %1822 = load i32, ptr %1821, align 4
  %1823 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1824 = load ptr, ptr %54, align 8
  %1825 = getelementptr inbounds %struct.prte_proc_t, ptr %1824, i32 0, i32 1
  %1826 = call ptr @prte_util_print_name_args(ptr noundef %1825)
  %1827 = load ptr, ptr %52, align 8
  %1828 = getelementptr inbounds %struct.prte_node_t, ptr %1827, i32 0, i32 2
  %1829 = load ptr, ptr %1828, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1822, ptr noundef @.str.100, ptr noundef %1823, ptr noundef %1826, ptr noundef %1829)
  br label %1830

1830:                                             ; preds = %1820, %1812, %1808, %1800
  %1831 = load ptr, ptr %54, align 8
  %1832 = load ptr, ptr %52, align 8
  %1833 = getelementptr inbounds %struct.prte_node_t, ptr %1832, i32 0, i32 5
  store ptr %1831, ptr %1833, align 8
  %1834 = load ptr, ptr %54, align 8
  store ptr %1834, ptr %44, align 8
  store i32 1, ptr %45, align 4
  %1835 = load ptr, ptr %44, align 8
  %1836 = call i32 @pthread_mutex_lock(ptr noundef %1835) #9
  store i32 %1836, ptr %46, align 4
  %1837 = load i32, ptr %46, align 4
  %1838 = icmp eq i32 %1837, 35
  br i1 %1838, label %1839, label %1842

1839:                                             ; preds = %1830
  %1840 = load i32, ptr %46, align 4
  %1841 = call ptr @__errno_location() #10
  store i32 %1840, ptr %1841, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1842:                                             ; preds = %1830
  %1843 = load i32, ptr %45, align 4
  %1844 = load ptr, ptr %44, align 8
  %1845 = getelementptr inbounds %struct.pmix_object_t, ptr %1844, i32 0, i32 2
  %1846 = load i32, ptr %1845, align 8
  %1847 = add nsw i32 %1846, %1843
  store i32 %1847, ptr %1845, align 8
  store i32 %1847, ptr %46, align 4
  %1848 = load ptr, ptr %44, align 8
  %1849 = call i32 @pthread_mutex_unlock(ptr noundef %1848) #9
  %1850 = load ptr, ptr %52, align 8
  %1851 = load ptr, ptr %54, align 8
  %1852 = getelementptr inbounds %struct.prte_proc_t, ptr %1851, i32 0, i32 12
  store ptr %1850, ptr %1852, align 8
  %1853 = load ptr, ptr %52, align 8
  store ptr %1853, ptr %47, align 8
  store i32 1, ptr %48, align 4
  %1854 = load ptr, ptr %47, align 8
  %1855 = call i32 @pthread_mutex_lock(ptr noundef %1854) #9
  store i32 %1855, ptr %49, align 4
  %1856 = load i32, ptr %49, align 4
  %1857 = icmp eq i32 %1856, 35
  br i1 %1857, label %1858, label %1861

1858:                                             ; preds = %1842
  %1859 = load i32, ptr %49, align 4
  %1860 = call ptr @__errno_location() #10
  store i32 %1859, ptr %1860, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

1861:                                             ; preds = %1842
  %1862 = load i32, ptr %48, align 4
  %1863 = load ptr, ptr %47, align 8
  %1864 = getelementptr inbounds %struct.pmix_object_t, ptr %1863, i32 0, i32 2
  %1865 = load i32, ptr %1864, align 8
  %1866 = add nsw i32 %1865, %1862
  store i32 %1866, ptr %1864, align 8
  store i32 %1866, ptr %49, align 4
  %1867 = load ptr, ptr %47, align 8
  %1868 = call i32 @pthread_mutex_unlock(ptr noundef %1867) #9
  %1869 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4
  %1870 = load i8, ptr %1869, align 8
  %1871 = trunc i8 %1870 to i1
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1861
  %1873 = load ptr, ptr %52, align 8
  %1874 = getelementptr inbounds %struct.prte_node_t, ptr %1873, i32 0, i32 17
  %1875 = load i8, ptr %1874, align 8
  %1876 = zext i8 %1875 to i32
  %1877 = or i32 %1876, 2
  %1878 = trunc i32 %1877 to i8
  store i8 %1878, ptr %1874, align 8
  br label %1886

1879:                                             ; preds = %1861
  %1880 = load ptr, ptr %52, align 8
  %1881 = getelementptr inbounds %struct.prte_node_t, ptr %1880, i32 0, i32 17
  %1882 = load i8, ptr %1881, align 8
  %1883 = zext i8 %1882 to i32
  %1884 = and i32 %1883, -3
  %1885 = trunc i32 %1884 to i8
  store i8 %1885, ptr %1881, align 8
  br label %1886

1886:                                             ; preds = %1879, %1872
  %1887 = load ptr, ptr %56, align 8
  %1888 = getelementptr inbounds %struct.prte_job_map_t, ptr %1887, i32 0, i32 7
  %1889 = load i32, ptr %1888, align 8
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 8
  %1891 = load ptr, ptr %56, align 8
  %1892 = getelementptr inbounds %struct.prte_job_map_t, ptr %1891, i32 0, i32 8
  %1893 = load i32, ptr %1892, align 4
  %1894 = icmp eq i32 -4, %1893
  br i1 %1894, label %1895, label %1902

1895:                                             ; preds = %1886
  %1896 = load ptr, ptr %54, align 8
  %1897 = getelementptr inbounds %struct.prte_proc_t, ptr %1896, i32 0, i32 1
  %1898 = getelementptr inbounds %struct.pmix_proc, ptr %1897, i32 0, i32 1
  %1899 = load i32, ptr %1898, align 8
  %1900 = load ptr, ptr %56, align 8
  %1901 = getelementptr inbounds %struct.prte_job_map_t, ptr %1900, i32 0, i32 8
  store i32 %1899, ptr %1901, align 4
  br label %1902

1902:                                             ; preds = %1895, %1886
  store i32 0, ptr %58, align 4
  br label %1903

1903:                                             ; preds = %1926, %1902
  %1904 = load i32, ptr %58, align 4
  %1905 = load ptr, ptr %52, align 8
  %1906 = getelementptr inbounds %struct.prte_node_t, ptr %1905, i32 0, i32 9
  %1907 = load ptr, ptr %1906, align 8
  %1908 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1907, i32 0, i32 3
  %1909 = load i32, ptr %1908, align 8
  %1910 = icmp slt i32 %1904, %1909
  br i1 %1910, label %1911, label %1929

1911:                                             ; preds = %1903
  %1912 = load ptr, ptr %52, align 8
  %1913 = getelementptr inbounds %struct.prte_node_t, ptr %1912, i32 0, i32 9
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load i32, ptr %58, align 4
  %1916 = call ptr @pmix_pointer_array_get_item(ptr noundef %1914, i32 noundef %1915)
  store ptr %1916, ptr %55, align 8
  %1917 = icmp ne ptr null, %1916
  br i1 %1917, label %1918, label %1925

1918:                                             ; preds = %1911
  %1919 = load ptr, ptr %54, align 8
  %1920 = getelementptr inbounds %struct.prte_proc_t, ptr %1919, i32 0, i32 1
  %1921 = getelementptr inbounds %struct.pmix_proc, ptr %1920, i32 0, i32 1
  %1922 = load i32, ptr %1921, align 8
  %1923 = load ptr, ptr %55, align 8
  %1924 = getelementptr inbounds %struct.prte_proc_t, ptr %1923, i32 0, i32 2
  store i32 %1922, ptr %1924, align 4
  br label %1925

1925:                                             ; preds = %1918, %1911
  br label %1926

1926:                                             ; preds = %1925
  %1927 = load i32, ptr %58, align 4
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %58, align 4
  br label %1903, !llvm.loop !41

1929:                                             ; preds = %1903
  br label %1592, !llvm.loop !40

1930:                                             ; preds = %1638, %1592
  %1931 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %1932 = load i32, ptr %1931, align 8
  %1933 = load ptr, ptr %59, align 8
  %1934 = getelementptr inbounds %struct.prte_job_t, ptr %1933, i32 0, i32 12
  %1935 = load i32, ptr %1934, align 4
  %1936 = icmp ne i32 %1932, %1935
  br i1 %1936, label %1937, label %1942

1937:                                             ; preds = %1930
  %1938 = load ptr, ptr %59, align 8
  %1939 = getelementptr inbounds %struct.prte_job_t, ptr %1938, i32 0, i32 12
  %1940 = load i32, ptr %1939, align 4
  %1941 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  store i32 %1940, ptr %1941, align 8
  call void @prte_rml_compute_routing_tree()
  br label %1942

1942:                                             ; preds = %1937, %1930
  %1943 = load ptr, ptr %59, align 8
  %1944 = getelementptr inbounds %struct.prte_job_t, ptr %1943, i32 0, i32 25
  %1945 = load i16, ptr %1944, align 4
  %1946 = zext i16 %1945 to i32
  %1947 = or i32 %1946, 1
  %1948 = trunc i32 %1947 to i16
  store i16 %1948, ptr %1944, align 4
  %1949 = load ptr, ptr %56, align 8
  %1950 = getelementptr inbounds %struct.prte_job_map_t, ptr %1949, i32 0, i32 7
  %1951 = load i32, ptr %1950, align 8
  %1952 = icmp slt i32 0, %1951
  br i1 %1952, label %1953, label %1970

1953:                                             ; preds = %1942
  %1954 = load ptr, ptr %51, align 8
  %1955 = getelementptr inbounds %struct.prte_job_t, ptr %1954, i32 0, i32 26
  %1956 = call i32 @prte_set_attribute(ptr noundef %1955, i16 noundef zeroext 235, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1956, ptr %57, align 4
  %1957 = load i32, ptr %57, align 4
  %1958 = icmp ne i32 0, %1957
  br i1 %1958, label %1959, label %1969

1959:                                             ; preds = %1953
  br label %1960

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %57, align 4
  %1962 = icmp ne i32 -43, %1961
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1960
  %1964 = load i32, ptr %57, align 4
  %1965 = call ptr @prte_strerror(i32 noundef %1964)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %1965, ptr noundef @.str.7, i32 noundef 2676)
  br label %1966

1966:                                             ; preds = %1963, %1960
  br label %1967

1967:                                             ; preds = %1966
  %1968 = load i32, ptr %57, align 4
  store i32 %1968, ptr %50, align 4
  br label %1971

1969:                                             ; preds = %1953
  br label %1970

1970:                                             ; preds = %1969, %1942
  store i32 0, ptr %50, align 4
  br label %1971

1971:                                             ; preds = %1970, %1967, %1798, %1749, %1702, %1576, %1416, %1364, %1344, %1178, %876, %832, %790, %732, %629, %594, %535, %506, %336, %189, %124, %107
  %1972 = load i32, ptr %50, align 4
  ret i32 %1972
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
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %5
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @prte_util_print_name_args(ptr noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.114, ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %37, %33, %5
  store i32 1, ptr %18, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %52, ptr noundef %21, ptr noundef %18, i16 noundef zeroext 3)
  store i32 %53, ptr %27, align 4
  %54 = load i32, ptr %27, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %27, align 4
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %27, align 4
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %62, ptr noundef @.str.7, i32 noundef 360)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %303

65:                                               ; preds = %51
  %66 = load ptr, ptr %21, align 8
  %67 = call ptr @prte_get_job_data_object(ptr noundef %66)
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %72, ptr noundef @.str.7, i32 noundef 366)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %74) #9
  br label %303

75:                                               ; preds = %65
  %76 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %157, %75
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %78, ptr noundef %14, ptr noundef %18, i16 noundef zeroext 27)
  store i32 %79, ptr %27, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %158

81:                                               ; preds = %77
  %82 = call i32 @PMIx_Data_load(ptr noundef %15, ptr noundef %14)
  store i32 1, ptr %18, align 4
  %83 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %19, ptr noundef %18, i16 noundef zeroext 22)
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %27, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %27, align 4
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %27, align 4
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %92, ptr noundef @.str.7, i32 noundef 378)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %171

95:                                               ; preds = %81
  %96 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %20, ptr noundef %18, i16 noundef zeroext 3)
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %27, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %27, align 4
  %102 = icmp ne i32 -2, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %27, align 4
  %105 = call ptr @PMIx_Error_string(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %105, ptr noundef @.str.7, i32 noundef 384)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %171

108:                                              ; preds = %95
  %109 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %22, ptr noundef %18, i16 noundef zeroext 5)
  store i32 %109, ptr %27, align 4
  %110 = load i32, ptr %27, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %27, align 4
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %27, align 4
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %118, ptr noundef @.str.7, i32 noundef 390)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  br label %171

121:                                              ; preds = %108
  %122 = call ptr @prte_util_print_name_args(ptr noundef %19)
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.115, ptr noundef %122, ptr noundef %123, i64 noundef %125)
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.prte_job_t, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %16, align 8
  %130 = call i32 @PMIx_Argv_append_nosize(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %131) #9
  %132 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %132) #9
  store i32 1, ptr %18, align 4
  br label %133

133:                                              ; preds = %136, %121
  %134 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef %18, i16 noundef zeroext 3)
  store i32 %134, ptr %27, align 4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8
  %138 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %17, ptr noundef @.str.116, ptr noundef %137)
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 31
  %141 = load ptr, ptr %17, align 8
  %142 = call i32 @PMIx_Argv_append_nosize(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %143) #9
  %144 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %144) #9
  store i32 1, ptr %18, align 4
  br label %133, !llvm.loop !42

145:                                              ; preds = %133
  %146 = load i32, ptr %27, align 4
  %147 = icmp ne i32 -50, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %27, align 4
  %151 = icmp ne i32 -2, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %27, align 4
  %154 = call ptr @PMIx_Error_string(i32 noundef %153)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %154, ptr noundef @.str.7, i32 noundef 410)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %145
  call void @PMIx_Data_buffer_destruct(ptr noundef %15)
  store i32 1, ptr %18, align 4
  br label %77, !llvm.loop !43

158:                                              ; preds = %77
  %159 = load i32, ptr %27, align 4
  %160 = icmp ne i32 -50, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %27, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %27, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %167, ptr noundef @.str.7, i32 noundef 416)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %120, %107, %94
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.prte_job_t, ptr %172, i32 0, i32 30
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.prte_job_t, ptr %178, i32 0, i32 30
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %303

182:                                              ; preds = %171
  store ptr null, ptr %24, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct.prte_job_t, ptr %183, i32 0, i32 26
  %185 = call zeroext i1 @prte_get_attribute(ptr noundef %184, i16 noundef zeroext 275, ptr noundef %24, i16 noundef zeroext 31)
  br i1 %185, label %186, label %232

186:                                              ; preds = %182
  %187 = load ptr, ptr %24, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %232

189:                                              ; preds = %186
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.prte_timer_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @event_del(ptr noundef %192)
  br label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %24, align 8
  store ptr %195, ptr %29, align 8
  %196 = load ptr, ptr %29, align 8
  store ptr %196, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @pthread_mutex_lock(ptr noundef %197) #9
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4
  %203 = call ptr @__errno_location() #10
  store i32 %202, ptr %203, align 4
  call void @perror(ptr noundef @.str.101) #9
  call void @abort() #11
  unreachable

204:                                              ; preds = %194
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, %205
  store i32 %209, ptr %207, align 8
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @pthread_mutex_unlock(ptr noundef %210) #9
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %204
  %215 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %29, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.pmix_tma, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %223, ptr noundef %224)
  br label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %226) #9
  br label %227

227:                                              ; preds = %225, %221
  store ptr null, ptr %24, align 8
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.prte_job_t, ptr %230, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %231, i16 noundef zeroext 275)
  br label %232

232:                                              ; preds = %229, %186, %182
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.prte_job_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %19, ptr noundef %235, i32 noundef -2)
  store i32 0, ptr %18, align 4
  br label %236

236:                                              ; preds = %264, %232
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds %struct.prte_job_t, ptr %237, i32 0, i32 31
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %236
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.prte_job_t, ptr %246, i32 0, i32 31
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.prte_job_t, ptr %254, i32 0, i32 31
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = call i64 @strlen(ptr noundef %260) #8
  %262 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  store i64 %261, ptr %262, align 8
  %263 = call i32 @PMIx_server_IOF_deliver(ptr noundef %19, i16 noundef zeroext 4, ptr noundef %28, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %264

264:                                              ; preds = %245
  %265 = load i32, ptr %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %18, align 4
  br label %236, !llvm.loop !44

267:                                              ; preds = %236
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @pmix_class_init_epoch, align 4
  %272 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %276

276:                                              ; preds = %275, %270
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %277, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %278, align 8
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %279

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %struct.prte_proc_t, ptr %25, i32 0, i32 1
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [256 x i8], ptr %284, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %282, ptr noundef %285, i32 noundef -2)
  %286 = call i32 @pmix_pointer_array_add(ptr noundef %26, ptr noundef %25)
  store i32 %286, ptr %18, align 4
  %287 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 %288(ptr noundef %26)
  store i32 %289, ptr %27, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %27, align 4
  %294 = icmp ne i32 -43, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %27, align 4
  %297 = call ptr @prte_strerror(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %297, ptr noundef @.str.7, i32 noundef 446)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %281
  br label %301

301:                                              ; preds = %300
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %171, %73, %64
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
  %71 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %76, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %77, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.prte_proc_t, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.prte_job_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %81, ptr noundef %84, i32 noundef -2)
  %85 = call i32 @pmix_pointer_array_add(ptr noundef %13, ptr noundef %12)
  %86 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef %13)
  store i32 %88, ptr %14, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 -43, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @prte_strerror(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %96, ptr noundef @.str.7, i32 noundef 477)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %101

101:                                              ; preds = %100
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

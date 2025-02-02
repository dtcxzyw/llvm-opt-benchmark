; ModuleID = 'bench/openmpi/original/plm_base_launch_support.ll'
source_filename = "bench/openmpi/original/plm_base_launch_support.ll"
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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@prte_set_slots = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"numas\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hwthreads\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@prte_set_slots_override = external local_unnamed_addr global i8, align 1
@prte_plm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"%s plm:base:setting slots for node %s by %s\00", align 1
@prte_ras_base = external local_unnamed_addr global %struct.prte_ras_base_t, align 8
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"base/plm_base_launch_support.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@prte_filem = external local_unnamed_addr global %struct.prte_filem_base_module_1_0_0_t, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"%s plm:base:setup_job\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_timer_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"%s complete_setup on job %s\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s plm:base:launch_apps for job %s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"%s plm:base:send launch msg for job %s\00", align 1
@prte_persistent = external local_unnamed_addr global i8, align 1
@prte_never_launched = external local_unnamed_addr global i8, align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.evtstamp\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s plm:base:launch sending dyn release of job %s to %s\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_plm_base_spawn_response = private unnamed_addr constant [29 x i8] c"prte_plm_base_spawn_response\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"%s plm:base:launch deleting spawn timeout for job %s\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s plm:base:launch wiring up iof for job %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Unable to open file %s for output of proctable\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"(rank, host, exe, pid) = (%u, %s, %s, %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"%s plm:base:launch %s registered\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"%s plm:base:launch job %s not registered - state %s\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"%s plm:base:daemon_topology recvd for daemon %s\00", align 1
@jdatorted = internal unnamed_addr global ptr null, align 8
@prted_failed_launch = internal unnamed_addr global i1 false, align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"failed-to-uncompress\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@.str.36 = private unnamed_addr constant [52 x i8] c"%s plm:base:report_topo processing cached daemon %s\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"%s plm:base:orted:report_topo launch %s for daemon %s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"%s plm:base:orted_report_launch recvd %d of %d reported daemons\00", align 1
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [47 x i8] c"%s plm:base:orted_report_launch from daemon %s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"%s plm:base:orted_report_launch from daemon %s on node %s\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"ALIASES FOR NODE %s (%s)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"\09ALIAS: %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"%s RECEIVED TOPOLOGY SIG %s FROM NODE %s\00", align 1
@prte_base_compute_node_sig = external local_unnamed_addr global ptr, align 8
@prte_hnp_is_allocated = external local_unnamed_addr global i8, align 1
@prte_hetero_nodes = external local_unnamed_addr global i8, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@prte_launch_agent = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"--debug\00", align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"--debug-daemons\00", align 1
@prte_debug_daemons_file_flag = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"--debug-daemons-file\00", align 1
@prte_leave_session_attached = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"--leave-session-attached\00", align 1
@prte_allow_run_as_root = external local_unnamed_addr global i8, align 1
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
@prte_xterm = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"prte_xterm\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@prted_cmd_line = external local_unnamed_addr global ptr, align 8
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
@prte_default_hostfile = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [29 x i8] c"%s using default hostfile %s\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"%s checking node %s\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"%s ignoring myself\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"%s plm:base:setup_vm only HNP in allocation\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"%s plm:base:setup_vm only HNP left\00", align 1
@prte_max_vm_size = external local_unnamed_addr global i32, align 4
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
@prte_stack_trace_wait_timeout = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.114 = private unnamed_addr constant [29 x i8] c"%s: stacktrace recvd from %s\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"STACK TRACE FOR PROC %s (%s, PID %lu)\0A\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_plm_base_set_slots(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_set_slots, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %4 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef %3) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %61, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %61, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %11, i32 noundef 2, i32 noundef 0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %13, ptr %14, align 4
  br label %61

15:                                               ; preds = %1
  %16 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i64 noundef %3) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %61, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %61, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %31, i32 noundef 13, i32 noundef 0) #15
  store i32 %32, ptr %26, align 4
  br label %61

33:                                               ; preds = %15
  %34 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %3) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %61, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %41, i32 noundef 13, i32 noundef 0) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %43, ptr %44, align 4
  br label %61

45:                                               ; preds = %33
  %46 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i64 noundef %3) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %53 = load ptr, ptr %52, align 8
  %.not28 = icmp eq ptr %53, null
  br i1 %.not28, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %53, i32 noundef 3, i32 noundef 0) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %55, ptr %56, align 4
  br label %61

57:                                               ; preds = %45
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #15
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %24, %28, %21, %18, %57, %54, %51, %48, %36, %39, %42, %6, %9, %12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 16
  store i8 %64, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_reported(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %8 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %8, label %9, label %.loopexit62

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %11, ptr noundef nonnull @prte_process_info) #15
  br i1 %12, label %pmix_pointer_array_get_item.exit, label %.loopexit62

pmix_pointer_array_get_item.exit:                 ; preds = %9
  %13 = load ptr, ptr @prte_node_pool, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp sgt i32 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = icmp samesign ugt i32 %15, 1
  br i1 %21, label %pmix_pointer_array_get_item.exit56.lr.ph, label %.loopexit62

pmix_pointer_array_get_item.exit56.lr.ph:         ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  br label %pmix_pointer_array_get_item.exit56

pmix_pointer_array_get_item.exit56:               ; preds = %pmix_pointer_array_get_item.exit56.lr.ph, %39
  %.pre70 = phi ptr [ %13, %pmix_pointer_array_get_item.exit56.lr.ph ], [ %.pre71, %39 ]
  %23 = phi ptr [ %13, %pmix_pointer_array_get_item.exit56.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit56.lr.ph ], [ %indvars.iv.next, %39 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit56
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  store ptr %20, ptr %30, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr %35, ptr %36, align 8
  %.pre.pre = load ptr, ptr @prte_node_pool, align 8
  br label %37

37:                                               ; preds = %33, %29
  %.pre = phi ptr [ %.pre.pre, %33 ], [ %.pre70, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 218
  store i8 3, ptr %38, align 2
  br label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit56, %37
  %.pre71 = phi ptr [ %.pre70, %pmix_pointer_array_get_item.exit56 ], [ %.pre, %37 ]
  %40 = phi ptr [ %23, %pmix_pointer_array_get_item.exit56 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %pmix_pointer_array_get_item.exit56, label %.loopexit62, !llvm.loop !4

.loopexit62:                                      ; preds = %39, %pmix_pointer_array_get_item.exit, %9, %3
  %45 = load i8, ptr @prte_managed_allocation, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.loopexit62
  %48 = load i8, ptr @prte_set_slots_override, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %93

50:                                               ; preds = %47, %.loopexit62
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 456
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr @prte_node_pool, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %pmix_pointer_array_get_item.exit59, label %.loopexit

pmix_pointer_array_get_item.exit59:               ; preds = %50, %87
  %.pre6973 = phi ptr [ %.pre6974, %87 ], [ %53, %50 ]
  %57 = phi ptr [ %88, %87 ], [ %53, %50 ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %87 ], [ 0, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv66
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %pmix_pointer_array_get_item.exit59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 16
  %.not52 = icmp eq i8 %66, 0
  br i1 %.not52, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %68, 64
  br i1 %or.cond, label %69, label %79

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @prte_set_slots, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.4, ptr noundef %75, ptr noundef %77, ptr noundef %78) #15
  br label %79

79:                                               ; preds = %74, %69, %67
  tail call void @prte_plm_base_set_slots(ptr noundef nonnull %61)
  %.pre69.pre = load ptr, ptr @prte_node_pool, align 8
  br label %80

80:                                               ; preds = %79, %63
  %.pre69 = phi ptr [ %.pre69.pre, %79 ], [ %.pre6973, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 220
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 456
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %pmix_pointer_array_get_item.exit59, %80
  %.pre6974 = phi ptr [ %.pre6973, %pmix_pointer_array_get_item.exit59 ], [ %.pre69, %80 ]
  %88 = phi ptr [ %57, %pmix_pointer_array_get_item.exit59 ], [ %.pre69, %80 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next67, %91
  br i1 %92, label %pmix_pointer_array_get_item.exit59, label %.loopexit, !llvm.loop !6

93:                                               ; preds = %47
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 456
  store i32 %94, ptr %96, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %87, %50, %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 784
  %99 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %98, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %99, label %100, label %102

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %5, align 8
  tail call void @prte_ras_base_display_alloc(ptr noundef %101) #15
  br label %102

102:                                              ; preds = %100, %.loopexit
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 488
  store i32 10, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  %109 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %110 = load i64, ptr %4, align 8
  %111 = sitofp i64 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  %116 = fadd double %115, %111
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond53 = icmp ult i32 %117, 64
  br i1 %or.cond53, label %118, label %132

118:                                              ; preds = %108
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %125 = icmp eq ptr %105, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %128 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %127) #15
  br label %129

129:                                              ; preds = %123, %126
  %130 = phi ptr [ %128, %126 ], [ @.str.6, %123 ]
  %131 = tail call ptr @prte_job_state_to_str(i32 noundef 11) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef nonnull @.str.5, ptr noundef %124, double noundef %116, ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef 177) #15
  br label %132

132:                                              ; preds = %108, %118, %129, %102
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %133(ptr noundef %105, i32 noundef 11) #15
  %134 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = tail call ptr @__errno_location() #16
  store i32 35, ptr %137, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i = icmp eq ptr %149, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %150 = phi ptr [ %152, %.lr.ph.i ], [ %149, %144 ]
  %.07.i = phi ptr [ %151, %.lr.ph.i ], [ %148, %144 ]
  tail call void %150(ptr noundef nonnull %2) #15
  %151 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i60 = icmp eq ptr %152, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %144
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %154 = load ptr, ptr %153, align 8
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %154(ptr noundef nonnull %156, ptr noundef nonnull %2) #15
  br label %158

157:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %158

158:                                              ; preds = %155, %157, %138
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @prte_ras_base_display_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @prte_plm_base_allocation_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %9 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #15
  %10 = load ptr, ptr %6, align 8
  br i1 %9, label %11, label %52

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %pmix_pointer_array_get_item.exit

14:                                               ; preds = %11
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %16 = load i64, ptr %4, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %pmix_pointer_array_get_item.exit

24:                                               ; preds = %14
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %pmix_pointer_array_get_item.exit

29:                                               ; preds = %24
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %31 = icmp eq ptr %10, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %34 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #15
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi ptr [ %34, %32 ], [ @.str.6, %29 ]
  %37 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.5, ptr noundef %30, double noundef %22, ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.7, i32 noundef 195) #15
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %14, %24, %35, %11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %38(ptr noundef %10, i32 noundef 10) #15
  %39 = load ptr, ptr @prte_node_pool, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp sgt i32 %41, 0
  tail call void @llvm.assume(i1 %.not.i)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %48) #15
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8
  br label %83

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %59 = load i64, ptr %5, align 8
  %60 = sitofp i64 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = fadd double %64, %60
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond33 = icmp ult i32 %66, 64
  br i1 %or.cond33, label %67, label %81

67:                                               ; preds = %57
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %74 = icmp eq ptr %54, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %77 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #15
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi ptr [ %77, %75 ], [ @.str.6, %72 ]
  %80 = tail call ptr @prte_job_state_to_str(i32 noundef 8) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.5, ptr noundef %73, double noundef %65, ptr noundef %79, ptr noundef %80, ptr noundef nonnull @.str.7, i32 noundef 201) #15
  br label %81

81:                                               ; preds = %57, %67, %78, %52
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %82(ptr noundef %54, i32 noundef 8) #15
  br label %83

83:                                               ; preds = %pmix_pointer_array_get_item.exit, %81
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #16
  store i32 35, ptr %87, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %94 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %94 ]
  tail call void %100(ptr noundef nonnull %2) #15
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i34 = icmp eq ptr %102, null
  br i1 %.not.i34, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %94
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %104 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %107, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %104(ptr noundef nonnull %106, ptr noundef nonnull %2) #15
  br label %108

107:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %108

108:                                              ; preds = %105, %107, %88
  ret void
}

declare zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_launched(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #16
  store i32 35, ptr %7, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef %2) #15
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %24(ptr noundef nonnull %26, ptr noundef nonnull %2) #15
  br label %28

27:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %28

28:                                               ; preds = %25, %27, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_vm_ready(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 11, ptr %7, align 8
  %8 = load ptr, ptr @prte_node_pool, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp sgt i32 %10, 1
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %16

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_pointer_array_get_item.exit40, label %pmix_pointer_array_get_item.exit40.thread47

16:                                               ; preds = %3
  %.not.i38 = icmp eq i32 %10, 1
  br i1 %.not.i38, label %.pmix_pointer_array_get_item.exit40_crit_edge, label %pmix_pointer_array_get_item.exit40.thread

.pmix_pointer_array_get_item.exit40_crit_edge:    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %pmix_pointer_array_get_item.exit40

pmix_pointer_array_get_item.exit40:               ; preds = %.pmix_pointer_array_get_item.exit40_crit_edge, %pmix_pointer_array_get_item.exit
  %17 = phi ptr [ %.pre, %.pmix_pointer_array_get_item.exit40_crit_edge ], [ %12, %pmix_pointer_array_get_item.exit ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %pmix_pointer_array_get_item.exit40.thread, label %pmix_pointer_array_get_item.exit40.thread47

pmix_pointer_array_get_item.exit40.thread47:      ; preds = %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit40
  %.050 = phi ptr [ %18, %pmix_pointer_array_get_item.exit40 ], [ %14, %pmix_pointer_array_get_item.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.050, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %pmix_pointer_array_get_item.exit40.thread, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit40.thread47
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %pmix_pointer_array_get_item.exit40.thread, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef nonnull %23) #15
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8
  br label %pmix_pointer_array_get_item.exit40.thread

pmix_pointer_array_get_item.exit40.thread:        ; preds = %16, %24, %21, %pmix_pointer_array_get_item.exit40.thread47, %pmix_pointer_array_get_item.exit40
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 80), align 8
  %29 = load ptr, ptr %5, align 8
  %30 = tail call i32 %28(ptr noundef %29, ptr noundef nonnull @files_ready, ptr noundef %29) #15
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %61, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit40.thread
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %37 = load i64, ptr %4, align 8
  %38 = sitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = fadd double %42, %38
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %44, 64
  br i1 %or.cond, label %45, label %59

45:                                               ; preds = %35
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %52 = icmp eq ptr %32, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %55 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %54) #15
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.6, %50 ]
  %58 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.5, ptr noundef %51, double noundef %43, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 259) #15
  br label %59

59:                                               ; preds = %35, %45, %56, %31
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %60(ptr noundef %32, i32 noundef 71) #15
  br label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit40.thread, %59
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #16
  store i32 35, ptr %65, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %72 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %72 ]
  tail call void %78(ptr noundef nonnull %2) #15
  %79 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i41 = icmp eq ptr %80, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %72
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = load ptr, ptr %81, align 8
  %.not37 = icmp eq ptr %82, null
  br i1 %.not37, label %85, label %83

83:                                               ; preds = %pmix_obj_run_destructors.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %82(ptr noundef nonnull %84, ptr noundef nonnull %2) #15
  br label %86

85:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %86

86:                                               ; preds = %83, %85, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %57

8:                                                ; preds = %7
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  %10 = load i64, ptr %3, align 8
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = fadd double %15, %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %57

18:                                               ; preds = %8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #15
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ @.str.6, %23 ]
  %31 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.5, ptr noundef %24, double noundef %16, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef 228) #15
  br label %57

32:                                               ; preds = %2
  br i1 %6, label %33, label %57

33:                                               ; preds = %32
  %34 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %35 = load i64, ptr %4, align 8
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %40, %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %42, 64
  br i1 %or.cond15, label %43, label %57

43:                                               ; preds = %33
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %50 = icmp eq ptr %1, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %52) #15
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ @.str.6, %48 ]
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.5, ptr noundef %49, double noundef %41, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.7, i32 noundef 230) #15
  br label %57

57:                                               ; preds = %32, %54, %43, %33, %7, %29, %18, %8
  %.sink = phi i32 [ 71, %8 ], [ 71, %18 ], [ 71, %29 ], [ 71, %7 ], [ 5, %33 ], [ 5, %43 ], [ 5, %54 ], [ 5, %32 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %58(ptr noundef %1, i32 noundef %.sink) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_mapping_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 6, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %13 = load i64, ptr %4, align 8
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %35

21:                                               ; preds = %11
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %28 = icmp eq ptr %8, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %31 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %30) #15
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi ptr [ %31, %29 ], [ @.str.6, %26 ]
  %34 = tail call ptr @prte_job_state_to_str(i32 noundef 7) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.5, ptr noundef %27, double noundef %19, ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.7, i32 noundef 275) #15
  br label %35

35:                                               ; preds = %11, %21, %32, %3
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %36(ptr noundef %8, i32 noundef 7) #15
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #16
  store i32 35, ptr %40, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %2) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %2) #15
  br label %61

60:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %61

61:                                               ; preds = %58, %60, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  fence acquire
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %15, %10, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %75, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #15
  %27 = load i64, ptr %6, align 8
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fadd double %32, %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond105 = icmp ult i32 %34, 64
  br i1 %or.cond105, label %35, label %49

35:                                               ; preds = %25
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %42 = icmp eq ptr %21, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %45 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %44) #15
  br label %46

46:                                               ; preds = %40, %43
  %47 = phi ptr [ %45, %43 ], [ @.str.6, %40 ]
  %48 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.5, ptr noundef %41, double noundef %33, ptr noundef %47, ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef 647) #15
  br label %49

49:                                               ; preds = %25, %35, %46, %22
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %50(ptr noundef %21, i32 noundef 60) #15
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call ptr @__errno_location() #16
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %267

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %61 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  tail call void %67(ptr noundef %2) #15
  %68 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %61
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not104 = icmp eq ptr %71, null
  br i1 %.not104, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %2) #15
  br label %267

74:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %267

75:                                               ; preds = %17
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %78) #15
  br i1 %79, label %80, label %139

80:                                               ; preds = %75
  %81 = load ptr, ptr %20, align 8
  %82 = tail call i32 @prte_plm_base_create_jobid(ptr noundef %81) #15
  switch i32 %82, label %83 [
    i32 0, label %139
    i32 -43, label %85
  ]

83:                                               ; preds = %80
  %84 = tail call ptr @prte_strerror(i32 noundef %82) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %84, ptr noundef nonnull @.str.7, i32 noundef 657) #15
  br label %85

85:                                               ; preds = %80, %83
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %91 = load i64, ptr %7, align 8
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond106 = icmp ult i32 %98, 64
  br i1 %or.cond106, label %99, label %113

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %106 = icmp eq ptr %86, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %109 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %108) #15
  br label %110

110:                                              ; preds = %104, %107
  %111 = phi ptr [ %109, %107 ], [ @.str.6, %104 ]
  %112 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.5, ptr noundef %105, double noundef %97, ptr noundef %111, ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef 658) #15
  br label %113

113:                                              ; preds = %89, %99, %110, %85
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %114(ptr noundef %86, i32 noundef 60) #15
  %115 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #16
  store i32 35, ptr %118, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %267

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i109 = icmp eq ptr %130, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %125, %.lr.ph.i110
  %131 = phi ptr [ %133, %.lr.ph.i110 ], [ %130, %125 ]
  %.07.i111 = phi ptr [ %132, %.lr.ph.i110 ], [ %129, %125 ]
  tail call void %131(ptr noundef %2) #15
  %132 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i112 = icmp eq ptr %133, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !7

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %125
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %135 = load ptr, ptr %134, align 8
  %.not103 = icmp eq ptr %135, null
  br i1 %.not103, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit113
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %135(ptr noundef nonnull %137, ptr noundef nonnull %2) #15
  br label %267

138:                                              ; preds = %pmix_obj_run_destructors.exit113
  tail call void @free(ptr noundef nonnull %2) #15
  br label %267

139:                                              ; preds = %80, %75
  store ptr %4, ptr %5, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 784
  %142 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %141, i16 noundef zeroext 293, ptr noundef nonnull %5, i16 noundef zeroext 6) #15
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8
  %145 = call noalias noundef ptr @malloc(i64 noundef %144) #19
  %146 = load i32, ptr @pmix_class_init_epoch, align 4
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8
  %.not.i115 = icmp eq i32 %146, %147
  br i1 %.not.i115, label %149, label %148

148:                                              ; preds = %143
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #15
  br label %149

149:                                              ; preds = %148, %143
  %.not22.i = icmp eq ptr %145, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %150

150:                                              ; preds = %149
  %151 = call i32 @pthread_mutex_init(ptr noundef nonnull %145, ptr noundef null) #15
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr @prte_timer_t_class, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i.i = icmp eq ptr %157, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %158 = phi ptr [ %160, %.lr.ph.i.i ], [ %157, %150 ]
  %.07.i.i = phi ptr [ %159, %.lr.ph.i.i ], [ %156, %150 ]
  call void %158(ptr noundef nonnull %145) #15
  %159 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %149, %150
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 144
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @prte_event_base, align 8
  %166 = call i32 @prte_event_assign(ptr noundef %164, ptr noundef %165, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @spawn_timeout_cb, ptr noundef %161) #15
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store i64 0, ptr %170, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 784
  %173 = call i32 @prte_set_attribute(ptr noundef nonnull %172, i16 noundef zeroext 211, i1 noundef zeroext true, ptr noundef %145, i16 noundef zeroext 31) #15
  fence release
  %174 = load ptr, ptr %163, align 8
  %175 = call i32 @event_add(ptr noundef %174, ptr noundef nonnull %169) #15
  br label %176

176:                                              ; preds = %pmix_obj_new_tma.exit, %139
  store ptr %4, ptr %5, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 784
  %179 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %178, i16 noundef zeroext 271, ptr noundef nonnull %5, i16 noundef zeroext 6) #15
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8
  %182 = call noalias noundef ptr @malloc(i64 noundef %181) #19
  %183 = load i32, ptr @pmix_class_init_epoch, align 4
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8
  %.not.i116 = icmp eq i32 %183, %184
  br i1 %.not.i116, label %186, label %185

185:                                              ; preds = %180
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #15
  br label %186

186:                                              ; preds = %185, %180
  %.not22.i117 = icmp eq ptr %182, null
  br i1 %.not22.i117, label %pmix_obj_new_tma.exit122, label %187

187:                                              ; preds = %186
  %188 = call i32 @pthread_mutex_init(ptr noundef nonnull %182, ptr noundef null) #15
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr @prte_timer_t_class, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i.i118 = icmp eq ptr %194, null
  br i1 %.not6.i.i118, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %187, %.lr.ph.i.i119
  %195 = phi ptr [ %197, %.lr.ph.i.i119 ], [ %194, %187 ]
  %.07.i.i120 = phi ptr [ %196, %.lr.ph.i.i119 ], [ %193, %187 ]
  call void %195(ptr noundef nonnull %182) #15
  %196 = getelementptr inbounds nuw i8, ptr %.07.i.i120, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i121 = icmp eq ptr %197, null
  br i1 %.not.i.i121, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119, !llvm.loop !8

pmix_obj_new_tma.exit122:                         ; preds = %.lr.ph.i.i119, %186, %187
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 144
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @prte_event_base, align 8
  %203 = call i32 @prte_event_assign(ptr noundef %201, ptr noundef %202, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @job_timeout_cb, ptr noundef %198) #15
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 120
  store i64 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 128
  store i64 0, ptr %207, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 784
  %210 = call i32 @prte_set_attribute(ptr noundef nonnull %209, i16 noundef zeroext 274, i1 noundef zeroext true, ptr noundef %182, i16 noundef zeroext 31) #15
  fence release
  %211 = load ptr, ptr %200, align 8
  %212 = call i32 @event_add(ptr noundef %211, ptr noundef nonnull %206) #15
  br label %213

213:                                              ; preds = %176, %pmix_obj_new_tma.exit122
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %241

217:                                              ; preds = %213
  %218 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #15
  %219 = load i64, ptr %8, align 8
  %220 = sitofp i64 %219 to double
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = sitofp i64 %222 to double
  %224 = fdiv double %223, 1.000000e+06
  %225 = fadd double %224, %220
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond107 = icmp ult i32 %226, 64
  br i1 %or.cond107, label %227, label %241

227:                                              ; preds = %217
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %228, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %234 = icmp eq ptr %214, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %237 = call ptr @prte_util_print_jobids(ptr noundef nonnull %236) #15
  br label %238

238:                                              ; preds = %232, %235
  %239 = phi ptr [ %237, %235 ], [ @.str.6, %232 ]
  %240 = call ptr @prte_job_state_to_str(i32 noundef 2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.5, ptr noundef %233, double noundef %225, ptr noundef %239, ptr noundef %240, ptr noundef nonnull @.str.7, i32 noundef 693) #15
  br label %241

241:                                              ; preds = %217, %227, %238, %213
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %242(ptr noundef %214, i32 noundef 2) #15
  %243 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = tail call ptr @__errno_location() #16
  store i32 35, ptr %246, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i123 = icmp eq ptr %258, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %253, %.lr.ph.i124
  %259 = phi ptr [ %261, %.lr.ph.i124 ], [ %258, %253 ]
  %.07.i125 = phi ptr [ %260, %.lr.ph.i124 ], [ %257, %253 ]
  call void %259(ptr noundef %2) #15
  %260 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i126 = icmp eq ptr %261, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !7

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %253
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not101 = icmp eq ptr %263, null
  br i1 %.not101, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit127
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %2) #15
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit127
  call void @free(ptr noundef nonnull %2) #15
  br label %267

267:                                              ; preds = %264, %266, %136, %138, %72, %74, %247, %119, %55
  ret void
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare i32 @prte_plm_base_create_jobid(ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @spawn_timeout_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca %struct.timeval, align 8
  store ptr null, ptr %4, align 8
  fence acquire
  store ptr %6, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %12 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 293, ptr noundef nonnull %7, i16 noundef zeroext 6) #15
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 274, ptr noundef nonnull %4, i16 noundef zeroext 31) #15
  br i1 %15, label %16, label %61

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @event_del(ptr noundef %19) #15
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %21, 64
  br i1 %or.cond31, label %22, label %31

22:                                               ; preds = %16
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.102, ptr noundef %28, ptr noundef %30) #15
  br label %31

31:                                               ; preds = %16, %22, %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #15
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #16
  store i32 35, ptr %36, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %32) #15
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  call void %49(ptr noundef %32) #15
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not29 = icmp eq ptr %53, null
  br i1 %.not29, label %57, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %56 = load ptr, ptr %4, align 8
  call void %53(ptr noundef nonnull %55, ptr noundef %56) #15
  br label %59

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #15
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %4, align 8
  br label %60

60:                                               ; preds = %37, %59
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 274) #15
  br label %61

61:                                               ; preds = %60, %14
  %62 = load i32, ptr %6, align 4
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.103, i32 noundef %62) #15
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #14
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %67, i32 noundef -2) #15
  %68 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %69 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %69) #15
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %61
  %73 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %74 = load i64, ptr %10, align 8
  %75 = sitofp i64 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = fadd double %79, %75
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond32 = icmp ult i32 %81, 64
  br i1 %or.cond32, label %82, label %95

82:                                               ; preds = %72
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %89 = icmp eq ptr %2, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call ptr @prte_util_print_jobids(ptr noundef nonnull %67) #15
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi ptr [ %91, %90 ], [ @.str.6, %87 ]
  %94 = call ptr @prte_job_state_to_str(i32 noundef 53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.5, ptr noundef %88, double noundef %80, ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.7, i32 noundef 323) #15
  br label %95

95:                                               ; preds = %72, %82, %92, %61
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %96(ptr noundef %2, i32 noundef 53) #15
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 -15, ptr %97, align 8
  %98 = load i8, ptr @prte_persistent, align 1
  %99 = trunc i8 %98 to i1
  %100 = load i32, ptr @prte_exit_status, align 4
  %101 = icmp ne i32 %100, 0
  %or.cond3.not = select i1 %99, i1 true, i1 %101
  br i1 %or.cond3.not, label %112, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %103, 64
  br i1 %or.cond, label %104, label %111

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.21, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 327, i32 noundef -15) #15
  br label %111

111:                                              ; preds = %109, %104, %102
  store i32 -15, ptr @prte_exit_status, align 4
  br label %112

112:                                              ; preds = %111, %95
  ret void
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @job_timeout_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.prte_proc_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_pointer_array_t, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.pmix_data_buffer, align 8
  fence acquire
  store ptr %6, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 271, ptr noundef nonnull %7, i16 noundef zeroext 6) #15
  br i1 %14, label %._crit_edge98, label %15

._crit_edge98:                                    ; preds = %3
  %.pre = load i32, ptr %6, align 4
  br label %16

15:                                               ; preds = %3
  store i32 -1, ptr %6, align 4
  br label %16

16:                                               ; preds = %._crit_edge98, %15
  %17 = phi i32 [ %.pre, %._crit_edge98 ], [ -1, %15 ]
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.104, i32 noundef %17) #15
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef -2) #15
  %23 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %24 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %24) #15
  %25 = load i32, ptr @prte_exit_status, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.21, ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef 516, i32 noundef -15) #15
  br label %36

36:                                               ; preds = %34, %29, %27
  store i32 -15, ptr @prte_exit_status, align 4
  br label %37

37:                                               ; preds = %16, %36
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 273, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %38, label %39, label %117

39:                                               ; preds = %37
  %40 = call ptr @prte_util_print_jobids(ptr noundef nonnull %22) #15
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.105, ptr noundef %40) #15
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #14
  store i64 %43, ptr %21, align 8
  %44 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 460
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @prte_job_state_to_str(i32 noundef %51) #15
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 780
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 8
  %.not = icmp eq i16 %55, 0
  %56 = select i1 %.not, ptr @.str.108, ptr @.str.107
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i32 noundef %47, i32 noundef %49, ptr noundef %52, ptr noundef nonnull %56) #15
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %9, align 8
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #14
  store i64 %59, ptr %21, align 8
  %60 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.109, i64 noundef %64, i64 noundef %67, i64 noundef %70) #15
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %9, align 8
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #14
  store i64 %73, ptr %21, align 8
  %74 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75) #15
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %39, %110
  %81 = phi ptr [ %111, %110 ], [ %77, %39 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %39 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %.not83 = icmp eq ptr %85, null
  br i1 %.not83, label %110, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @prte_util_print_vpids(i32 noundef %88) #15
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 440
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %86, %93
  %97 = phi ptr [ %95, %93 ], [ @.str.53, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 408
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 428
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @prte_proc_state_to_str(i32 noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 432
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.110, ptr noundef %89, ptr noundef %97, i32 noundef %99, ptr noundef %102, i32 noundef %104) #15
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %9, align 8
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #14
  store i64 %107, ptr %21, align 8
  %108 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %109 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %109) #15
  %.pre99 = load ptr, ptr %76, align 8
  br label %110

110:                                              ; preds = %pmix_pointer_array_get_item.exit, %96
  %111 = phi ptr [ %81, %pmix_pointer_array_get_item.exit ], [ %.pre99, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %110, %39
  store ptr @.str.111, ptr %10, align 8
  store ptr @.str.111, ptr %9, align 8
  store i64 1, ptr %21, align 8
  %116 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %117

117:                                              ; preds = %._crit_edge, %37
  %118 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 272, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %118, label %119, label %202

119:                                              ; preds = %117
  store i8 31, ptr %11, align 1
  store ptr @.str.112, ptr %9, align 8
  store i64 58, ptr %21, align 8
  %120 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %121 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %121, 64
  br i1 %or.cond3, label %122, label %128

122:                                              ; preds = %119
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.113, i32 noundef 60, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_timeout_cb, i32 noundef 575) #15
  br label %128

128:                                              ; preds = %127, %122, %119
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 60, i1 noundef zeroext true, ptr noundef nonnull @stack_trace_recv, ptr noundef null) #15
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %12) #15
  %129 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #15
  switch i32 %129, label %130 [
    i32 0, label %132
    i32 -2, label %.sink.split
  ]

130:                                              ; preds = %128
  %131 = call ptr @PMIx_Error_string(i32 noundef %129) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef 582) #15
  br label %.sink.split

132:                                              ; preds = %128
  %133 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %22, i32 noundef 1, i16 noundef zeroext 60) #15
  switch i32 %133, label %134 [
    i32 0, label %136
    i32 -2, label %.sink.split
  ]

134:                                              ; preds = %132
  %135 = call ptr @PMIx_Error_string(i32 noundef %133) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %135, ptr noundef nonnull @.str.7, i32 noundef 589) #15
  br label %.sink.split

136:                                              ; preds = %132
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #19
  %139 = load i32, ptr @pmix_class_init_epoch, align 4
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i84 = icmp eq i32 %139, %140
  br i1 %.not.i84, label %142, label %141

141:                                              ; preds = %136
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #15
  br label %142

142:                                              ; preds = %141, %136
  %.not22.i = icmp eq ptr %138, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #15
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i.i = icmp eq ptr %150, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %151 = phi ptr [ %153, %.lr.ph.i.i ], [ %150, %143 ]
  %.07.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #15
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %142, %143
  %154 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #19
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 120
  store ptr %154, ptr %155, align 8
  call void @PMIx_Load_procid(ptr noundef %154, ptr noundef nonnull @prte_process_info, i32 noundef -2) #15
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 128
  store i64 1, ptr %156, align 8
  %157 = load ptr, ptr @prte_grpcomm, align 8
  %158 = call i32 %157(ptr noundef %138, i32 noundef 1, ptr noundef nonnull %12) #15
  switch i32 %158, label %159 [
    i32 0, label %161
    i32 -43, label %.sink.split
  ]

159:                                              ; preds = %pmix_obj_new_tma.exit
  %160 = call ptr @prte_strerror(i32 noundef %158) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %160, ptr noundef nonnull @.str.7, i32 noundef 599) #15
  br label %.sink.split

161:                                              ; preds = %pmix_obj_new_tma.exit
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #15
  %162 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #15
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = tail call ptr @__errno_location() #16
  store i32 35, ptr %165, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #15
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i = icmp eq ptr %177, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %.lr.ph.i
  %178 = phi ptr [ %180, %.lr.ph.i ], [ %177, %172 ]
  %.07.i = phi ptr [ %179, %.lr.ph.i ], [ %176, %172 ]
  call void %178(ptr noundef nonnull %138) #15
  %179 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i85 = icmp eq ptr %180, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %172
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %182 = load ptr, ptr %181, align 8
  %.not78 = icmp eq ptr %182, null
  br i1 %.not78, label %185, label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit
  %184 = getelementptr inbounds nuw i8, ptr %138, i64 56
  call void %182(ptr noundef nonnull %184, ptr noundef nonnull %138) #15
  br label %186

185:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #15
  br label %186

186:                                              ; preds = %183, %185, %166
  %187 = load i32, ptr @prte_stack_trace_wait_timeout, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %pmix_obj_run_destructors.exit95

189:                                              ; preds = %186
  %190 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_timer_t_class)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr @prte_event_base, align 8
  %194 = call i32 @prte_event_assign(ptr noundef %192, ptr noundef %193, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stack_trace_timeout, ptr noundef %2) #15
  %195 = load i32, ptr @prte_stack_trace_wait_timeout, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 120
  store i64 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 128
  store i64 0, ptr %198, align 8
  %199 = call i32 @prte_set_attribute(ptr noundef nonnull %13, i16 noundef zeroext 275, i1 noundef zeroext true, ptr noundef %190, i16 noundef zeroext 31) #15
  fence release
  %200 = load ptr, ptr %191, align 8
  %201 = call i32 @event_add(ptr noundef %200, ptr noundef nonnull %197) #15
  br label %pmix_obj_run_destructors.exit95

.sink.split:                                      ; preds = %159, %pmix_obj_new_tma.exit, %134, %132, %130, %128
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #15
  br label %202

202:                                              ; preds = %.sink.split, %117
  %203 = load i32, ptr @pmix_class_init_epoch, align 4
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not82 = icmp eq i32 %203, %204
  br i1 %.not82, label %206, label %205

205:                                              ; preds = %202
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #15
  br label %206

206:                                              ; preds = %205, %202
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, i8 0, i64 64, i1 false)
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i87 = icmp eq ptr %211, null
  br i1 %.not6.i87, label %pmix_obj_run_constructors.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %206, %.lr.ph.i88
  %212 = phi ptr [ %214, %.lr.ph.i88 ], [ %211, %206 ]
  %.07.i89 = phi ptr [ %213, %.lr.ph.i88 ], [ %210, %206 ]
  call void %212(ptr noundef nonnull %8) #15
  %213 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i90 = icmp eq ptr %214, null
  br i1 %.not.i90, label %pmix_obj_run_constructors.exit, label %.lr.ph.i88, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i88, %206
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %215, ptr noundef nonnull %22, i32 noundef -2) #15
  %216 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %8, ptr noundef nonnull %4) #15
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %218 = call i32 %217(ptr noundef nonnull %8) #15
  switch i32 %218, label %219 [
    i32 -43, label %221
    i32 0, label %221
  ]

219:                                              ; preds = %pmix_obj_run_constructors.exit
  %220 = call ptr @prte_strerror(i32 noundef %218) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %220, ptr noundef nonnull @.str.7, i32 noundef 627) #15
  br label %221

221:                                              ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %219
  %222 = load ptr, ptr %207, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i91 = icmp eq ptr %225, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %221, %.lr.ph.i92
  %226 = phi ptr [ %228, %.lr.ph.i92 ], [ %225, %221 ]
  %.07.i93 = phi ptr [ %227, %.lr.ph.i92 ], [ %224, %221 ]
  call void %226(ptr noundef nonnull %8) #15
  %227 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i94 = icmp eq ptr %228, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !7

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %221, %186, %189
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %11 = load i64, ptr %4, align 8
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %33

19:                                               ; preds = %9
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %26 = icmp eq ptr %6, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #15
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ @.str.6, %24 ]
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef 3) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.5, ptr noundef %25, double noundef %17, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 706) #15
  br label %33

33:                                               ; preds = %9, %19, %30, %3
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %34(ptr noundef %6, i32 noundef 3) #15
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #16
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %2) #15
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #15
  br label %59

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %59

59:                                               ; preds = %56, %58, %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_complete_setup(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef %13, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %12, %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %76, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %28 = load i64, ptr %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = fadd double %33, %29
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond54 = icmp ult i32 %35, 64
  br i1 %or.cond54, label %36, label %50

36:                                               ; preds = %26
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %43 = icmp eq ptr %22, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %46 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %45) #15
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %46, %44 ], [ @.str.6, %41 ]
  %49 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.5, ptr noundef %42, double noundef %34, ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 723) #15
  br label %50

50:                                               ; preds = %26, %36, %47, %23
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %51(ptr noundef %22, i32 noundef 60) #15
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call ptr @__errno_location() #16
  store i32 35, ptr %55, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %131

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %2) #15
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not53 = icmp eq ptr %72, null
  br i1 %.not53, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %2) #15
  br label %131

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %131

76:                                               ; preds = %18
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 488
  store i32 7, ptr %77, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %83 = load i64, ptr %5, align 8
  %84 = sitofp i64 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  %89 = fadd double %88, %84
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond55 = icmp ult i32 %90, 64
  br i1 %or.cond55, label %91, label %105

91:                                               ; preds = %81
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %98 = icmp eq ptr %78, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %101 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %100) #15
  br label %102

102:                                              ; preds = %96, %99
  %103 = phi ptr [ %101, %99 ], [ @.str.6, %96 ]
  %104 = tail call ptr @prte_job_state_to_str(i32 noundef 12) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.5, ptr noundef %97, double noundef %89, ptr noundef %103, ptr noundef %104, ptr noundef nonnull @.str.7, i32 noundef 734) #15
  br label %105

105:                                              ; preds = %81, %91, %102, %76
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %106(ptr noundef %78, i32 noundef 12) #15
  %107 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #16
  store i32 35, ptr %110, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i57 = icmp eq ptr %122, null
  br i1 %.not6.i57, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %117, %.lr.ph.i58
  %123 = phi ptr [ %125, %.lr.ph.i58 ], [ %122, %117 ]
  %.07.i59 = phi ptr [ %124, %.lr.ph.i58 ], [ %121, %117 ]
  tail call void %123(ptr noundef nonnull %2) #15
  %124 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i60 = icmp eq ptr %125, null
  br i1 %.not.i60, label %pmix_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !7

pmix_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %117
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %127 = load ptr, ptr %126, align 8
  %.not52 = icmp eq ptr %127, null
  br i1 %.not52, label %130, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit61
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %127(ptr noundef nonnull %129, ptr noundef nonnull %2) #15
  br label %131

130:                                              ; preds = %pmix_obj_run_destructors.exit61
  tail call void @free(ptr noundef nonnull %2) #15
  br label %131

131:                                              ; preds = %128, %130, %73, %75, %111, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_launch_apps(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 12
  br i1 %.not, label %65, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %17 = load i64, ptr %5, align 8
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %39

25:                                               ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %32 = icmp eq ptr %9, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %35 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %34) #15
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi ptr [ %35, %33 ], [ @.str.6, %30 ]
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.5, ptr noundef %31, double noundef %23, ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef 755) #15
  br label %39

39:                                               ; preds = %15, %25, %36, %12
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %40(ptr noundef %9, i32 noundef 60) #15
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @__errno_location() #16
  store i32 35, ptr %44, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %199

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef %2) #15
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not92 = icmp eq ptr %61, null
  br i1 %.not92, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %2) #15
  br label %199

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %199

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store i32 12, ptr %66, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond93 = icmp ult i32 %67, 64
  br i1 %or.cond93, label %68, label %77

68:                                               ; preds = %65
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %76 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.11, ptr noundef %74, ptr noundef %76) #15
  br label %77

77:                                               ; preds = %73, %68, %65
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %79 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %78, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1) #15
  %. = select i1 %79, i8 30, i8 4
  store i8 %., ptr %4, align 1
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  %81 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %80, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #15
  switch i32 %81, label %82 [
    i32 0, label %138
    i32 -2, label %84
  ]

82:                                               ; preds = %77
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %83, ptr noundef nonnull @.str.7, i32 noundef 774) #15
  br label %84

84:                                               ; preds = %77, %82
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #15
  %90 = load i64, ptr %6, align 8
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = fadd double %95, %91
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond94 = icmp ult i32 %97, 64
  br i1 %or.cond94, label %98, label %112

98:                                               ; preds = %88
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %105 = icmp eq ptr %85, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %108 = call ptr @prte_util_print_jobids(ptr noundef nonnull %107) #15
  br label %109

109:                                              ; preds = %103, %106
  %110 = phi ptr [ %108, %106 ], [ @.str.6, %103 ]
  %111 = call ptr @prte_job_state_to_str(i32 noundef 60) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.5, ptr noundef %104, double noundef %96, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.7, i32 noundef 775) #15
  br label %112

112:                                              ; preds = %88, %98, %109, %84
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %113(ptr noundef %85, i32 noundef 60) #15
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #16
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %199

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i97 = icmp eq ptr %129, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %124, %.lr.ph.i98
  %130 = phi ptr [ %132, %.lr.ph.i98 ], [ %129, %124 ]
  %.07.i99 = phi ptr [ %131, %.lr.ph.i98 ], [ %128, %124 ]
  call void %130(ptr noundef %2) #15
  %131 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i100 = icmp eq ptr %132, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !7

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not91 = icmp eq ptr %134, null
  br i1 %.not91, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit101
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %2) #15
  br label %199

137:                                              ; preds = %pmix_obj_run_destructors.exit101
  call void @free(ptr noundef nonnull %2) #15
  br label %199

138:                                              ; preds = %77
  %139 = load ptr, ptr @prte_odls, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %141 = call i32 %139(ptr noundef nonnull %80, ptr noundef nonnull %140) #15
  switch i32 %141, label %142 [
    i32 0, label %174
    i32 -43, label %144
  ]

142:                                              ; preds = %138
  %143 = call ptr @prte_strerror(i32 noundef %141) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %143, ptr noundef nonnull @.str.7, i32 noundef 782) #15
  br label %144

144:                                              ; preds = %138, %142
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %150 = load i64, ptr %7, align 8
  %151 = sitofp i64 %150 to double
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = fadd double %155, %151
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond95 = icmp ult i32 %157, 64
  br i1 %or.cond95, label %158, label %172

158:                                              ; preds = %148
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %165 = icmp eq ptr %145, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %168 = call ptr @prte_util_print_jobids(ptr noundef nonnull %167) #15
  br label %169

169:                                              ; preds = %163, %166
  %170 = phi ptr [ %168, %166 ], [ @.str.6, %163 ]
  %171 = call ptr @prte_job_state_to_str(i32 noundef 60) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.5, ptr noundef %164, double noundef %156, ptr noundef %170, ptr noundef %171, ptr noundef nonnull @.str.7, i32 noundef 783) #15
  br label %172

172:                                              ; preds = %148, %158, %169, %144
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %173(ptr noundef %145, i32 noundef 60) #15
  br label %174

174:                                              ; preds = %138, %172
  %175 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = tail call ptr @__errno_location() #16
  store i32 35, ptr %178, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i103 = icmp eq ptr %190, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %185, %.lr.ph.i104
  %191 = phi ptr [ %193, %.lr.ph.i104 ], [ %190, %185 ]
  %.07.i105 = phi ptr [ %192, %.lr.ph.i104 ], [ %189, %185 ]
  call void %191(ptr noundef %2) #15
  %192 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i106 = icmp eq ptr %193, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !7

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %185
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %195 = load ptr, ptr %194, align 8
  %.not89 = icmp eq ptr %195, null
  br i1 %.not89, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit107
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %195(ptr noundef nonnull %197, ptr noundef nonnull %2) #15
  br label %199

198:                                              ; preds = %pmix_obj_run_destructors.exit107
  call void @free(ptr noundef nonnull %2) #15
  br label %199

199:                                              ; preds = %196, %198, %135, %137, %62, %64, %179, %118, %45
  ret void
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_send_launch_msg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond124 = icmp ult i32 %9, 64
  br i1 %or.cond124, label %10, label %19

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef %18) #15
  br label %19

19:                                               ; preds = %15, %10, %3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %21 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %20, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %21, label %22, label %109

22:                                               ; preds = %19
  %23 = tail call i32 @prte_pmix_server_register_nspace(ptr noundef %8) #15
  switch i32 %23, label %24 [
    i32 -43, label %26
    i32 0, label %26
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @prte_strerror(i32 noundef %23) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 810) #15
  br label %26

26:                                               ; preds = %22, %22, %24
  %27 = load i8, ptr @prte_persistent, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %29
  %33 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %34 = load i64, ptr %4, align 8
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %41, 64
  br i1 %or.cond, label %42, label %83

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %49 = icmp eq ptr %8, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %52 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %51) #15
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %52, %50 ], [ @.str.6, %47 ]
  %55 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.5, ptr noundef %48, double noundef %40, ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 815) #15
  br label %83

56:                                               ; preds = %26
  store i8 1, ptr @prte_never_launched, align 1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %61 = load i64, ptr %5, align 8
  %62 = sitofp i64 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = fadd double %66, %62
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond125 = icmp ult i32 %68, 64
  br i1 %or.cond125, label %69, label %83

69:                                               ; preds = %59
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %76 = icmp eq ptr %8, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %79 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %78) #15
  br label %80

80:                                               ; preds = %74, %77
  %81 = phi ptr [ %79, %77 ], [ @.str.6, %74 ]
  %82 = tail call ptr @prte_job_state_to_str(i32 noundef 32) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.5, ptr noundef %75, double noundef %67, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef 818) #15
  br label %83

83:                                               ; preds = %56, %80, %69, %59, %29, %53, %42, %32
  %.sink = phi i32 [ 31, %32 ], [ 31, %42 ], [ 31, %53 ], [ 31, %29 ], [ 32, %59 ], [ 32, %69 ], [ 32, %80 ], [ 32, %56 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %84(ptr noundef %8, i32 noundef %.sink) #15
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #16
  store i32 35, ptr %88, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %268

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i = icmp eq ptr %100, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %101 = phi ptr [ %103, %.lr.ph.i ], [ %100, %95 ]
  %.07.i = phi ptr [ %102, %.lr.ph.i ], [ %99, %95 ]
  tail call void %101(ptr noundef %2) #15
  %102 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %95
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not123 = icmp eq ptr %105, null
  br i1 %.not123, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %2) #15
  br label %268

108:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %268

109:                                              ; preds = %19
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %111 = tail call noalias noundef ptr @malloc(i64 noundef %110) #19
  %112 = load i32, ptr @pmix_class_init_epoch, align 4
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i128 = icmp eq i32 %112, %113
  br i1 %.not.i128, label %115, label %114

114:                                              ; preds = %109
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #15
  br label %115

115:                                              ; preds = %114, %109
  %.not22.i = icmp eq ptr %111, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %116

116:                                              ; preds = %115
  %117 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %111, ptr noundef null) #15
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i.i = icmp eq ptr %123, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.i.i
  %124 = phi ptr [ %126, %.lr.ph.i.i ], [ %123, %116 ]
  %.07.i.i = phi ptr [ %125, %.lr.ph.i.i ], [ %122, %116 ]
  tail call void %124(ptr noundef nonnull %111) #15
  %125 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %115, %116
  %127 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #19
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store ptr %127, ptr %128, align 8
  tail call void @PMIx_Load_procid(ptr noundef %127, ptr noundef nonnull @prte_process_info, i32 noundef -2) #15
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  store i64 1, ptr %129, align 8
  %130 = load ptr, ptr @prte_grpcomm, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  %132 = tail call i32 %130(ptr noundef %111, i32 noundef 1, ptr noundef nonnull %131) #15
  switch i32 %132, label %133 [
    i32 0, label %214
    i32 -43, label %135
  ]

133:                                              ; preds = %pmix_obj_new_tma.exit
  %134 = tail call ptr @prte_strerror(i32 noundef %132) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %134, ptr noundef nonnull @.str.7, i32 noundef 830) #15
  br label %135

135:                                              ; preds = %pmix_obj_new_tma.exit, %133
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %111) #15
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call ptr @__errno_location() #16
  store i32 35, ptr %139, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #15
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i129 = icmp eq ptr %151, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %146, %.lr.ph.i130
  %152 = phi ptr [ %154, %.lr.ph.i130 ], [ %151, %146 ]
  %.07.i131 = phi ptr [ %153, %.lr.ph.i130 ], [ %150, %146 ]
  tail call void %152(ptr noundef nonnull %111) #15
  %153 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i132 = icmp eq ptr %154, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !7

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %146
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %156 = load ptr, ptr %155, align 8
  %.not121 = icmp eq ptr %156, null
  br i1 %.not121, label %159, label %157

157:                                              ; preds = %pmix_obj_run_destructors.exit133
  %158 = getelementptr inbounds nuw i8, ptr %111, i64 56
  tail call void %156(ptr noundef nonnull %158, ptr noundef nonnull %111) #15
  br label %160

159:                                              ; preds = %pmix_obj_run_destructors.exit133
  tail call void @free(ptr noundef nonnull %111) #15
  br label %160

160:                                              ; preds = %157, %159, %140
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #15
  %166 = load i64, ptr %6, align 8
  %167 = sitofp i64 %166 to double
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sitofp i64 %169 to double
  %171 = fdiv double %170, 1.000000e+06
  %172 = fadd double %171, %167
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond126 = icmp ult i32 %173, 64
  br i1 %or.cond126, label %174, label %188

174:                                              ; preds = %164
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %181 = icmp eq ptr %161, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %184 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %183) #15
  br label %185

185:                                              ; preds = %179, %182
  %186 = phi ptr [ %184, %182 ], [ @.str.6, %179 ]
  %187 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.5, ptr noundef %180, double noundef %172, ptr noundef %186, ptr noundef %187, ptr noundef nonnull @.str.7, i32 noundef 832) #15
  br label %188

188:                                              ; preds = %164, %174, %185, %160
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %189(ptr noundef %161, i32 noundef 60) #15
  %190 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = tail call ptr @__errno_location() #16
  store i32 35, ptr %193, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %268

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i135 = icmp eq ptr %205, null
  br i1 %.not6.i135, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %200, %.lr.ph.i136
  %206 = phi ptr [ %208, %.lr.ph.i136 ], [ %205, %200 ]
  %.07.i137 = phi ptr [ %207, %.lr.ph.i136 ], [ %204, %200 ]
  tail call void %206(ptr noundef %2) #15
  %207 = getelementptr inbounds nuw i8, ptr %.07.i137, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i138 = icmp eq ptr %208, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136, !llvm.loop !7

pmix_obj_run_destructors.exit139:                 ; preds = %.lr.ph.i136, %200
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %210 = load ptr, ptr %209, align 8
  %.not122 = icmp eq ptr %210, null
  br i1 %.not122, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit139
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %210(ptr noundef nonnull %212, ptr noundef nonnull %2) #15
  br label %268

213:                                              ; preds = %pmix_obj_run_destructors.exit139
  tail call void @free(ptr noundef nonnull %2) #15
  br label %268

214:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %131) #15
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %131) #15
  %215 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %111) #15
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = tail call ptr @__errno_location() #16
  store i32 35, ptr %218, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8
  %223 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #15
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i141 = icmp eq ptr %230, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %225, %.lr.ph.i142
  %231 = phi ptr [ %233, %.lr.ph.i142 ], [ %230, %225 ]
  %.07.i143 = phi ptr [ %232, %.lr.ph.i142 ], [ %229, %225 ]
  tail call void %231(ptr noundef nonnull %111) #15
  %232 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i144 = icmp eq ptr %233, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !7

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %225
  %234 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %235 = load ptr, ptr %234, align 8
  %.not118 = icmp eq ptr %235, null
  br i1 %.not118, label %238, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit145
  %237 = getelementptr inbounds nuw i8, ptr %111, i64 56
  tail call void %235(ptr noundef nonnull %237, ptr noundef nonnull %111) #15
  br label %239

238:                                              ; preds = %pmix_obj_run_destructors.exit145
  tail call void @free(ptr noundef nonnull %111) #15
  br label %239

239:                                              ; preds = %236, %238, %219
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 508
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = tail call ptr @__errno_location() #16
  store i32 35, ptr %247, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i147 = icmp eq ptr %259, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %254, %.lr.ph.i148
  %260 = phi ptr [ %262, %.lr.ph.i148 ], [ %259, %254 ]
  %.07.i149 = phi ptr [ %261, %.lr.ph.i148 ], [ %258, %254 ]
  tail call void %260(ptr noundef %2) #15
  %261 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i150 = icmp eq ptr %262, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !7

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %254
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %264 = load ptr, ptr %263, align 8
  %.not119 = icmp eq ptr %264, null
  br i1 %.not119, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit151
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %264(ptr noundef nonnull %266, ptr noundef nonnull %2) #15
  br label %268

267:                                              ; preds = %pmix_obj_run_destructors.exit151
  tail call void @free(ptr noundef nonnull %2) #15
  br label %268

268:                                              ; preds = %265, %267, %211, %213, %106, %108, %248, %194, %89
  ret void
}

declare i32 @prte_pmix_server_register_nspace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_spawn_response(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_data_array, align 8
  store i32 %0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %11 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %10) #15
  br i1 %11, label %147, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %14 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %14, label %147, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %16, label %17, label %89

17:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  %18 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 240, ptr noundef nonnull %7, i16 noundef zeroext 22) #15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  %or.cond.not = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.not, label %23, label %21

21:                                               ; preds = %17
  %22 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 885) #15
  br label %147

23:                                               ; preds = %17
  %24 = call i64 @time(ptr noundef null) #15
  store i64 %24, ptr %6, align 8
  %25 = call ptr @PMIx_Info_list_start() #15
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef %26, i16 noundef zeroext 22) #15
  %28 = load ptr, ptr %7, align 8
  call void @PMIx_Proc_free(ptr noundef %28, i64 noundef 1) #15
  store ptr null, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %30 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull %29, i16 noundef zeroext 3) #15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %23, %55
  %36 = phi ptr [ %56, %55 ], [ %32, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %44 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 23, ptr noundef nonnull %8, i16 noundef zeroext 3) #15
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.16, ptr noundef %46, i16 noundef zeroext 3) #15
  %48 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %48) #15
  br label %49

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @PMIx_Argv_join(ptr noundef %51, i32 noundef 32) #15
  store ptr %52, ptr %8, align 8
  %53 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef %52, i16 noundef zeroext 3) #15
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #15
  %.pre = load ptr, ptr %31, align 8
  br label %55

55:                                               ; preds = %pmix_pointer_array_get_item.exit, %49
  %56 = phi ptr [ %36, %pmix_pointer_array_get_item.exit ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %55, %23
  %61 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.18, ptr noundef null, i16 noundef zeroext 1) #15
  %62 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, i16 noundef zeroext 19) #15
  %63 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #15
  %64 = call i32 @PMIx_Info_list_convert(ptr noundef %25, ptr noundef nonnull %9) #15
  switch i32 %64, label %65 [
    i32 -60, label %87
    i32 0, label %82
    i32 -2, label %67
  ]

65:                                               ; preds = %._crit_edge
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %66, ptr noundef nonnull @.str.7, i32 noundef 924) #15
  br label %67

67:                                               ; preds = %._crit_edge, %65
  %68 = load i32, ptr @prte_exit_status, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.21, ptr noundef %78, ptr noundef nonnull @.str.7, i32 noundef 925, i32 noundef %64) #15
  br label %79

79:                                               ; preds = %77, %72, %70
  store i32 %64, ptr @prte_exit_status, align 4
  br label %80

80:                                               ; preds = %67, %79
  call void @PMIx_Info_list_release(ptr noundef %25) #15
  %81 = load ptr, ptr %7, align 8
  call void @PMIx_Proc_free(ptr noundef %81, i64 noundef 1) #15
  br label %147

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8
  br label %87

87:                                               ; preds = %._crit_edge, %82
  %.076 = phi ptr [ %84, %82 ], [ null, %._crit_edge ]
  %.075 = phi i64 [ %86, %82 ], [ 0, %._crit_edge ]
  call void @PMIx_Info_list_release(ptr noundef %25) #15
  %88 = call i32 @PMIx_Notify_event(i32 noundef -174, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %.076, i64 noundef %.075, ptr noundef null, ptr noundef null) #15
  call void @PMIx_Info_free(ptr noundef %.076, i64 noundef %.075) #15
  br label %89

89:                                               ; preds = %87, %15
  store ptr %4, ptr %5, align 8
  %90 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 239, ptr noundef nonnull %5, i16 noundef zeroext 6) #15
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 941) #15
  br label %147

93:                                               ; preds = %89
  %94 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %10, ptr noundef nonnull @prte_process_info) #15
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = load i32, ptr %4, align 4
  call void @pmix_server_notify_spawn(ptr noundef nonnull %96, i32 noundef %97, i32 noundef %0) #15
  br label %147

98:                                               ; preds = %93
  %99 = call ptr @PMIx_Data_buffer_create() #15
  %100 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #15
  switch i32 %100, label %101 [
    i32 0, label %105
    i32 -2, label %103
  ]

101:                                              ; preds = %98
  %102 = call ptr @PMIx_Error_string(i32 noundef %100) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %102, ptr noundef nonnull @.str.7, i32 noundef 957) #15
  br label %103

103:                                              ; preds = %98, %101
  call void @PMIx_Data_buffer_release(ptr noundef %99) #15
  %104 = call i32 @prte_pmix_convert_status(i32 noundef %100) #15
  br label %147

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %107 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef nonnull %106, i32 noundef 1, i16 noundef zeroext 60) #15
  switch i32 %107, label %108 [
    i32 0, label %112
    i32 -2, label %110
  ]

108:                                              ; preds = %105
  %109 = call ptr @PMIx_Error_string(i32 noundef %107) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %109, ptr noundef nonnull @.str.7, i32 noundef 964) #15
  br label %110

110:                                              ; preds = %105, %108
  call void @PMIx_Data_buffer_release(ptr noundef %99) #15
  %111 = call i32 @prte_pmix_convert_status(i32 noundef %107) #15
  br label %147

112:                                              ; preds = %105
  %113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 6) #15
  switch i32 %113, label %114 [
    i32 0, label %118
    i32 -2, label %116
  ]

114:                                              ; preds = %112
  %115 = call ptr @PMIx_Error_string(i32 noundef %113) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %115, ptr noundef nonnull @.str.7, i32 noundef 971) #15
  br label %116

116:                                              ; preds = %112, %114
  call void @PMIx_Data_buffer_release(ptr noundef %99) #15
  %117 = call i32 @prte_pmix_convert_status(i32 noundef %113) #15
  br label %147

118:                                              ; preds = %112
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %119, 64
  br i1 %or.cond, label %120, label %129

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %127 = call ptr @prte_util_print_jobids(ptr noundef nonnull %106) #15
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.22, ptr noundef %126, ptr noundef %127, ptr noundef %128) #15
  br label %129

129:                                              ; preds = %118, %120, %125
  %130 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %130, 64
  br i1 %or.cond7, label %131, label %140

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 772
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @pmix_util_print_rank(i32 noundef %138) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.23, ptr noundef %139, i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_spawn_response, i32 noundef 980) #15
  br label %140

140:                                              ; preds = %136, %131, %129
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 772
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @prte_rml_send_buffer_nb(i32 noundef %142, ptr noundef %99, i32 noundef 6) #15
  switch i32 %143, label %144 [
    i32 0, label %147
    i32 -43, label %146
  ]

144:                                              ; preds = %140
  %145 = call ptr @prte_strerror(i32 noundef %143) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %145, ptr noundef nonnull @.str.7, i32 noundef 982) #15
  br label %146

146:                                              ; preds = %140, %144
  call void @PMIx_Data_buffer_release(ptr noundef %99) #15
  br label %147

147:                                              ; preds = %140, %12, %2, %146, %116, %110, %103, %95, %91, %80, %21
  %.0 = phi i32 [ -13, %21 ], [ 0, %95 ], [ %104, %103 ], [ %111, %110 ], [ %117, %116 ], [ %143, %146 ], [ -13, %91 ], [ %64, %80 ], [ 0, %2 ], [ 0, %12 ], [ %143, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_server_notify_spawn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_post_launch(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %9 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 211, ptr noundef nonnull %4, i16 noundef zeroext 31) #15
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @event_del(ptr noundef %13) #15
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond85 = icmp ult i32 %15, 64
  br i1 %or.cond85, label %16, label %25

16:                                               ; preds = %10
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %24 = call ptr @prte_util_print_jobids(ptr noundef nonnull %23) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.24, ptr noundef %22, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %10, %16, %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #15
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #16
  store i32 35, ptr %30, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %26) #15
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef %26) #15
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %51, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %50 = load ptr, ptr %4, align 8
  call void %47(ptr noundef nonnull %49, ptr noundef %50) #15
  br label %53

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %52) #15
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %31, %53
  call void @prte_remove_attribute(ptr noundef nonnull %8, i16 noundef zeroext 211) #15
  br label %55

55:                                               ; preds = %54, %3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %57 = load i32, ptr %56, align 8
  %.not80 = icmp eq i32 %57, 14
  br i1 %.not80, label %83, label %58

58:                                               ; preds = %55
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #16
  store i32 35, ptr %62, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %188

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i89 = icmp eq ptr %74, null
  br i1 %.not6.i89, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %69, %.lr.ph.i90
  %75 = phi ptr [ %77, %.lr.ph.i90 ], [ %74, %69 ]
  %.07.i91 = phi ptr [ %76, %.lr.ph.i90 ], [ %73, %69 ]
  call void %75(ptr noundef nonnull %2) #15
  %76 = getelementptr inbounds nuw i8, ptr %.07.i91, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i92 = icmp eq ptr %77, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90, !llvm.loop !7

pmix_obj_run_destructors.exit93:                  ; preds = %.lr.ph.i90, %69
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not84 = icmp eq ptr %79, null
  br i1 %.not84, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit93
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %79(ptr noundef nonnull %81, ptr noundef nonnull %2) #15
  br label %188

82:                                               ; preds = %pmix_obj_run_destructors.exit93
  call void @free(ptr noundef nonnull %2) #15
  br label %188

83:                                               ; preds = %55
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 488
  store i32 14, ptr %85, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond86 = icmp ult i32 %86, 64
  br i1 %or.cond86, label %87, label %96

87:                                               ; preds = %83
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %95 = call ptr @prte_util_print_jobids(ptr noundef nonnull %94) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.25, ptr noundef %93, ptr noundef %95) #15
  br label %96

96:                                               ; preds = %92, %87, %83
  %97 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 308, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %97, label %sub_0, label %159

sub_0:                                            ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %.tail105.thread [
    i8 45, label %.tail
    i8 43, label %.tail105
  ]

.tail:                                            ; preds = %sub_0
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.tail105.thread

103:                                              ; preds = %.tail
  %104 = load ptr, ptr @stdout, align 8
  br label %114

.tail105:                                         ; preds = %sub_0
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.tail105.thread

108:                                              ; preds = %.tail105
  %109 = load ptr, ptr @stderr, align 8
  br label %114

.tail105.thread:                                  ; preds = %sub_0, %.tail, %.tail105
  %110 = call noalias ptr @fopen(ptr noundef nonnull %98, ptr noundef nonnull @.str.28)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %.tail105.thread
  %113 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %113) #15
  br label %159

114:                                              ; preds = %108, %.tail105.thread, %103
  %.0 = phi ptr [ %104, %103 ], [ %109, %108 ], [ %110, %.tail105.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 440
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %149
  %121 = phi ptr [ %116, %pmix_pointer_array_get_item.exit.lr.ph ], [ %150, %149 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %149 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %149, label %pmix_pointer_array_get_item.exit98

pmix_pointer_array_get_item.exit98:               ; preds = %pmix_pointer_array_get_item.exit
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 436
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, -1
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %132 = load i32, ptr %131, align 8
  %.not.i96 = icmp sgt i32 %132, %129
  call void @llvm.assume(i1 %.not.i96)
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = zext nneg i32 %129 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 400
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 440
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 408
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.30, i32 noundef %139, ptr noundef %143, ptr noundef %145, i32 noundef %147) #15
  %.pre = load ptr, ptr %115, align 8
  br label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit98
  %150 = phi ptr [ %121, %pmix_pointer_array_get_item.exit ], [ %.pre, %pmix_pointer_array_get_item.exit98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %149, %114
  %155 = load ptr, ptr @stdout, align 8
  %.not81 = icmp eq ptr %155, %.0
  %156 = load ptr, ptr @stderr, align 8
  %.not82 = icmp eq ptr %156, %.0
  %or.cond87 = select i1 %.not81, i1 true, i1 %.not82
  br i1 %or.cond87, label %159, label %157

157:                                              ; preds = %._crit_edge
  %158 = call i32 @fclose(ptr noundef %.0)
  br label %159

159:                                              ; preds = %96, %157, %._crit_edge, %112
  %160 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef %7)
  switch i32 %160, label %161 [
    i32 -43, label %163
    i32 0, label %163
  ]

161:                                              ; preds = %159
  %162 = call ptr @prte_strerror(i32 noundef %160) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 1063) #15
  br label %163

163:                                              ; preds = %159, %159, %161
  %164 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #16
  store i32 35, ptr %167, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i99 = icmp eq ptr %179, null
  br i1 %.not6.i99, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %174, %.lr.ph.i100
  %180 = phi ptr [ %182, %.lr.ph.i100 ], [ %179, %174 ]
  %.07.i101 = phi ptr [ %181, %.lr.ph.i100 ], [ %178, %174 ]
  call void %180(ptr noundef %2) #15
  %181 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i102 = icmp eq ptr %182, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100, !llvm.loop !7

pmix_obj_run_destructors.exit103:                 ; preds = %.lr.ph.i100, %174
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %184 = load ptr, ptr %183, align 8
  %.not83 = icmp eq ptr %184, null
  br i1 %.not83, label %187, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit103
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %184(ptr noundef nonnull %186, ptr noundef nonnull %2) #15
  br label %188

187:                                              ; preds = %pmix_obj_run_destructors.exit103
  call void @free(ptr noundef nonnull %2) #15
  br label %188

188:                                              ; preds = %185, %187, %80, %82, %168, %63
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @prte_plm_base_registered(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %16 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %14, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %13, %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 16
  br i1 %.not, label %87, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond49 = icmp ult i32 %21, 64
  br i1 %or.cond49, label %22, label %33

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #15
  %31 = load i32, ptr %18, align 8
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef %31) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.32, ptr noundef %28, ptr noundef %30, ptr noundef %32) #15
  br label %33

33:                                               ; preds = %20, %22, %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %39 = load i64, ptr %4, align 8
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = fadd double %44, %40
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond50 = icmp ult i32 %46, 64
  br i1 %or.cond50, label %47, label %61

47:                                               ; preds = %37
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %54 = icmp eq ptr %34, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %57 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %56) #15
  br label %58

58:                                               ; preds = %52, %55
  %59 = phi ptr [ %57, %55 ], [ @.str.6, %52 ]
  %60 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.5, ptr noundef %53, double noundef %45, ptr noundef %59, ptr noundef %60, ptr noundef nonnull @.str.7, i32 noundef 1090) #15
  br label %61

61:                                               ; preds = %37, %47, %58, %33
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %62(ptr noundef %34, i32 noundef 64) #15
  %63 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call ptr @__errno_location() #16
  store i32 35, ptr %66, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %73 ]
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %73 ]
  tail call void %79(ptr noundef nonnull %2) #15
  %80 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %73
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not48 = icmp eq ptr %83, null
  br i1 %.not48, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %83(ptr noundef nonnull %85, ptr noundef nonnull %2) #15
  br label %113

86:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %113

87:                                               ; preds = %17
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 16, ptr %88, align 8
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call ptr @__errno_location() #16
  store i32 35, ptr %92, align 4
  tail call void @perror(ptr noundef nonnull @.str.101) #17
  tail call void @abort() #18
  unreachable

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i52 = icmp eq ptr %104, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %99, %.lr.ph.i53
  %105 = phi ptr [ %107, %.lr.ph.i53 ], [ %104, %99 ]
  %.07.i54 = phi ptr [ %106, %.lr.ph.i53 ], [ %103, %99 ]
  tail call void %105(ptr noundef nonnull %2) #15
  %106 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i55 = icmp eq ptr %107, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !7

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %99
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not47 = icmp eq ptr %109, null
  br i1 %.not47, label %112, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit56
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %109(ptr noundef nonnull %111, ptr noundef nonnull %2) #15
  br label %113

112:                                              ; preds = %pmix_obj_run_destructors.exit56
  tail call void @free(ptr noundef nonnull %2) #15
  br label %113

113:                                              ; preds = %110, %112, %84, %86, %93, %67
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemon_topology(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pmix_data_buffer, align 8
  %10 = alloca %struct.pmix_byte_object, align 8
  %11 = alloca %struct.pmix_byte_object, align 8
  %12 = alloca %struct.pmix_topology_t, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.33, ptr noundef %23, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %22, %17, %5
  %26 = load ptr, ptr @jdatorted, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #15
  store ptr %29, ptr @jdatorted, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %pmix_pointer_array_get_item.exit.thread, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp sgt i32 %39, %35
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %pmix_pointer_array_get_item.exit.thread, label %47

pmix_pointer_array_get_item.exit.thread:          ; preds = %30, %37, %pmix_pointer_array_get_item.exit
  %46 = tail call ptr @prte_strerror(i32 noundef -13) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %46, ptr noundef nonnull @.str.7, i32 noundef 1132) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

47:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %9) #15
  store i32 1, ptr %6, align 4
  %48 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #15
  switch i32 %48, label %49 [
    i32 0, label %52
    i32 -2, label %51
  ]

49:                                               ; preds = %47
  %50 = call ptr @PMIx_Error_string(i32 noundef %48) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 1141) #15
  br label %51

51:                                               ; preds = %47, %49
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

52:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  %53 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 27) #15
  switch i32 %53, label %54 [
    i32 0, label %57
    i32 -2, label %56
  ]

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 1149) #15
  br label %56

56:                                               ; preds = %52, %54
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

57:                                               ; preds = %52
  %58 = load i8, ptr %8, align 1
  %.not94 = icmp eq i8 %58, 0
  br i1 %.not94, label %70, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %60, i64 noundef %62, ptr noundef nonnull %10, ptr noundef nonnull %63) #15
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 @PMIx_Data_load(ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %10) #15
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %68) #15
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #15
  br label %.loopexit

70:                                               ; preds = %57
  %71 = call i32 @PMIx_Data_load(ptr noundef nonnull %9, ptr noundef nonnull %11) #15
  br label %72

72:                                               ; preds = %70, %65
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #15
  store i32 1, ptr %6, align 4
  %73 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  switch i32 %73, label %80 [
    i32 0, label %.preheader
    i32 -2, label %82
  ]

.preheader:                                       ; preds = %72
  %74 = load ptr, ptr @prte_node_topologies, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %77, label %pmix_pointer_array_get_item.exit113.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit113.lr.ph:        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %79 = load ptr, ptr %78, align 8
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %pmix_pointer_array_get_item.exit113

80:                                               ; preds = %72
  %81 = call ptr @PMIx_Error_string(i32 noundef %73) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %81, ptr noundef nonnull @.str.7, i32 noundef 1178) #15
  br label %82

82:                                               ; preds = %72, %80
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #15
  br label %.loopexit

pmix_pointer_array_get_item.exit113:              ; preds = %pmix_pointer_array_get_item.exit113.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit113.lr.ph ], [ %indvars.iv.next, %91 ]
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit113
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %88) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %pmix_pointer_array_get_item.exit113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit113, !llvm.loop !12

._crit_edge:                                      ; preds = %91, %.preheader
  call void @free(ptr noundef %.pre) #15
  %92 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 1200) #15
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #15
  br label %.loopexit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 136
  call void @free(ptr noundef %.pre) #15
  store i32 1, ptr %6, align 4
  %95 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 56) #15
  switch i32 %95, label %96 [
    i32 0, label %99
    i32 -2, label %98
  ]

96:                                               ; preds = %93
  %97 = call ptr @PMIx_Error_string(i32 noundef %95) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %97, ptr noundef nonnull @.str.7, i32 noundef 1210) #15
  br label %98

98:                                               ; preds = %93, %96
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #15
  br label %.loopexit

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr null, ptr %100, align 8
  call void @PMIx_Topology_destruct(ptr noundef nonnull %12) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #15
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  %.not97 = icmp eq ptr %106, null
  br i1 %.not97, label %108, label %107

107:                                              ; preds = %99
  call void @hwloc_bitmap_free(ptr noundef nonnull %106) #15
  br label %108

108:                                              ; preds = %107, %99
  %109 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %101) #15
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8
  %.not98122 = icmp eq ptr %112, getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208)
  br i1 %.not98122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %108, %149
  %.070123 = phi ptr [ %.071125, %149 ], [ %112, %108 ]
  %.071.in124 = getelementptr inbounds nuw i8, ptr %.070123, i64 120
  %.071125 = load ptr, ptr %.071.in124, align 8
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond105 = icmp ult i32 %113, 64
  br i1 %or.cond105, label %114, label %123

114:                                              ; preds = %.lr.ph
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %121 = getelementptr inbounds nuw i8, ptr %.070123, i64 144
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull %121) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.36, ptr noundef %120, ptr noundef %122) #15
  br label %123

123:                                              ; preds = %119, %114, %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.070123, i64 440
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %94, align 8
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %130) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %123
  store ptr %84, ptr %126, align 8
  %134 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %101) #15
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 184
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr @jdatorted, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 500
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %.071.in124, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.070123, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store volatile ptr %141, ptr %144, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store volatile ptr %145, ptr %146, align 8
  %147 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %148 = add i64 %147, -1
  store volatile i64 %148, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  br label %149

149:                                              ; preds = %123, %133
  %.not98 = icmp eq ptr %.071125, getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208)
  br i1 %.not98, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %149, %108, %98, %._crit_edge, %82, %67, %56, %51, %pmix_pointer_array_get_item.exit.thread
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond106 = icmp ult i32 %150, 64
  br i1 %or.cond106, label %151, label %160

151:                                              ; preds = %.loopexit
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 4
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %.b92103 = load i1, ptr @prted_failed_launch, align 1
  %158 = select i1 %.b92103, ptr @.str.38, ptr @.str.39
  %159 = call ptr @prte_util_print_name_args(ptr noundef %1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.37, ptr noundef %157, ptr noundef nonnull %158, ptr noundef %159) #15
  br label %160

160:                                              ; preds = %156, %151, %.loopexit
  %.b104 = load i1, ptr @prted_failed_launch, align 1
  %161 = load ptr, ptr @jdatorted, align 8
  br i1 %.b104, label %162, label %191

162:                                              ; preds = %160
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %167 = load i64, ptr %13, align 8
  %168 = sitofp i64 %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  %173 = fadd double %172, %168
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond107 = icmp ult i32 %174, 64
  br i1 %or.cond107, label %175, label %189

175:                                              ; preds = %165
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %182 = icmp eq ptr %161, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %185 = call ptr @prte_util_print_jobids(ptr noundef nonnull %184) #15
  br label %186

186:                                              ; preds = %180, %183
  %187 = phi ptr [ %185, %183 ], [ @.str.6, %180 ]
  %188 = call ptr @prte_job_state_to_str(i32 noundef 53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.5, ptr noundef %181, double noundef %173, ptr noundef %187, ptr noundef %188, ptr noundef nonnull @.str.7, i32 noundef 1249) #15
  br label %189

189:                                              ; preds = %165, %175, %186, %162
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %190(ptr noundef %161, i32 noundef 53) #15
  br label %290

191:                                              ; preds = %160
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 500
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond108 = icmp ult i32 %195, 64
  br i1 %or.cond108, label %196, label %208

196:                                              ; preds = %191
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 4
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %203 = load ptr, ptr @jdatorted, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 500
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 460
  %207 = load i32, ptr %206, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.40, ptr noundef %202, i32 noundef %205, i32 noundef %207) #15
  %.pre134 = load ptr, ptr @jdatorted, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre134, i64 500
  %.pre135 = load i32, ptr %.phi.trans.insert, align 4
  br label %208

208:                                              ; preds = %201, %196, %191
  %209 = phi i32 [ %.pre135, %201 ], [ %194, %196 ], [ %194, %191 ]
  %210 = phi ptr [ %.pre134, %201 ], [ %161, %196 ], [ %161, %191 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 460
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, %209
  br i1 %213, label %214, label %290

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 488
  store i32 10, ptr %215, align 8
  %216 = load ptr, ptr @prte_job_data, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = load i32, ptr %217, align 8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %pmix_pointer_array_get_item.exit116.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit116.lr.ph:        ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %pmix_pointer_array_get_item.exit116

pmix_pointer_array_get_item.exit116:              ; preds = %pmix_pointer_array_get_item.exit116.lr.ph, %255
  %221 = phi ptr [ %216, %pmix_pointer_array_get_item.exit116.lr.ph ], [ %256, %255 ]
  %indvars.iv132 = phi i64 [ 1, %pmix_pointer_array_get_item.exit116.lr.ph ], [ %indvars.iv.next133, %255 ]
  %.0128 = phi i1 [ true, %pmix_pointer_array_get_item.exit116.lr.ph ], [ %.1, %255 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv132
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %255, label %227

227:                                              ; preds = %pmix_pointer_array_get_item.exit116
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 488
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %231, label %255

231:                                              ; preds = %227
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %231
  %235 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %236 = load i64, ptr %14, align 8
  %237 = sitofp i64 %236 to double
  %238 = load i64, ptr %220, align 8
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %239, 1.000000e+06
  %241 = fadd double %240, %237
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond109 = icmp ult i32 %242, 64
  br i1 %or.cond109, label %243, label %253

243:                                              ; preds = %234
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 168
  %251 = call ptr @prte_util_print_jobids(ptr noundef nonnull %250) #15
  %252 = call ptr @prte_job_state_to_str(i32 noundef 10) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %242, ptr noundef nonnull @.str.5, ptr noundef %249, double noundef %241, ptr noundef %251, ptr noundef %252, ptr noundef nonnull @.str.7, i32 noundef 1270) #15
  br label %253

253:                                              ; preds = %234, %243, %248, %231
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %254(ptr noundef nonnull %225, i32 noundef 10) #15
  %.pre136 = load ptr, ptr @prte_job_data, align 8
  br label %255

255:                                              ; preds = %227, %253, %pmix_pointer_array_get_item.exit116
  %256 = phi ptr [ %221, %pmix_pointer_array_get_item.exit116 ], [ %.pre136, %253 ], [ %221, %227 ]
  %.1 = phi i1 [ %.0128, %pmix_pointer_array_get_item.exit116 ], [ false, %253 ], [ false, %227 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next133, %259
  br i1 %260, label %pmix_pointer_array_get_item.exit116, label %._crit_edge129, !llvm.loop !14

._crit_edge129:                                   ; preds = %255
  br i1 %.1, label %._crit_edge129..critedge_crit_edge, label %290

._crit_edge129..critedge_crit_edge:               ; preds = %._crit_edge129
  %.pre137 = load ptr, ptr @jdatorted, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge129..critedge_crit_edge, %214
  %261 = phi ptr [ %.pre137, %._crit_edge129..critedge_crit_edge ], [ %210, %214 ]
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %288

264:                                              ; preds = %.critedge
  %265 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %266 = load i64, ptr %15, align 8
  %267 = sitofp i64 %266 to double
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %270, 1.000000e+06
  %272 = fadd double %271, %267
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond110 = icmp ult i32 %273, 64
  br i1 %or.cond110, label %274, label %288

274:                                              ; preds = %264
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %275, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %281 = icmp eq ptr %261, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 168
  %284 = call ptr @prte_util_print_jobids(ptr noundef nonnull %283) #15
  br label %285

285:                                              ; preds = %279, %282
  %286 = phi ptr [ %284, %282 ], [ @.str.6, %279 ]
  %287 = call ptr @prte_job_state_to_str(i32 noundef 10) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %273, ptr noundef nonnull @.str.5, ptr noundef %280, double noundef %272, ptr noundef %286, ptr noundef %287, ptr noundef nonnull @.str.7, i32 noundef 1275) #15
  br label %288

288:                                              ; preds = %264, %274, %285, %.critedge
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %289(ptr noundef %261, i32 noundef 10) #15
  br label %290

290:                                              ; preds = %208, %288, %._crit_edge129, %189
  ret void
}

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @PMIx_Topology_destruct(ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemon_callback(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca %struct.pmix_byte_object, align 8
  %16 = alloca %struct.pmix_data_buffer, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.pmix_data_buffer, align 8
  %20 = alloca %struct.pmix_topology_t, align 8
  %21 = alloca %struct.pmix_value, align 8
  %22 = alloca %struct.pmix_list_t, align 8
  %23 = alloca %struct.prte_pmix_lock_t, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca %struct.timeval, align 8
  store ptr null, ptr %12, align 8
  %29 = load ptr, ptr @jdatorted, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #15
  store ptr %32, ptr @jdatorted, align 8
  br label %33

33:                                               ; preds = %31, %5
  %34 = load ptr, ptr @prte_node_topologies, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp sgt i32 %36, 0
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %pmix_pointer_array_get_item.exit.thread, label %.preheader417

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %pmix_pointer_array_get_item.exit
  %41 = tail call ptr @prte_strerror(i32 noundef -13) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %41, ptr noundef nonnull @.str.7, i32 noundef 1328) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

.preheader417:                                    ; preds = %._crit_edge, %830, %749, %pmix_pointer_array_get_item.exit
  %.0.i397.ph = phi ptr [ %39, %pmix_pointer_array_get_item.exit ], [ %.0.i396, %749 ], [ %.0.i396, %830 ], [ %.0.i396, %._crit_edge ]
  %.1211.ph = phi ptr [ undef, %pmix_pointer_array_get_item.exit ], [ %.0210, %749 ], [ %.0210, %830 ], [ %.0210, %._crit_edge ]
  store i32 1, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i397.ph, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i397.ph, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 212
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 240
  br label %64

64:                                               ; preds = %.backedge438, %.preheader417
  %.1211 = phi ptr [ %.1211.ph, %.preheader417 ], [ %.4, %.backedge438 ]
  %65 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 22) #15
  switch i32 %65, label %832 [
    i32 0, label %66
    i32 -50, label %.loopexit418
    i32 -2, label %.loopexit419
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond350 = icmp ult i32 %67, 64
  br i1 %or.cond350, label %68, label %76

68:                                               ; preds = %66
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.41, ptr noundef %74, ptr noundef %75) #15
  br label %76

76:                                               ; preds = %73, %68, %66
  %77 = load ptr, ptr @jdatorted, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 464
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %42, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %pmix_pointer_array_get_item.exit369.thread, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %84 = load i32, ptr %83, align 8
  %.not.i367 = icmp sgt i32 %84, %80
  br i1 %.not.i367, label %pmix_pointer_array_get_item.exit369, label %pmix_pointer_array_get_item.exit369.thread

pmix_pointer_array_get_item.exit369:              ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %pmix_pointer_array_get_item.exit369.thread, label %92

pmix_pointer_array_get_item.exit369.thread:       ; preds = %76, %82, %pmix_pointer_array_get_item.exit369
  %91 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %91, ptr noundef nonnull @.str.7, i32 noundef 1344) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

92:                                               ; preds = %pmix_pointer_array_get_item.exit369
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 428
  store i32 4, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 472
  %95 = load i16, ptr %94, align 8
  %96 = or i16 %95, 1
  store i16 %96, ptr %94, align 8
  call void @PMIx_Value_construct(ptr noundef nonnull %21) #15
  store i16 3, ptr %21, align 8
  store i32 1, ptr %6, align 4
  %97 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  switch i32 %97, label %98 [
    i32 0, label %100
    i32 -2, label %.loopexit420
  ]

98:                                               ; preds = %92
  %99 = call ptr @PMIx_Error_string(i32 noundef %97) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %99, ptr noundef nonnull @.str.7, i32 noundef 1357) #15
  br label %.loopexit420

.loopexit420:                                     ; preds = %92, %98
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

100:                                              ; preds = %92
  %101 = call i32 @PMIx_Store_internal(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %21) #15
  switch i32 %101, label %102 [
    i32 0, label %104
    i32 -2, label %.loopexit421
  ]

102:                                              ; preds = %100
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %103, ptr noundef nonnull @.str.7, i32 noundef 1364) #15
  br label %.loopexit421

.loopexit421:                                     ; preds = %100, %102
  call void @PMIx_Value_destruct(ptr noundef nonnull %21) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

104:                                              ; preds = %100
  %105 = load ptr, ptr %43, align 8
  %106 = call noalias ptr @strdup(ptr noundef %105) #15
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 464
  store ptr %106, ptr %107, align 8
  call void @PMIx_Value_destruct(ptr noundef nonnull %21) #15
  store i32 1, ptr %6, align 4
  %108 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  switch i32 %108, label %109 [
    i32 0, label %111
    i32 -2, label %.loopexit422
  ]

109:                                              ; preds = %104
  %110 = call ptr @PMIx_Error_string(i32 noundef %108) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 1376) #15
  br label %.loopexit422

.loopexit422:                                     ; preds = %104, %109
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  %113 = call zeroext i1 @pmix_net_isaddr(ptr noundef %112) #15
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %115, i32 noundef 46) #14
  %.not288 = icmp eq ptr %116, null
  br i1 %.not288, label %123, label %117

117:                                              ; preds = %114
  store i8 0, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 168
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %120, ptr noundef %121) #15
  store i8 46, ptr %116, align 1
  br label %123

123:                                              ; preds = %117, %114, %111
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond351 = icmp ult i32 %124, 64
  br i1 %or.cond351, label %125, label %135

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %133 = call ptr @prte_util_print_name_args(ptr noundef nonnull %132) #15
  %134 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.43, ptr noundef %131, ptr noundef %133, ptr noundef %134) #15
  br label %135

135:                                              ; preds = %130, %125, %123
  %136 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 248
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 218
  store i8 3, ptr %142, align 2
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %146) #14
  %.not289 = icmp eq i32 %147, 0
  br i1 %.not289, label %158, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %150 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %149, ptr noundef nonnull %146) #15
  %151 = load ptr, ptr %136, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %153) #15
  %154 = load ptr, ptr %12, align 8
  %155 = call noalias ptr @strdup(ptr noundef %154) #15
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %148, %135
  store i32 1, ptr %6, align 4
  %159 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 12) #15
  switch i32 %159, label %161 [
    i32 0, label %.preheader415
    i32 -2, label %.loopexit423
  ]

.preheader415:                                    ; preds = %158
  %160 = load i8, ptr %11, align 1
  %.not932 = icmp eq i8 %160, 0
  br i1 %.not932, label %._crit_edge914, label %.lr.ph

161:                                              ; preds = %158
  %162 = call ptr @PMIx_Error_string(i32 noundef %159) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 1416) #15
  br label %.loopexit423

.loopexit423:                                     ; preds = %158, %161
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

.lr.ph:                                           ; preds = %.preheader415, %166
  %.0213913 = phi i8 [ %172, %166 ], [ 0, %.preheader415 ]
  store i32 1, ptr %6, align 4
  %163 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  switch i32 %163, label %164 [
    i32 0, label %166
    i32 -2, label %.loopexit416
  ]

164:                                              ; preds = %.lr.ph
  %165 = call ptr @PMIx_Error_string(i32 noundef %163) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %165, ptr noundef nonnull @.str.7, i32 noundef 1424) #15
  br label %.loopexit416

.loopexit416:                                     ; preds = %.lr.ph, %164
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

166:                                              ; preds = %.lr.ph
  %167 = load ptr, ptr %136, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %168, ptr noundef %169) #15
  %171 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %171) #15
  %172 = add nuw i8 %.0213913, 1
  %173 = load i8, ptr %11, align 1
  %174 = icmp ult i8 %172, %173
  br i1 %174, label %.lr.ph, label %._crit_edge914, !llvm.loop !15

._crit_edge914:                                   ; preds = %166, %.preheader415
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %176 = call i32 @pmix_output_get_verbosity(i32 noundef %175) #15
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %.loopexit414

178:                                              ; preds = %._crit_edge914
  %179 = load ptr, ptr %136, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %181, ptr noundef %182) #15
  %183 = load ptr, ptr %136, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 168
  %185 = load ptr, ptr %184, align 8
  %.not291 = icmp eq ptr %185, null
  br i1 %.not291, label %.loopexit414, label %.preheader413

.preheader413:                                    ; preds = %178
  %186 = load ptr, ptr %185, align 8
  %.not292915 = icmp eq ptr %186, null
  br i1 %.not292915, label %.loopexit414, label %.lr.ph917

.lr.ph917:                                        ; preds = %.preheader413, %.lr.ph917
  %187 = phi ptr [ %194, %.lr.ph917 ], [ %186, %.preheader413 ]
  %.1214916 = phi i8 [ %188, %.lr.ph917 ], [ 0, %.preheader413 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %187) #15
  %188 = add i8 %.1214916, 1
  %189 = load ptr, ptr %136, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %191 = load ptr, ptr %190, align 8
  %192 = zext i8 %188 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  %.not292 = icmp eq ptr %194, null
  br i1 %.not292, label %.loopexit414, label %.lr.ph917, !llvm.loop !16

.loopexit414:                                     ; preds = %.lr.ph917, %.preheader413, %178, %._crit_edge914
  store i32 1, ptr %6, align 4
  %195 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  switch i32 %195, label %196 [
    i32 0, label %198
    i32 -2, label %.loopexit424
  ]

196:                                              ; preds = %.loopexit414
  %197 = call ptr @PMIx_Error_string(i32 noundef %195) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %197, ptr noundef nonnull @.str.7, i32 noundef 1445) #15
  br label %.loopexit424

.loopexit424:                                     ; preds = %.loopexit414, %196
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

198:                                              ; preds = %.loopexit414
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond352 = icmp ult i32 %199, 64
  br i1 %or.cond352, label %200, label %209

200:                                              ; preds = %198
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.46, ptr noundef %206, ptr noundef %207, ptr noundef %208) #15
  br label %209

209:                                              ; preds = %205, %200, %198
  %210 = load ptr, ptr @prte_base_compute_node_sig, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  %214 = call noalias ptr @strdup(ptr noundef %213) #15
  store ptr %214, ptr @prte_base_compute_node_sig, align 8
  %215 = load i8, ptr @prte_hnp_is_allocated, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %232

217:                                              ; preds = %212
  %218 = load ptr, ptr %44, align 8
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %218) #14
  %.not296 = icmp eq i32 %219, 0
  br i1 %.not296, label %232, label %.sink.split

220:                                              ; preds = %209
  %221 = load i8, ptr @prte_hetero_nodes, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(1) %210) #14
  %.not294 = icmp eq i32 %225, 0
  br i1 %.not294, label %226, label %.sink.split

226:                                              ; preds = %223
  %227 = load i8, ptr @prte_hnp_is_allocated, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %44, align 8
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(1) %230) #14
  %.not295 = icmp eq i32 %231, 0
  br i1 %.not295, label %232, label %.sink.split

.sink.split:                                      ; preds = %223, %229, %217
  store i8 1, ptr @prte_hetero_nodes, align 1
  br label %232

232:                                              ; preds = %.sink.split, %220, %229, %226, %212, %217
  %233 = load i32, ptr %42, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %274

235:                                              ; preds = %232
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 360), align 8
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %19) #15
  store i32 1, ptr %6, align 4
  %236 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %6, i16 noundef zeroext 1) #15
  switch i32 %236, label %237 [
    i32 0, label %239
    i32 -2, label %.loopexit425
  ]

237:                                              ; preds = %235
  %238 = call ptr @PMIx_Error_string(i32 noundef %236) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %238, ptr noundef nonnull @.str.7, i32 noundef 1474) #15
  br label %.loopexit425

.loopexit425:                                     ; preds = %235, %237
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

239:                                              ; preds = %235
  store i32 1, ptr %6, align 4
  %240 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %6, i16 noundef zeroext 27) #15
  switch i32 %240, label %241 [
    i32 0, label %243
    i32 -2, label %.loopexit426
  ]

241:                                              ; preds = %239
  %242 = call ptr @PMIx_Error_string(i32 noundef %240) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %242, ptr noundef nonnull @.str.7, i32 noundef 1482) #15
  br label %.loopexit426

.loopexit426:                                     ; preds = %239, %241
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

243:                                              ; preds = %239
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %44, align 8
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(1) %245) #14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  %249 = load ptr, ptr %48, align 8
  br label %274

250:                                              ; preds = %243
  %251 = load i8, ptr %18, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8
  %255 = load i64, ptr %45, align 8
  %256 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %254, i64 noundef %255, ptr noundef nonnull %15, ptr noundef nonnull %46) #15
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = call i32 @PMIx_Data_load(ptr noundef nonnull %19, ptr noundef nonnull %15) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #15
  switch i32 %258, label %259 [
    i32 0, label %268
    i32 -2, label %.loopexit428
  ]

259:                                              ; preds = %257
  %260 = call ptr @PMIx_Error_string(i32 noundef %258) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %260, ptr noundef nonnull @.str.7, i32 noundef 1499) #15
  br label %.loopexit428

.loopexit428:                                     ; preds = %257, %259
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  br label %641

261:                                              ; preds = %253
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %263 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %262) #15
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #15
  br label %641

264:                                              ; preds = %250
  %265 = call i32 @PMIx_Data_load(ptr noundef nonnull %19, ptr noundef nonnull %14) #15
  switch i32 %265, label %266 [
    i32 0, label %268
    i32 -2, label %.loopexit427
  ]

266:                                              ; preds = %264
  %267 = call ptr @PMIx_Error_string(i32 noundef %265) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %267, ptr noundef nonnull @.str.7, i32 noundef 1515) #15
  br label %.loopexit427

.loopexit427:                                     ; preds = %264, %266
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  br label %641

268:                                              ; preds = %264, %257
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  store i32 1, ptr %6, align 4
  %269 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %6, i16 noundef zeroext 56) #15
  switch i32 %269, label %270 [
    i32 0, label %272
    i32 -2, label %.loopexit429
  ]

270:                                              ; preds = %268
  %271 = call ptr @PMIx_Error_string(i32 noundef %269) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %271, ptr noundef nonnull @.str.7, i32 noundef 1528) #15
  br label %.loopexit429

.loopexit429:                                     ; preds = %268, %270
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

272:                                              ; preds = %268
  %273 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  call void @PMIx_Topology_destruct(ptr noundef nonnull %20) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %19) #15
  br label %274

274:                                              ; preds = %248, %272, %232
  %.0212 = phi ptr [ %249, %248 ], [ %273, %272 ], [ null, %232 ]
  store i32 1, ptr %6, align 4
  %275 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 7) #15
  switch i32 %275, label %276 [
    i32 0, label %278
    i32 -2, label %.loopexit430
  ]

276:                                              ; preds = %274
  %277 = call ptr @PMIx_Error_string(i32 noundef %275) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %277, ptr noundef nonnull @.str.7, i32 noundef 1544) #15
  br label %.loopexit430

.loopexit430:                                     ; preds = %274, %276
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

278:                                              ; preds = %274
  %279 = load i32, ptr %17, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %338

281:                                              ; preds = %278
  %282 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %6, i16 noundef zeroext 27) #15
  switch i32 %282, label %283 [
    i32 0, label %285
    i32 -2, label %.loopexit431
  ]

283:                                              ; preds = %281
  %284 = call ptr @PMIx_Error_string(i32 noundef %282) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %284, ptr noundef nonnull @.str.7, i32 noundef 1551) #15
  br label %.loopexit431

.loopexit431:                                     ; preds = %281, %283
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

285:                                              ; preds = %281
  %286 = load i64, ptr %45, align 8
  %.not307 = icmp eq i64 %286, 0
  br i1 %.not307, label %338, label %287

287:                                              ; preds = %285
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #15
  %288 = call i32 @PMIx_Data_load(ptr noundef nonnull %16, ptr noundef nonnull %14) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #15
  switch i32 %288, label %289 [
    i32 0, label %291
    i32 -2, label %.loopexit432
  ]

289:                                              ; preds = %287
  %290 = call ptr @PMIx_Error_string(i32 noundef %288) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %290, ptr noundef nonnull @.str.7, i32 noundef 1563) #15
  br label %.loopexit432

.loopexit432:                                     ; preds = %287, %289
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

291:                                              ; preds = %287
  store i32 1, ptr %6, align 4
  %292 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 4) #15
  switch i32 %292, label %293 [
    i32 0, label %295
    i32 -2, label %.loopexit433
  ]

293:                                              ; preds = %291
  %294 = call ptr @PMIx_Error_string(i32 noundef %292) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %294, ptr noundef nonnull @.str.7, i32 noundef 1570) #15
  br label %.loopexit433

.loopexit433:                                     ; preds = %291, %293
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

295:                                              ; preds = %291
  %296 = load i64, ptr %13, align 8
  %297 = call ptr @PMIx_Info_create(i64 noundef %296) #15
  %298 = load i64, ptr %13, align 8
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %6, align 4
  %300 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %16, ptr noundef %297, ptr noundef nonnull %6, i16 noundef zeroext 24) #15
  switch i32 %300, label %301 [
    i32 0, label %304
    i32 -2, label %.loopexit434
  ]

301:                                              ; preds = %295
  %302 = call ptr @PMIx_Error_string(i32 noundef %300) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %302, ptr noundef nonnull @.str.7, i32 noundef 1579) #15
  br label %.loopexit434

.loopexit434:                                     ; preds = %295, %301
  %303 = load i64, ptr %13, align 8
  call void @PMIx_Info_free(ptr noundef %297, i64 noundef %303) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

304:                                              ; preds = %295
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #15
  %305 = load i32, ptr @pmix_class_init_epoch, align 4
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not311 = icmp eq i32 %305, %306
  br i1 %.not311, label %308, label %307

307:                                              ; preds = %304
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %308

308:                                              ; preds = %307, %304
  store ptr @pmix_mutex_t_class, ptr %49, align 8
  store i32 1, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %310 = load ptr, ptr %309, align 8
  %.not6.i = icmp eq ptr %310, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %308, %.lr.ph.i
  %311 = phi ptr [ %313, %.lr.ph.i ], [ %310, %308 ]
  %.07.i = phi ptr [ %312, %.lr.ph.i ], [ %309, %308 ]
  call void %311(ptr noundef nonnull %23) #15
  %312 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i370 = icmp eq ptr %313, null
  br i1 %.not.i370, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %308
  %314 = call i32 @pthread_cond_init(ptr noundef nonnull %52, ptr noundef null) #15
  store volatile i8 1, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store ptr null, ptr %55, align 8
  fence release
  %315 = load i64, ptr %13, align 8
  %316 = call i32 @PMIx_server_deliver_inventory(ptr noundef %297, i64 noundef %315, ptr noundef null, i64 noundef 0, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %23) #15
  switch i32 %316, label %317 [
    i32 0, label %320
    i32 -2, label %.loopexit435
  ]

317:                                              ; preds = %pmix_obj_run_constructors.exit
  %318 = call ptr @PMIx_Error_string(i32 noundef %316) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %318, ptr noundef nonnull @.str.7, i32 noundef 1589) #15
  br label %.loopexit435

.loopexit435:                                     ; preds = %pmix_obj_run_constructors.exit, %317
  %319 = load i64, ptr %13, align 8
  call void @PMIx_Info_free(ptr noundef %297, i64 noundef %319) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

320:                                              ; preds = %pmix_obj_run_constructors.exit
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #15
  %322 = load volatile i8, ptr %53, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %.lr.ph919, label %._crit_edge920

.lr.ph919:                                        ; preds = %320, %.lr.ph919
  %324 = call i32 @pthread_cond_wait(ptr noundef nonnull %52, ptr noundef nonnull %56) #15
  %325 = load volatile i8, ptr %53, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %.lr.ph919, label %._crit_edge920, !llvm.loop !17

._crit_edge920:                                   ; preds = %.lr.ph919, %320
  fence acquire
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #15
  fence acquire
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i371 = icmp eq ptr %331, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %._crit_edge920, %.lr.ph.i372
  %332 = phi ptr [ %334, %.lr.ph.i372 ], [ %331, %._crit_edge920 ]
  %.07.i373 = phi ptr [ %333, %.lr.ph.i372 ], [ %330, %._crit_edge920 ]
  call void %332(ptr noundef nonnull %23) #15
  %333 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i374 = icmp eq ptr %334, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit, label %.lr.ph.i372, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i372, %._crit_edge920
  %335 = call i32 @pthread_cond_destroy(ptr noundef nonnull %52) #15
  %336 = load ptr, ptr %55, align 8
  %.not313 = icmp eq ptr %336, null
  br i1 %.not313, label %338, label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %336) #15
  br label %338

338:                                              ; preds = %285, %pmix_obj_run_destructors.exit, %337, %278
  %339 = load ptr, ptr @prte_node_topologies, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = load i32, ptr %340, align 8
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %pmix_pointer_array_get_item.exit377.lr.ph, label %.loopexit412

pmix_pointer_array_get_item.exit377.lr.ph:        ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 152
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %341 to i64
  br label %pmix_pointer_array_get_item.exit377

pmix_pointer_array_get_item.exit377:              ; preds = %pmix_pointer_array_get_item.exit377.lr.ph, %386
  %indvars.iv1405 = phi i64 [ 0, %pmix_pointer_array_get_item.exit377.lr.ph ], [ %indvars.iv.next1406, %386 ]
  %346 = getelementptr inbounds nuw ptr, ptr %344, i64 %indvars.iv1405
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %386, label %349

349:                                              ; preds = %pmix_pointer_array_get_item.exit377
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(1) %351) #14
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %386

354:                                              ; preds = %349
  %355 = trunc nuw nsw i64 %indvars.iv1405 to i32
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond353 = icmp ult i32 %356, 64
  br i1 %or.cond353, label %357, label %364

357:                                              ; preds = %354
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.47, ptr noundef %363, i32 noundef %355) #15
  br label %364

364:                                              ; preds = %362, %357, %354
  %365 = load ptr, ptr %136, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 240
  store ptr %347, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %347, i64 128
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %364
  %371 = load i32, ptr %42, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %pmix_obj_run_destructors.exit390.thread

373:                                              ; preds = %370
  store ptr %.0212, ptr %367, align 8
  br label %374

374:                                              ; preds = %373, %364
  %375 = phi ptr [ %.0212, %373 ], [ %368, %364 ]
  %376 = load ptr, ptr %136, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 184
  %378 = load ptr, ptr %377, align 8
  %.not314 = icmp eq ptr %378, null
  br i1 %.not314, label %380, label %379

379:                                              ; preds = %374
  call void @hwloc_bitmap_free(ptr noundef nonnull %378) #15
  %.pre1418 = load ptr, ptr %367, align 8
  br label %380

380:                                              ; preds = %379, %374
  %381 = phi ptr [ %.pre1418, %379 ], [ %375, %374 ]
  %382 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %381) #15
  %383 = load ptr, ptr %136, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 184
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %385) #15
  br label %.loopexit412

386:                                              ; preds = %349, %pmix_pointer_array_get_item.exit377
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1406, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit412, label %pmix_pointer_array_get_item.exit377, !llvm.loop !18

.loopexit412:                                     ; preds = %386, %338, %380
  %387 = phi i1 [ true, %380 ], [ false, %338 ], [ false, %386 ]
  %.3.ph = phi ptr [ %347, %380 ], [ %.1211, %338 ], [ %347, %386 ]
  %.pr = load i32, ptr %42, align 4
  %388 = icmp eq i32 %.pr, 1
  br i1 %388, label %389, label %pmix_obj_run_destructors.exit390

389:                                              ; preds = %.loopexit412
  %390 = load i32, ptr @pmix_class_init_epoch, align 4
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not315 = icmp eq i32 %390, %391
  br i1 %.not315, label %393, label %392

392:                                              ; preds = %389
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %393

393:                                              ; preds = %392, %389
  store ptr @pmix_list_t_class, ptr %57, align 8
  store i32 1, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %395 = load ptr, ptr %394, align 8
  %.not6.i378 = icmp eq ptr %395, null
  br i1 %.not6.i378, label %pmix_obj_run_constructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %393, %.lr.ph.i379
  %396 = phi ptr [ %398, %.lr.ph.i379 ], [ %395, %393 ]
  %.07.i380 = phi ptr [ %397, %.lr.ph.i379 ], [ %394, %393 ]
  call void %396(ptr noundef nonnull %22) #15
  %397 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i381 = icmp eq ptr %398, null
  br i1 %.not.i381, label %pmix_obj_run_constructors.exit382, label %.lr.ph.i379, !llvm.loop !8

pmix_obj_run_constructors.exit382:                ; preds = %.lr.ph.i379, %393
  %399 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %pmix_list_remove_first.exit.preheader, label %.lr.ph927

pmix_list_remove_first.exit.preheader:            ; preds = %.backedge, %pmix_obj_run_constructors.exit382
  %401 = load volatile i64, ptr %62, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit

.lr.ph927:                                        ; preds = %pmix_obj_run_constructors.exit382, %.backedge
  %403 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %404 = add i64 %403, -1
  store volatile i64 %404, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %407 = load volatile ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %409 = load volatile ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 128
  store volatile ptr %407, ptr %410, align 8
  %411 = load volatile ptr, ptr %408, align 8
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond354 = icmp ult i32 %412, 64
  br i1 %or.cond354, label %413, label %422

413:                                              ; preds = %.lr.ph927
  %414 = zext nneg i32 %412 to i64
  %415 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %414, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 4
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 144
  %421 = call ptr @prte_util_print_name_args(ptr noundef nonnull %420) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %412, ptr noundef nonnull @.str.48, ptr noundef %419, ptr noundef %421) #15
  br label %422

422:                                              ; preds = %418, %413, %.lr.ph927
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 440
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 240
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 136
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(1) %429) #14
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %422
  store ptr %.3.ph, ptr %425, align 8
  %433 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %.0212) #15
  %434 = load ptr, ptr %423, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 184
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr @jdatorted, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 500
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4
  br label %.backedge

440:                                              ; preds = %422
  store i8 0, ptr %18, align 1
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), align 8
  %.not329 = icmp eq ptr %441, null
  br i1 %.not329, label %.loopexit1420, label %.preheader

.preheader:                                       ; preds = %440
  %442 = load ptr, ptr %441, align 8
  %.not330924 = icmp eq ptr %442, null
  br i1 %.not330924, label %.loopexit1420, label %.lr.ph926

443:                                              ; preds = %.lr.ph926
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %444 = getelementptr inbounds nuw ptr, ptr %441, i64 %indvars.iv.next1409
  %445 = load ptr, ptr %444, align 8
  %.not330 = icmp eq ptr %445, null
  br i1 %.not330, label %.loopexit1420, label %.lr.ph926, !llvm.loop !19

.lr.ph926:                                        ; preds = %.preheader, %443
  %indvars.iv1408 = phi i64 [ %indvars.iv.next1409, %443 ], [ 0, %.preheader ]
  %446 = phi ptr [ %445, %443 ], [ %442, %.preheader ]
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(1) %428) #14
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.loopexit, label %443

.loopexit:                                        ; preds = %.lr.ph926
  %449 = load ptr, ptr %61, align 8
  store ptr %449, ptr %406, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 120
  store volatile ptr %405, ptr %450, align 8
  store ptr %60, ptr %408, align 8
  store ptr %405, ptr %61, align 8
  %451 = load volatile i64, ptr %62, align 8
  %452 = add i64 %451, 1
  store volatile i64 %452, ptr %62, align 8
  store i8 1, ptr %18, align 1
  br label %.backedge

.loopexit1420:                                    ; preds = %443, %.preheader, %440
  %453 = call ptr @PMIx_Data_buffer_create() #15
  store i8 33, ptr %9, align 1
  %454 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %453, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 12) #15
  switch i32 %454, label %455 [
    i32 0, label %457
    i32 -2, label %.loopexit410
  ]

455:                                              ; preds = %.loopexit1420
  %456 = call ptr @PMIx_Error_string(i32 noundef %454) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %456, ptr noundef nonnull @.str.7, i32 noundef 1667) #15
  br label %.loopexit410

.loopexit410:                                     ; preds = %.loopexit1420, %455
  call void @PMIx_Data_buffer_release(ptr noundef %453) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

457:                                              ; preds = %.loopexit1420
  %458 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %458, 64
  br i1 %or.cond, label %459, label %468

459:                                              ; preds = %457
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %460, i32 2
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %405, i64 400
  %466 = load i32, ptr %465, align 8
  %467 = call ptr @pmix_util_print_rank(i32 noundef %466) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.23, ptr noundef %467, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_daemon_callback, i32 noundef 1673) #15
  br label %468

468:                                              ; preds = %464, %459, %457
  %469 = getelementptr inbounds nuw i8, ptr %405, i64 400
  %470 = load i32, ptr %469, align 8
  %471 = call i32 @prte_rml_send_buffer_nb(i32 noundef %470, ptr noundef %453, i32 noundef 1) #15
  switch i32 %471, label %472 [
    i32 0, label %474
    i32 -43, label %.loopexit411
  ]

472:                                              ; preds = %468
  %473 = call ptr @prte_strerror(i32 noundef %471) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %473, ptr noundef nonnull @.str.7, i32 noundef 1675) #15
  br label %.loopexit411

.loopexit411:                                     ; preds = %468, %472
  call void @PMIx_Data_buffer_release(ptr noundef %453) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

474:                                              ; preds = %468
  %475 = load ptr, ptr %423, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 240
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 136
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), ptr noundef %479) #15
  br label %.backedge

.backedge:                                        ; preds = %.loopexit, %432, %474
  %481 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %pmix_list_remove_first.exit.preheader, label %.lr.ph927, !llvm.loop !20

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.preheader, %pmix_list_remove_first.exit
  %483 = load volatile i64, ptr %62, align 8
  %484 = add i64 %483, -1
  store volatile i64 %484, ptr %62, align 8
  %485 = load ptr, ptr %63, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load volatile ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %489 = load volatile ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  store volatile ptr %487, ptr %490, align 8
  %491 = load volatile ptr, ptr %488, align 8
  store ptr %491, ptr %63, align 8
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8
  store ptr %492, ptr %486, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 120
  store volatile ptr %485, ptr %493, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208), ptr %488, align 8
  store ptr %485, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8
  %494 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %495 = add i64 %494, 1
  store volatile i64 %495, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %496 = load volatile i64, ptr %62, align 8
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !21

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %498 = load ptr, ptr %57, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i386 = icmp eq ptr %501, null
  br i1 %.not6.i386, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %pmix_list_remove_first.exit._crit_edge, %.lr.ph.i387
  %502 = phi ptr [ %504, %.lr.ph.i387 ], [ %501, %pmix_list_remove_first.exit._crit_edge ]
  %.07.i388 = phi ptr [ %503, %.lr.ph.i387 ], [ %500, %pmix_list_remove_first.exit._crit_edge ]
  call void %502(ptr noundef nonnull %22) #15
  %503 = getelementptr inbounds nuw i8, ptr %.07.i388, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i389 = icmp eq ptr %504, null
  br i1 %.not.i389, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387, !llvm.loop !7

pmix_obj_run_destructors.exit390:                 ; preds = %.lr.ph.i387, %pmix_list_remove_first.exit._crit_edge, %.loopexit412
  br i1 %387, label %pmix_obj_run_destructors.exit390.thread, label %505

505:                                              ; preds = %pmix_obj_run_destructors.exit390
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond355 = icmp ult i32 %506, 64
  br i1 %or.cond355, label %507, label %514

507:                                              ; preds = %505
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 4
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.49, ptr noundef %513) #15
  br label %514

514:                                              ; preds = %512, %507, %505
  %515 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 56), align 8
  %516 = call noalias noundef ptr @malloc(i64 noundef %515) #19
  %517 = load i32, ptr @pmix_class_init_epoch, align 4
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 32), align 8
  %.not.i391 = icmp eq i32 %517, %518
  br i1 %.not.i391, label %520, label %519

519:                                              ; preds = %514
  call void @pmix_class_initialize(ptr noundef nonnull @prte_topology_t_class) #15
  br label %520

520:                                              ; preds = %519, %514
  %.not22.i = icmp eq ptr %516, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %521

521:                                              ; preds = %520
  %522 = call i32 @pthread_mutex_init(ptr noundef nonnull %516, ptr noundef null) #15
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 40
  store ptr @prte_topology_t_class, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 48
  store i32 1, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %525, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, i8 0, i64 24, i1 false)
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 40), align 8
  %528 = load ptr, ptr %527, align 8
  %.not6.i.i = icmp eq ptr %528, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %521, %.lr.ph.i.i
  %529 = phi ptr [ %531, %.lr.ph.i.i ], [ %528, %521 ]
  %.07.i.i = phi ptr [ %530, %.lr.ph.i.i ], [ %527, %521 ]
  call void %529(ptr noundef nonnull %516) #15
  %530 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %520, %521
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds nuw i8, ptr %516, i64 136
  store ptr %532, ptr %533, align 8
  %534 = load ptr, ptr @prte_node_topologies, align 8
  %535 = call i32 @pmix_pointer_array_add(ptr noundef %534, ptr noundef %516) #15
  %536 = getelementptr inbounds nuw i8, ptr %516, i64 120
  store i32 %535, ptr %536, align 8
  %537 = load ptr, ptr %136, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 240
  store ptr %516, ptr %538, align 8
  %.not318 = icmp eq ptr %.0212, null
  br i1 %.not318, label %pmix_obj_run_destructors.exit390.thread, label %539

539:                                              ; preds = %pmix_obj_new_tma.exit
  %540 = getelementptr inbounds nuw i8, ptr %516, i64 128
  store ptr %.0212, ptr %540, align 8
  %541 = load ptr, ptr %136, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 184
  %543 = load ptr, ptr %542, align 8
  %.not319 = icmp eq ptr %543, null
  br i1 %.not319, label %545, label %544

544:                                              ; preds = %539
  call void @hwloc_bitmap_free(ptr noundef nonnull %543) #15
  %.pre1419 = load ptr, ptr %540, align 8
  br label %545

545:                                              ; preds = %544, %539
  %546 = phi ptr [ %.pre1419, %544 ], [ %.0212, %539 ]
  %547 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %546) #15
  %548 = load ptr, ptr %136, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 184
  store ptr %547, ptr %549, align 8
  br label %pmix_obj_run_destructors.exit390.thread

pmix_obj_run_destructors.exit390.thread:          ; preds = %370, %pmix_obj_new_tma.exit, %545, %pmix_obj_run_destructors.exit390
  %.4 = phi ptr [ %.3.ph, %pmix_obj_run_destructors.exit390 ], [ %516, %545 ], [ %516, %pmix_obj_new_tma.exit ], [ %347, %370 ]
  %550 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 360), align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %577, label %552

552:                                              ; preds = %pmix_obj_run_destructors.exit390.thread
  %553 = load ptr, ptr %136, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 240
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 128
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %.loopexit2368

559:                                              ; preds = %552
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond356 = icmp ult i32 %560, 64
  br i1 %or.cond356, label %561, label %569

561:                                              ; preds = %559
  %562 = zext nneg i32 %560 to i64
  %563 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %562, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, 4
  br i1 %565, label %566, label %569

566:                                              ; preds = %561
  %567 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %568 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef nonnull @.str.50, ptr noundef %567, ptr noundef %568) #15
  br label %569

569:                                              ; preds = %566, %561, %559
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8
  %571 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store ptr %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 120
  store volatile ptr %89, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208), ptr %573, align 8
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8
  %574 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %575 = add i64 %574, 1
  store volatile i64 %575, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8
  %576 = load ptr, ptr %12, align 8
  %.not320 = icmp eq ptr %576, null
  br i1 %.not320, label %.backedge438, label %.backedge438.sink.split

.backedge438.sink.split:                          ; preds = %569, %639
  %.sink = phi ptr [ %640, %639 ], [ %576, %569 ]
  call void @free(ptr noundef nonnull %.sink) #15
  store ptr null, ptr %12, align 8
  br label %.backedge438

.backedge438:                                     ; preds = %.backedge438.sink.split, %639, %569
  store i32 1, ptr %6, align 4
  br label %64, !llvm.loop !22

577:                                              ; preds = %pmix_obj_run_destructors.exit390.thread
  %578 = load i32, ptr %42, align 4
  %.not321 = icmp eq i32 %578, 1
  br i1 %.not321, label %.loopexit2368, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %136, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 240
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 128
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %.loopexit2368

586:                                              ; preds = %579
  store i8 0, ptr %18, align 1
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), align 8
  %.not322 = icmp eq ptr %587, null
  br i1 %.not322, label %.loopexit1421, label %.preheader408

.preheader408:                                    ; preds = %586
  %588 = load ptr, ptr %587, align 8
  %.not323929 = icmp eq ptr %588, null
  br i1 %.not323929, label %.loopexit1421, label %.lr.ph931

.lr.ph931:                                        ; preds = %.preheader408
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 136
  %590 = load ptr, ptr %589, align 8
  br label %594

591:                                              ; preds = %594
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %592 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv.next1412
  %593 = load ptr, ptr %592, align 8
  %.not323 = icmp eq ptr %593, null
  br i1 %.not323, label %.loopexit1421, label %594, !llvm.loop !23

594:                                              ; preds = %.lr.ph931, %591
  %indvars.iv1411 = phi i64 [ 0, %.lr.ph931 ], [ %indvars.iv.next1412, %591 ]
  %595 = phi ptr [ %588, %.lr.ph931 ], [ %593, %591 ]
  %596 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %595, ptr noundef nonnull dereferenceable(1) %590) #14
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %.loopexit409, label %591

.loopexit409:                                     ; preds = %594
  store i8 1, ptr %18, align 1
  br label %639

.loopexit1421:                                    ; preds = %591, %.preheader408, %586
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond357 = icmp ult i32 %598, 64
  br i1 %or.cond357, label %599, label %612

599:                                              ; preds = %.loopexit1421
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %600, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 4
  br i1 %603, label %604, label %612

604:                                              ; preds = %599
  %605 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %606 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #15
  %607 = load ptr, ptr %136, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 240
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 136
  %611 = load ptr, ptr %610, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %598, ptr noundef nonnull @.str.51, ptr noundef %605, ptr noundef %606, ptr noundef %611) #15
  br label %612

612:                                              ; preds = %604, %599, %.loopexit1421
  %613 = call ptr @PMIx_Data_buffer_create() #15
  store i8 33, ptr %9, align 1
  %614 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %613, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 12) #15
  switch i32 %614, label %615 [
    i32 0, label %617
    i32 -2, label %.loopexit436
  ]

615:                                              ; preds = %612
  %616 = call ptr @PMIx_Error_string(i32 noundef %614) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %616, ptr noundef nonnull @.str.7, i32 noundef 1752) #15
  br label %.loopexit436

.loopexit436:                                     ; preds = %612, %615
  call void @PMIx_Data_buffer_release(ptr noundef %613) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

617:                                              ; preds = %612
  %618 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %618, 64
  br i1 %or.cond3, label %619, label %627

619:                                              ; preds = %617
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = load i32, ptr %42, align 4
  %626 = call ptr @pmix_util_print_rank(i32 noundef %625) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %618, ptr noundef nonnull @.str.23, ptr noundef %626, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_daemon_callback, i32 noundef 1758) #15
  br label %627

627:                                              ; preds = %624, %619, %617
  %628 = load i32, ptr %42, align 4
  %629 = call i32 @prte_rml_send_buffer_nb(i32 noundef %628, ptr noundef %613, i32 noundef 1) #15
  switch i32 %629, label %630 [
    i32 0, label %632
    i32 -43, label %.loopexit437
  ]

630:                                              ; preds = %627
  %631 = call ptr @prte_strerror(i32 noundef %629) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %631, ptr noundef nonnull @.str.7, i32 noundef 1760) #15
  br label %.loopexit437

.loopexit437:                                     ; preds = %627, %630
  call void @PMIx_Data_buffer_release(ptr noundef %613) #15
  store i1 true, ptr @prted_failed_launch, align 1
  br label %641

632:                                              ; preds = %627
  %633 = load ptr, ptr %136, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 240
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 136
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), ptr noundef %637) #15
  br label %639

639:                                              ; preds = %.loopexit409, %632
  %640 = load ptr, ptr %12, align 8
  %.not328 = icmp eq ptr %640, null
  br i1 %.not328, label %.backedge438, label %.backedge438.sink.split

.loopexit2368:                                    ; preds = %577, %579, %552
  br label %641

641:                                              ; preds = %.loopexit2368, %.loopexit437, %.loopexit436, %.loopexit411, %.loopexit410, %.loopexit435, %.loopexit434, %.loopexit433, %.loopexit432, %.loopexit431, %.loopexit430, %.loopexit429, %.loopexit427, %261, %.loopexit428, %.loopexit426, %.loopexit425, %.loopexit424, %.loopexit416, %.loopexit423, %.loopexit422, %.loopexit421, %.loopexit420, %pmix_pointer_array_get_item.exit369.thread, %pmix_pointer_array_get_item.exit.thread
  %.0.i396 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread ], [ %.0.i397.ph, %pmix_pointer_array_get_item.exit369.thread ], [ %.0.i397.ph, %.loopexit420 ], [ %.0.i397.ph, %.loopexit421 ], [ %.0.i397.ph, %.loopexit422 ], [ %.0.i397.ph, %.loopexit423 ], [ %.0.i397.ph, %.loopexit416 ], [ %.0.i397.ph, %.loopexit424 ], [ %.0.i397.ph, %.loopexit425 ], [ %.0.i397.ph, %.loopexit426 ], [ %.0.i397.ph, %.loopexit430 ], [ %.0.i397.ph, %.loopexit431 ], [ %.0.i397.ph, %.loopexit432 ], [ %.0.i397.ph, %.loopexit433 ], [ %.0.i397.ph, %.loopexit434 ], [ %.0.i397.ph, %.loopexit435 ], [ %.0.i397.ph, %.loopexit410 ], [ %.0.i397.ph, %.loopexit411 ], [ %.0.i397.ph, %.loopexit436 ], [ %.0.i397.ph, %.loopexit437 ], [ %.0.i397.ph, %.loopexit428 ], [ %.0.i397.ph, %.loopexit429 ], [ %.0.i397.ph, %261 ], [ %.0.i397.ph, %.loopexit427 ], [ %.0.i397.ph, %.loopexit2368 ]
  %.0210 = phi ptr [ undef, %pmix_pointer_array_get_item.exit.thread ], [ %.1211, %pmix_pointer_array_get_item.exit369.thread ], [ %.1211, %.loopexit420 ], [ %.1211, %.loopexit421 ], [ %.1211, %.loopexit422 ], [ %.1211, %.loopexit423 ], [ %.1211, %.loopexit416 ], [ %.1211, %.loopexit424 ], [ %.1211, %.loopexit425 ], [ %.1211, %.loopexit426 ], [ %.1211, %.loopexit430 ], [ %.1211, %.loopexit431 ], [ %.1211, %.loopexit432 ], [ %.1211, %.loopexit433 ], [ %.1211, %.loopexit434 ], [ %.1211, %.loopexit435 ], [ %.3.ph, %.loopexit410 ], [ %.3.ph, %.loopexit411 ], [ %.4, %.loopexit436 ], [ %.4, %.loopexit437 ], [ %.1211, %.loopexit428 ], [ %.1211, %.loopexit429 ], [ %.1211, %261 ], [ %.1211, %.loopexit427 ], [ %.4, %.loopexit2368 ]
  %.0 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread ], [ null, %pmix_pointer_array_get_item.exit369.thread ], [ %89, %.loopexit420 ], [ %89, %.loopexit421 ], [ %89, %.loopexit422 ], [ %89, %.loopexit423 ], [ %89, %.loopexit416 ], [ %89, %.loopexit424 ], [ %89, %.loopexit425 ], [ %89, %.loopexit426 ], [ %89, %.loopexit430 ], [ %89, %.loopexit431 ], [ %89, %.loopexit432 ], [ %89, %.loopexit433 ], [ %89, %.loopexit434 ], [ %89, %.loopexit435 ], [ %89, %.loopexit410 ], [ %89, %.loopexit411 ], [ %89, %.loopexit436 ], [ %89, %.loopexit437 ], [ %89, %.loopexit428 ], [ %89, %.loopexit429 ], [ %89, %261 ], [ %89, %.loopexit427 ], [ %89, %.loopexit2368 ]
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond358 = icmp ult i32 %642, 64
  br i1 %or.cond358, label %643, label %658

643:                                              ; preds = %641
  %644 = zext nneg i32 %642 to i64
  %645 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %644, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = icmp sgt i32 %646, 4
  br i1 %647, label %648, label %658

648:                                              ; preds = %643
  %649 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %.b280281 = load i1, ptr @prted_failed_launch, align 1
  %650 = select i1 %.b280281, ptr @.str.38, ptr @.str.39
  %651 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #15
  %652 = icmp eq ptr %.0, null
  br i1 %652, label %656, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %.0, i64 464
  %655 = load ptr, ptr %654, align 8
  br label %656

656:                                              ; preds = %648, %653
  %657 = phi ptr [ %655, %653 ], [ @.str.53, %648 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %642, ptr noundef nonnull @.str.52, ptr noundef %649, ptr noundef nonnull %650, ptr noundef %651, ptr noundef %657) #15
  br label %658

658:                                              ; preds = %656, %643, %641
  %659 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %659, null
  br i1 %.not, label %661, label %660

660:                                              ; preds = %658
  call void @free(ptr noundef nonnull %659) #15
  store ptr null, ptr %12, align 8
  br label %661

661:                                              ; preds = %660, %658
  %.b282 = load i1, ptr @prted_failed_launch, align 1
  %662 = load ptr, ptr @jdatorted, align 8
  br i1 %.b282, label %663, label %690

663:                                              ; preds = %661
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %.loopexit418.sink.split

666:                                              ; preds = %663
  %667 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #15
  %668 = load i64, ptr %24, align 8
  %669 = sitofp i64 %668 to double
  %670 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %671 = load i64, ptr %670, align 8
  %672 = sitofp i64 %671 to double
  %673 = fdiv double %672, 1.000000e+06
  %674 = fadd double %673, %669
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond359 = icmp ult i32 %675, 64
  br i1 %or.cond359, label %676, label %.loopexit418.sink.split

676:                                              ; preds = %666
  %677 = zext nneg i32 %675 to i64
  %678 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %677, i32 2
  %679 = load i32, ptr %678, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %.loopexit418.sink.split

681:                                              ; preds = %676
  %682 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %683 = icmp eq ptr %662, null
  br i1 %683, label %687, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 168
  %686 = call ptr @prte_util_print_jobids(ptr noundef nonnull %685) #15
  br label %687

687:                                              ; preds = %681, %684
  %688 = phi ptr [ %686, %684 ], [ @.str.6, %681 ]
  %689 = call ptr @prte_job_state_to_str(i32 noundef 53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %675, ptr noundef nonnull @.str.5, ptr noundef %682, double noundef %674, ptr noundef %688, ptr noundef %689, ptr noundef nonnull @.str.7, i32 noundef 1791) #15
  br label %.loopexit418.sink.split

690:                                              ; preds = %661
  %691 = getelementptr inbounds nuw i8, ptr %662, i64 500
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 4
  %694 = getelementptr inbounds nuw i8, ptr %662, i64 508
  %695 = load i32, ptr %694, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4
  %697 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond360 = icmp ult i32 %697, 64
  br i1 %or.cond360, label %698, label %713

698:                                              ; preds = %690
  %699 = zext nneg i32 %697 to i64
  %700 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %699, i32 2
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, 4
  br i1 %702, label %703, label %713

703:                                              ; preds = %698
  %704 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %705 = load ptr, ptr @jdatorted, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 168
  %707 = call ptr @prte_util_print_jobids(ptr noundef nonnull %706) #15
  %708 = load ptr, ptr @jdatorted, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 500
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 460
  %712 = load i32, ptr %711, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %697, ptr noundef nonnull @.str.54, ptr noundef %704, ptr noundef %707, i32 noundef %710, i32 noundef %712) #15
  %.pre = load ptr, ptr @jdatorted, align 8
  br label %713

713:                                              ; preds = %703, %698, %690
  %714 = phi ptr [ %.pre, %703 ], [ %662, %698 ], [ %662, %690 ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 784
  %716 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %715, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #15
  %.pre1415 = load ptr, ptr @jdatorted, align 8
  br i1 %716, label %717, label %749

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %.pre1415, i64 500
  %719 = load i32, ptr %718, align 4
  %720 = urem i32 %719, 100
  %721 = icmp eq i32 %720, 0
  %722 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %723 = icmp eq i32 %719, %722
  %or.cond362 = select i1 %721, i1 true, i1 %723
  br i1 %or.cond362, label %724, label %749

724:                                              ; preds = %717
  %725 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %747

727:                                              ; preds = %724
  %728 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #15
  %729 = load i64, ptr %25, align 8
  %730 = sitofp i64 %729 to double
  %731 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %732 = load i64, ptr %731, align 8
  %733 = sitofp i64 %732 to double
  %734 = fdiv double %733, 1.000000e+06
  %735 = fadd double %734, %730
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond363 = icmp ult i32 %736, 64
  br i1 %or.cond363, label %737, label %747

737:                                              ; preds = %727
  %738 = zext nneg i32 %736 to i64
  %739 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %738, i32 2
  %740 = load i32, ptr %739, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %737
  %743 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %744 = getelementptr inbounds nuw i8, ptr %.pre1415, i64 168
  %745 = call ptr @prte_util_print_jobids(ptr noundef nonnull %744) #15
  %746 = call ptr @prte_job_state_to_str(i32 noundef 67) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %736, ptr noundef nonnull @.str.5, ptr noundef %743, double noundef %735, ptr noundef %745, ptr noundef %746, ptr noundef nonnull @.str.7, i32 noundef 1805) #15
  br label %747

747:                                              ; preds = %727, %737, %742, %724
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %748(ptr noundef nonnull %.pre1415, i32 noundef 67) #15
  %.pre1414 = load ptr, ptr @jdatorted, align 8
  br label %749

749:                                              ; preds = %717, %747, %713
  %750 = phi ptr [ %.pre1415, %717 ], [ %.pre1414, %747 ], [ %.pre1415, %713 ]
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 460
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 500
  %754 = load i32, ptr %753, align 4
  %755 = icmp eq i32 %752, %754
  br i1 %755, label %756, label %.preheader417, !llvm.loop !22

756:                                              ; preds = %749
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 488
  store i32 10, ptr %757, align 8
  %758 = load ptr, ptr @prte_job_data, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 128
  %760 = load i32, ptr %759, align 8
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %pmix_pointer_array_get_item.exit394.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit394.lr.ph:        ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %pmix_pointer_array_get_item.exit394

pmix_pointer_array_get_item.exit394:              ; preds = %pmix_pointer_array_get_item.exit394.lr.ph, %797
  %763 = phi ptr [ %758, %pmix_pointer_array_get_item.exit394.lr.ph ], [ %798, %797 ]
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit394.lr.ph ], [ %indvars.iv.next, %797 ]
  %.0209912 = phi i1 [ true, %pmix_pointer_array_get_item.exit394.lr.ph ], [ %.1, %797 ]
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 152
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw ptr, ptr %765, i64 %indvars.iv
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %797, label %769

769:                                              ; preds = %pmix_pointer_array_get_item.exit394
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 488
  %771 = load i32, ptr %770, align 8
  %772 = icmp eq i32 %771, 9
  br i1 %772, label %773, label %797

773:                                              ; preds = %769
  %774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %795

776:                                              ; preds = %773
  %777 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #15
  %778 = load i64, ptr %26, align 8
  %779 = sitofp i64 %778 to double
  %780 = load i64, ptr %762, align 8
  %781 = sitofp i64 %780 to double
  %782 = fdiv double %781, 1.000000e+06
  %783 = fadd double %782, %779
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond364 = icmp ult i32 %784, 64
  br i1 %or.cond364, label %785, label %795

785:                                              ; preds = %776
  %786 = zext nneg i32 %784 to i64
  %787 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %786, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %785
  %791 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %792 = getelementptr inbounds nuw i8, ptr %767, i64 168
  %793 = call ptr @prte_util_print_jobids(ptr noundef nonnull %792) #15
  %794 = call ptr @prte_job_state_to_str(i32 noundef 10) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %784, ptr noundef nonnull @.str.5, ptr noundef %791, double noundef %783, ptr noundef %793, ptr noundef %794, ptr noundef nonnull @.str.7, i32 noundef 1820) #15
  br label %795

795:                                              ; preds = %776, %785, %790, %773
  %796 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %796(ptr noundef nonnull %767, i32 noundef 10) #15
  %.pre1416 = load ptr, ptr @prte_job_data, align 8
  br label %797

797:                                              ; preds = %769, %795, %pmix_pointer_array_get_item.exit394
  %798 = phi ptr [ %763, %pmix_pointer_array_get_item.exit394 ], [ %.pre1416, %795 ], [ %763, %769 ]
  %.1 = phi i1 [ %.0209912, %pmix_pointer_array_get_item.exit394 ], [ false, %795 ], [ false, %769 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 128
  %800 = load i32, ptr %799, align 8
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %indvars.iv.next, %801
  br i1 %802, label %pmix_pointer_array_get_item.exit394, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %797
  br i1 %.1, label %._crit_edge..critedge_crit_edge, label %.preheader417, !llvm.loop !22

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre1417 = load ptr, ptr @jdatorted, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %756
  %803 = phi ptr [ %.pre1417, %._crit_edge..critedge_crit_edge ], [ %750, %756 ]
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %830

806:                                              ; preds = %.critedge
  %807 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #15
  %808 = load i64, ptr %27, align 8
  %809 = sitofp i64 %808 to double
  %810 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %811 = load i64, ptr %810, align 8
  %812 = sitofp i64 %811 to double
  %813 = fdiv double %812, 1.000000e+06
  %814 = fadd double %813, %809
  %815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond365 = icmp ult i32 %815, 64
  br i1 %or.cond365, label %816, label %830

816:                                              ; preds = %806
  %817 = zext nneg i32 %815 to i64
  %818 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %817, i32 2
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %830

821:                                              ; preds = %816
  %822 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %823 = icmp eq ptr %803, null
  br i1 %823, label %827, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %803, i64 168
  %826 = call ptr @prte_util_print_jobids(ptr noundef nonnull %825) #15
  br label %827

827:                                              ; preds = %821, %824
  %828 = phi ptr [ %826, %824 ], [ @.str.6, %821 ]
  %829 = call ptr @prte_job_state_to_str(i32 noundef 10) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %815, ptr noundef nonnull @.str.5, ptr noundef %822, double noundef %814, ptr noundef %828, ptr noundef %829, ptr noundef nonnull @.str.7, i32 noundef 1825) #15
  br label %830

830:                                              ; preds = %806, %816, %827, %.critedge
  %831 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %831(ptr noundef %803, i32 noundef 10) #15
  br label %.preheader417, !llvm.loop !22

832:                                              ; preds = %64
  %833 = call ptr @PMIx_Error_string(i32 noundef %65) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %833, ptr noundef nonnull @.str.7, i32 noundef 1833) #15
  br label %.loopexit419

.loopexit419:                                     ; preds = %64, %832
  %834 = load ptr, ptr @jdatorted, align 8
  %835 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %.loopexit418.sink.split

837:                                              ; preds = %.loopexit419
  %838 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #15
  %839 = load i64, ptr %28, align 8
  %840 = sitofp i64 %839 to double
  %841 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %842 = load i64, ptr %841, align 8
  %843 = sitofp i64 %842 to double
  %844 = fdiv double %843, 1.000000e+06
  %845 = fadd double %844, %840
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond366 = icmp ult i32 %846, 64
  br i1 %or.cond366, label %847, label %.loopexit418.sink.split

847:                                              ; preds = %837
  %848 = zext nneg i32 %846 to i64
  %849 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %848, i32 2
  %850 = load i32, ptr %849, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %.loopexit418.sink.split

852:                                              ; preds = %847
  %853 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %854 = icmp eq ptr %834, null
  br i1 %854, label %858, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %834, i64 168
  %857 = call ptr @prte_util_print_jobids(ptr noundef nonnull %856) #15
  br label %858

858:                                              ; preds = %852, %855
  %859 = phi ptr [ %857, %855 ], [ @.str.6, %852 ]
  %860 = call ptr @prte_job_state_to_str(i32 noundef 53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %846, ptr noundef nonnull @.str.5, ptr noundef %853, double noundef %845, ptr noundef %859, ptr noundef %860, ptr noundef nonnull @.str.7, i32 noundef 1834) #15
  br label %.loopexit418.sink.split

.loopexit418.sink.split:                          ; preds = %.loopexit419, %858, %847, %837, %663, %687, %676, %666
  %.sink1893 = phi ptr [ %662, %666 ], [ %662, %676 ], [ %662, %687 ], [ %662, %663 ], [ %834, %837 ], [ %834, %847 ], [ %834, %858 ], [ %834, %.loopexit419 ]
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %861(ptr noundef %.sink1893, i32 noundef 53) #15
  br label %.loopexit418

.loopexit418:                                     ; preds = %64, %.loopexit418.sink.split
  ret void
}

declare void @PMIx_Value_construct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_server_deliver_inventory(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #15
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemon_failed(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = load ptr, ptr @jdatorted, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #15
  store ptr %14, ptr @jdatorted, align 8
  br label %15

15:                                               ; preds = %13, %5
  store i32 1, ptr %7, align 4
  %16 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 40) #15
  switch i32 %16, label %17 [
    i32 0, label %32
    i32 -2, label %19
  ]

17:                                               ; preds = %15
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef 1856) #15
  br label %19

19:                                               ; preds = %15, %17
  %20 = load i32, ptr @prte_exit_status, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.21, ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 1857, i32 noundef 1) #15
  br label %31

31:                                               ; preds = %29, %24, %22
  store i32 1, ptr @prte_exit_status, align 4
  br label %86

32:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %33 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 20) #15
  switch i32 %33, label %34 [
    i32 0, label %48
    i32 -2, label %36
  ]

34:                                               ; preds = %32
  %35 = call ptr @PMIx_Error_string(i32 noundef %33) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef 1865) #15
  br label %36

36:                                               ; preds = %32, %34
  store i32 1, ptr %6, align 4
  %37 = load i32, ptr @prte_exit_status, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_debug_output, align 4
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %41
  %47 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.21, ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef 1867, i32 noundef 1) #15
  br label %.sink.split

48:                                               ; preds = %32
  %49 = load i32, ptr @prte_exit_status, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 65280
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %70, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %55, 64
  br i1 %or.cond5, label %56, label %66

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %63 = load i32, ptr %6, align 4
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.21, ptr noundef %62, ptr noundef nonnull @.str.7, i32 noundef 1869, i32 noundef %65) #15
  %.pre = load i32, ptr %6, align 4
  br label %66

66:                                               ; preds = %61, %56, %54
  %67 = phi i32 [ %.pre, %61 ], [ %52, %56 ], [ %52, %54 ]
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  br label %.sink.split

.sink.split:                                      ; preds = %39, %41, %46, %66
  %.sink = phi i32 [ %69, %66 ], [ 1, %46 ], [ 1, %41 ], [ 1, %39 ]
  store i32 %.sink, ptr @prte_exit_status, align 4
  br label %70

70:                                               ; preds = %.sink.split, %51, %48, %36
  %71 = load ptr, ptr @jdatorted, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 464
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %pmix_pointer_array_get_item.exit.thread, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %78 = load i32, ptr %77, align 8
  %.not.i = icmp sgt i32 %78, %74
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %pmix_pointer_array_get_item.exit.thread, label %109

pmix_pointer_array_get_item.exit.thread:          ; preds = %70, %76, %pmix_pointer_array_get_item.exit
  %85 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %85, ptr noundef nonnull @.str.7, i32 noundef 1874) #15
  br label %86

86:                                               ; preds = %31, %19, %pmix_pointer_array_get_item.exit.thread
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %91 = load i64, ptr %9, align 8
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond38 = icmp ult i32 %98, 64
  br i1 %or.cond38, label %99, label %107

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %106 = call ptr @prte_job_state_to_str(i32 noundef 53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.5, ptr noundef %105, double noundef %97, ptr noundef nonnull @.str.6, ptr noundef %106, ptr noundef nonnull @.str.7, i32 noundef 1882) #15
  br label %107

107:                                              ; preds = %89, %99, %104, %86
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %108(ptr noundef null, i32 noundef 53) #15
  br label %137

109:                                              ; preds = %pmix_pointer_array_get_item.exit
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 428
  store i32 53, ptr %110, align 4
  %111 = load i32, ptr %6, align 4
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 432
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %109
  %117 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %118 = load i64, ptr %10, align 8
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+06
  %124 = fadd double %123, %119
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond39 = icmp ult i32 %125, 64
  br i1 %or.cond39, label %126, label %135

126:                                              ; preds = %116
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %133 = call ptr @prte_util_print_name_args(ptr noundef nonnull %113) #15
  %134 = call ptr @prte_proc_state_to_str(i32 noundef 53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.55, ptr noundef %132, double noundef %124, ptr noundef %133, ptr noundef %134, ptr noundef nonnull @.str.7, i32 noundef 1885) #15
  br label %135

135:                                              ; preds = %116, %126, %131, %109
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %136(ptr noundef nonnull %113, i32 noundef 53) #15
  br label %137

137:                                              ; preds = %135, %107
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_prted_cmd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @prte_launch_agent, align 8
  %4 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %.not1521 = icmp eq ptr %5, null
  br i1 %.not1521, label %.critedge, label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph.split, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph.split ]
  %6 = phi ptr [ %12, %.lr.ph24 ], [ %5, %.lr.ph.split ]
  %.0121623 = phi i32 [ %spec.select, %.lr.ph24 ], [ 0, %.lr.ph.split ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.56) #14
  %8 = icmp eq i32 %7, 0
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %8, i32 %9, i32 %.0121623
  %10 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.critedge, label %.lr.ph24

.critedge:                                        ; preds = %.lr.ph24, %.lr.ph.split, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph.split ], [ %spec.select, %.lr.ph24 ]
  tail call void @PMIx_Argv_free(ptr noundef %4) #15
  ret i32 %.012.lcssa
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_append_basic_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr @prte_debug_flag, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.57) #15
  br label %10

10:                                               ; preds = %8, %4
  %11 = load i8, ptr @prte_debug_daemons_flag, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.58) #15
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i8, ptr @prte_debug_daemons_file_flag, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.59) #15
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i8, ptr @prte_leave_session_attached, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.60) #15
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i8, ptr @prte_allow_run_as_root, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #15
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.62) #15
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63) #15
  br label %34

34:                                               ; preds = %32, %30
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %39, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #15
  %37 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.65) #15
  %38 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #15
  br label %39

39:                                               ; preds = %35, %34
  %40 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #15
  %41 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66) #15
  %42 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @prte_process_info) #15
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #15
  %45 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.67) #15
  %46 = load i32, ptr %0, align 4
  store i32 %46, ptr %3, align 4
  %47 = tail call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.68) #15
  br label %48

48:                                               ; preds = %43, %39
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %50 = and i8 %49, 4
  %.not114 = icmp eq i8 %50, 0
  br i1 %.not114, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 460
  br label %54

54:                                               ; preds = %48, %51
  %.0104.in.in = phi ptr [ %53, %51 ], [ getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), %48 ]
  %.0104.in = load i32, ptr %.0104.in.in, align 4
  %.0104 = zext i32 %.0104.in to i64
  %55 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #15
  %56 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.69) #15
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, i64 noundef %.0104) #15
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef %58) #15
  %60 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %60) #15
  %61 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #15
  %62 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.71) #15
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8
  %64 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef %63) #15
  %65 = load ptr, ptr @prte_xterm, align 8
  %.not115 = icmp eq ptr %65, null
  br i1 %.not115, label %71, label %66

66:                                               ; preds = %54
  %67 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #15
  %68 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.72) #15
  %69 = load ptr, ptr @prte_xterm, align 8
  %70 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef %69) #15
  br label %71

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr @environ, align 8
  %73 = load ptr, ptr %72, align 8
  %.not116122 = icmp eq ptr %73, null
  br i1 %.not116122, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %71, %102
  %74 = phi ptr [ %103, %102 ], [ %72, %71 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %102 ], [ 0, %71 ]
  %75 = phi ptr [ %105, %102 ], [ %73, %71 ]
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(10) @.str.73, i64 noundef 9) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %.lr.ph124
  %79 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(10) @.str.74, i64 noundef 9) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78, %.lr.ph124
  %82 = call ptr @PMIx_Argv_split(ptr noundef nonnull %75, i32 noundef 61) #15
  %83 = load i32, ptr %0, align 4
  %84 = icmp sgt i32 %83, 0
  %.pre = load ptr, ptr %82, align 8
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %81
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %88, !llvm.loop !25

88:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %86) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit120, label %87

.critedge:                                        ; preds = %87, %81
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(10) @.str.74, i64 noundef 9) #14
  %94 = icmp eq i32 %93, 0
  %.str.64..str.75 = select i1 %94, ptr @.str.64, ptr @.str.75
  %95 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.str.64..str.75) #15
  %96 = load ptr, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %98 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97) #15
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %100) #15
  br label %.loopexit120

.loopexit120:                                     ; preds = %88, %.critedge
  call void @PMIx_Argv_free(ptr noundef nonnull %82) #15
  %.pre143 = load ptr, ptr @environ, align 8
  br label %102

102:                                              ; preds = %78, %.loopexit120
  %103 = phi ptr [ %74, %78 ], [ %.pre143, %.loopexit120 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.next133
  %105 = load ptr, ptr %104, align 8
  %.not116 = icmp eq ptr %105, null
  br i1 %.not116, label %._crit_edge, label %.lr.ph124, !llvm.loop !26

._crit_edge:                                      ; preds = %102, %71
  %106 = load ptr, ptr @prted_cmd_line, align 8
  %107 = call i32 @PMIx_Argv_count(ptr noundef %106) #15
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %._crit_edge
  %.pre145 = load ptr, ptr @prted_cmd_line, align 8
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.loopexit
  %109 = phi ptr [ %.pre145, %.lr.ph129.preheader ], [ %140, %.loopexit ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next141, %.loopexit ]
  %110 = add nuw nsw i64 %indvars.iv140, 2
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %112, i32 noundef 32) #14
  %.not117 = icmp eq ptr %113, null
  br i1 %.not117, label %114, label %.loopexit

114:                                              ; preds = %.lr.ph129
  %115 = add nuw nsw i64 %indvars.iv140, 1
  %116 = getelementptr inbounds nuw ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(4) @.str.76) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %114
  %120 = load i32, ptr %0, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph126, label %.critedge119

.lr.ph126:                                        ; preds = %.preheader
  %122 = load ptr, ptr %1, align 8
  %wide.trip.count138 = zext nneg i32 %120 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.critedge119, label %124, !llvm.loop !27

124:                                              ; preds = %.lr.ph126, %123
  %indvars.iv135 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next136, %123 ]
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv135
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %117) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit, label %123

.critedge119:                                     ; preds = %123, %.preheader
  %129 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv140
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %130) #15
  %132 = load ptr, ptr @prted_cmd_line, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %115
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %134) #15
  %136 = load ptr, ptr @prted_cmd_line, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %110
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %138) #15
  %.pre144 = load ptr, ptr @prted_cmd_line, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %124, %.critedge119, %114, %.lr.ph129
  %140 = phi ptr [ %.pre144, %.critedge119 ], [ %109, %114 ], [ %109, %.lr.ph129 ], [ %109, %124 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 3
  %141 = trunc nuw i64 %indvars.iv.next141 to i32
  %142 = icmp sgt i32 %107, %141
  br i1 %142, label %.lr.ph129, label %._crit_edge130, !llvm.loop !28

._crit_edge130:                                   ; preds = %.loopexit, %._crit_edge
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_wrap_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not2631 = icmp eq ptr %3, null
  br i1 %.not2631, label %.critedge, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.split, %30
  %4 = phi ptr [ %34, %30 ], [ %3, %.lr.ph.split ]
  %5 = phi ptr [ %33, %30 ], [ %0, %.lr.ph.split ]
  %.02732 = phi i32 [ %31, %30 ], [ 0, %.lr.ph.split ]
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %30

8:                                                ; preds = %.lr.ph33
  %9 = getelementptr inbounds i8, ptr %4, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.77) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.02732, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.78, ptr noundef nonnull %21) #15
  %28 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %20, align 8
  br label %30

30:                                               ; preds = %.lr.ph33, %8, %26, %23
  %.1 = phi i32 [ %18, %23 ], [ %18, %26 ], [ %.02732, %8 ], [ %.02732, %.lr.ph33 ]
  %31 = add nsw i32 %.1, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %.critedge, label %.lr.ph33

.critedge:                                        ; preds = %30, %17, %13, %.lr.ph.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_virtual_machine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_list_t, align 8
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond468 = icmp ult i32 %6, 64
  br i1 %or.cond468, label %7, label %14

7:                                                ; preds = %1
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.79, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %12, %7, %1
  %15 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @prte_strerror(i32 noundef -13) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef 2113) #15
  br label %.loopexit633

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #19
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #15
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @prte_job_map_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #15
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  store ptr %25, ptr %20, align 8
  br label %41

41:                                               ; preds = %pmix_obj_new_tma.exit, %19
  %42 = phi ptr [ %25, %pmix_obj_new_tma.exit ], [ %21, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %44 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i32 10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %47, align 8
  br label %.loopexit633

48:                                               ; preds = %41
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %49, %50
  br i1 %.not, label %52, label %51

51:                                               ; preds = %48
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %2) #15
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i499 = icmp eq ptr %60, null
  br i1 %.not.i499, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  %61 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 311, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %61, label %62, label %63

62:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @prte_remove_attribute(ptr noundef nonnull %43, i16 noundef zeroext 311) #15
  br label %682

63:                                               ; preds = %pmix_obj_run_constructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %65 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %64) #15
  br i1 %65, label %190, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond469 = icmp ult i32 %71, 64
  br i1 %or.cond469, label %72, label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.80, ptr noundef %78) #15
  br label %79

79:                                               ; preds = %77, %72, %70
  %80 = load ptr, ptr @prte_node_pool, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load i32, ptr %81, align 8
  %.not.i500 = icmp sgt i32 %82, 0
  br i1 %.not.i500, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %pmix_pointer_array_get_item.exit.thread, label %88

pmix_pointer_array_get_item.exit.thread:          ; preds = %79, %pmix_pointer_array_get_item.exit
  %87 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %87, ptr noundef nonnull @.str.7, i32 noundef 2153) #15
  br label %.loopexit633

88:                                               ; preds = %pmix_pointer_array_get_item.exit
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @pmix_pointer_array_add(ptr noundef %90, ptr noundef nonnull %85) #15
  %92 = load i32, ptr %67, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %67, align 8
  %94 = call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #15
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = tail call ptr @__errno_location() #16
  store i32 35, ptr %97, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #15
  br label %103

103:                                              ; preds = %98, %66
  %104 = load ptr, ptr @prte_node_pool, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %pmix_pointer_array_get_item.exit503.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit503.lr.ph:        ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit503

pmix_pointer_array_get_item.exit503:              ; preds = %pmix_pointer_array_get_item.exit503.lr.ph, %159
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit503.lr.ph ], [ %indvars.iv.next, %159 ]
  %111 = phi ptr [ %104, %pmix_pointer_array_get_item.exit503.lr.ph ], [ %160, %159 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %159, label %117

117:                                              ; preds = %pmix_pointer_array_get_item.exit503
  br i1 %69, label %._crit_edge762, label %118

._crit_edge762:                                   ; preds = %117
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  br label %131

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 218
  %120 = load i8, ptr %119, align 2
  %.not433 = icmp eq i8 %120, 7
  %.pre763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  br i1 %.not433, label %131, label %121

121:                                              ; preds = %118
  %or.cond470 = icmp ult i32 %.pre763, 64
  br i1 %or.cond470, label %122, label %159

122:                                              ; preds = %121
  %123 = zext nneg i32 %.pre763 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 9
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %130 = load ptr, ptr %129, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre763, ptr noundef nonnull @.str.81, ptr noundef %128, ptr noundef %130) #15
  br label %159

131:                                              ; preds = %._crit_edge762, %118
  %132 = phi i32 [ %.pre, %._crit_edge762 ], [ %.pre763, %118 ]
  %or.cond471 = icmp ult i32 %132, 64
  br i1 %or.cond471, label %133, label %142

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %141 = load ptr, ptr %140, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.82, ptr noundef %139, ptr noundef %141) #15
  br label %142

142:                                              ; preds = %138, %133, %131
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %115) #15
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #16
  store i32 35, ptr %146, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #15
  %152 = load ptr, ptr %109, align 8
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 128
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store volatile ptr %115, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store ptr %108, ptr %155, align 8
  store ptr %115, ptr %109, align 8
  %156 = load volatile i64, ptr %110, align 8
  %157 = add i64 %156, 1
  store volatile i64 %157, ptr %110, align 8
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 218
  store i8 3, ptr %158, align 2
  br label %159

159:                                              ; preds = %121, %122, %127, %pmix_pointer_array_get_item.exit503, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load ptr, ptr @prte_node_pool, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %pmix_pointer_array_get_item.exit503, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %159, %103
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %167 = load volatile i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %944

169:                                              ; preds = %._crit_edge
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond472 = icmp ult i32 %170, 64
  br i1 %or.cond472, label %171, label %178

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.83, ptr noundef %177) #15
  br label %178

178:                                              ; preds = %169, %171, %176
  %179 = load ptr, ptr %53, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i504 = icmp eq ptr %182, null
  br i1 %.not6.i504, label %pmix_obj_run_destructors.exit, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %178, %.lr.ph.i505
  %183 = phi ptr [ %185, %.lr.ph.i505 ], [ %182, %178 ]
  %.07.i506 = phi ptr [ %184, %.lr.ph.i505 ], [ %181, %178 ]
  call void %183(ptr noundef nonnull %2) #15
  %184 = getelementptr inbounds nuw i8, ptr %.07.i506, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i507 = icmp eq ptr %185, null
  br i1 %.not.i507, label %pmix_obj_run_destructors.exit, label %.lr.ph.i505, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i505, %178
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i32 10, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 780
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, -2
  store i16 %189, ptr %187, align 4
  br label %.loopexit633

190:                                              ; preds = %63
  %191 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 249, ptr noundef null, i16 noundef zeroext 1) #15
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 784
  %193 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %192, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1) #15
  %brmerge = select i1 %193, i1 true, i1 %191
  br i1 %brmerge, label %.preheader, label %321

.preheader:                                       ; preds = %190
  %194 = load ptr, ptr @prte_node_pool, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %pmix_pointer_array_get_item.exit510.lr.ph, label %._crit_edge693

pmix_pointer_array_get_item.exit510.lr.ph:        ; preds = %.preheader
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit510

pmix_pointer_array_get_item.exit510:              ; preds = %pmix_pointer_array_get_item.exit510.lr.ph, %260
  %indvars.iv751 = phi i64 [ 1, %pmix_pointer_array_get_item.exit510.lr.ph ], [ %indvars.iv.next752, %260 ]
  %201 = phi ptr [ %194, %pmix_pointer_array_get_item.exit510.lr.ph ], [ %261, %260 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv751
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %260, label %207

207:                                              ; preds = %pmix_pointer_array_get_item.exit510
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 218
  %209 = load i8, ptr %208, align 2
  switch i8 %209, label %241 [
    i8 5, label %210
    i8 2, label %221
    i8 6, label %231
  ]

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond473 = icmp ult i32 %211, 64
  br i1 %or.cond473, label %212, label %220

212:                                              ; preds = %210
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %219 = load ptr, ptr %218, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef nonnull @.str.84, ptr noundef %219) #15
  br label %220

220:                                              ; preds = %217, %212, %210
  store i8 3, ptr %208, align 2
  br label %260

221:                                              ; preds = %207
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond474 = icmp ult i32 %222, 64
  br i1 %or.cond474, label %223, label %260

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 9
  br i1 %227, label %228, label %260

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %230 = load ptr, ptr %229, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.85, ptr noundef %230) #15
  br label %260

231:                                              ; preds = %207
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond475 = icmp ult i32 %232, 64
  br i1 %or.cond475, label %233, label %260

233:                                              ; preds = %231
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 9
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %240 = load ptr, ptr %239, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.86, ptr noundef %240) #15
  br label %260

241:                                              ; preds = %207
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 200
  %243 = load i16, ptr %242, align 8
  %.not449 = icmp ne i16 %243, 0
  %brmerge476 = select i1 %.not449, i1 true, i1 %191
  br i1 %brmerge476, label %244, label %260

244:                                              ; preds = %241
  %245 = call i32 @pthread_mutex_lock(ptr noundef nonnull %205) #15
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = tail call ptr @__errno_location() #16
  store i32 35, ptr %248, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #15
  %254 = load ptr, ptr %199, align 8
  %255 = getelementptr inbounds nuw i8, ptr %205, i64 128
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 120
  store volatile ptr %205, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %205, i64 120
  store ptr %198, ptr %257, align 8
  store ptr %205, ptr %199, align 8
  %258 = load volatile i64, ptr %200, align 8
  %259 = add i64 %258, 1
  store volatile i64 %259, ptr %200, align 8
  br label %260

260:                                              ; preds = %241, %249, %231, %233, %238, %221, %223, %228, %pmix_pointer_array_get_item.exit510, %220
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %261 = load ptr, ptr @prte_node_pool, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next752, %264
  br i1 %265, label %pmix_pointer_array_get_item.exit510, label %._crit_edge693, !llvm.loop !30

._crit_edge693:                                   ; preds = %260, %.preheader
  %.lcssa664 = phi ptr [ %194, %.preheader ], [ %261, %260 ]
  %.lcssa662 = phi i32 [ %196, %.preheader ], [ %263, %260 ]
  br i1 %191, label %944, label %266

266:                                              ; preds = %._crit_edge693
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %268 = load volatile i64, ptr %267, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %944

270:                                              ; preds = %266
  %.not.i511 = icmp sgt i32 %.lcssa662, 0
  br i1 %.not.i511, label %pmix_pointer_array_get_item.exit513, label %pmix_pointer_array_get_item.exit513.thread

pmix_pointer_array_get_item.exit513:              ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %.lcssa664, i64 152
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %pmix_pointer_array_get_item.exit513.thread, label %276

pmix_pointer_array_get_item.exit513.thread:       ; preds = %270, %pmix_pointer_array_get_item.exit513
  %275 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %275, ptr noundef nonnull @.str.7, i32 noundef 2251) #15
  br label %.loopexit633

276:                                              ; preds = %pmix_pointer_array_get_item.exit513
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 200
  %278 = load i16, ptr %277, align 8
  %.not448 = icmp eq i16 %278, 0
  br i1 %.not448, label %298, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond477 = icmp ult i32 %280, 64
  br i1 %or.cond477, label %281, label %288

281:                                              ; preds = %279
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.87, ptr noundef %287) #15
  br label %288

288:                                              ; preds = %279, %281, %286
  %289 = load ptr, ptr %53, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i514 = icmp eq ptr %292, null
  br i1 %.not6.i514, label %pmix_obj_run_destructors.exit518, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %288, %.lr.ph.i515
  %293 = phi ptr [ %295, %.lr.ph.i515 ], [ %292, %288 ]
  %.07.i516 = phi ptr [ %294, %.lr.ph.i515 ], [ %291, %288 ]
  call void %293(ptr noundef nonnull %2) #15
  %294 = getelementptr inbounds nuw i8, ptr %.07.i516, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i517 = icmp eq ptr %295, null
  br i1 %.not.i517, label %pmix_obj_run_destructors.exit518, label %.lr.ph.i515, !llvm.loop !7

pmix_obj_run_destructors.exit518:                 ; preds = %.lr.ph.i515, %288
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 1, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i32 10, ptr %297, align 8
  br label %.loopexit633

298:                                              ; preds = %276
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %303 = load i64, ptr %5, align 8
  %304 = sitofp i64 %303 to double
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = sitofp i64 %306 to double
  %308 = fdiv double %307, 1.000000e+06
  %309 = fadd double %308, %304
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond478 = icmp ult i32 %310, 64
  br i1 %or.cond478, label %311, label %319

311:                                              ; preds = %301
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %318 = call ptr @prte_job_state_to_str(i32 noundef 64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.5, ptr noundef %317, double noundef %309, ptr noundef nonnull @.str.6, ptr noundef %318, ptr noundef nonnull @.str.7, i32 noundef 2267) #15
  br label %319

319:                                              ; preds = %301, %311, %316, %298
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %320(ptr noundef null, i32 noundef 64) #15
  br label %.loopexit633

321:                                              ; preds = %190
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %358

325:                                              ; preds = %321
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond479 = icmp ult i32 %326, 64
  br i1 %or.cond479, label %327, label %334

327:                                              ; preds = %325
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %328, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 4
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef nonnull @.str.80, ptr noundef %333) #15
  br label %334

334:                                              ; preds = %332, %327, %325
  %335 = load ptr, ptr @prte_node_pool, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %337 = load i32, ptr %336, align 8
  %.not.i519 = icmp sgt i32 %337, 0
  br i1 %.not.i519, label %pmix_pointer_array_get_item.exit521, label %pmix_pointer_array_get_item.exit521.thread

pmix_pointer_array_get_item.exit521:              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 152
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %pmix_pointer_array_get_item.exit521.thread, label %343

pmix_pointer_array_get_item.exit521.thread:       ; preds = %334, %pmix_pointer_array_get_item.exit521
  %342 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %342, ptr noundef nonnull @.str.7, i32 noundef 2284) #15
  br label %.loopexit633

343:                                              ; preds = %pmix_pointer_array_get_item.exit521
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @pmix_pointer_array_add(ptr noundef %345, ptr noundef nonnull %340) #15
  %347 = load i32, ptr %322, align 8
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %322, align 8
  %349 = call i32 @pthread_mutex_lock(ptr noundef nonnull %340) #15
  %350 = icmp eq i32 %349, 35
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = tail call ptr @__errno_location() #16
  store i32 35, ptr %352, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %340) #15
  br label %358

358:                                              ; preds = %353, %321
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %359, align 8
  %360 = load i8, ptr @prte_managed_allocation, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %682, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond480 = icmp ult i32 %363, 64
  br i1 %or.cond480, label %364, label %371

364:                                              ; preds = %362
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 4
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef nonnull @.str.88, ptr noundef %370) #15
  br label %371

371:                                              ; preds = %369, %364, %362
  %372 = load i32, ptr @pmix_class_init_epoch, align 4
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not434 = icmp eq i32 %372, %373
  br i1 %.not434, label %375, label %374

374:                                              ; preds = %371
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %375

375:                                              ; preds = %374, %371
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %378, i8 0, i64 64, i1 false)
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %380 = load ptr, ptr %379, align 8
  %.not6.i522 = icmp eq ptr %380, null
  br i1 %.not6.i522, label %pmix_obj_run_constructors.exit526, label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %375, %.lr.ph.i523
  %381 = phi ptr [ %383, %.lr.ph.i523 ], [ %380, %375 ]
  %.07.i524 = phi ptr [ %382, %.lr.ph.i523 ], [ %379, %375 ]
  call void %381(ptr noundef nonnull %3) #15
  %382 = getelementptr inbounds nuw i8, ptr %.07.i524, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i525 = icmp eq ptr %383, null
  br i1 %.not.i525, label %pmix_obj_run_constructors.exit526, label %.lr.ph.i523, !llvm.loop !8

pmix_obj_run_constructors.exit526:                ; preds = %.lr.ph.i523, %375
  store ptr null, ptr %4, align 8
  %384 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 283, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  br i1 %384, label %390, label %.preheader635

.preheader635:                                    ; preds = %pmix_obj_run_constructors.exit526
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %pmix_pointer_array_get_item.exit529, label %.loopexit636

390:                                              ; preds = %pmix_obj_run_constructors.exit526
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond481 = icmp ult i32 %391, 64
  br i1 %or.cond481, label %392, label %400

392:                                              ; preds = %390
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %393, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp sgt i32 %395, 4
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %399 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef nonnull @.str.89, ptr noundef %398, ptr noundef %399) #15
  br label %400

400:                                              ; preds = %397, %392, %390
  %401 = load ptr, ptr %4, align 8
  %402 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %401) #15
  switch i32 %402, label %403 [
    i32 0, label %407
    i32 -43, label %405
  ]

403:                                              ; preds = %400
  %404 = call ptr @prte_strerror(i32 noundef %402) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %404, ptr noundef nonnull @.str.7, i32 noundef 2316) #15
  br label %405

405:                                              ; preds = %400, %403
  %406 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %406) #15
  br label %.loopexit633

407:                                              ; preds = %400
  %408 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %408) #15
  br label %.loopexit636

pmix_pointer_array_get_item.exit529:              ; preds = %.preheader635, %469
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %469 ], [ 0, %.preheader635 ]
  %409 = phi ptr [ %470, %469 ], [ %386, %.preheader635 ]
  %.0350687 = phi i1 [ %.1, %469 ], [ false, %.preheader635 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 152
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv746
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %469, label %415

415:                                              ; preds = %pmix_pointer_array_get_item.exit529
  store ptr null, ptr %4, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 352
  %417 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %416, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  br i1 %417, label %418, label %433

418:                                              ; preds = %415
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond482 = icmp ult i32 %419, 64
  br i1 %or.cond482, label %420, label %427

420:                                              ; preds = %418
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %421, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %419, ptr noundef nonnull @.str.90, ptr noundef %426) #15
  br label %427

427:                                              ; preds = %425, %420, %418
  %428 = load ptr, ptr %4, align 8
  %429 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %3, ptr noundef %428, i1 noundef zeroext false) #15
  switch i32 %429, label %430 [
    i32 0, label %.sink.split
    i32 -43, label %.loopexit639
  ]

430:                                              ; preds = %427
  %431 = call ptr @prte_strerror(i32 noundef %429) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %431, ptr noundef nonnull @.str.7, i32 noundef 2335) #15
  br label %.loopexit639

.loopexit639:                                     ; preds = %427, %430
  %432 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %432) #15
  br label %.loopexit633

433:                                              ; preds = %415
  %434 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %416, i16 noundef zeroext 1, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  br i1 %434, label %435, label %451

435:                                              ; preds = %433
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond483 = icmp ult i32 %436, 64
  br i1 %or.cond483, label %437, label %445

437:                                              ; preds = %435
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 4
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %444 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %436, ptr noundef nonnull @.str.91, ptr noundef %443, ptr noundef %444) #15
  br label %445

445:                                              ; preds = %442, %437, %435
  %446 = load ptr, ptr %4, align 8
  %447 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %446) #15
  switch i32 %447, label %448 [
    i32 0, label %.sink.split
    i32 -43, label %.loopexit638
  ]

448:                                              ; preds = %445
  %449 = call ptr @prte_strerror(i32 noundef %447) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %449, ptr noundef nonnull @.str.7, i32 noundef 2347) #15
  br label %.loopexit638

.loopexit638:                                     ; preds = %445, %448
  %450 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %450) #15
  br label %.loopexit633

451:                                              ; preds = %433
  %452 = load ptr, ptr @prte_default_hostfile, align 8
  %.not435 = icmp eq ptr %452, null
  %brmerge631 = select i1 %.not435, i1 true, i1 %.0350687
  %not..not435 = xor i1 %.not435, true
  %.0350.mux = select i1 %not..not435, i1 true, i1 %.0350687
  br i1 %brmerge631, label %469, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond484 = icmp ult i32 %454, 64
  br i1 %or.cond484, label %455, label %463

455:                                              ; preds = %453
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 4
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %462 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %454, ptr noundef nonnull @.str.92, ptr noundef %461, ptr noundef %462) #15
  %.pre764 = load ptr, ptr @prte_default_hostfile, align 8
  br label %463

463:                                              ; preds = %460, %455, %453
  %464 = phi ptr [ %.pre764, %460 ], [ %452, %455 ], [ %452, %453 ]
  %465 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %464) #15
  switch i32 %465, label %466 [
    i32 0, label %469
    i32 -43, label %.loopexit633
  ]

466:                                              ; preds = %463
  %467 = call ptr @prte_strerror(i32 noundef %465) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %467, ptr noundef nonnull @.str.7, i32 noundef 2362) #15
  br label %.loopexit633

.sink.split:                                      ; preds = %445, %427
  %468 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %468) #15
  br label %469

469:                                              ; preds = %.sink.split, %451, %463, %pmix_pointer_array_get_item.exit529
  %.1 = phi i1 [ %.0350687, %pmix_pointer_array_get_item.exit529 ], [ %.0350.mux, %451 ], [ true, %463 ], [ %.0350687, %.sink.split ]
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %470 = load ptr, ptr %385, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 128
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next747, %473
  br i1 %474, label %pmix_pointer_array_get_item.exit529, label %.loopexit636, !llvm.loop !31

.loopexit636:                                     ; preds = %469, %.preheader635, %407
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %476 = load volatile i64, ptr %475, align 8
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %pmix_list_remove_first.exit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit636
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %485

pmix_list_remove_first.exit.preheader:            ; preds = %612, %.loopexit636
  %482 = load volatile i64, ptr %475, align 8
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph691

.lr.ph691:                                        ; preds = %pmix_list_remove_first.exit.preheader
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %615

485:                                              ; preds = %.lr.ph, %612
  %486 = load volatile i64, ptr %475, align 8
  %487 = add i64 %486, -1
  store volatile i64 %487, ptr %475, align 8
  %488 = load ptr, ptr %478, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 128
  %490 = load volatile ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 120
  %492 = load volatile ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 128
  store volatile ptr %490, ptr %493, align 8
  %494 = load volatile ptr, ptr %491, align 8
  store ptr %494, ptr %478, align 8
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond485 = icmp ult i32 %495, 64
  br i1 %or.cond485, label %496, label %505

496:                                              ; preds = %485
  %497 = zext nneg i32 %495 to i64
  %498 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %497, i32 2
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, 4
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 152
  %504 = load ptr, ptr %503, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef nonnull @.str.93, ptr noundef %502, ptr noundef %504) #15
  br label %505

505:                                              ; preds = %501, %496, %485
  %506 = load ptr, ptr @prte_node_pool, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 128
  %508 = load i32, ptr %507, align 8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %pmix_pointer_array_get_item.exit533, label %.loopexit634

pmix_pointer_array_get_item.exit533:              ; preds = %505, %582
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %582 ], [ 0, %505 ]
  %510 = phi ptr [ %583, %582 ], [ %506, %505 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 152
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw ptr, ptr %512, i64 %indvars.iv748
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %582, label %516

516:                                              ; preds = %pmix_pointer_array_get_item.exit533
  %517 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %514, ptr noundef nonnull %488) #15
  br i1 %517, label %518, label %582

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 218
  %520 = load i8, ptr %519, align 2
  switch i8 %520, label %553 [
    i8 5, label %521
    i8 2, label %533
    i8 6, label %543
  ]

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 218
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond486 = icmp ult i32 %523, 64
  br i1 %or.cond486, label %524, label %532

524:                                              ; preds = %521
  %525 = zext nneg i32 %523 to i64
  %526 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %525, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = icmp sgt i32 %527, 9
  br i1 %528, label %529, label %532

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 152
  %531 = load ptr, ptr %530, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %523, ptr noundef nonnull @.str.84, ptr noundef %531) #15
  br label %532

532:                                              ; preds = %529, %524, %521
  store i8 3, ptr %522, align 2
  br label %.loopexit634

533:                                              ; preds = %518
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond487 = icmp ult i32 %534, 64
  br i1 %or.cond487, label %535, label %.loopexit634

535:                                              ; preds = %533
  %536 = zext nneg i32 %534 to i64
  %537 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 9
  br i1 %539, label %540, label %.loopexit634

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %514, i64 152
  %542 = load ptr, ptr %541, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef nonnull @.str.85, ptr noundef %542) #15
  br label %.loopexit634

543:                                              ; preds = %518
  %544 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond488 = icmp ult i32 %544, 64
  br i1 %or.cond488, label %545, label %.loopexit634

545:                                              ; preds = %543
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %546, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, 9
  br i1 %549, label %550, label %.loopexit634

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %514, i64 152
  %552 = load ptr, ptr %551, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %544, ptr noundef nonnull @.str.86, ptr noundef %552) #15
  br label %.loopexit634

553:                                              ; preds = %518
  %554 = getelementptr inbounds nuw i8, ptr %514, i64 144
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %553
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond489 = icmp ult i32 %558, 64
  br i1 %or.cond489, label %559, label %.loopexit634

559:                                              ; preds = %557
  %560 = zext nneg i32 %558 to i64
  %561 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %560, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, 4
  br i1 %563, label %564, label %.loopexit634

564:                                              ; preds = %559
  %565 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %558, ptr noundef nonnull @.str.94, ptr noundef %565) #15
  br label %.loopexit634

566:                                              ; preds = %553
  %567 = call i32 @pthread_mutex_lock(ptr noundef nonnull %514) #15
  %568 = icmp eq i32 %567, 35
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = tail call ptr @__errno_location() #16
  store i32 35, ptr %570, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %573 = load i32, ptr %572, align 8
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 8
  %575 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %514) #15
  %576 = load ptr, ptr %480, align 8
  %577 = getelementptr inbounds nuw i8, ptr %514, i64 128
  store ptr %576, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 120
  store volatile ptr %514, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %514, i64 120
  store ptr %479, ptr %579, align 8
  store ptr %514, ptr %480, align 8
  %580 = load volatile i64, ptr %481, align 8
  %581 = add i64 %580, 1
  store volatile i64 %581, ptr %481, align 8
  br label %582

582:                                              ; preds = %516, %pmix_pointer_array_get_item.exit533, %571
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %583 = load ptr, ptr @prte_node_pool, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 128
  %585 = load i32, ptr %584, align 8
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next749, %586
  br i1 %587, label %pmix_pointer_array_get_item.exit533, label %.loopexit634, !llvm.loop !32

.loopexit634:                                     ; preds = %582, %505, %532, %540, %535, %533, %550, %545, %543, %564, %559, %557
  %588 = call i32 @pthread_mutex_lock(ptr noundef nonnull %488) #15
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %592

590:                                              ; preds = %.loopexit634
  %591 = tail call ptr @__errno_location() #16
  store i32 35, ptr %591, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

592:                                              ; preds = %.loopexit634
  %593 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8
  %596 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %488) #15
  %597 = icmp eq i32 %595, 0
  br i1 %597, label %598, label %612

598:                                              ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %.not6.i534 = icmp eq ptr %603, null
  br i1 %.not6.i534, label %pmix_obj_run_destructors.exit538, label %.lr.ph.i535

.lr.ph.i535:                                      ; preds = %598, %.lr.ph.i535
  %604 = phi ptr [ %606, %.lr.ph.i535 ], [ %603, %598 ]
  %.07.i536 = phi ptr [ %605, %.lr.ph.i535 ], [ %602, %598 ]
  call void %604(ptr noundef nonnull %488) #15
  %605 = getelementptr inbounds nuw i8, ptr %.07.i536, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i537 = icmp eq ptr %606, null
  br i1 %.not.i537, label %pmix_obj_run_destructors.exit538, label %.lr.ph.i535, !llvm.loop !7

pmix_obj_run_destructors.exit538:                 ; preds = %.lr.ph.i535, %598
  %607 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %608 = load ptr, ptr %607, align 8
  %.not446 = icmp eq ptr %608, null
  br i1 %.not446, label %611, label %609

609:                                              ; preds = %pmix_obj_run_destructors.exit538
  %610 = getelementptr inbounds nuw i8, ptr %488, i64 56
  call void %608(ptr noundef nonnull %610, ptr noundef nonnull %488) #15
  br label %612

611:                                              ; preds = %pmix_obj_run_destructors.exit538
  call void @free(ptr noundef nonnull %488) #15
  br label %612

612:                                              ; preds = %609, %611, %592
  %613 = load volatile i64, ptr %475, align 8
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %pmix_list_remove_first.exit.preheader, label %485, !llvm.loop !33

615:                                              ; preds = %.lr.ph691, %pmix_list_remove_first.exit
  %616 = load volatile i64, ptr %475, align 8
  %617 = add i64 %616, -1
  store volatile i64 %617, ptr %475, align 8
  %618 = load ptr, ptr %484, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 128
  %620 = load volatile ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 120
  %622 = load volatile ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 128
  store volatile ptr %620, ptr %623, align 8
  %624 = load volatile ptr, ptr %621, align 8
  store ptr %624, ptr %484, align 8
  %625 = call i32 @pthread_mutex_lock(ptr noundef nonnull %618) #15
  %626 = icmp eq i32 %625, 35
  br i1 %626, label %627, label %629

627:                                              ; preds = %615
  %628 = tail call ptr @__errno_location() #16
  store i32 35, ptr %628, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

629:                                              ; preds = %615
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %618) #15
  %634 = icmp eq i32 %632, 0
  br i1 %634, label %635, label %pmix_list_remove_first.exit

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %.not6.i542 = icmp eq ptr %640, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %635, %.lr.ph.i543
  %641 = phi ptr [ %643, %.lr.ph.i543 ], [ %640, %635 ]
  %.07.i544 = phi ptr [ %642, %.lr.ph.i543 ], [ %639, %635 ]
  call void %641(ptr noundef nonnull %618) #15
  %642 = getelementptr inbounds nuw i8, ptr %.07.i544, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not.i545 = icmp eq ptr %643, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543, !llvm.loop !7

pmix_obj_run_destructors.exit546:                 ; preds = %.lr.ph.i543, %635
  %644 = getelementptr inbounds nuw i8, ptr %618, i64 96
  %645 = load ptr, ptr %644, align 8
  %.not445 = icmp eq ptr %645, null
  br i1 %.not445, label %648, label %646

646:                                              ; preds = %pmix_obj_run_destructors.exit546
  %647 = getelementptr inbounds nuw i8, ptr %618, i64 56
  call void %645(ptr noundef nonnull %647, ptr noundef nonnull %618) #15
  br label %pmix_list_remove_first.exit

648:                                              ; preds = %pmix_obj_run_destructors.exit546
  call void @free(ptr noundef nonnull %618) #15
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %646, %648, %629
  %649 = load volatile i64, ptr %475, align 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %pmix_list_remove_first.exit._crit_edge, label %615, !llvm.loop !34

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %651 = load ptr, ptr %376, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %653, align 8
  %.not6.i548 = icmp eq ptr %654, null
  br i1 %.not6.i548, label %pmix_obj_run_destructors.exit552, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %pmix_list_remove_first.exit._crit_edge, %.lr.ph.i549
  %655 = phi ptr [ %657, %.lr.ph.i549 ], [ %654, %pmix_list_remove_first.exit._crit_edge ]
  %.07.i550 = phi ptr [ %656, %.lr.ph.i549 ], [ %653, %pmix_list_remove_first.exit._crit_edge ]
  call void %655(ptr noundef nonnull %3) #15
  %656 = getelementptr inbounds nuw i8, ptr %.07.i550, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not.i551 = icmp eq ptr %657, null
  br i1 %.not.i551, label %pmix_obj_run_destructors.exit552, label %.lr.ph.i549, !llvm.loop !7

pmix_obj_run_destructors.exit552:                 ; preds = %.lr.ph.i549, %pmix_list_remove_first.exit._crit_edge
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %659 = load volatile i64, ptr %658, align 8
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %944

661:                                              ; preds = %pmix_obj_run_destructors.exit552
  %662 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond490 = icmp ult i32 %662, 64
  br i1 %or.cond490, label %663, label %670

663:                                              ; preds = %661
  %664 = zext nneg i32 %662 to i64
  %665 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %664, i32 2
  %666 = load i32, ptr %665, align 4
  %667 = icmp sgt i32 %666, 4
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %662, ptr noundef nonnull @.str.95, ptr noundef %669) #15
  br label %670

670:                                              ; preds = %661, %663, %668
  %671 = load ptr, ptr %53, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %.not6.i553 = icmp eq ptr %674, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %670, %.lr.ph.i554
  %675 = phi ptr [ %677, %.lr.ph.i554 ], [ %674, %670 ]
  %.07.i555 = phi ptr [ %676, %.lr.ph.i554 ], [ %673, %670 ]
  call void %675(ptr noundef nonnull %2) #15
  %676 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not.i556 = icmp eq ptr %677, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !7

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %670
  %678 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i32 10, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %15, i64 780
  %680 = load i16, ptr %679, align 4
  %681 = and i16 %680, -2
  store i16 %681, ptr %679, align 4
  br label %.loopexit633

682:                                              ; preds = %358, %62
  %683 = load ptr, ptr @prte_node_pool, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 128
  %685 = load i32, ptr %684, align 8
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %pmix_pointer_array_get_item.exit560.lr.ph, label %._crit_edge697

pmix_pointer_array_get_item.exit560.lr.ph:        ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit560

pmix_pointer_array_get_item.exit560:              ; preds = %pmix_pointer_array_get_item.exit560.lr.ph, %748
  %indvars.iv754 = phi i64 [ 1, %pmix_pointer_array_get_item.exit560.lr.ph ], [ %indvars.iv.next755, %748 ]
  %690 = phi ptr [ %683, %pmix_pointer_array_get_item.exit560.lr.ph ], [ %749, %748 ]
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 152
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv754
  %694 = load ptr, ptr %693, align 8
  %.not467 = icmp eq ptr %694, null
  br i1 %.not467, label %748, label %695

695:                                              ; preds = %pmix_pointer_array_get_item.exit560
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 218
  %697 = load i8, ptr %696, align 2
  switch i8 %697, label %729 [
    i8 5, label %698
    i8 2, label %709
    i8 6, label %719
  ]

698:                                              ; preds = %695
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond491 = icmp ult i32 %699, 64
  br i1 %or.cond491, label %700, label %708

700:                                              ; preds = %698
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %701, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = icmp sgt i32 %703, 9
  br i1 %704, label %705, label %708

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 152
  %707 = load ptr, ptr %706, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %699, ptr noundef nonnull @.str.84, ptr noundef %707) #15
  br label %708

708:                                              ; preds = %705, %700, %698
  store i8 3, ptr %696, align 2
  br label %748

709:                                              ; preds = %695
  %710 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond492 = icmp ult i32 %710, 64
  br i1 %or.cond492, label %711, label %748

711:                                              ; preds = %709
  %712 = zext nneg i32 %710 to i64
  %713 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %712, i32 2
  %714 = load i32, ptr %713, align 4
  %715 = icmp sgt i32 %714, 9
  br i1 %715, label %716, label %748

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %694, i64 152
  %718 = load ptr, ptr %717, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %710, ptr noundef nonnull @.str.85, ptr noundef %718) #15
  br label %748

719:                                              ; preds = %695
  %720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond493 = icmp ult i32 %720, 64
  br i1 %or.cond493, label %721, label %748

721:                                              ; preds = %719
  %722 = zext nneg i32 %720 to i64
  %723 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %722, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = icmp sgt i32 %724, 9
  br i1 %725, label %726, label %748

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %694, i64 152
  %728 = load ptr, ptr %727, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %720, ptr noundef nonnull @.str.86, ptr noundef %728) #15
  br label %748

729:                                              ; preds = %695
  %730 = call i32 @pthread_mutex_lock(ptr noundef nonnull %694) #15
  %731 = icmp eq i32 %730, 35
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = tail call ptr @__errno_location() #16
  store i32 35, ptr %733, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %736 = load i32, ptr %735, align 8
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %735, align 8
  %738 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %694) #15
  %739 = load ptr, ptr %688, align 8
  %740 = getelementptr inbounds nuw i8, ptr %694, i64 128
  store ptr %739, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 120
  store volatile ptr %694, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %694, i64 120
  store ptr %687, ptr %742, align 8
  store ptr %694, ptr %688, align 8
  %743 = load volatile i64, ptr %689, align 8
  %744 = add i64 %743, 1
  store volatile i64 %744, ptr %689, align 8
  %745 = getelementptr inbounds nuw i8, ptr %694, i64 248
  %746 = load i8, ptr %745, align 8
  %747 = and i8 %746, -9
  store i8 %747, ptr %745, align 8
  br label %748

748:                                              ; preds = %pmix_pointer_array_get_item.exit560, %734, %719, %721, %726, %709, %711, %716, %708
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %749 = load ptr, ptr @prte_node_pool, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 128
  %751 = load i32, ptr %750, align 8
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next755, %752
  br i1 %753, label %pmix_pointer_array_get_item.exit560, label %._crit_edge697, !llvm.loop !35

._crit_edge697:                                   ; preds = %748, %682
  %.lcssa660 = phi ptr [ %683, %682 ], [ %749, %748 ]
  %.lcssa658 = phi i32 [ %685, %682 ], [ %751, %748 ]
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %755 = load volatile i64, ptr %754, align 8
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %778

757:                                              ; preds = %._crit_edge697
  %758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond494 = icmp ult i32 %758, 64
  br i1 %or.cond494, label %759, label %766

759:                                              ; preds = %757
  %760 = zext nneg i32 %758 to i64
  %761 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %760, i32 2
  %762 = load i32, ptr %761, align 4
  %763 = icmp sgt i32 %762, 4
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef nonnull @.str.95, ptr noundef %765) #15
  br label %766

766:                                              ; preds = %757, %759, %764
  %767 = load ptr, ptr %53, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %769, align 8
  %.not6.i561 = icmp eq ptr %770, null
  br i1 %.not6.i561, label %pmix_obj_run_destructors.exit565, label %.lr.ph.i562

.lr.ph.i562:                                      ; preds = %766, %.lr.ph.i562
  %771 = phi ptr [ %773, %.lr.ph.i562 ], [ %770, %766 ]
  %.07.i563 = phi ptr [ %772, %.lr.ph.i562 ], [ %769, %766 ]
  call void %771(ptr noundef nonnull %2) #15
  %772 = getelementptr inbounds nuw i8, ptr %.07.i563, i64 8
  %773 = load ptr, ptr %772, align 8
  %.not.i564 = icmp eq ptr %773, null
  br i1 %.not.i564, label %pmix_obj_run_destructors.exit565, label %.lr.ph.i562, !llvm.loop !7

pmix_obj_run_destructors.exit565:                 ; preds = %.lr.ph.i562, %766
  %774 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i32 10, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %15, i64 780
  %776 = load i16, ptr %775, align 4
  %777 = and i16 %776, -2
  store i16 %777, ptr %775, align 4
  br label %.loopexit633

778:                                              ; preds = %._crit_edge697
  %779 = load i8, ptr @prte_hnp_is_allocated, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %806

781:                                              ; preds = %778
  %.not.i566 = icmp sgt i32 %.lcssa658, 0
  br i1 %.not.i566, label %pmix_pointer_array_get_item.exit568, label %pmix_pointer_array_get_item.exit568.thread

pmix_pointer_array_get_item.exit568:              ; preds = %781
  %782 = getelementptr inbounds nuw i8, ptr %.lcssa660, i64 152
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %pmix_pointer_array_get_item.exit568.thread, label %787

pmix_pointer_array_get_item.exit568.thread:       ; preds = %781, %pmix_pointer_array_get_item.exit568
  %786 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %786, ptr noundef nonnull @.str.7, i32 noundef 2498) #15
  br label %.loopexit633

787:                                              ; preds = %pmix_pointer_array_get_item.exit568
  %788 = call i32 @pthread_mutex_lock(ptr noundef nonnull %784) #15
  %789 = icmp eq i32 %788, 35
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = tail call ptr @__errno_location() #16
  store i32 35, ptr %791, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 48
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %793, align 8
  %796 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %784) #15
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %784, i64 120
  store ptr %799, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %784, i64 128
  store ptr %797, ptr %801, align 8
  %802 = load ptr, ptr %798, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 128
  store volatile ptr %784, ptr %803, align 8
  store ptr %784, ptr %798, align 8
  %804 = load volatile i64, ptr %754, align 8
  %805 = add i64 %804, 1
  store volatile i64 %805, ptr %754, align 8
  br label %806

806:                                              ; preds = %792, %778
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 128
  %810 = load i32, ptr %809, align 8
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %pmix_pointer_array_get_item.exit571.outer, label %.loopexit632

pmix_pointer_array_get_item.exit571.outer:        ; preds = %806, %.thread
  %indvars.iv757.ph = phi i64 [ %indvars.iv.next758768, %.thread ], [ 0, %806 ]
  %.ph = phi ptr [ %828, %.thread ], [ %808, %806 ]
  %.0353701.ph = phi i1 [ true, %.thread ], [ false, %806 ]
  br label %pmix_pointer_array_get_item.exit571

pmix_pointer_array_get_item.exit571:              ; preds = %pmix_pointer_array_get_item.exit571.outer, %822
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %822 ], [ %indvars.iv757.ph, %pmix_pointer_array_get_item.exit571.outer ]
  %812 = phi ptr [ %823, %822 ], [ %.ph, %pmix_pointer_array_get_item.exit571.outer ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 152
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw ptr, ptr %814, i64 %indvars.iv757
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %822, label %818

818:                                              ; preds = %pmix_pointer_array_get_item.exit571
  %819 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef nonnull %816, ptr noundef nonnull %2, i1 noundef zeroext false) #15
  switch i32 %819, label %820 [
    i32 -43, label %.loopexit633
    i32 0, label %.thread
    i32 -46, label %822
  ]

820:                                              ; preds = %818
  %821 = call ptr @prte_strerror(i32 noundef %819) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %821, ptr noundef nonnull @.str.7, i32 noundef 2510) #15
  br label %.loopexit633

822:                                              ; preds = %818, %pmix_pointer_array_get_item.exit571
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %823 = load ptr, ptr %807, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 128
  %825 = load i32, ptr %824, align 8
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %indvars.iv.next758, %826
  br i1 %827, label %pmix_pointer_array_get_item.exit571, label %._crit_edge702, !llvm.loop !36

.thread:                                          ; preds = %818
  %indvars.iv.next758768 = add nuw nsw i64 %indvars.iv757, 1
  %828 = load ptr, ptr %807, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 128
  %830 = load i32, ptr %829, align 8
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.next758768, %831
  br i1 %832, label %pmix_pointer_array_get_item.exit571.outer, label %._crit_edge702.thread, !llvm.loop !36

._crit_edge702:                                   ; preds = %822
  br i1 %.0353701.ph, label %._crit_edge702.thread, label %.loopexit632

._crit_edge702.thread:                            ; preds = %.thread, %._crit_edge702
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val = load ptr, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not450704 = icmp eq ptr %.val, %834
  br i1 %.not450704, label %.loopexit632, label %.lr.ph707

.lr.ph707:                                        ; preds = %._crit_edge702.thread, %879
  %.0355705 = phi ptr [ %839, %879 ], [ %.val, %._crit_edge702.thread ]
  %.not463 = icmp eq ptr %.0355705, null
  br i1 %.not463, label %838, label %835

835:                                              ; preds = %.lr.ph707
  %836 = getelementptr inbounds nuw i8, ptr %.0355705, i64 120
  %837 = load ptr, ptr %836, align 8
  br label %838

838:                                              ; preds = %.lr.ph707, %835
  %839 = phi ptr [ %837, %835 ], [ null, %.lr.ph707 ]
  %840 = getelementptr inbounds nuw i8, ptr %.0355705, i64 248
  %841 = load i8, ptr %840, align 8
  %842 = and i8 %841, 8
  %.not464 = icmp eq i8 %842, 0
  br i1 %.not464, label %843, label %877

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %.0355705, i64 120
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.0355705, i64 128
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 120
  store volatile ptr %845, ptr %848, align 8
  %849 = load ptr, ptr %846, align 8
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 128
  store volatile ptr %849, ptr %850, align 8
  %851 = load volatile i64, ptr %754, align 8
  %852 = add i64 %851, -1
  store volatile i64 %852, ptr %754, align 8
  %853 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0355705) #15
  %854 = icmp eq i32 %853, 35
  br i1 %854, label %855, label %857

855:                                              ; preds = %843
  %856 = tail call ptr @__errno_location() #16
  store i32 35, ptr %856, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

857:                                              ; preds = %843
  %858 = getelementptr inbounds nuw i8, ptr %.0355705, i64 48
  %859 = load i32, ptr %858, align 8
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %858, align 8
  %861 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0355705) #15
  %862 = icmp eq i32 %860, 0
  br i1 %862, label %863, label %879

863:                                              ; preds = %857
  %864 = getelementptr inbounds nuw i8, ptr %.0355705, i64 40
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %867, align 8
  %.not6.i572 = icmp eq ptr %868, null
  br i1 %.not6.i572, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %863, %.lr.ph.i573
  %869 = phi ptr [ %871, %.lr.ph.i573 ], [ %868, %863 ]
  %.07.i574 = phi ptr [ %870, %.lr.ph.i573 ], [ %867, %863 ]
  call void %869(ptr noundef nonnull %.0355705) #15
  %870 = getelementptr inbounds nuw i8, ptr %.07.i574, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not.i575 = icmp eq ptr %871, null
  br i1 %.not.i575, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573, !llvm.loop !7

pmix_obj_run_destructors.exit576:                 ; preds = %.lr.ph.i573, %863
  %872 = getelementptr inbounds nuw i8, ptr %.0355705, i64 96
  %873 = load ptr, ptr %872, align 8
  %.not465 = icmp eq ptr %873, null
  br i1 %.not465, label %876, label %874

874:                                              ; preds = %pmix_obj_run_destructors.exit576
  %875 = getelementptr inbounds nuw i8, ptr %.0355705, i64 56
  call void %873(ptr noundef nonnull %875, ptr noundef nonnull %.0355705) #15
  br label %879

876:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void @free(ptr noundef nonnull %.0355705) #15
  br label %879

877:                                              ; preds = %838
  %878 = and i8 %841, -9
  store i8 %878, ptr %840, align 8
  br label %879

879:                                              ; preds = %874, %876, %857, %877
  %.not450 = icmp eq ptr %839, %834
  br i1 %.not450, label %.loopexit632, label %.lr.ph707, !llvm.loop !37

.loopexit632:                                     ; preds = %879, %806, %._crit_edge702.thread, %._crit_edge702
  %880 = load volatile i64, ptr %754, align 8
  %.not451 = icmp eq i64 %880, 0
  br i1 %.not451, label %920, label %881

881:                                              ; preds = %.loopexit632
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val498 = load ptr, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %.val498, i64 144
  %884 = load i32, ptr %883, align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %920

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %.val498, i64 120
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %.val498, i64 128
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 120
  store volatile ptr %888, ptr %891, align 8
  %892 = load ptr, ptr %889, align 8
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 128
  store volatile ptr %892, ptr %893, align 8
  %894 = load volatile i64, ptr %754, align 8
  %895 = add i64 %894, -1
  store volatile i64 %895, ptr %754, align 8
  %896 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.val498) #15
  %897 = icmp eq i32 %896, 35
  br i1 %897, label %898, label %900

898:                                              ; preds = %886
  %899 = tail call ptr @__errno_location() #16
  store i32 35, ptr %899, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

900:                                              ; preds = %886
  %901 = getelementptr inbounds nuw i8, ptr %.val498, i64 48
  %902 = load i32, ptr %901, align 8
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 8
  %904 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val498) #15
  %905 = icmp eq i32 %903, 0
  br i1 %905, label %906, label %920

906:                                              ; preds = %900
  %907 = getelementptr inbounds nuw i8, ptr %.val498, i64 40
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %910, align 8
  %.not6.i578 = icmp eq ptr %911, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %906, %.lr.ph.i579
  %912 = phi ptr [ %914, %.lr.ph.i579 ], [ %911, %906 ]
  %.07.i580 = phi ptr [ %913, %.lr.ph.i579 ], [ %910, %906 ]
  call void %912(ptr noundef nonnull %.val498) #15
  %913 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %914 = load ptr, ptr %913, align 8
  %.not.i581 = icmp eq ptr %914, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !7

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %906
  %915 = getelementptr inbounds nuw i8, ptr %.val498, i64 96
  %916 = load ptr, ptr %915, align 8
  %.not452 = icmp eq ptr %916, null
  br i1 %.not452, label %919, label %917

917:                                              ; preds = %pmix_obj_run_destructors.exit582
  %918 = getelementptr inbounds nuw i8, ptr %.val498, i64 56
  call void %916(ptr noundef nonnull %918, ptr noundef nonnull %.val498) #15
  br label %920

919:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void @free(ptr noundef nonnull %.val498) #15
  br label %920

920:                                              ; preds = %917, %919, %881, %900, %.loopexit632
  %921 = load volatile i64, ptr %754, align 8
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %923, label %944

923:                                              ; preds = %920
  %924 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %924, 64
  br i1 %or.cond, label %925, label %932

925:                                              ; preds = %923
  %926 = zext nneg i32 %924 to i64
  %927 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %926, i32 2
  %928 = load i32, ptr %927, align 4
  %929 = icmp sgt i32 %928, 4
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %924, ptr noundef nonnull @.str.96, ptr noundef %931) #15
  br label %932

932:                                              ; preds = %923, %925, %930
  %933 = load ptr, ptr %53, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 48
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %935, align 8
  %.not6.i584 = icmp eq ptr %936, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %932, %.lr.ph.i585
  %937 = phi ptr [ %939, %.lr.ph.i585 ], [ %936, %932 ]
  %.07.i586 = phi ptr [ %938, %.lr.ph.i585 ], [ %935, %932 ]
  call void %937(ptr noundef nonnull %2) #15
  %938 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %939 = load ptr, ptr %938, align 8
  %.not.i587 = icmp eq ptr %939, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit588, label %.lr.ph.i585, !llvm.loop !7

pmix_obj_run_destructors.exit588:                 ; preds = %.lr.ph.i585, %932
  %940 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i32 10, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %15, i64 780
  %942 = load i16, ptr %941, align 4
  %943 = and i16 %942, -2
  store i16 %943, ptr %941, align 4
  br label %.loopexit633

944:                                              ; preds = %920, %pmix_obj_run_destructors.exit552, %266, %._crit_edge693, %._crit_edge
  %945 = load i8, ptr @prte_hnp_is_allocated, align 1
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %947 = load volatile i64, ptr %946, align 8
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %pmix_list_remove_first.exit590.thread, label %.lr.ph711

.lr.ph711:                                        ; preds = %944
  %949 = and i8 %945, 1
  %. = zext nneg i8 %949 to i32
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %951 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %952 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %953 = getelementptr inbounds nuw i8, ptr %15, i64 460
  %954 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %955 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %956 = getelementptr inbounds nuw i8, ptr %42, i64 148
  br label %957

957:                                              ; preds = %.lr.ph711, %.backedge
  %.1352709 = phi i32 [ %., %.lr.ph711 ], [ %.1352.be, %.backedge ]
  %958 = load volatile i64, ptr %946, align 8
  %959 = add i64 %958, -1
  store volatile i64 %959, ptr %946, align 8
  %960 = load ptr, ptr %950, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 128
  %962 = load volatile ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 120
  %964 = load volatile ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 128
  store volatile ptr %962, ptr %965, align 8
  %966 = load volatile ptr, ptr %963, align 8
  store ptr %966, ptr %950, align 8
  %967 = load i32, ptr @prte_max_vm_size, align 4
  %968 = icmp sgt i32 %967, 0
  %969 = icmp eq i32 %.1352709, %967
  %or.cond495 = select i1 %968, i1 %969, i1 false
  br i1 %or.cond495, label %970, label %995

970:                                              ; preds = %957
  %971 = call i32 @pthread_mutex_lock(ptr noundef nonnull %960) #15
  %972 = icmp eq i32 %971, 35
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = tail call ptr @__errno_location() #16
  store i32 35, ptr %974, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8
  %979 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %960) #15
  %980 = icmp eq i32 %978, 0
  br i1 %980, label %981, label %pmix_list_remove_first.exit590.thread

981:                                              ; preds = %975
  %982 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 48
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %985, align 8
  %.not6.i591 = icmp eq ptr %986, null
  br i1 %.not6.i591, label %pmix_obj_run_destructors.exit595, label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %981, %.lr.ph.i592
  %987 = phi ptr [ %989, %.lr.ph.i592 ], [ %986, %981 ]
  %.07.i593 = phi ptr [ %988, %.lr.ph.i592 ], [ %985, %981 ]
  call void %987(ptr noundef nonnull %960) #15
  %988 = getelementptr inbounds nuw i8, ptr %.07.i593, i64 8
  %989 = load ptr, ptr %988, align 8
  %.not.i594 = icmp eq ptr %989, null
  br i1 %.not.i594, label %pmix_obj_run_destructors.exit595, label %.lr.ph.i592, !llvm.loop !7

pmix_obj_run_destructors.exit595:                 ; preds = %.lr.ph.i592, %981
  %990 = getelementptr inbounds nuw i8, ptr %960, i64 96
  %991 = load ptr, ptr %990, align 8
  %.not459 = icmp eq ptr %991, null
  br i1 %.not459, label %994, label %992

992:                                              ; preds = %pmix_obj_run_destructors.exit595
  %993 = getelementptr inbounds nuw i8, ptr %960, i64 56
  call void %991(ptr noundef nonnull %993, ptr noundef nonnull %960) #15
  br label %pmix_list_remove_first.exit590.thread

994:                                              ; preds = %pmix_obj_run_destructors.exit595
  call void @free(ptr noundef nonnull %960) #15
  br label %pmix_list_remove_first.exit590.thread

995:                                              ; preds = %957
  %996 = getelementptr inbounds nuw i8, ptr %960, i64 176
  %997 = load ptr, ptr %996, align 8
  %.not454 = icmp eq ptr %997, null
  br i1 %.not454, label %1025, label %998

998:                                              ; preds = %995
  %999 = call i32 @pthread_mutex_lock(ptr noundef nonnull %960) #15
  %1000 = icmp eq i32 %999, 35
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1002, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %1005 = load i32, ptr %1004, align 8
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8
  %1007 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %960) #15
  %1008 = icmp eq i32 %1006, 0
  br i1 %1008, label %1009, label %.backedge

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %1013, align 8
  %.not6.i597 = icmp eq ptr %1014, null
  br i1 %.not6.i597, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %1009, %.lr.ph.i598
  %1015 = phi ptr [ %1017, %.lr.ph.i598 ], [ %1014, %1009 ]
  %.07.i599 = phi ptr [ %1016, %.lr.ph.i598 ], [ %1013, %1009 ]
  call void %1015(ptr noundef nonnull %960) #15
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i599, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i600 = icmp eq ptr %1017, null
  br i1 %.not.i600, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598, !llvm.loop !7

pmix_obj_run_destructors.exit601:                 ; preds = %.lr.ph.i598, %1009
  %1018 = getelementptr inbounds nuw i8, ptr %960, i64 96
  %1019 = load ptr, ptr %1018, align 8
  %.not458 = icmp eq ptr %1019, null
  br i1 %.not458, label %1022, label %1020

1020:                                             ; preds = %pmix_obj_run_destructors.exit601
  %1021 = getelementptr inbounds nuw i8, ptr %960, i64 56
  call void %1019(ptr noundef nonnull %1021, ptr noundef nonnull %960) #15
  br label %.backedge

1022:                                             ; preds = %pmix_obj_run_destructors.exit601
  call void @free(ptr noundef nonnull %960) #15
  br label %.backedge

.backedge:                                        ; preds = %1151, %1003, %1022, %1020, %1137
  %.1352.be = add nuw nsw i32 %.1352709, 1
  %1023 = load volatile i64, ptr %946, align 8
  %1024 = icmp eq i64 %1023, 0
  br i1 %1024, label %pmix_list_remove_first.exit590.thread, label %957, !llvm.loop !38

1025:                                             ; preds = %995
  %1026 = load ptr, ptr %951, align 8
  %1027 = call i32 @pmix_pointer_array_add(ptr noundef %1026, ptr noundef nonnull %960) #15
  %1028 = load i32, ptr %952, align 8
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %952, align 8
  %1030 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %1031 = call noalias noundef ptr @malloc(i64 noundef %1030) #19
  %1032 = load i32, ptr @pmix_class_init_epoch, align 4
  %1033 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i603 = icmp eq i32 %1032, %1033
  br i1 %.not.i603, label %1035, label %1034

1034:                                             ; preds = %1025
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #15
  br label %1035

1035:                                             ; preds = %1034, %1025
  %.not22.i604 = icmp eq ptr %1031, null
  br i1 %.not22.i604, label %pmix_obj_new_tma.exit609.thread, label %1036

1036:                                             ; preds = %1035
  %1037 = call i32 @pthread_mutex_init(ptr noundef nonnull %1031, ptr noundef null) #15
  %1038 = getelementptr inbounds nuw i8, ptr %1031, i64 40
  store ptr @prte_proc_t_class, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  store i32 1, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1041 = getelementptr inbounds nuw i8, ptr %1031, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1040, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1041, i8 0, i64 24, i1 false)
  %1042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %1043 = load ptr, ptr %1042, align 8
  %.not6.i.i605 = icmp eq ptr %1043, null
  br i1 %.not6.i.i605, label %pmix_obj_new_tma.exit609.thread630, label %.lr.ph.i.i606

.lr.ph.i.i606:                                    ; preds = %1036, %.lr.ph.i.i606
  %1044 = phi ptr [ %1046, %.lr.ph.i.i606 ], [ %1043, %1036 ]
  %.07.i.i607 = phi ptr [ %1045, %.lr.ph.i.i606 ], [ %1042, %1036 ]
  call void %1044(ptr noundef nonnull %1031) #15
  %1045 = getelementptr inbounds nuw i8, ptr %.07.i.i607, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %.not.i.i608 = icmp eq ptr %1046, null
  br i1 %.not.i.i608, label %pmix_obj_new_tma.exit609.thread630, label %.lr.ph.i.i606, !llvm.loop !8

pmix_obj_new_tma.exit609.thread:                  ; preds = %1035
  %1047 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1047, ptr noundef nonnull @.str.7, i32 noundef 2602) #15
  br label %.loopexit633

pmix_obj_new_tma.exit609.thread630:               ; preds = %.lr.ph.i.i606, %1036
  %1048 = getelementptr inbounds nuw i8, ptr %1031, i64 144
  call void @PMIx_Load_nspace(ptr noundef nonnull %1048, ptr noundef nonnull @prte_process_info) #15
  %1049 = load i32, ptr %953, align 4
  %1050 = icmp ugt i32 %1049, -53
  br i1 %1050, label %1051, label %1074

1051:                                             ; preds = %pmix_obj_new_tma.exit609.thread630
  %1052 = getelementptr inbounds nuw i8, ptr %1031, i64 40
  %1053 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 1) #15
  %1054 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1031) #15
  %1055 = icmp eq i32 %1054, 35
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1051
  %1057 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1057, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

1058:                                             ; preds = %1051
  %1059 = load i32, ptr %1039, align 8
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1039, align 8
  %1061 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1031) #15
  %1062 = icmp eq i32 %1060, 0
  br i1 %1062, label %1063, label %.loopexit633

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %1052, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %1066, align 8
  %.not6.i610 = icmp eq ptr %1067, null
  br i1 %.not6.i610, label %pmix_obj_run_destructors.exit614, label %.lr.ph.i611

.lr.ph.i611:                                      ; preds = %1063, %.lr.ph.i611
  %1068 = phi ptr [ %1070, %.lr.ph.i611 ], [ %1067, %1063 ]
  %.07.i612 = phi ptr [ %1069, %.lr.ph.i611 ], [ %1066, %1063 ]
  call void %1068(ptr noundef nonnull %1031) #15
  %1069 = getelementptr inbounds nuw i8, ptr %.07.i612, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %.not.i613 = icmp eq ptr %1070, null
  br i1 %.not.i613, label %pmix_obj_run_destructors.exit614, label %.lr.ph.i611, !llvm.loop !7

pmix_obj_run_destructors.exit614:                 ; preds = %.lr.ph.i611, %1063
  %1071 = load ptr, ptr %1041, align 8
  %.not457 = icmp eq ptr %1071, null
  br i1 %.not457, label %1073, label %1072

1072:                                             ; preds = %pmix_obj_run_destructors.exit614
  call void %1071(ptr noundef nonnull %1040, ptr noundef nonnull %1031) #15
  br label %.loopexit633

1073:                                             ; preds = %pmix_obj_run_destructors.exit614
  call void @free(ptr noundef nonnull %1031) #15
  br label %.loopexit633

1074:                                             ; preds = %pmix_obj_new_tma.exit609.thread630
  %1075 = getelementptr inbounds nuw i8, ptr %1031, i64 400
  store i32 %1049, ptr %1075, align 8
  %1076 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond496 = icmp ult i32 %1076, 64
  br i1 %or.cond496, label %1077, label %1085

1077:                                             ; preds = %1074
  %1078 = zext nneg i32 %1076 to i64
  %1079 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1078, i32 2
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp sgt i32 %1080, 4
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1077
  %1083 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1084 = call ptr @prte_util_print_name_args(ptr noundef nonnull %1048) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1076, ptr noundef nonnull @.str.99, ptr noundef %1083, ptr noundef %1084) #15
  %.pre765 = load i32, ptr %1075, align 8
  br label %1085

1085:                                             ; preds = %1082, %1077, %1074
  %1086 = phi i32 [ %.pre765, %1082 ], [ %1049, %1077 ], [ %1049, %1074 ]
  %1087 = load ptr, ptr %954, align 8
  %1088 = call i32 @pmix_pointer_array_set_item(ptr noundef %1087, i32 noundef %1086, ptr noundef nonnull %1031) #15
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1085
  %.not456 = icmp eq i32 %1088, -43
  br i1 %.not456, label %.loopexit633, label %1091

1091:                                             ; preds = %1090
  %1092 = call ptr @prte_strerror(i32 noundef %1088) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1092, ptr noundef nonnull @.str.7, i32 noundef 2619) #15
  br label %.loopexit633

1093:                                             ; preds = %1085
  %1094 = load i32, ptr %953, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %953, align 4
  %1096 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond497 = icmp ult i32 %1096, 64
  br i1 %or.cond497, label %1097, label %1107

1097:                                             ; preds = %1093
  %1098 = zext nneg i32 %1096 to i64
  %1099 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1098, i32 2
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp sgt i32 %1100, 4
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1097
  %1103 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1104 = call ptr @prte_util_print_name_args(ptr noundef nonnull %1048) #15
  %1105 = getelementptr inbounds nuw i8, ptr %960, i64 152
  %1106 = load ptr, ptr %1105, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1096, ptr noundef nonnull @.str.100, ptr noundef %1103, ptr noundef %1104, ptr noundef %1106) #15
  br label %1107

1107:                                             ; preds = %1102, %1097, %1093
  store ptr %1031, ptr %996, align 8
  %1108 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1031) #15
  %1109 = icmp eq i32 %1108, 35
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1107
  %1111 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1111, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %1039, align 8
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %1039, align 8
  %1115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1031) #15
  %1116 = getelementptr inbounds nuw i8, ptr %1031, i64 440
  store ptr %960, ptr %1116, align 8
  %1117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %960) #15
  %1118 = icmp eq i32 %1117, 35
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1112
  %1120 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1120, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

1121:                                             ; preds = %1112
  %1122 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1122, align 8
  %1125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %960) #15
  %1126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8
  %1127 = trunc i8 %1126 to i1
  %1128 = getelementptr inbounds nuw i8, ptr %960, i64 248
  %1129 = load i8, ptr %1128, align 8
  %1130 = and i8 %1129, -3
  %masksel = select i1 %1127, i8 2, i8 0
  %.sink = or disjoint i8 %1130, %masksel
  store i8 %.sink, ptr %1128, align 8
  %1131 = load i32, ptr %955, align 8
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %955, align 8
  %1133 = load i32, ptr %956, align 4
  %1134 = icmp eq i32 %1133, -4
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1121
  %1136 = load i32, ptr %1075, align 8
  store i32 %1136, ptr %956, align 4
  br label %1137

1137:                                             ; preds = %1135, %1121
  %1138 = getelementptr inbounds nuw i8, ptr %960, i64 208
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 128
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %pmix_pointer_array_get_item.exit618, label %.backedge, !llvm.loop !38

pmix_pointer_array_get_item.exit618:              ; preds = %1137, %1151
  %1143 = phi ptr [ %1152, %1151 ], [ %1139, %1137 ]
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %1151 ], [ 0, %1137 ]
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 152
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw ptr, ptr %1145, i64 %indvars.iv759
  %1147 = load ptr, ptr %1146, align 8
  %.not455 = icmp eq ptr %1147, null
  br i1 %.not455, label %1151, label %1148

1148:                                             ; preds = %pmix_pointer_array_get_item.exit618
  %1149 = load i32, ptr %1075, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 404
  store i32 %1149, ptr %1150, align 4
  %.pre766 = load ptr, ptr %1138, align 8
  br label %1151

1151:                                             ; preds = %pmix_pointer_array_get_item.exit618, %1148
  %1152 = phi ptr [ %1143, %pmix_pointer_array_get_item.exit618 ], [ %.pre766, %1148 ]
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 128
  %1154 = load i32, ptr %1153, align 8
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %indvars.iv.next760, %1155
  br i1 %1156, label %pmix_pointer_array_get_item.exit618, label %.backedge, !llvm.loop !39

pmix_list_remove_first.exit590.thread:            ; preds = %.backedge, %944, %992, %994, %975
  %1157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %1158 = getelementptr inbounds nuw i8, ptr %15, i64 460
  %1159 = load i32, ptr %1158, align 4
  %.not460 = icmp eq i32 %1157, %1159
  br i1 %.not460, label %1161, label %1160

1160:                                             ; preds = %pmix_list_remove_first.exit590.thread
  store i32 %1159, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  call void @prte_rml_compute_routing_tree() #15
  br label %1161

1161:                                             ; preds = %1160, %pmix_list_remove_first.exit590.thread
  %1162 = getelementptr inbounds nuw i8, ptr %15, i64 780
  %1163 = load i16, ptr %1162, align 4
  %1164 = or i16 %1163, 1
  store i16 %1164, ptr %1162, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1161
  %1169 = call i32 @prte_set_attribute(ptr noundef nonnull %43, i16 noundef zeroext 235, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  switch i32 %1169, label %1170 [
    i32 0, label %1172
    i32 -43, label %.loopexit633
  ]

1170:                                             ; preds = %1168
  %1171 = call ptr @prte_strerror(i32 noundef %1169) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1171, ptr noundef nonnull @.str.7, i32 noundef 2676) #15
  br label %.loopexit633

1172:                                             ; preds = %1168, %1161
  br label %.loopexit633

.loopexit633:                                     ; preds = %463, %818, %1170, %1168, %1091, %1090, %1058, %1073, %1072, %820, %466, %1172, %pmix_obj_new_tma.exit609.thread, %pmix_obj_run_destructors.exit588, %pmix_pointer_array_get_item.exit568.thread, %pmix_obj_run_destructors.exit565, %pmix_obj_run_destructors.exit557, %.loopexit638, %.loopexit639, %405, %pmix_pointer_array_get_item.exit521.thread, %319, %pmix_obj_run_destructors.exit518, %pmix_pointer_array_get_item.exit513.thread, %pmix_obj_run_destructors.exit, %pmix_pointer_array_get_item.exit.thread, %45, %17
  %.0358 = phi i32 [ -13, %17 ], [ 0, %45 ], [ 0, %pmix_obj_run_destructors.exit565 ], [ -13, %pmix_pointer_array_get_item.exit568.thread ], [ 0, %pmix_obj_run_destructors.exit588 ], [ 0, %1172 ], [ -2, %pmix_obj_new_tma.exit609.thread ], [ -13, %pmix_pointer_array_get_item.exit513.thread ], [ 0, %pmix_obj_run_destructors.exit518 ], [ -6, %319 ], [ -13, %pmix_pointer_array_get_item.exit521.thread ], [ %402, %405 ], [ 0, %pmix_obj_run_destructors.exit557 ], [ %429, %.loopexit639 ], [ %447, %.loopexit638 ], [ -13, %pmix_pointer_array_get_item.exit.thread ], [ 0, %pmix_obj_run_destructors.exit ], [ %465, %466 ], [ %819, %820 ], [ -2, %1072 ], [ -2, %1073 ], [ -2, %1058 ], [ -43, %1090 ], [ %1088, %1091 ], [ %1169, %1168 ], [ %1169, %1170 ], [ %819, %818 ], [ %465, %463 ]
  ret i32 %.0358
}

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_filter_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_rml_compute_routing_tree() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #2

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @stack_trace_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.pmix_byte_object, align 8
  %7 = alloca %struct.pmix_data_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.prte_proc_t, align 8
  %17 = alloca %struct.pmix_pointer_array_t, align 8
  %18 = alloca %struct.pmix_byte_object, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4
  %or.cond73 = icmp ult i32 %19, 64
  br i1 %or.cond73, label %20, label %28

20:                                               ; preds = %5
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %27 = call ptr @prte_util_print_name_args(ptr noundef %1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.114, ptr noundef %26, ptr noundef %27) #15
  br label %28

28:                                               ; preds = %25, %20, %5
  store i32 1, ptr %10, align 4
  %29 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %10, i16 noundef zeroext 3) #15
  switch i32 %29, label %30 [
    i32 0, label %33
    i32 -2, label %32
  ]

30:                                               ; preds = %28
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef 360) #15
  br label %32

32:                                               ; preds = %28, %30
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #15
  br label %pmix_obj_run_destructors.exit83

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @prte_get_job_data_object(ptr noundef %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef 366) #15
  %39 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %39) #15
  br label %pmix_obj_run_destructors.exit83

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1632
  br label %43

43:                                               ; preds = %.loopexit, %40
  %44 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %10, i16 noundef zeroext 27) #15
  switch i32 %44, label %75 [
    i32 0, label %45
    i32 -2, label %.loopexit84
    i32 -50, label %.loopexit84
  ]

45:                                               ; preds = %43
  %46 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  store i32 1, ptr %10, align 4
  %47 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, i16 noundef zeroext 22) #15
  switch i32 %47, label %48 [
    i32 0, label %50
    i32 -2, label %.loopexit85
  ]

48:                                               ; preds = %45
  %49 = call ptr @PMIx_Error_string(i32 noundef %47) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 378) #15
  br label %.loopexit85

.loopexit85:                                      ; preds = %45, %48
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #15
  br label %.loopexit84

50:                                               ; preds = %45
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %10, i16 noundef zeroext 3) #15
  switch i32 %51, label %52 [
    i32 0, label %54
    i32 -2, label %.loopexit86
  ]

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 384) #15
  br label %.loopexit86

.loopexit86:                                      ; preds = %50, %52
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #15
  br label %.loopexit84

54:                                               ; preds = %50
  %55 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %10, i16 noundef zeroext 5) #15
  switch i32 %55, label %56 [
    i32 0, label %58
    i32 -2, label %.loopexit87
  ]

56:                                               ; preds = %54
  %57 = call ptr @PMIx_Error_string(i32 noundef %55) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 390) #15
  br label %.loopexit87

.loopexit87:                                      ; preds = %54, %56
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #15
  br label %.loopexit84

58:                                               ; preds = %54
  %59 = call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #15
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.115, ptr noundef %59, ptr noundef %60, i64 noundef %62) #15
  br label %64

64:                                               ; preds = %70, %58
  %.sink154 = phi ptr [ %9, %70 ], [ %8, %58 ]
  %.sink153 = phi ptr [ %8, %70 ], [ %12, %58 ]
  %65 = load ptr, ptr %.sink154, align 8
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %42, ptr noundef %65) #15
  %67 = load ptr, ptr %.sink153, align 8
  call void @free(ptr noundef %67) #15
  %68 = load ptr, ptr %.sink154, align 8
  call void @free(ptr noundef %68) #15
  store i32 1, ptr %10, align 4
  %69 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i16 noundef zeroext 3) #15
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 -2, label %.loopexit
    i32 -50, label %.loopexit
  ]

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, ptr noundef %71) #15
  br label %64, !llvm.loop !40

73:                                               ; preds = %64
  %74 = call ptr @PMIx_Error_string(i32 noundef %69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %74, ptr noundef nonnull @.str.7, i32 noundef 410) #15
  br label %.loopexit

.loopexit:                                        ; preds = %64, %64, %73
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #15
  store i32 1, ptr %10, align 4
  br label %43, !llvm.loop !41

75:                                               ; preds = %43
  %76 = call ptr @PMIx_Error_string(i32 noundef %44) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef 416) #15
  br label %.loopexit84

.loopexit84:                                      ; preds = %43, %43, %75, %.loopexit87, %.loopexit86, %.loopexit85
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 1624
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit83

82:                                               ; preds = %.loopexit84
  store ptr null, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 784
  %84 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %83, i16 noundef zeroext 275, ptr noundef nonnull %15, i16 noundef zeroext 31) #15
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  %or.cond = select i1 %84, i1 %86, i1 false
  br i1 %or.cond, label %87, label %120

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @event_del(ptr noundef %89) #15
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #15
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = tail call ptr @__errno_location() #16
  store i32 35, ptr %95, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %91) #15
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i = icmp eq ptr %107, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %108 = phi ptr [ %110, %.lr.ph.i ], [ %107, %102 ]
  %.07.i = phi ptr [ %109, %.lr.ph.i ], [ %106, %102 ]
  call void %108(ptr noundef %91) #15
  %109 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %102
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %112 = load ptr, ptr %111, align 8
  %.not69 = icmp eq ptr %112, null
  br i1 %.not69, label %116, label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %115 = load ptr, ptr %15, align 8
  call void %112(ptr noundef nonnull %114, ptr noundef %115) #15
  br label %118

116:                                              ; preds = %pmix_obj_run_destructors.exit
  %117 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %117) #15
  br label %118

118:                                              ; preds = %116, %113
  store ptr null, ptr %15, align 8
  br label %119

119:                                              ; preds = %96, %118
  call void @prte_remove_attribute(ptr noundef nonnull %83, i16 noundef zeroext 275) #15
  br label %120

120:                                              ; preds = %119, %82
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %11, ptr noundef nonnull %121, i32 noundef -2) #15
  store i32 0, ptr %10, align 4
  %122 = load ptr, ptr %42, align 8
  %123 = load ptr, ptr %122, align 8
  %.not70109 = icmp eq ptr %123, null
  br i1 %.not70109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %126 = phi ptr [ %123, %.lr.ph ], [ %136, %125 ]
  %127 = phi ptr [ %122, %.lr.ph ], [ %135, %125 ]
  store ptr %126, ptr %18, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #14
  store i64 %129, ptr %124, align 8
  %130 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %11, i16 noundef zeroext 4, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #15
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %42, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not70 = icmp eq ptr %136, null
  br i1 %.not70, label %._crit_edge, label %125, !llvm.loop !42

._crit_edge:                                      ; preds = %125, %120
  %137 = load i32, ptr @pmix_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not71 = icmp eq i32 %137, %138
  br i1 %.not71, label %140, label %139

139:                                              ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #15
  br label %140

140:                                              ; preds = %139, %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, i8 0, i64 64, i1 false)
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i75 = icmp eq ptr %145, null
  br i1 %.not6.i75, label %pmix_obj_run_constructors.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %140, %.lr.ph.i76
  %146 = phi ptr [ %148, %.lr.ph.i76 ], [ %145, %140 ]
  %.07.i77 = phi ptr [ %147, %.lr.ph.i76 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %17) #15
  %147 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i78 = icmp eq ptr %148, null
  br i1 %.not.i78, label %pmix_obj_run_constructors.exit, label %.lr.ph.i76, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i76, %140
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %149, ptr noundef nonnull %121, i32 noundef -2) #15
  %150 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %152 = call i32 %151(ptr noundef nonnull %17) #15
  switch i32 %152, label %153 [
    i32 -43, label %155
    i32 0, label %155
  ]

153:                                              ; preds = %pmix_obj_run_constructors.exit
  %154 = call ptr @prte_strerror(i32 noundef %152) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %154, ptr noundef nonnull @.str.7, i32 noundef 446) #15
  br label %155

155:                                              ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %153
  %156 = load ptr, ptr %141, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i79 = icmp eq ptr %159, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %155, %.lr.ph.i80
  %160 = phi ptr [ %162, %.lr.ph.i80 ], [ %159, %155 ]
  %.07.i81 = phi ptr [ %161, %.lr.ph.i80 ], [ %158, %155 ]
  call void %160(ptr noundef nonnull %17) #15
  %161 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i82 = icmp eq ptr %162, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !7

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %155, %.loopexit84, %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_trace_timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.prte_proc_t, align 8
  %6 = alloca %struct.pmix_pointer_array_t, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %8 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 274, ptr noundef nonnull %4, i16 noundef zeroext 31) #15
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @event_del(ptr noundef %13) #15
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #15
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call ptr @__errno_location() #16
  store i32 35, ptr %19, align 4
  call void @perror(ptr noundef nonnull @.str.101) #17
  call void @abort() #18
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %15) #15
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  call void %32(ptr noundef %15) #15
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %39 = load ptr, ptr %4, align 8
  call void %36(ptr noundef nonnull %38, ptr noundef %39) #15
  br label %42

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %40, %37
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %20, %42
  call void @prte_remove_attribute(ptr noundef nonnull %7, i16 noundef zeroext 274) #15
  br label %44

44:                                               ; preds = %3, %43
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not21 = icmp eq i32 %45, %46
  br i1 %.not21, label %48, label %47

47:                                               ; preds = %44
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #15
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i23 = icmp eq ptr %53, null
  br i1 %.not6.i23, label %pmix_obj_run_constructors.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %48, %.lr.ph.i24
  %54 = phi ptr [ %56, %.lr.ph.i24 ], [ %53, %48 ]
  %.07.i25 = phi ptr [ %55, %.lr.ph.i24 ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %6) #15
  %55 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i26 = icmp eq ptr %56, null
  br i1 %.not.i26, label %pmix_obj_run_constructors.exit, label %.lr.ph.i24, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i24, %48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef -2) #15
  %59 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %61 = call i32 %60(ptr noundef nonnull %6) #15
  switch i32 %61, label %62 [
    i32 -43, label %64
    i32 0, label %64
  ]

62:                                               ; preds = %pmix_obj_run_constructors.exit
  %63 = call ptr @prte_strerror(i32 noundef %61) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %63, ptr noundef nonnull @.str.7, i32 noundef 477) #15
  br label %64

64:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %62
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i27 = icmp eq ptr %68, null
  br i1 %.not6.i27, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %64, %.lr.ph.i28
  %69 = phi ptr [ %71, %.lr.ph.i28 ], [ %68, %64 ]
  %.07.i29 = phi ptr [ %70, %.lr.ph.i28 ], [ %67, %64 ]
  call void %69(ptr noundef nonnull %6) #15
  %70 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i30 = icmp eq ptr %71, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !7

pmix_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %64
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

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

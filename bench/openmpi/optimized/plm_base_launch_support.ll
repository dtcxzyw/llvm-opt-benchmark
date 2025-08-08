; ModuleID = 'bench/openmpi/original/plm_base_launch_support.ll'
source_filename = "bench/openmpi/original/plm_base_launch_support.ll"
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
  %2 = load ptr, ptr @prte_set_slots, align 8, !tbaa !3
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %4 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef %3) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %61, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %61, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %11, i32 noundef 2) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %13, ptr %14, align 4, !tbaa !26
  br label %61

15:                                               ; preds = %1
  %16 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i64 noundef %3) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %61, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %61, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %23, i32 noundef 1) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %25, ptr %26, align 4, !tbaa !26
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %31, i32 noundef 13) #17
  store i32 %32, ptr %26, align 4, !tbaa !26
  br label %61

33:                                               ; preds = %15
  %34 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %3) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %61, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %41, i32 noundef 13) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %43, ptr %44, align 4, !tbaa !26
  br label %61

45:                                               ; preds = %33
  %46 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i64 noundef %3) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %.not28 = icmp eq ptr %53, null
  br i1 %.not28, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef nonnull %53, i32 noundef 3) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %55, ptr %56, align 4, !tbaa !26
  br label %61

57:                                               ; preds = %45
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #17
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %59, ptr %60, align 4, !tbaa !26
  br label %61

61:                                               ; preds = %24, %28, %21, %18, %57, %54, %51, %48, %36, %39, %42, %6, %9, %12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load i8, ptr %62, align 8, !tbaa !27
  %64 = or i8 %63, 16
  store i8 %64, ptr %62, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_reported(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %8 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %8, label %9, label %.loopexit61

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %11, ptr noundef nonnull @prte_process_info) #17
  br i1 %12, label %pmix_pointer_array_get_item.exit, label %.loopexit61

pmix_pointer_array_get_item.exit:                 ; preds = %9
  %13 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp samesign ugt i32 %15, 1
  br i1 %21, label %pmix_pointer_array_get_item.exit55.lr.ph, label %.loopexit61

pmix_pointer_array_get_item.exit55.lr.ph:         ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  br label %pmix_pointer_array_get_item.exit55

pmix_pointer_array_get_item.exit55:               ; preds = %pmix_pointer_array_get_item.exit55.lr.ph, %39
  %.pre69 = phi ptr [ %13, %pmix_pointer_array_get_item.exit55.lr.ph ], [ %.pre70, %39 ]
  %23 = phi ptr [ %13, %pmix_pointer_array_get_item.exit55.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit55.lr.ph ], [ %indvars.iv.next, %39 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %pmix_pointer_array_get_item.exit55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  store ptr %20, ptr %30, align 8, !tbaa !8
  %34 = load ptr, ptr %22, align 8, !tbaa !23
  %35 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr %35, ptr %36, align 8, !tbaa !44
  %.pre.pre = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %33, %29
  %.pre = phi ptr [ %.pre.pre, %33 ], [ %.pre69, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 218
  store i8 3, ptr %38, align 2, !tbaa !45
  br label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit55, %37
  %.pre70 = phi ptr [ %.pre69, %pmix_pointer_array_get_item.exit55 ], [ %.pre, %37 ]
  %40 = phi ptr [ %23, %pmix_pointer_array_get_item.exit55 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %pmix_pointer_array_get_item.exit55, label %.loopexit61, !llvm.loop !46

.loopexit61:                                      ; preds = %39, %pmix_pointer_array_get_item.exit, %9, %3
  %45 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !48, !range !50, !noundef !51
  %46 = trunc nuw i8 %45 to i1
  %.not = xor i1 %46, true
  %47 = load i8, ptr @prte_set_slots_override, align 1, !range !50
  %48 = trunc nuw i8 %47 to i1
  %or.cond = select i1 %.not, i1 true, i1 %48
  br i1 %or.cond, label %49, label %100

49:                                               ; preds = %.loopexit61
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 464
  store i32 0, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %pmix_pointer_array_get_item.exit58, label %.loopexit

pmix_pointer_array_get_item.exit58:               ; preds = %49, %90
  %59 = phi ptr [ %91, %90 ], [ %50, %49 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %90 ], [ 0, %49 ]
  %60 = phi ptr [ %95, %90 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv65
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %90, label %66

66:                                               ; preds = %pmix_pointer_array_get_item.exit58
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %68 = load i8, ptr %67, align 8, !tbaa !27
  %69 = and i8 %68, 16
  %.not52 = icmp eq i8 %69, 0
  br i1 %.not52, label %70, label %83

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %82

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load ptr, ptr @prte_set_slots, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.4, ptr noundef %78, ptr noundef %80, ptr noundef %81) #17
  br label %82

82:                                               ; preds = %77, %72, %70
  tail call void @prte_plm_base_set_slots(ptr noundef nonnull %64)
  %.pre68 = load ptr, ptr %5, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %82, %66
  %84 = phi ptr [ %.pre68, %82 ], [ %59, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 220
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 464
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 8, !tbaa !52
  br label %90

90:                                               ; preds = %pmix_pointer_array_get_item.exit58, %83
  %91 = phi ptr [ %59, %pmix_pointer_array_get_item.exit58 ], [ %84, %83 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 440
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next66, %98
  br i1 %99, label %pmix_pointer_array_get_item.exit58, label %.loopexit, !llvm.loop !67

100:                                              ; preds = %.loopexit61
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !68
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 464
  store i32 %101, ptr %103, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %90, %49, %100
  %104 = phi ptr [ %50, %49 ], [ %102, %100 ], [ %91, %90 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %106 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %105, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %106, label %107, label %109

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @prte_ras_base_display_alloc(ptr noundef %108) #17
  br label %109

109:                                              ; preds = %107, %.loopexit
  %110 = load ptr, ptr %5, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 496
  store i32 10, ptr %111, align 8, !tbaa !71
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %116 = load i64, ptr %4, align 8, !tbaa !73
  %117 = sitofp i64 %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = fadd double %121, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %123, 64
  br i1 %or.cond5, label %124, label %134

124:                                              ; preds = %114
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %132 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %131) #17
  %133 = tail call ptr @prte_job_state_to_str(i32 noundef 11) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.5, ptr noundef %130, double noundef %122, ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.7, i32 noundef 176) #17
  br label %134

134:                                              ; preds = %114, %124, %129, %109
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %135(ptr noundef nonnull %110, i32 noundef 11) #17
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %pmix_obj_update.exit

138:                                              ; preds = %134
  %139 = tail call ptr @__errno_location() #18
  store i32 35, ptr %139, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !78
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !78
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %pmix_obj_update.exit
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %150, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %151 = phi ptr [ %153, %.lr.ph.i ], [ %150, %145 ]
  %.07.i = phi ptr [ %152, %.lr.ph.i ], [ %149, %145 ]
  tail call void %151(ptr noundef nonnull %2) #17
  %152 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %.not.i59 = icmp eq ptr %153, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %145
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %.not51 = icmp eq ptr %155, null
  br i1 %.not51, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %155(ptr noundef nonnull %157, ptr noundef nonnull %2) #17
  br label %159

158:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %159

159:                                              ; preds = %156, %158, %pmix_obj_update.exit
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
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %9 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %9, label %11, label %52

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %pmix_pointer_array_get_item.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %pmix_pointer_array_get_item.exit

24:                                               ; preds = %14
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %pmix_pointer_array_get_item.exit

29:                                               ; preds = %24
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %31 = icmp eq ptr %10, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %34 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #17
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi ptr [ %34, %32 ], [ @.str.6, %29 ]
  %37 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.5, ptr noundef %30, double noundef %22, ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.7, i32 noundef 194) #17
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %14, %24, %35, %11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %38(ptr noundef %10, i32 noundef 10) #17
  %39 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %41, 0
  tail call void @llvm.assume(i1 %.not.i)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %48) #17
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !84
  br label %78

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store i32 4, ptr %53, align 8, !tbaa !71
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %58 = load i64, ptr %5, align 8, !tbaa !73
  %59 = sitofp i64 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !74
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = fadd double %63, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %65, 64
  br i1 %or.cond3, label %66, label %76

66:                                               ; preds = %56
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %74 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %73) #17
  %75 = tail call ptr @prte_job_state_to_str(i32 noundef 8) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.5, ptr noundef %72, double noundef %64, ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.7, i32 noundef 200) #17
  br label %76

76:                                               ; preds = %56, %66, %71, %52
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %77(ptr noundef nonnull %10, i32 noundef 8) #17
  br label %78

78:                                               ; preds = %pmix_pointer_array_get_item.exit, %76
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %pmix_obj_update.exit

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #18
  store i32 35, ptr %82, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !78
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !78
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %pmix_obj_update.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  tail call void %94(ptr noundef nonnull %2) #17
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %.not.i29 = icmp eq ptr %96, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %98(ptr noundef nonnull %100, ptr noundef nonnull %2) #17
  br label %102

101:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %102

102:                                              ; preds = %99, %101, %pmix_obj_update.exit
  ret void
}

declare zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemons_launched(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %pmix_obj_update.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #18
  store i32 35, ptr %7, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !78
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %pmix_obj_update.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef nonnull %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %23(ptr noundef nonnull %25, ptr noundef nonnull %2) #17
  br label %27

26:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %27

27:                                               ; preds = %24, %26, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_vm_ready(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 11, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %10, 1
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %16, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_pointer_array_get_item.exit34, label %pmix_pointer_array_get_item.exit34.thread41

16:                                               ; preds = %3
  %.not.i32 = icmp eq i32 %10, 1
  br i1 %.not.i32, label %.pmix_pointer_array_get_item.exit34_crit_edge, label %pmix_pointer_array_get_item.exit34.thread, !prof !87

.pmix_pointer_array_get_item.exit34_crit_edge:    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %pmix_pointer_array_get_item.exit34

pmix_pointer_array_get_item.exit34:               ; preds = %.pmix_pointer_array_get_item.exit34_crit_edge, %pmix_pointer_array_get_item.exit
  %17 = phi ptr [ %.pre, %.pmix_pointer_array_get_item.exit34_crit_edge ], [ %12, %pmix_pointer_array_get_item.exit ]
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %pmix_pointer_array_get_item.exit34.thread, label %pmix_pointer_array_get_item.exit34.thread41

pmix_pointer_array_get_item.exit34.thread41:      ; preds = %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit34
  %.044 = phi ptr [ %18, %pmix_pointer_array_get_item.exit34 ], [ %14, %pmix_pointer_array_get_item.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.044, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %pmix_pointer_array_get_item.exit34.thread, label %21

21:                                               ; preds = %pmix_pointer_array_get_item.exit34.thread41
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %pmix_pointer_array_get_item.exit34.thread, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef nonnull %23) #17
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !84
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !28
  br label %pmix_pointer_array_get_item.exit34.thread

pmix_pointer_array_get_item.exit34.thread:        ; preds = %16, %24, %21, %pmix_pointer_array_get_item.exit34.thread41, %pmix_pointer_array_get_item.exit34
  %28 = phi ptr [ %6, %16 ], [ %.pre45, %24 ], [ %6, %21 ], [ %6, %pmix_pointer_array_get_item.exit34.thread41 ], [ %6, %pmix_pointer_array_get_item.exit34 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem, i64 80), align 8, !tbaa !88
  %30 = tail call i32 %29(ptr noundef %28, ptr noundef nonnull @files_ready, ptr noundef %28) #17
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %61, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit34.thread
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %37 = load i64, ptr %4, align 8, !tbaa !73
  %38 = sitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = fadd double %42, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %44, 64
  br i1 %or.cond, label %45, label %59

45:                                               ; preds = %35
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %52 = icmp eq ptr %32, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %55 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %54) #17
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.6, %50 ]
  %58 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.5, ptr noundef %51, double noundef %43, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 258) #17
  br label %59

59:                                               ; preds = %35, %45, %56, %31
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %60(ptr noundef %32, i32 noundef 71) #17
  br label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit34.thread, %59
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #18
  store i32 35, ptr %65, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !78
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %pmix_obj_update.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  tail call void %77(ptr noundef nonnull %2) #17
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i35 = icmp eq ptr %79, null
  br i1 %.not.i35, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %.not31 = icmp eq ptr %81, null
  br i1 %.not31, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %81(ptr noundef nonnull %83, ptr noundef nonnull %2) #17
  br label %85

84:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %85

85:                                               ; preds = %82, %84, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %6 = icmp sgt i32 %5, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %57

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %10 = load i64, ptr %3, align 8, !tbaa !73
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = fadd double %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %57

18:                                               ; preds = %8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %25 = icmp eq ptr %1, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #17
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ @.str.6, %23 ]
  %31 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.5, ptr noundef %24, double noundef %16, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef 227) #17
  br label %57

32:                                               ; preds = %2
  br i1 %6, label %33, label %57

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %35 = load i64, ptr %4, align 8, !tbaa !73
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %57

43:                                               ; preds = %33
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %50 = icmp eq ptr %1, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %52) #17
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi ptr [ %53, %51 ], [ @.str.6, %48 ]
  %56 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.5, ptr noundef %49, double noundef %41, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.7, i32 noundef 229) #17
  br label %57

57:                                               ; preds = %32, %54, %43, %33, %7, %29, %18, %8
  %.sink = phi i32 [ 71, %8 ], [ 71, %18 ], [ 71, %29 ], [ 71, %7 ], [ 5, %33 ], [ 5, %43 ], [ 5, %54 ], [ 5, %32 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %58(ptr noundef %1, i32 noundef %.sink) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_mapping_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 6, ptr %7, align 8, !tbaa !71
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %30

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %28 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %27) #17
  %29 = tail call ptr @prte_job_state_to_str(i32 noundef 7) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.5, ptr noundef %26, double noundef %18, ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef 274) #17
  br label %30

30:                                               ; preds = %10, %20, %25, %3
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %31(ptr noundef nonnull %6, i32 noundef 7) #17
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %pmix_obj_update.exit

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #18
  store i32 35, ptr %35, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !78
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %pmix_obj_update.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  tail call void %47(ptr noundef nonnull %2) #17
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %51(ptr noundef nonnull %53, ptr noundef nonnull %2) #17
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %55

55:                                               ; preds = %52, %54, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %10, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %.not = icmp eq i32 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  br i1 %.not, label %74, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %27 = load i64, ptr %6, align 8, !tbaa !73
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = fadd double %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %49

35:                                               ; preds = %25
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %42 = icmp eq ptr %21, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %45 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %44) #17
  br label %46

46:                                               ; preds = %40, %43
  %47 = phi ptr [ %45, %43 ], [ @.str.6, %40 ]
  %48 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.5, ptr noundef %41, double noundef %33, ptr noundef %47, ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef 646) #17
  br label %49

49:                                               ; preds = %25, %35, %46, %22
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %50(ptr noundef %21, i32 noundef 60) #17
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit89

53:                                               ; preds = %49
  %54 = tail call ptr @__errno_location() #18
  store i32 35, ptr %54, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit89:                           ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !78
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %263

60:                                               ; preds = %pmix_obj_update.exit89
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %2) #17
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %2) #17
  br label %263

73:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %263

74:                                               ; preds = %17
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store i32 1, ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %77 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %76) #17
  br i1 %77, label %78, label %136

78:                                               ; preds = %74
  %79 = load ptr, ptr %20, align 8, !tbaa !28
  %80 = tail call i32 @prte_plm_base_create_jobid(ptr noundef %79) #17
  switch i32 %80, label %81 [
    i32 0, label %136
    i32 -43, label %83
  ]

81:                                               ; preds = %78
  %82 = tail call ptr @prte_strerror(i32 noundef %80) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef 656) #17
  br label %83

83:                                               ; preds = %78, %81
  %84 = load ptr, ptr %20, align 8, !tbaa !28
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %89 = load i64, ptr %7, align 8, !tbaa !73
  %90 = sitofp i64 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  %95 = fadd double %94, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %96, 64
  br i1 %or.cond5, label %97, label %111

97:                                               ; preds = %87
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %104 = icmp eq ptr %84, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %107 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %106) #17
  br label %108

108:                                              ; preds = %102, %105
  %109 = phi ptr [ %107, %105 ], [ @.str.6, %102 ]
  %110 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.5, ptr noundef %103, double noundef %95, ptr noundef %109, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 657) #17
  br label %111

111:                                              ; preds = %87, %97, %108, %83
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %112(ptr noundef %84, i32 noundef 60) #17
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit88

115:                                              ; preds = %111
  %116 = tail call ptr @__errno_location() #18
  store i32 35, ptr %116, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit88:                           ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !78
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !78
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %263

122:                                              ; preds = %pmix_obj_update.exit88
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %.not6.i91 = icmp eq ptr %127, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %122, %.lr.ph.i92
  %128 = phi ptr [ %130, %.lr.ph.i92 ], [ %127, %122 ]
  %.07.i93 = phi ptr [ %129, %.lr.ph.i92 ], [ %126, %122 ]
  tail call void %128(ptr noundef nonnull %2) #17
  %129 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %.not.i94 = icmp eq ptr %130, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !82

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %122
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %.not86 = icmp eq ptr %132, null
  br i1 %.not86, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit95
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #17
  br label %263

135:                                              ; preds = %pmix_obj_run_destructors.exit95
  tail call void @free(ptr noundef nonnull %2) #17
  br label %263

136:                                              ; preds = %78, %74
  store ptr %4, ptr %5, align 8, !tbaa !91
  %137 = load ptr, ptr %20, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 792
  %139 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %138, i16 noundef zeroext 293, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  br i1 %139, label %140, label %173

140:                                              ; preds = %136
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !93
  %142 = call noalias noundef ptr @malloc(i64 noundef %141) #21
  %143 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !94
  %.not.i97 = icmp eq i32 %143, %144
  br i1 %.not.i97, label %146, label %145

145:                                              ; preds = %140
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #17
  br label %146

146:                                              ; preds = %145, %140
  %.not22.i = icmp eq ptr %142, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_mutex_init(ptr noundef nonnull %142, ptr noundef null) #17
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @prte_timer_t_class, ptr %149, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 1, ptr %150, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !95
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %154, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %155 = phi ptr [ %157, %.lr.ph.i.i ], [ %154, %147 ]
  %.07.i.i = phi ptr [ %156, %.lr.ph.i.i ], [ %153, %147 ]
  call void %155(ptr noundef nonnull %142) #17
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %146, %147
  %158 = load ptr, ptr %20, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 144
  store ptr %158, ptr %159, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 136
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %162 = load ptr, ptr @prte_event_base, align 8, !tbaa !101
  %163 = call i32 @prte_event_assign(ptr noundef %161, ptr noundef %162, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @spawn_timeout_cb, ptr noundef %158) #17
  %164 = load i32, ptr %4, align 4, !tbaa !77
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store i64 %165, ptr %166, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store i64 0, ptr %167, align 8, !tbaa !103
  %168 = load ptr, ptr %20, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 792
  %170 = call i32 @prte_set_attribute(ptr noundef nonnull %169, i16 noundef zeroext 211, i1 noundef zeroext true, ptr noundef %142, i16 noundef zeroext 31) #17
  fence release
  %171 = load ptr, ptr %160, align 8, !tbaa !100
  %172 = call i32 @event_add(ptr noundef %171, ptr noundef nonnull %166) #17
  br label %173

173:                                              ; preds = %pmix_obj_new_tma.exit, %136
  store ptr %4, ptr %5, align 8, !tbaa !91
  %174 = load ptr, ptr %20, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 792
  %176 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %175, i16 noundef zeroext 271, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  br i1 %176, label %177, label %210

177:                                              ; preds = %173
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !93
  %179 = call noalias noundef ptr @malloc(i64 noundef %178) #21
  %180 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !94
  %.not.i98 = icmp eq i32 %180, %181
  br i1 %.not.i98, label %183, label %182

182:                                              ; preds = %177
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #17
  br label %183

183:                                              ; preds = %182, %177
  %.not22.i99 = icmp eq ptr %179, null
  br i1 %.not22.i99, label %pmix_obj_new_tma.exit104, label %184

184:                                              ; preds = %183
  %185 = call i32 @pthread_mutex_init(ptr noundef nonnull %179, ptr noundef null) #17
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr @prte_timer_t_class, ptr %186, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store i32 1, ptr %187, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !95
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %.not6.i.i100 = icmp eq ptr %191, null
  br i1 %.not6.i.i100, label %pmix_obj_new_tma.exit104, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %184, %.lr.ph.i.i101
  %192 = phi ptr [ %194, %.lr.ph.i.i101 ], [ %191, %184 ]
  %.07.i.i102 = phi ptr [ %193, %.lr.ph.i.i101 ], [ %190, %184 ]
  call void %192(ptr noundef nonnull %179) #17
  %193 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %.not.i.i103 = icmp eq ptr %194, null
  br i1 %.not.i.i103, label %pmix_obj_new_tma.exit104, label %.lr.ph.i.i101, !llvm.loop !96

pmix_obj_new_tma.exit104:                         ; preds = %.lr.ph.i.i101, %183, %184
  %195 = load ptr, ptr %20, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 144
  store ptr %195, ptr %196, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 136
  %198 = load ptr, ptr %197, align 8, !tbaa !100
  %199 = load ptr, ptr @prte_event_base, align 8, !tbaa !101
  %200 = call i32 @prte_event_assign(ptr noundef %198, ptr noundef %199, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @job_timeout_cb, ptr noundef %195) #17
  %201 = load i32, ptr %4, align 4, !tbaa !77
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 120
  store i64 %202, ptr %203, align 8, !tbaa !102
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 128
  store i64 0, ptr %204, align 8, !tbaa !103
  %205 = load ptr, ptr %20, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 792
  %207 = call i32 @prte_set_attribute(ptr noundef nonnull %206, i16 noundef zeroext 274, i1 noundef zeroext true, ptr noundef %179, i16 noundef zeroext 31) #17
  fence release
  %208 = load ptr, ptr %197, align 8, !tbaa !100
  %209 = call i32 @event_add(ptr noundef %208, ptr noundef nonnull %203) #17
  br label %210

210:                                              ; preds = %173, %pmix_obj_new_tma.exit104
  %211 = load ptr, ptr %20, align 8, !tbaa !28
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %215 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %216 = load i64, ptr %8, align 8, !tbaa !73
  %217 = sitofp i64 %216 to double
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !74
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %220, 1.000000e+06
  %222 = fadd double %221, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %223, 64
  br i1 %or.cond7, label %224, label %238

224:                                              ; preds = %214
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %231 = icmp eq ptr %211, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 168
  %234 = call ptr @prte_util_print_jobids(ptr noundef nonnull %233) #17
  br label %235

235:                                              ; preds = %229, %232
  %236 = phi ptr [ %234, %232 ], [ @.str.6, %229 ]
  %237 = call ptr @prte_job_state_to_str(i32 noundef 2) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.5, ptr noundef %230, double noundef %222, ptr noundef %236, ptr noundef %237, ptr noundef nonnull @.str.7, i32 noundef 692) #17
  br label %238

238:                                              ; preds = %214, %224, %235, %210
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %239(ptr noundef %211, i32 noundef 2) #17
  %240 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %pmix_obj_update.exit

242:                                              ; preds = %238
  %243 = tail call ptr @__errno_location() #18
  store i32 35, ptr %243, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !78
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !78
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %pmix_obj_update.exit
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !80
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  %.not6.i105 = icmp eq ptr %254, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %249, %.lr.ph.i106
  %255 = phi ptr [ %257, %.lr.ph.i106 ], [ %254, %249 ]
  %.07.i107 = phi ptr [ %256, %.lr.ph.i106 ], [ %253, %249 ]
  call void %255(ptr noundef nonnull %2) #17
  %256 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %.not.i108 = icmp eq ptr %257, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !82

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %249
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !83
  %.not84 = icmp eq ptr %259, null
  br i1 %.not84, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit109
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %259(ptr noundef nonnull %261, ptr noundef nonnull %2) #17
  br label %263

262:                                              ; preds = %pmix_obj_run_destructors.exit109
  call void @free(ptr noundef nonnull %2) #17
  br label %263

263:                                              ; preds = %pmix_obj_update.exit, %262, %260, %pmix_obj_update.exit88, %135, %133, %pmix_obj_update.exit89, %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare i32 @prte_plm_base_create_jobid(ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !93
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #21
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !96

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  fence acquire
  store ptr %6, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %12 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 293, ptr noundef nonnull %7, i16 noundef zeroext 6) #17
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %6, align 4, !tbaa !77
  br label %14

14:                                               ; preds = %13, %3
  %15 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 274, ptr noundef nonnull %4, i16 noundef zeroext 31) #17
  br i1 %15, label %16, label %60

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = call i32 @event_del(ptr noundef %19) #17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %21, 64
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %16
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.102, ptr noundef %28, ptr noundef %30) #17
  br label %31

31:                                               ; preds = %16, %22, %27
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #17
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %pmix_obj_update.exit

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #18
  store i32 35, ptr %36, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !78
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %32) #17
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %pmix_obj_update.exit
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  call void %48(ptr noundef nonnull %32) #17
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %56, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  call void %52(ptr noundef nonnull %54, ptr noundef %55) #17
  br label %58

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %57) #17
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %58, %pmix_obj_update.exit
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 274) #17
  br label %60

60:                                               ; preds = %59, %14
  %61 = load i32, ptr %6, align 4, !tbaa !77
  %62 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.103, i32 noundef %61) #17
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %63, ptr %9, align 8, !tbaa !104
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %66, i32 noundef -2) #17
  %67 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %68) #17
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %73 = load i64, ptr %10, align 8, !tbaa !73
  %74 = sitofp i64 %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !74
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %77, 1.000000e+06
  %79 = fadd double %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %80, 64
  br i1 %or.cond3, label %81, label %90

81:                                               ; preds = %71
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %88 = call ptr @prte_util_print_jobids(ptr noundef nonnull %66) #17
  %89 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.5, ptr noundef %87, double noundef %79, ptr noundef %88, ptr noundef %89, ptr noundef nonnull @.str.7, i32 noundef 322) #17
  br label %90

90:                                               ; preds = %71, %81, %86, %60
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %91(ptr noundef nonnull %2, i32 noundef 53) #17
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 -15, ptr %92, align 8, !tbaa !107
  %93 = load i8, ptr @prte_persistent, align 1, !tbaa !48, !range !50, !noundef !51
  %94 = trunc nuw i8 %93 to i1
  %95 = load i32, ptr @prte_exit_status, align 4
  %96 = icmp ne i32 %95, 0
  %or.cond7.not = select i1 %94, i1 true, i1 %96
  br i1 %or.cond7.not, label %107, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %98, 64
  br i1 %or.cond5, label %99, label %106

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.21, ptr noundef %105, ptr noundef nonnull @.str.7, i32 noundef 326, i32 noundef -15) #17
  br label %106

106:                                              ; preds = %104, %99, %97
  store i32 -15, ptr @prte_exit_status, align 4, !tbaa !77
  br label %107

107:                                              ; preds = %106, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  fence acquire
  store ptr %6, ptr %7, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 271, ptr noundef nonnull %7, i16 noundef zeroext 6) #17
  br i1 %14, label %._crit_edge92, label %15

._crit_edge92:                                    ; preds = %3
  %.pre = load i32, ptr %6, align 4, !tbaa !77
  br label %16

15:                                               ; preds = %3
  store i32 -1, ptr %6, align 4, !tbaa !77
  br label %16

16:                                               ; preds = %._crit_edge92, %15
  %17 = phi i32 [ %.pre, %._crit_edge92 ], [ -1, %15 ]
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.104, i32 noundef %17) #17
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !104
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef -2) #17
  %23 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %24) #17
  %25 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.21, ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef 515, i32 noundef -15) #17
  br label %36

36:                                               ; preds = %34, %29, %27
  store i32 -15, ptr @prte_exit_status, align 4, !tbaa !77
  br label %37

37:                                               ; preds = %36, %16
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 273, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %38, label %39, label %117

39:                                               ; preds = %37
  %40 = call ptr @prte_util_print_jobids(ptr noundef nonnull %22) #17
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.105, ptr noundef %40) #17
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %42, ptr %9, align 8, !tbaa !104
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  store i64 %43, ptr %21, align 8, !tbaa !106
  %44 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %47 = load i32, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 468
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = call ptr @prte_job_state_to_str(i32 noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 788
  %54 = load i16, ptr %53, align 4, !tbaa !110
  %55 = and i16 %54, 8
  %.not = icmp eq i16 %55, 0
  %56 = select i1 %.not, ptr @.str.108, ptr @.str.107
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i32 noundef %47, i32 noundef %49, ptr noundef %52, ptr noundef nonnull %56) #17
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %58, ptr %9, align 8, !tbaa !104
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #16
  store i64 %59, ptr %21, align 8, !tbaa !106
  %60 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %63 = load i32, ptr %62, align 8, !tbaa !111
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %69 = load i32, ptr %68, align 8, !tbaa !113
  %70 = zext i32 %69 to i64
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.109, i64 noundef %64, i64 noundef %67, i64 noundef %70) #17
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %72, ptr %9, align 8, !tbaa !104
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #16
  store i64 %73, ptr %21, align 8, !tbaa !106
  %74 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %39, %110
  %81 = phi ptr [ %111, %110 ], [ %77, %39 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %39 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.not77 = icmp eq ptr %85, null
  br i1 %.not77, label %110, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %88 = load i32, ptr %87, align 8, !tbaa !115
  %89 = call ptr @prte_util_print_vpids(i32 noundef %88) #17
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 440
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  br label %96

96:                                               ; preds = %86, %93
  %97 = phi ptr [ %95, %93 ], [ @.str.53, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 408
  %99 = load i32, ptr %98, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 428
  %101 = load i32, ptr %100, align 4, !tbaa !120
  %102 = call ptr @prte_proc_state_to_str(i32 noundef %101) #17
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 432
  %104 = load i32, ptr %103, align 8, !tbaa !121
  %105 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.110, ptr noundef %89, ptr noundef %97, i32 noundef %99, ptr noundef %102, i32 noundef %104) #17
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %106, ptr %9, align 8, !tbaa !104
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #16
  store i64 %107, ptr %21, align 8, !tbaa !106
  %108 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %109) #17
  %.pre93 = load ptr, ptr %76, align 8, !tbaa !114
  br label %110

110:                                              ; preds = %pmix_pointer_array_get_item.exit, %96
  %111 = phi ptr [ %81, %pmix_pointer_array_get_item.exit ], [ %.pre93, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %110, %39
  store ptr @.str.111, ptr %10, align 8, !tbaa !3
  store ptr @.str.111, ptr %9, align 8, !tbaa !104
  store i64 1, ptr %21, align 8, !tbaa !106
  %116 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %117

117:                                              ; preds = %._crit_edge, %37
  %118 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 272, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %118, label %119, label %202

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 31, ptr %11, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.112, ptr %9, align 8, !tbaa !104
  store i64 58, ptr %21, align 8, !tbaa !106
  %120 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %121 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond3 = icmp ult i32 %121, 64
  br i1 %or.cond3, label %122, label %128

122:                                              ; preds = %119
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.113, i32 noundef 60, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_timeout_cb, i32 noundef 574) #17
  br label %128

128:                                              ; preds = %127, %122, %119
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 60, i1 noundef zeroext true, ptr noundef nonnull @stack_trace_recv, ptr noundef null) #17
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %12) #17
  %129 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %129, label %130 [
    i32 0, label %132
    i32 -2, label %.critedge
  ]

130:                                              ; preds = %128
  %131 = call ptr @PMIx_Error_string(i32 noundef %129) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef 581) #17
  br label %.critedge

132:                                              ; preds = %128
  %133 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %22, i32 noundef 1, i16 noundef zeroext 60) #17
  switch i32 %133, label %134 [
    i32 0, label %136
    i32 -2, label %.critedge
  ]

134:                                              ; preds = %132
  %135 = call ptr @PMIx_Error_string(i32 noundef %133) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %135, ptr noundef nonnull @.str.7, i32 noundef 588) #17
  br label %.critedge

136:                                              ; preds = %132
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !93
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #21
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !94
  %.not.i78 = icmp eq i32 %139, %140
  br i1 %.not.i78, label %142, label %141

141:                                              ; preds = %136
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #17
  br label %142

142:                                              ; preds = %141, %136
  %.not22.i = icmp eq ptr %138, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %143

143:                                              ; preds = %142
  %144 = call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #17
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %145, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !95
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %150, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %151 = phi ptr [ %153, %.lr.ph.i.i ], [ %150, %143 ]
  %.07.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %149, %143 ]
  call void %151(ptr noundef nonnull %138) #17
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %142, %143
  %154 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #21
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 144
  store ptr %154, ptr %155, align 8, !tbaa !126
  call void @PMIx_Load_procid(ptr noundef %154, ptr noundef nonnull @prte_process_info, i32 noundef -2) #17
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 152
  store i64 1, ptr %156, align 8, !tbaa !129
  %157 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !130
  %158 = call i32 %157(ptr noundef %138, i32 noundef 1, ptr noundef nonnull %12) #17
  switch i32 %158, label %159 [
    i32 0, label %161
    i32 -43, label %.critedge
  ]

159:                                              ; preds = %pmix_obj_new_tma.exit
  %160 = call ptr @prte_strerror(i32 noundef %158) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %160, ptr noundef nonnull @.str.7, i32 noundef 598) #17
  br label %.critedge

161:                                              ; preds = %pmix_obj_new_tma.exit
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #17
  %162 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #17
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %pmix_obj_update.exit

164:                                              ; preds = %161
  %165 = tail call ptr @__errno_location() #18
  store i32 35, ptr %165, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !78
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !78
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #17
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %pmix_obj_update.exit
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %176, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %.lr.ph.i
  %177 = phi ptr [ %179, %.lr.ph.i ], [ %176, %171 ]
  %.07.i = phi ptr [ %178, %.lr.ph.i ], [ %175, %171 ]
  call void %177(ptr noundef nonnull %138) #17
  %178 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %.not.i79 = icmp eq ptr %179, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %171
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %.not72 = icmp eq ptr %181, null
  br i1 %.not72, label %184, label %182

182:                                              ; preds = %pmix_obj_run_destructors.exit
  %183 = getelementptr inbounds nuw i8, ptr %138, i64 56
  call void %181(ptr noundef nonnull %183, ptr noundef nonnull %138) #17
  br label %185

184:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %138) #17
  br label %185

185:                                              ; preds = %182, %184, %pmix_obj_update.exit
  %186 = load i32, ptr @prte_stack_trace_wait_timeout, align 4, !tbaa !77
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_timer_t_class)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  %192 = load ptr, ptr @prte_event_base, align 8, !tbaa !101
  %193 = call i32 @prte_event_assign(ptr noundef %191, ptr noundef %192, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stack_trace_timeout, ptr noundef nonnull %2) #17
  %194 = load i32, ptr @prte_stack_trace_wait_timeout, align 4, !tbaa !77
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store i64 %195, ptr %196, align 8, !tbaa !102
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store i64 0, ptr %197, align 8, !tbaa !103
  %198 = call i32 @prte_set_attribute(ptr noundef nonnull %13, i16 noundef zeroext 275, i1 noundef zeroext true, ptr noundef %189, i16 noundef zeroext 31) #17
  fence release
  %199 = load ptr, ptr %190, align 8, !tbaa !100
  %200 = call i32 @event_add(ptr noundef %199, ptr noundef nonnull %196) #17
  br label %201

201:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pmix_obj_run_destructors.exit89

.critedge:                                        ; preds = %159, %pmix_obj_new_tma.exit, %134, %132, %130, %128
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %202

202:                                              ; preds = %.critedge, %117
  %203 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !94
  %.not76 = icmp eq i32 %203, %204
  br i1 %.not76, label %206, label %205

205:                                              ; preds = %202
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %206

206:                                              ; preds = %205, %202
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %207, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %208, align 8, !tbaa !78
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, i8 0, i64 64, i1 false)
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !95
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %.not6.i81 = icmp eq ptr %211, null
  br i1 %.not6.i81, label %pmix_obj_run_constructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %206, %.lr.ph.i82
  %212 = phi ptr [ %214, %.lr.ph.i82 ], [ %211, %206 ]
  %.07.i83 = phi ptr [ %213, %.lr.ph.i82 ], [ %210, %206 ]
  call void %212(ptr noundef nonnull %8) #17
  %213 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %.not.i84 = icmp eq ptr %214, null
  br i1 %.not.i84, label %pmix_obj_run_constructors.exit, label %.lr.ph.i82, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i82, %206
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %215, ptr noundef nonnull %22, i32 noundef -2) #17
  %216 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %8, ptr noundef nonnull %4) #17
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !132
  %218 = call i32 %217(ptr noundef nonnull %8) #17
  switch i32 %218, label %219 [
    i32 -43, label %221
    i32 0, label %221
  ]

219:                                              ; preds = %pmix_obj_run_constructors.exit
  %220 = call ptr @prte_strerror(i32 noundef %218) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %220, ptr noundef nonnull @.str.7, i32 noundef 626) #17
  br label %221

221:                                              ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %219
  %222 = load ptr, ptr %207, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %.not6.i85 = icmp eq ptr %225, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %221, %.lr.ph.i86
  %226 = phi ptr [ %228, %.lr.ph.i86 ], [ %225, %221 ]
  %.07.i87 = phi ptr [ %227, %.lr.ph.i86 ], [ %224, %221 ]
  call void %226(ptr noundef nonnull %8) #17
  %227 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %.not.i88 = icmp eq ptr %228, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !82

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %221, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_setup_job_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %11 = load i64, ptr %4, align 8, !tbaa !73
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %33

19:                                               ; preds = %9
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %26 = icmp eq ptr %6, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #17
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ @.str.6, %24 ]
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef 3) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.5, ptr noundef %25, double noundef %17, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 705) #17
  br label %33

33:                                               ; preds = %9, %19, %30, %3
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %34(ptr noundef %6, i32 noundef 3) #17
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #18
  store i32 35, ptr %38, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !78
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %pmix_obj_update.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %2) #17
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %2) #17
  br label %58

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %58

58:                                               ; preds = %55, %57, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_complete_setup(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef %13, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %12, %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %.not = icmp eq i32 %20, 7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  br i1 %.not, label %75, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %28 = load i64, ptr %4, align 8, !tbaa !73
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = fadd double %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %50

36:                                               ; preds = %26
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %43 = icmp eq ptr %22, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %46 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %45) #17
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %46, %44 ], [ @.str.6, %41 ]
  %49 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.5, ptr noundef %42, double noundef %34, ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 722) #17
  br label %50

50:                                               ; preds = %26, %36, %47, %23
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %51(ptr noundef %22, i32 noundef 60) #17
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %pmix_obj_update.exit44

54:                                               ; preds = %50
  %55 = tail call ptr @__errno_location() #18
  store i32 35, ptr %55, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit44:                           ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !78
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %124

61:                                               ; preds = %pmix_obj_update.exit44
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %61 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  tail call void %67(ptr noundef nonnull %2) #17
  %68 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %61
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %.not43 = icmp eq ptr %71, null
  br i1 %.not43, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %2) #17
  br label %124

74:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %124

75:                                               ; preds = %18
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 496
  store i32 7, ptr %76, align 8, !tbaa !71
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %81 = load i64, ptr %5, align 8, !tbaa !73
  %82 = sitofp i64 %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !74
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  %87 = fadd double %86, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %88, 64
  br i1 %or.cond5, label %89, label %99

89:                                               ; preds = %79
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %97 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %96) #17
  %98 = tail call ptr @prte_job_state_to_str(i32 noundef 12) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.5, ptr noundef %95, double noundef %87, ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef 733) #17
  br label %99

99:                                               ; preds = %79, %89, %94, %75
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %100(ptr noundef nonnull %22, i32 noundef 12) #17
  %101 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %pmix_obj_update.exit

103:                                              ; preds = %99
  %104 = tail call ptr @__errno_location() #18
  store i32 35, ptr %104, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !78
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !78
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %pmix_obj_update.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %.not6.i46 = icmp eq ptr %115, null
  br i1 %.not6.i46, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %110, %.lr.ph.i47
  %116 = phi ptr [ %118, %.lr.ph.i47 ], [ %115, %110 ]
  %.07.i48 = phi ptr [ %117, %.lr.ph.i47 ], [ %114, %110 ]
  tail call void %116(ptr noundef nonnull %2) #17
  %117 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %.not.i49 = icmp eq ptr %118, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !82

pmix_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %110
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %.not42 = icmp eq ptr %120, null
  br i1 %.not42, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit50
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %120(ptr noundef nonnull %122, ptr noundef nonnull %2) #17
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit50
  tail call void @free(ptr noundef nonnull %2) #17
  br label %124

124:                                              ; preds = %pmix_obj_update.exit, %123, %121, %pmix_obj_update.exit44, %74, %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_launch_apps(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %.not = icmp eq i32 %11, 12
  br i1 %.not, label %64, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %17 = load i64, ptr %5, align 8, !tbaa !73
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %39

25:                                               ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %32 = icmp eq ptr %9, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %35 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %34) #17
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi ptr [ %35, %33 ], [ @.str.6, %30 ]
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.5, ptr noundef %31, double noundef %23, ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef 754) #17
  br label %39

39:                                               ; preds = %15, %25, %36, %12
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %40(ptr noundef %9, i32 noundef 60) #17
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit77

43:                                               ; preds = %39
  %44 = tail call ptr @__errno_location() #18
  store i32 35, ptr %44, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit77:                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !78
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %196

50:                                               ; preds = %pmix_obj_update.exit77
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %2) #17
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %.not75 = icmp eq ptr %60, null
  br i1 %.not75, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %2) #17
  br label %196

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %196

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 12, ptr %65, align 8, !tbaa !71
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %66, 64
  br i1 %or.cond3, label %67, label %76

67:                                               ; preds = %64
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %75 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.11, ptr noundef %73, ptr noundef %75) #17
  br label %76

76:                                               ; preds = %72, %67, %64
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %78 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %77, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1) #17
  %. = select i1 %78, i8 30, i8 4
  store i8 %., ptr %4, align 1, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %80 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %79, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %80, label %81 [
    i32 0, label %136
    i32 -2, label %83
  ]

81:                                               ; preds = %76
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef 773) #17
  br label %83

83:                                               ; preds = %76, %81
  %84 = load ptr, ptr %8, align 8, !tbaa !28
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %89 = load i64, ptr %6, align 8, !tbaa !73
  %90 = sitofp i64 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  %95 = fadd double %94, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %96, 64
  br i1 %or.cond5, label %97, label %111

97:                                               ; preds = %87
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %104 = icmp eq ptr %84, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %107 = call ptr @prte_util_print_jobids(ptr noundef nonnull %106) #17
  br label %108

108:                                              ; preds = %102, %105
  %109 = phi ptr [ %107, %105 ], [ @.str.6, %102 ]
  %110 = call ptr @prte_job_state_to_str(i32 noundef 60) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.5, ptr noundef %103, double noundef %95, ptr noundef %109, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 774) #17
  br label %111

111:                                              ; preds = %87, %97, %108, %83
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %112(ptr noundef %84, i32 noundef 60) #17
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit76

115:                                              ; preds = %111
  %116 = tail call ptr @__errno_location() #18
  store i32 35, ptr %116, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit76:                           ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !78
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !78
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %196

122:                                              ; preds = %pmix_obj_update.exit76
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %.not6.i79 = icmp eq ptr %127, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %122, %.lr.ph.i80
  %128 = phi ptr [ %130, %.lr.ph.i80 ], [ %127, %122 ]
  %.07.i81 = phi ptr [ %129, %.lr.ph.i80 ], [ %126, %122 ]
  call void %128(ptr noundef nonnull %2) #17
  %129 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %130, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !82

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %122
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %.not74 = icmp eq ptr %132, null
  br i1 %.not74, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit83
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #17
  br label %196

135:                                              ; preds = %pmix_obj_run_destructors.exit83
  call void @free(ptr noundef nonnull %2) #17
  br label %196

136:                                              ; preds = %76
  %137 = load ptr, ptr @prte_odls, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %139 = call i32 %137(ptr noundef nonnull %79, ptr noundef nonnull %138) #17
  switch i32 %139, label %140 [
    i32 0, label %172
    i32 -43, label %142
  ]

140:                                              ; preds = %136
  %141 = call ptr @prte_strerror(i32 noundef %139) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %141, ptr noundef nonnull @.str.7, i32 noundef 781) #17
  br label %142

142:                                              ; preds = %136, %140
  %143 = load ptr, ptr %8, align 8, !tbaa !28
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %170

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %147 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %148 = load i64, ptr %7, align 8, !tbaa !73
  %149 = sitofp i64 %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !74
  %152 = sitofp i64 %151 to double
  %153 = fdiv double %152, 1.000000e+06
  %154 = fadd double %153, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %155, 64
  br i1 %or.cond7, label %156, label %170

156:                                              ; preds = %146
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %163 = icmp eq ptr %143, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %166 = call ptr @prte_util_print_jobids(ptr noundef nonnull %165) #17
  br label %167

167:                                              ; preds = %161, %164
  %168 = phi ptr [ %166, %164 ], [ @.str.6, %161 ]
  %169 = call ptr @prte_job_state_to_str(i32 noundef 60) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.5, ptr noundef %162, double noundef %154, ptr noundef %168, ptr noundef %169, ptr noundef nonnull @.str.7, i32 noundef 782) #17
  br label %170

170:                                              ; preds = %146, %156, %167, %142
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %171(ptr noundef %143, i32 noundef 60) #17
  br label %172

172:                                              ; preds = %136, %170
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %pmix_obj_update.exit

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #18
  store i32 35, ptr %176, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !78
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !78
  %180 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %pmix_obj_update.exit
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not6.i85 = icmp eq ptr %187, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %182, %.lr.ph.i86
  %188 = phi ptr [ %190, %.lr.ph.i86 ], [ %187, %182 ]
  %.07.i87 = phi ptr [ %189, %.lr.ph.i86 ], [ %186, %182 ]
  call void %188(ptr noundef nonnull %2) #17
  %189 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %.not.i88 = icmp eq ptr %190, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !82

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %182
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %.not72 = icmp eq ptr %192, null
  br i1 %.not72, label %195, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit89
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %192(ptr noundef nonnull %194, ptr noundef nonnull %2) #17
  br label %196

195:                                              ; preds = %pmix_obj_run_destructors.exit89
  call void @free(ptr noundef nonnull %2) #17
  br label %196

196:                                              ; preds = %pmix_obj_update.exit, %195, %193, %pmix_obj_update.exit76, %135, %133, %pmix_obj_update.exit77, %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef %18) #17
  br label %19

19:                                               ; preds = %15, %10, %3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %21 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %20, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  %23 = tail call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %8) #17
  switch i32 %23, label %24 [
    i32 -43, label %26
    i32 0, label %26
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @prte_strerror(i32 noundef %23) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef 809) #17
  br label %26

26:                                               ; preds = %22, %22, %24
  %27 = load i8, ptr @prte_persistent, align 1, !tbaa !48, !range !50, !noundef !51
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %34 = load i64, ptr %4, align 8, !tbaa !73
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %75

42:                                               ; preds = %32
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %42
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %50 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #17
  %51 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.5, ptr noundef %48, double noundef %40, ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 814) #17
  br label %75

52:                                               ; preds = %26
  store i8 1, ptr @prte_never_launched, align 1, !tbaa !48
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %57 = load i64, ptr %5, align 8, !tbaa !73
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = fadd double %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %64, 64
  br i1 %or.cond5, label %65, label %75

65:                                               ; preds = %55
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %73 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %72) #17
  %74 = tail call ptr @prte_job_state_to_str(i32 noundef 32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.5, ptr noundef %71, double noundef %63, ptr noundef %73, ptr noundef %74, ptr noundef nonnull @.str.7, i32 noundef 817) #17
  br label %75

75:                                               ; preds = %52, %70, %65, %55, %29, %47, %42, %32
  %.sink = phi i32 [ 31, %32 ], [ 31, %42 ], [ 31, %47 ], [ 31, %29 ], [ 32, %55 ], [ 32, %65 ], [ 32, %70 ], [ 32, %52 ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %76(ptr noundef nonnull %8, i32 noundef %.sink) #17
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %pmix_obj_update.exit95

79:                                               ; preds = %75
  %80 = tail call ptr @__errno_location() #18
  store i32 35, ptr %80, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit95:                           ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !78
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !78
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %255

86:                                               ; preds = %pmix_obj_update.exit95
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %92 = phi ptr [ %94, %.lr.ph.i ], [ %91, %86 ]
  %.07.i = phi ptr [ %93, %.lr.ph.i ], [ %90, %86 ]
  tail call void %92(ptr noundef nonnull %2) #17
  %93 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %86
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %.not91 = icmp eq ptr %96, null
  br i1 %.not91, label %99, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %96(ptr noundef nonnull %98, ptr noundef nonnull %2) #17
  br label %255

99:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %255

100:                                              ; preds = %19
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !93
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #21
  %103 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !94
  %.not.i97 = icmp eq i32 %103, %104
  br i1 %.not.i97, label %106, label %105

105:                                              ; preds = %100
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #17
  br label %106

106:                                              ; preds = %105, %100
  %.not22.i = icmp eq ptr %102, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %102, ptr noundef null) #17
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %109, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 1, ptr %110, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !95
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %114, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %115 = phi ptr [ %117, %.lr.ph.i.i ], [ %114, %107 ]
  %.07.i.i = phi ptr [ %116, %.lr.ph.i.i ], [ %113, %107 ]
  tail call void %115(ptr noundef nonnull %102) #17
  %116 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %106, %107
  %118 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #21
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store ptr %118, ptr %119, align 8, !tbaa !126
  tail call void @PMIx_Load_procid(ptr noundef %118, ptr noundef nonnull @prte_process_info, i32 noundef -2) #17
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store i64 1, ptr %120, align 8, !tbaa !129
  %121 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !130
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %123 = tail call i32 %121(ptr noundef %102, i32 noundef 1, ptr noundef nonnull %122) #17
  switch i32 %123, label %124 [
    i32 0, label %203
    i32 -43, label %126
  ]

124:                                              ; preds = %pmix_obj_new_tma.exit
  %125 = tail call ptr @prte_strerror(i32 noundef %123) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %125, ptr noundef nonnull @.str.7, i32 noundef 829) #17
  br label %126

126:                                              ; preds = %pmix_obj_new_tma.exit, %124
  %127 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #17
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit94

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #18
  store i32 35, ptr %130, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit94:                           ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !78
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #17
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %pmix_obj_update.exit94
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %.not6.i98 = icmp eq ptr %141, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %136, %.lr.ph.i99
  %142 = phi ptr [ %144, %.lr.ph.i99 ], [ %141, %136 ]
  %.07.i100 = phi ptr [ %143, %.lr.ph.i99 ], [ %140, %136 ]
  tail call void %142(ptr noundef nonnull %102) #17
  %143 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %.not.i101 = icmp eq ptr %144, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !82

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %136
  %145 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %.not89 = icmp eq ptr %146, null
  br i1 %.not89, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit102
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 56
  tail call void %146(ptr noundef nonnull %148, ptr noundef nonnull %102) #17
  br label %150

149:                                              ; preds = %pmix_obj_run_destructors.exit102
  tail call void @free(ptr noundef nonnull %102) #17
  br label %150

150:                                              ; preds = %147, %149, %pmix_obj_update.exit94
  %151 = load ptr, ptr %7, align 8, !tbaa !28
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %156 = load i64, ptr %6, align 8, !tbaa !73
  %157 = sitofp i64 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !74
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  %162 = fadd double %161, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %163, 64
  br i1 %or.cond7, label %164, label %178

164:                                              ; preds = %154
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !64
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %171 = icmp eq ptr %151, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %174 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %173) #17
  br label %175

175:                                              ; preds = %169, %172
  %176 = phi ptr [ %174, %172 ], [ @.str.6, %169 ]
  %177 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.5, ptr noundef %170, double noundef %162, ptr noundef %176, ptr noundef %177, ptr noundef nonnull @.str.7, i32 noundef 831) #17
  br label %178

178:                                              ; preds = %154, %164, %175, %150
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %179(ptr noundef %151, i32 noundef 60) #17
  %180 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %pmix_obj_update.exit93

182:                                              ; preds = %178
  %183 = tail call ptr @__errno_location() #18
  store i32 35, ptr %183, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit93:                           ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !78
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !78
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %255

189:                                              ; preds = %pmix_obj_update.exit93
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %.not6.i104 = icmp eq ptr %194, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %189, %.lr.ph.i105
  %195 = phi ptr [ %197, %.lr.ph.i105 ], [ %194, %189 ]
  %.07.i106 = phi ptr [ %196, %.lr.ph.i105 ], [ %193, %189 ]
  tail call void %195(ptr noundef nonnull %2) #17
  %196 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %.not.i107 = icmp eq ptr %197, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !82

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %189
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %.not90 = icmp eq ptr %199, null
  br i1 %.not90, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit108
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %199(ptr noundef nonnull %201, ptr noundef nonnull %2) #17
  br label %255

202:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %2) #17
  br label %255

203:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %122) #17
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %122) #17
  %204 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #17
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %pmix_obj_update.exit92

206:                                              ; preds = %203
  %207 = tail call ptr @__errno_location() #18
  store i32 35, ptr %207, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit92:                           ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %209 = load i32, ptr %208, align 8, !tbaa !78
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !78
  %211 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #17
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %pmix_obj_update.exit92
  %214 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !80
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %.not6.i110 = icmp eq ptr %218, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %213, %.lr.ph.i111
  %219 = phi ptr [ %221, %.lr.ph.i111 ], [ %218, %213 ]
  %.07.i112 = phi ptr [ %220, %.lr.ph.i111 ], [ %217, %213 ]
  tail call void %219(ptr noundef nonnull %102) #17
  %220 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %.not.i113 = icmp eq ptr %221, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !82

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %213
  %222 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %223 = load ptr, ptr %222, align 8, !tbaa !83
  %.not86 = icmp eq ptr %223, null
  br i1 %.not86, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit114
  %225 = getelementptr inbounds nuw i8, ptr %102, i64 56
  tail call void %223(ptr noundef nonnull %225, ptr noundef nonnull %102) #17
  br label %227

226:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %102) #17
  br label %227

227:                                              ; preds = %224, %226, %pmix_obj_update.exit92
  %228 = load ptr, ptr %7, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 516
  %230 = load i32, ptr %229, align 4, !tbaa !136
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !136
  %232 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %pmix_obj_update.exit

234:                                              ; preds = %227
  %235 = tail call ptr @__errno_location() #18
  store i32 35, ptr %235, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !78
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !78
  %239 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %pmix_obj_update.exit
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %.not6.i116 = icmp eq ptr %246, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %241, %.lr.ph.i117
  %247 = phi ptr [ %249, %.lr.ph.i117 ], [ %246, %241 ]
  %.07.i118 = phi ptr [ %248, %.lr.ph.i117 ], [ %245, %241 ]
  tail call void %247(ptr noundef nonnull %2) #17
  %248 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %.not.i119 = icmp eq ptr %249, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !82

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %241
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !83
  %.not87 = icmp eq ptr %251, null
  br i1 %.not87, label %254, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit120
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %251(ptr noundef nonnull %253, ptr noundef nonnull %2) #17
  br label %255

254:                                              ; preds = %pmix_obj_run_destructors.exit120
  tail call void @free(ptr noundef nonnull %2) #17
  br label %255

255:                                              ; preds = %pmix_obj_update.exit, %254, %252, %pmix_obj_update.exit93, %202, %200, %pmix_obj_update.exit95, %99, %97
  ret void
}

declare i32 @prte_pmix_server_register_nspace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

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
  store i32 %0, ptr %3, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %11 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %10) #17
  br i1 %11, label %147, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %14 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %14, label %147, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %16, label %17, label %89

17:                                               ; preds = %15
  store ptr null, ptr %7, align 8, !tbaa !137
  %18 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 240, ptr noundef nonnull %7, i16 noundef zeroext 22) #17
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  %or.cond.not = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.not, label %23, label %21

21:                                               ; preds = %17
  %22 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 884) #17
  br label %147

23:                                               ; preds = %17
  %24 = call i64 @time(ptr noundef null) #17
  store i64 %24, ptr %6, align 8, !tbaa !138
  %25 = call ptr @PMIx_Info_list_start() #17
  %26 = load ptr, ptr %7, align 8, !tbaa !137
  %27 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef %26, i16 noundef zeroext 22) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !137
  call void @PMIx_Proc_free(ptr noundef %28, i64 noundef 1) #17
  store ptr null, ptr %7, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %30 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull %29, i16 noundef zeroext 3) #17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %23, %55
  %36 = phi ptr [ %56, %55 ], [ %32, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %44 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 23, ptr noundef nonnull %8, i16 noundef zeroext 3) #17
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.16, ptr noundef %46, i16 noundef zeroext 3) #17
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %48) #17
  br label %49

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = call ptr @PMIx_Argv_join(ptr noundef %51, i32 noundef 32) #17
  store ptr %52, ptr %8, align 8, !tbaa !3
  %53 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef %52, i16 noundef zeroext 3) #17
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %54) #17
  %.pre = load ptr, ptr %31, align 8, !tbaa !139
  br label %55

55:                                               ; preds = %pmix_pointer_array_get_item.exit, %49
  %56 = phi ptr [ %36, %pmix_pointer_array_get_item.exit ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %55, %23
  %61 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.18, ptr noundef null, i16 noundef zeroext 1) #17
  %62 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, i16 noundef zeroext 19) #17
  %63 = call i32 @PMIx_Info_list_add(ptr noundef %25, ptr noundef nonnull @.str.20, ptr noundef null, i16 noundef zeroext 1) #17
  %64 = call i32 @PMIx_Info_list_convert(ptr noundef %25, ptr noundef nonnull %9) #17
  switch i32 %64, label %65 [
    i32 -60, label %87
    i32 0, label %82
    i32 -2, label %67
  ]

65:                                               ; preds = %._crit_edge
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %66, ptr noundef nonnull @.str.7, i32 noundef 923) #17
  br label %67

67:                                               ; preds = %._crit_edge, %65
  %68 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.21, ptr noundef %78, ptr noundef nonnull @.str.7, i32 noundef 924, i32 noundef %64) #17
  br label %79

79:                                               ; preds = %77, %72, %70
  store i32 %64, ptr @prte_exit_status, align 4, !tbaa !77
  br label %80

80:                                               ; preds = %79, %67
  call void @PMIx_Info_list_release(ptr noundef %25) #17
  %81 = load ptr, ptr %7, align 8, !tbaa !137
  call void @PMIx_Proc_free(ptr noundef %81, i64 noundef 1) #17
  br label %147

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !146
  br label %87

87:                                               ; preds = %._crit_edge, %82
  %.078 = phi ptr [ %84, %82 ], [ null, %._crit_edge ]
  %.077 = phi i64 [ %86, %82 ], [ 0, %._crit_edge ]
  call void @PMIx_Info_list_release(ptr noundef %25) #17
  %88 = call i32 @PMIx_Notify_event(i32 noundef -174, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %.078, i64 noundef %.077, ptr noundef null, ptr noundef null) #17
  call void @PMIx_Info_free(ptr noundef %.078, i64 noundef %.077) #17
  br label %89

89:                                               ; preds = %87, %15
  store ptr %4, ptr %5, align 8, !tbaa !91
  %90 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 239, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 940) #17
  br label %147

93:                                               ; preds = %89
  %94 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %10, ptr noundef nonnull @prte_process_info) #17
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = load i32, ptr %4, align 4, !tbaa !77
  call void @pmix_server_notify_spawn(ptr noundef nonnull %96, i32 noundef %97, i32 noundef %0) #17
  br label %147

98:                                               ; preds = %93
  %99 = call ptr @PMIx_Data_buffer_create() #17
  %100 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #17
  switch i32 %100, label %101 [
    i32 0, label %105
    i32 -2, label %103
  ]

101:                                              ; preds = %98
  %102 = call ptr @PMIx_Error_string(i32 noundef %100) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %102, ptr noundef nonnull @.str.7, i32 noundef 956) #17
  br label %103

103:                                              ; preds = %98, %101
  call void @PMIx_Data_buffer_release(ptr noundef %99) #17
  %104 = call i32 @prte_pmix_convert_status(i32 noundef %100) #17
  br label %147

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %107 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef nonnull %106, i32 noundef 1, i16 noundef zeroext 60) #17
  switch i32 %107, label %108 [
    i32 0, label %112
    i32 -2, label %110
  ]

108:                                              ; preds = %105
  %109 = call ptr @PMIx_Error_string(i32 noundef %107) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %109, ptr noundef nonnull @.str.7, i32 noundef 963) #17
  br label %110

110:                                              ; preds = %105, %108
  call void @PMIx_Data_buffer_release(ptr noundef %99) #17
  %111 = call i32 @prte_pmix_convert_status(i32 noundef %107) #17
  br label %147

112:                                              ; preds = %105
  %113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 6) #17
  switch i32 %113, label %114 [
    i32 0, label %118
    i32 -2, label %116
  ]

114:                                              ; preds = %112
  %115 = call ptr @PMIx_Error_string(i32 noundef %113) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %115, ptr noundef nonnull @.str.7, i32 noundef 970) #17
  br label %116

116:                                              ; preds = %112, %114
  call void @PMIx_Data_buffer_release(ptr noundef %99) #17
  %117 = call i32 @prte_pmix_convert_status(i32 noundef %113) #17
  br label %147

118:                                              ; preds = %112
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %119, 64
  br i1 %or.cond7, label %120, label %129

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %127 = call ptr @prte_util_print_jobids(ptr noundef nonnull %106) #17
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.22, ptr noundef %126, ptr noundef %127, ptr noundef %128) #17
  br label %129

129:                                              ; preds = %118, %120, %125
  %130 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond9 = icmp ult i32 %130, 64
  br i1 %or.cond9, label %131, label %140

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !64
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %138 = load i32, ptr %137, align 4, !tbaa !147
  %139 = call ptr @pmix_util_print_rank(i32 noundef %138) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.23, ptr noundef %139, i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_spawn_response, i32 noundef 979) #17
  br label %140

140:                                              ; preds = %136, %131, %129
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %142 = load i32, ptr %141, align 4, !tbaa !147
  %143 = call i32 @prte_rml_send_buffer_nb(i32 noundef %142, ptr noundef %99, i32 noundef 6) #17
  switch i32 %143, label %144 [
    i32 0, label %147
    i32 -43, label %146
  ]

144:                                              ; preds = %140
  %145 = call ptr @prte_strerror(i32 noundef %143) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %145, ptr noundef nonnull @.str.7, i32 noundef 981) #17
  br label %146

146:                                              ; preds = %140, %144
  call void @PMIx_Data_buffer_release(ptr noundef %99) #17
  br label %147

147:                                              ; preds = %140, %12, %2, %146, %116, %110, %103, %95, %91, %80, %21
  %.0 = phi i32 [ -13, %21 ], [ 0, %95 ], [ %104, %103 ], [ %111, %110 ], [ %117, %116 ], [ %143, %146 ], [ -13, %91 ], [ %64, %80 ], [ 0, %2 ], [ 0, %12 ], [ %143, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %9 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 211, ptr noundef nonnull %4, i16 noundef zeroext 31) #17
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = call i32 @event_del(ptr noundef %13) #17
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %10
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %24 = call ptr @prte_util_print_jobids(ptr noundef nonnull %23) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.24, ptr noundef %22, ptr noundef %24) #17
  br label %25

25:                                               ; preds = %10, %16, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %pmix_obj_update.exit67

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #18
  store i32 35, ptr %30, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit67:                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !78
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %pmix_obj_update.exit67
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  call void %42(ptr noundef nonnull %26) #17
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %50, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  call void %46(ptr noundef nonnull %48, ptr noundef %49) #17
  br label %52

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %52, %pmix_obj_update.exit67
  call void @prte_remove_attribute(ptr noundef nonnull %8, i16 noundef zeroext 211) #17
  br label %54

54:                                               ; preds = %53, %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %56 = load i32, ptr %55, align 8, !tbaa !90
  %.not60 = icmp eq i32 %56, 14
  br i1 %.not60, label %81, label %57

57:                                               ; preds = %54
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit66

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #18
  store i32 35, ptr %61, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit66:                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !78
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %185

67:                                               ; preds = %pmix_obj_update.exit66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %.not6.i69 = icmp eq ptr %72, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %67, %.lr.ph.i70
  %73 = phi ptr [ %75, %.lr.ph.i70 ], [ %72, %67 ]
  %.07.i71 = phi ptr [ %74, %.lr.ph.i70 ], [ %71, %67 ]
  call void %73(ptr noundef nonnull %2) #17
  %74 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %.not.i72 = icmp eq ptr %75, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !82

pmix_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %67
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %.not64 = icmp eq ptr %77, null
  br i1 %.not64, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %77(ptr noundef nonnull %79, ptr noundef nonnull %2) #17
  br label %185

80:                                               ; preds = %pmix_obj_run_destructors.exit73
  call void @free(ptr noundef nonnull %2) #17
  br label %185

81:                                               ; preds = %54
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 496
  store i32 14, ptr %83, align 8, !tbaa !71
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %84, 64
  br i1 %or.cond3, label %85, label %94

85:                                               ; preds = %81
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %93 = call ptr @prte_util_print_jobids(ptr noundef nonnull %92) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.25, ptr noundef %91, ptr noundef %93) #17
  br label %94

94:                                               ; preds = %90, %85, %81
  %95 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 308, ptr noundef nonnull %5, i16 noundef zeroext 3) #17
  br i1 %95, label %sub_0, label %157

sub_0:                                            ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %.tail85.thread [
    i8 45, label %.tail
    i8 43, label %.tail85
  ]

.tail:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.tail85.thread

101:                                              ; preds = %.tail
  %102 = load ptr, ptr @stdout, align 8, !tbaa !148
  br label %112

.tail85:                                          ; preds = %sub_0
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.tail85.thread

106:                                              ; preds = %.tail85
  %107 = load ptr, ptr @stderr, align 8, !tbaa !148
  br label %112

.tail85.thread:                                   ; preds = %sub_0, %.tail, %.tail85
  %108 = call noalias ptr @fopen(ptr noundef nonnull %96, ptr noundef nonnull @.str.28)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %.tail85.thread
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %111) #17
  br label %157

112:                                              ; preds = %106, %.tail85.thread, %101
  %.053 = phi ptr [ %102, %101 ], [ %107, %106 ], [ %108, %.tail85.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %114 = load ptr, ptr %113, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 448
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %147
  %119 = phi ptr [ %114, %pmix_pointer_array_get_item.exit.lr.ph ], [ %148, %147 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %147 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = icmp eq ptr %123, null
  br i1 %124, label %147, label %pmix_pointer_array_get_item.exit78

pmix_pointer_array_get_item.exit78:               ; preds = %pmix_pointer_array_get_item.exit
  %125 = load ptr, ptr %118, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 436
  %127 = load i32, ptr %126, align 4, !tbaa !150
  %128 = icmp sgt i32 %127, -1
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %130 = load i32, ptr %129, align 8, !tbaa !39
  %.not.i76 = icmp sgt i32 %130, %127
  call void @llvm.assume(i1 %.not.i76)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = zext nneg i32 %127 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 400
  %137 = load i32, ptr %136, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 440
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 408
  %145 = load i32, ptr %144, align 8, !tbaa !119
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.053, ptr noundef nonnull @.str.30, i32 noundef %137, ptr noundef %141, ptr noundef %143, i32 noundef %145) #17
  %.pre = load ptr, ptr %113, align 8, !tbaa !114
  br label %147

147:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit78
  %148 = phi ptr [ %119, %pmix_pointer_array_get_item.exit ], [ %.pre, %pmix_pointer_array_get_item.exit78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load i32, ptr %149, align 8, !tbaa !39
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %147, %112
  %153 = load ptr, ptr @stdout, align 8, !tbaa !148
  %.not61 = icmp eq ptr %153, %.053
  %154 = load ptr, ptr @stderr, align 8
  %.not62 = icmp eq ptr %154, %.053
  %or.cond65 = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond65, label %157, label %155

155:                                              ; preds = %._crit_edge
  %156 = call i32 @fclose(ptr noundef %.053)
  br label %157

157:                                              ; preds = %94, %155, %._crit_edge, %110
  %158 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef nonnull %7)
  switch i32 %158, label %159 [
    i32 -43, label %161
    i32 0, label %161
  ]

159:                                              ; preds = %157
  %160 = call ptr @prte_strerror(i32 noundef %158) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %160, ptr noundef nonnull @.str.7, i32 noundef 1062) #17
  br label %161

161:                                              ; preds = %157, %157, %159
  %162 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %pmix_obj_update.exit

164:                                              ; preds = %161
  %165 = tail call ptr @__errno_location() #18
  store i32 35, ptr %165, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !78
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !78
  %169 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %pmix_obj_update.exit
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %.not6.i79 = icmp eq ptr %176, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %171, %.lr.ph.i80
  %177 = phi ptr [ %179, %.lr.ph.i80 ], [ %176, %171 ]
  %.07.i81 = phi ptr [ %178, %.lr.ph.i80 ], [ %175, %171 ]
  call void %177(ptr noundef nonnull %2) #17
  %178 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %179, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !82

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %171
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %.not63 = icmp eq ptr %181, null
  br i1 %.not63, label %184, label %182

182:                                              ; preds = %pmix_obj_run_destructors.exit83
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %181(ptr noundef nonnull %183, ptr noundef nonnull %2) #17
  br label %185

184:                                              ; preds = %pmix_obj_run_destructors.exit83
  call void @free(ptr noundef nonnull %2) #17
  br label %185

185:                                              ; preds = %pmix_obj_update.exit, %184, %182, %pmix_obj_update.exit66, %80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %16 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %14, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %13, %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %.not = icmp eq i32 %19, 16
  br i1 %.not, label %86, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %21, 64
  br i1 %or.cond3, label %22, label %33

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #17
  %31 = load i32, ptr %18, align 8, !tbaa !90
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef %31) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.32, ptr noundef %28, ptr noundef %30, ptr noundef %32) #17
  br label %33

33:                                               ; preds = %20, %22, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %39 = load i64, ptr %4, align 8, !tbaa !73
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !74
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  %45 = fadd double %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %46, 64
  br i1 %or.cond5, label %47, label %61

47:                                               ; preds = %37
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %54 = icmp eq ptr %34, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %57 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %56) #17
  br label %58

58:                                               ; preds = %52, %55
  %59 = phi ptr [ %57, %55 ], [ @.str.6, %52 ]
  %60 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.5, ptr noundef %53, double noundef %45, ptr noundef %59, ptr noundef %60, ptr noundef nonnull @.str.7, i32 noundef 1089) #17
  br label %61

61:                                               ; preds = %37, %47, %58, %33
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %62(ptr noundef %34, i32 noundef 64) #17
  %63 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %pmix_obj_update.exit39

65:                                               ; preds = %61
  %66 = tail call ptr @__errno_location() #18
  store i32 35, ptr %66, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit39:                           ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !78
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %pmix_obj_update.exit39
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %77, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %72 ]
  %.07.i = phi ptr [ %79, %.lr.ph.i ], [ %76, %72 ]
  tail call void %78(ptr noundef nonnull %2) #17
  %79 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %72
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %.not38 = icmp eq ptr %82, null
  br i1 %.not38, label %85, label %83

83:                                               ; preds = %pmix_obj_run_destructors.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %82(ptr noundef nonnull %84, ptr noundef nonnull %2) #17
  br label %111

85:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %111

86:                                               ; preds = %17
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 16, ptr %87, align 8, !tbaa !71
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %pmix_obj_update.exit

90:                                               ; preds = %86
  %91 = tail call ptr @__errno_location() #18
  store i32 35, ptr %91, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !78
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %pmix_obj_update.exit
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %.not6.i41 = icmp eq ptr %102, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %97, %.lr.ph.i42
  %103 = phi ptr [ %105, %.lr.ph.i42 ], [ %102, %97 ]
  %.07.i43 = phi ptr [ %104, %.lr.ph.i42 ], [ %101, %97 ]
  tail call void %103(ptr noundef nonnull %2) #17
  %104 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %.not.i44 = icmp eq ptr %105, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !82

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %97
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %.not37 = icmp eq ptr %107, null
  br i1 %.not37, label %110, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit45
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %107(ptr noundef nonnull %109, ptr noundef nonnull %2) #17
  br label %111

110:                                              ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %2) #17
  br label %111

111:                                              ; preds = %pmix_obj_update.exit, %110, %108, %pmix_obj_update.exit39, %85, %83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.33, ptr noundef %23, ptr noundef %24) #17
  br label %25

25:                                               ; preds = %22, %17, %5
  %26 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  store ptr %29, ptr @jdatorted, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %35 = load i32, ptr %34, align 4, !tbaa !153
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %pmix_pointer_array_get_item.exit.thread, label %37, !prof !154

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %39, %35
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %pmix_pointer_array_get_item.exit.thread, label %47

pmix_pointer_array_get_item.exit.thread:          ; preds = %30, %37, %pmix_pointer_array_get_item.exit
  %46 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %46, ptr noundef nonnull @.str.7, i32 noundef 1131) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

47:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %9) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %48 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  switch i32 %48, label %49 [
    i32 0, label %52
    i32 -2, label %51
  ]

49:                                               ; preds = %47
  %50 = call ptr @PMIx_Error_string(i32 noundef %48) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 1140) #17
  br label %51

51:                                               ; preds = %47, %49
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

52:                                               ; preds = %47
  store i32 1, ptr %6, align 4, !tbaa !77
  %53 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  switch i32 %53, label %54 [
    i32 0, label %57
    i32 -2, label %56
  ]

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 1148) #17
  br label %56

56:                                               ; preds = %52, %54
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

57:                                               ; preds = %52
  %58 = load i8, ptr %8, align 1, !tbaa !123
  %.not108 = icmp eq i8 %58, 0
  br i1 %.not108, label %70, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %60, i64 noundef %62, ptr noundef nonnull %10, ptr noundef nonnull %63) #17
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 @PMIx_Data_load(ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %10) #17
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !155
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %68) #17
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #17
  br label %.loopexit

70:                                               ; preds = %57
  %71 = call i32 @PMIx_Data_load(ptr noundef nonnull %9, ptr noundef nonnull %11) #17
  br label %72

72:                                               ; preds = %70, %65
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %73 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %73, label %80 [
    i32 0, label %.preheader
    i32 -2, label %82
  ]

.preheader:                                       ; preds = %72
  %74 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = icmp sgt i32 %76, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %77, label %pmix_pointer_array_get_item.exit121.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit121.lr.ph:        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %pmix_pointer_array_get_item.exit121

80:                                               ; preds = %72
  %81 = call ptr @PMIx_Error_string(i32 noundef %73) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %81, ptr noundef nonnull @.str.7, i32 noundef 1177) #17
  br label %82

82:                                               ; preds = %72, %80
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  br label %.loopexit

pmix_pointer_array_get_item.exit121:              ; preds = %pmix_pointer_array_get_item.exit121.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit121.lr.ph ], [ %indvars.iv.next, %91 ]
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit121
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %88) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %pmix_pointer_array_get_item.exit121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit121, !llvm.loop !158

._crit_edge:                                      ; preds = %91, %.preheader
  call void @free(ptr noundef %.pre) #17
  %92 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 1199) #17
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  br label %.loopexit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 136
  call void @free(ptr noundef nonnull %.pre) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %95 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 56) #17
  switch i32 %95, label %96 [
    i32 0, label %99
    i32 -2, label %98
  ]

96:                                               ; preds = %93
  %97 = call ptr @PMIx_Error_string(i32 noundef %95) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %97, ptr noundef nonnull @.str.7, i32 noundef 1209) #17
  br label %98

98:                                               ; preds = %93, %96
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  br label %.loopexit

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  store ptr null, ptr %100, align 8, !tbaa !159
  call void @PMIx_Topology_destruct(ptr noundef nonnull %12) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store ptr %101, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %.not111 = icmp eq ptr %106, null
  br i1 %.not111, label %108, label %107

107:                                              ; preds = %99
  call void @hwloc_bitmap_free(ptr noundef nonnull %106) #17
  br label %108

108:                                              ; preds = %107, %99
  %109 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %101) #17
  %110 = load ptr, ptr %103, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  store ptr %109, ptr %111, align 8, !tbaa !44
  call void @prte_hwloc_base_setup_summary(ptr noundef %101) #17
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8, !tbaa !161
  %.not112130 = icmp eq ptr %112, getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208)
  br i1 %.not112130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %108, %148
  %.084131 = phi ptr [ %.085133, %148 ], [ %112, %108 ]
  %.085.in132 = getelementptr inbounds nuw i8, ptr %.084131, i64 120
  %.085133 = load ptr, ptr %.085.in132, align 8, !tbaa !163
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %113, 64
  br i1 %or.cond3, label %114, label %123

114:                                              ; preds = %.lr.ph
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !64
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %121 = getelementptr inbounds nuw i8, ptr %.084131, i64 144
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull %121) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.36, ptr noundef %120, ptr noundef %122) #17
  br label %123

123:                                              ; preds = %119, %114, %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.084131, i64 440
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8, !tbaa !157
  %130 = load ptr, ptr %94, align 8, !tbaa !157
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %130) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %123
  store ptr %84, ptr %126, align 8, !tbaa !8
  %134 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %101) #17
  %135 = load ptr, ptr %124, align 8, !tbaa !118
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 184
  store ptr %134, ptr %136, align 8, !tbaa !44
  %137 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 508
  %139 = load i32, ptr %138, align 4, !tbaa !112
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !112
  %141 = load ptr, ptr %.085.in132, align 8, !tbaa !163
  %142 = getelementptr inbounds nuw i8, ptr %.084131, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !164
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store volatile ptr %141, ptr %144, align 8, !tbaa !163
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store volatile ptr %143, ptr %145, align 8, !tbaa !164
  %146 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %147 = add i64 %146, -1
  store volatile i64 %147, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  br label %148

148:                                              ; preds = %123, %133
  %.not112 = icmp eq ptr %.085133, getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208)
  br i1 %.not112, label %.loopexit, label %.lr.ph, !llvm.loop !166

.loopexit:                                        ; preds = %148, %108, %98, %._crit_edge, %82, %67, %56, %51, %pmix_pointer_array_get_item.exit.thread
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %149, 64
  br i1 %or.cond5, label %150, label %159

150:                                              ; preds = %.loopexit
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !64
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %.b106117 = load i1, ptr @prted_failed_launch, align 1
  %157 = select i1 %.b106117, ptr @.str.38, ptr @.str.39
  %158 = call ptr @prte_util_print_name_args(ptr noundef %1) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.37, ptr noundef %156, ptr noundef nonnull %157, ptr noundef %158) #17
  br label %159

159:                                              ; preds = %155, %150, %.loopexit
  %.b118 = load i1, ptr @prted_failed_launch, align 1
  %160 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br i1 %.b118, label %161, label %190

161:                                              ; preds = %159
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %165 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #17
  %166 = load i64, ptr %13, align 8, !tbaa !73
  %167 = sitofp i64 %166 to double
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !74
  %170 = sitofp i64 %169 to double
  %171 = fdiv double %170, 1.000000e+06
  %172 = fadd double %171, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %173, 64
  br i1 %or.cond7, label %174, label %188

174:                                              ; preds = %164
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !64
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %181 = icmp eq ptr %160, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 168
  %184 = call ptr @prte_util_print_jobids(ptr noundef nonnull %183) #17
  br label %185

185:                                              ; preds = %179, %182
  %186 = phi ptr [ %184, %182 ], [ @.str.6, %179 ]
  %187 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.5, ptr noundef %180, double noundef %172, ptr noundef %186, ptr noundef %187, ptr noundef nonnull @.str.7, i32 noundef 1249) #17
  br label %188

188:                                              ; preds = %164, %174, %185, %161
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %189(ptr noundef %160, i32 noundef 53) #17
  br label %289

190:                                              ; preds = %159
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 508
  %192 = load i32, ptr %191, align 4, !tbaa !112
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !112
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %194, 64
  br i1 %or.cond9, label %195, label %207

195:                                              ; preds = %190
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !64
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %202 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 508
  %204 = load i32, ptr %203, align 4, !tbaa !112
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 468
  %206 = load i32, ptr %205, align 4, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.40, ptr noundef %201, i32 noundef %204, i32 noundef %206) #17
  %.pre142 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre142, i64 508
  %.pre143 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !112
  br label %207

207:                                              ; preds = %200, %195, %190
  %208 = phi i32 [ %.pre143, %200 ], [ %193, %195 ], [ %193, %190 ]
  %209 = phi ptr [ %.pre142, %200 ], [ %160, %195 ], [ %160, %190 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 468
  %211 = load i32, ptr %210, align 4, !tbaa !109
  %212 = icmp eq i32 %211, %208
  br i1 %212, label %213, label %289

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 496
  store i32 10, ptr %214, align 8, !tbaa !71
  %215 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load i32, ptr %216, align 8, !tbaa !39
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %pmix_pointer_array_get_item.exit124.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit124.lr.ph:        ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %pmix_pointer_array_get_item.exit124

pmix_pointer_array_get_item.exit124:              ; preds = %pmix_pointer_array_get_item.exit124.lr.ph, %254
  %220 = phi ptr [ %215, %pmix_pointer_array_get_item.exit124.lr.ph ], [ %255, %254 ]
  %indvars.iv140 = phi i64 [ 1, %pmix_pointer_array_get_item.exit124.lr.ph ], [ %indvars.iv.next141, %254 ]
  %.0136 = phi i1 [ true, %pmix_pointer_array_get_item.exit124.lr.ph ], [ %.1, %254 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 152
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv140
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = icmp eq ptr %224, null
  br i1 %225, label %254, label %226

226:                                              ; preds = %pmix_pointer_array_get_item.exit124
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 496
  %228 = load i32, ptr %227, align 8, !tbaa !71
  %229 = icmp eq i32 %228, 9
  br i1 %229, label %230, label %254

230:                                              ; preds = %226
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %234 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #17
  %235 = load i64, ptr %14, align 8, !tbaa !73
  %236 = sitofp i64 %235 to double
  %237 = load i64, ptr %219, align 8, !tbaa !74
  %238 = sitofp i64 %237 to double
  %239 = fdiv double %238, 1.000000e+06
  %240 = fadd double %239, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond11 = icmp ult i32 %241, 64
  br i1 %or.cond11, label %242, label %252

242:                                              ; preds = %233
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !64
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 168
  %250 = call ptr @prte_util_print_jobids(ptr noundef nonnull %249) #17
  %251 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.5, ptr noundef %248, double noundef %240, ptr noundef %250, ptr noundef %251, ptr noundef nonnull @.str.7, i32 noundef 1270) #17
  br label %252

252:                                              ; preds = %233, %242, %247, %230
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %253(ptr noundef nonnull %224, i32 noundef 10) #17
  %.pre144 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  br label %254

254:                                              ; preds = %226, %252, %pmix_pointer_array_get_item.exit124
  %255 = phi ptr [ %220, %pmix_pointer_array_get_item.exit124 ], [ %.pre144, %252 ], [ %220, %226 ]
  %.1 = phi i1 [ %.0136, %pmix_pointer_array_get_item.exit124 ], [ false, %252 ], [ false, %226 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load i32, ptr %256, align 8, !tbaa !39
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next141, %258
  br i1 %259, label %pmix_pointer_array_get_item.exit124, label %._crit_edge137, !llvm.loop !167

._crit_edge137:                                   ; preds = %254
  br i1 %.1, label %._crit_edge137..critedge_crit_edge, label %289

._crit_edge137..critedge_crit_edge:               ; preds = %._crit_edge137
  %.pre145 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge137..critedge_crit_edge, %213
  %260 = phi ptr [ %.pre145, %._crit_edge137..critedge_crit_edge ], [ %209, %213 ]
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %287

263:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %264 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #17
  %265 = load i64, ptr %15, align 8, !tbaa !73
  %266 = sitofp i64 %265 to double
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !74
  %269 = sitofp i64 %268 to double
  %270 = fdiv double %269, 1.000000e+06
  %271 = fadd double %270, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond13 = icmp ult i32 %272, 64
  br i1 %or.cond13, label %273, label %287

273:                                              ; preds = %263
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !64
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %280 = icmp eq ptr %260, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %260, i64 168
  %283 = call ptr @prte_util_print_jobids(ptr noundef nonnull %282) #17
  br label %284

284:                                              ; preds = %278, %281
  %285 = phi ptr [ %283, %281 ], [ @.str.6, %278 ]
  %286 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.5, ptr noundef %279, double noundef %271, ptr noundef %285, ptr noundef %286, ptr noundef nonnull @.str.7, i32 noundef 1275) #17
  br label %287

287:                                              ; preds = %263, %273, %284, %.critedge
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %288(ptr noundef %260, i32 noundef 10) #17
  br label %289

289:                                              ; preds = %207, %287, %._crit_edge137, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare void @prte_hwloc_base_setup_summary(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %29 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  store ptr %32, ptr @jdatorted, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %31, %5
  %34 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %36, 0
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %pmix_pointer_array_get_item.exit.thread, label %.preheader440

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %pmix_pointer_array_get_item.exit
  %41 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %41, ptr noundef nonnull @.str.7, i32 noundef 1328) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

.preheader440:                                    ; preds = %763, %844, %._crit_edge, %pmix_pointer_array_get_item.exit
  %.0.i418.ph = phi ptr [ %39, %pmix_pointer_array_get_item.exit ], [ %.0.i417, %._crit_edge ], [ %.0.i417, %844 ], [ %.0.i417, %763 ]
  store i32 1, ptr %6, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i418.ph, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i418.ph, i64 128
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

64:                                               ; preds = %.backedge461, %.preheader440
  %65 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 22) #17
  switch i32 %65, label %846 [
    i32 0, label %66
    i32 -50, label %.loopexit441
    i32 -2, label %.loopexit442
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %67, 64
  br i1 %or.cond, label %68, label %76

68:                                               ; preds = %66
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.41, ptr noundef %74, ptr noundef %75) #17
  br label %76

76:                                               ; preds = %73, %68, %66
  %77 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 472
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = load i32, ptr %42, align 4, !tbaa !153
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %pmix_pointer_array_get_item.exit387.thread, label %82, !prof !154

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %.not.i385 = icmp sgt i32 %84, %80
  br i1 %.not.i385, label %pmix_pointer_array_get_item.exit387, label %pmix_pointer_array_get_item.exit387.thread, !prof !86

pmix_pointer_array_get_item.exit387:              ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = icmp eq ptr %89, null
  br i1 %90, label %pmix_pointer_array_get_item.exit387.thread, label %92

pmix_pointer_array_get_item.exit387.thread:       ; preds = %76, %82, %pmix_pointer_array_get_item.exit387
  %91 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %91, ptr noundef nonnull @.str.7, i32 noundef 1344) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

92:                                               ; preds = %pmix_pointer_array_get_item.exit387
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 428
  store i32 4, ptr %93, align 4, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 472
  %95 = load i16, ptr %94, align 8, !tbaa !168
  %96 = or i16 %95, 1
  store i16 %96, ptr %94, align 8, !tbaa !168
  call void @PMIx_Value_construct(ptr noundef nonnull %21) #17
  store i16 3, ptr %21, align 8, !tbaa !169
  store i32 1, ptr %6, align 4, !tbaa !77
  %97 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %97, label %98 [
    i32 0, label %100
    i32 -2, label %.loopexit443
  ]

98:                                               ; preds = %92
  %99 = call ptr @PMIx_Error_string(i32 noundef %97) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %99, ptr noundef nonnull @.str.7, i32 noundef 1357) #17
  br label %.loopexit443

.loopexit443:                                     ; preds = %92, %98
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

100:                                              ; preds = %92
  %101 = call i32 @PMIx_Store_internal(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %21) #17
  switch i32 %101, label %102 [
    i32 0, label %104
    i32 -2, label %.loopexit444
  ]

102:                                              ; preds = %100
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %103, ptr noundef nonnull @.str.7, i32 noundef 1364) #17
  br label %.loopexit444

.loopexit444:                                     ; preds = %100, %102
  call void @PMIx_Value_destruct(ptr noundef nonnull %21) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

104:                                              ; preds = %100
  %105 = load ptr, ptr %43, align 8, !tbaa !123
  %106 = call noalias ptr @strdup(ptr noundef %105) #17
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 464
  store ptr %106, ptr %107, align 8, !tbaa !171
  call void @PMIx_Value_destruct(ptr noundef nonnull %21) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %108 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %108, label %109 [
    i32 0, label %111
    i32 -2, label %.loopexit445
  ]

109:                                              ; preds = %104
  %110 = call ptr @PMIx_Error_string(i32 noundef %108) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 1376) #17
  br label %.loopexit445

.loopexit445:                                     ; preds = %104, %109
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = call zeroext i1 @pmix_net_isaddr(ptr noundef %112) #17
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %115, i32 noundef 46) #16
  %.not320 = icmp eq ptr %116, null
  br i1 %.not320, label %123, label %117

117:                                              ; preds = %114
  store i8 0, ptr %116, align 1, !tbaa !123
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %119 = load ptr, ptr %118, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 168
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %120, ptr noundef %121) #17
  store i8 46, ptr %116, align 1, !tbaa !123
  br label %123

123:                                              ; preds = %117, %114, %111
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %124, 64
  br i1 %or.cond3, label %125, label %135

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %133 = call ptr @prte_util_print_name_args(ptr noundef nonnull %132) #17
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.43, ptr noundef %131, ptr noundef %133, ptr noundef %134) #17
  br label %135

135:                                              ; preds = %130, %125, %123
  %136 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 248
  %139 = load i8, ptr %138, align 8, !tbaa !27
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 218
  store i8 3, ptr %141, align 2, !tbaa !45
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %144) #16
  %.not321 = icmp eq i32 %145, 0
  br i1 %.not321, label %156, label %146

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %148 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %147, ptr noundef nonnull %144) #17
  %149 = load ptr, ptr %136, align 8, !tbaa !118
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  call void @free(ptr noundef %151) #17
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = call noalias ptr @strdup(ptr noundef %152) #17
  %154 = load ptr, ptr %136, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  store ptr %153, ptr %155, align 8, !tbaa !66
  br label %156

156:                                              ; preds = %146, %135
  store i32 1, ptr %6, align 4, !tbaa !77
  %157 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 12) #17
  switch i32 %157, label %159 [
    i32 0, label %.preheader438
    i32 -2, label %.loopexit446
  ]

.preheader438:                                    ; preds = %156
  %158 = load i8, ptr %11, align 1, !tbaa !123
  %.not886 = icmp eq i8 %158, 0
  br i1 %.not886, label %._crit_edge869, label %.lr.ph

159:                                              ; preds = %156
  %160 = call ptr @PMIx_Error_string(i32 noundef %157) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %160, ptr noundef nonnull @.str.7, i32 noundef 1416) #17
  br label %.loopexit446

.loopexit446:                                     ; preds = %156, %159
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

.lr.ph:                                           ; preds = %.preheader438, %164
  %.0247868 = phi i8 [ %170, %164 ], [ 0, %.preheader438 ]
  store i32 1, ptr %6, align 4, !tbaa !77
  %161 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %161, label %162 [
    i32 0, label %164
    i32 -2, label %.loopexit439
  ]

162:                                              ; preds = %.lr.ph
  %163 = call ptr @PMIx_Error_string(i32 noundef %161) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %163, ptr noundef nonnull @.str.7, i32 noundef 1424) #17
  br label %.loopexit439

.loopexit439:                                     ; preds = %.lr.ph, %162
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

164:                                              ; preds = %.lr.ph
  %165 = load ptr, ptr %136, align 8, !tbaa !118
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %166, ptr noundef %167) #17
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %169) #17
  %170 = add nuw i8 %.0247868, 1
  %171 = load i8, ptr %11, align 1, !tbaa !123
  %172 = icmp ult i8 %170, %171
  br i1 %172, label %.lr.ph, label %._crit_edge869, !llvm.loop !172

._crit_edge869:                                   ; preds = %164, %.preheader438
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %174 = call i32 @pmix_output_get_verbosity(i32 noundef %173) #17
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.loopexit437

176:                                              ; preds = %._crit_edge869
  %177 = load ptr, ptr %136, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %179, ptr noundef %180) #17
  %181 = load ptr, ptr %136, align 8, !tbaa !118
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %183 = load ptr, ptr %182, align 8, !tbaa !173
  %.not323 = icmp eq ptr %183, null
  br i1 %.not323, label %.loopexit437, label %.preheader436

.preheader436:                                    ; preds = %176
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %.not324870 = icmp eq ptr %184, null
  br i1 %.not324870, label %.loopexit437, label %.lr.ph872

.lr.ph872:                                        ; preds = %.preheader436, %.lr.ph872
  %185 = phi ptr [ %192, %.lr.ph872 ], [ %184, %.preheader436 ]
  %.1248871 = phi i8 [ %186, %.lr.ph872 ], [ 0, %.preheader436 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %185) #17
  %186 = add i8 %.1248871, 1
  %187 = load ptr, ptr %136, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 168
  %189 = load ptr, ptr %188, align 8, !tbaa !173
  %190 = zext i8 %186 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %.not324 = icmp eq ptr %192, null
  br i1 %.not324, label %.loopexit437, label %.lr.ph872, !llvm.loop !174

.loopexit437:                                     ; preds = %.lr.ph872, %.preheader436, %176, %._crit_edge869
  store i32 1, ptr %6, align 4, !tbaa !77
  %193 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %193, label %194 [
    i32 0, label %196
    i32 -2, label %.loopexit447
  ]

194:                                              ; preds = %.loopexit437
  %195 = call ptr @PMIx_Error_string(i32 noundef %193) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %195, ptr noundef nonnull @.str.7, i32 noundef 1445) #17
  br label %.loopexit447

.loopexit447:                                     ; preds = %.loopexit437, %194
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

196:                                              ; preds = %.loopexit437
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %197, 64
  br i1 %or.cond5, label %198, label %207

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.46, ptr noundef %204, ptr noundef %205, ptr noundef %206) #17
  br label %207

207:                                              ; preds = %203, %198, %196
  %208 = load ptr, ptr @prte_base_compute_node_sig, align 8, !tbaa !3
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = call noalias ptr @strdup(ptr noundef %211) #17
  store ptr %212, ptr @prte_base_compute_node_sig, align 8, !tbaa !3
  %213 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  %216 = load ptr, ptr %44, align 8, !tbaa !157
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(1) %216) #16
  %.not328 = icmp eq i32 %217, 0
  br i1 %.not328, label %230, label %.sink.split

218:                                              ; preds = %207
  %219 = load i8, ptr @prte_hetero_nodes, align 1, !tbaa !48, !range !50, !noundef !51
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %208) #16
  %.not326 = icmp eq i32 %223, 0
  br i1 %.not326, label %224, label %.sink.split

224:                                              ; preds = %221
  %225 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %44, align 8, !tbaa !157
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %228) #16
  %.not327 = icmp eq i32 %229, 0
  br i1 %.not327, label %230, label %.sink.split

.sink.split:                                      ; preds = %221, %227, %215
  store i8 1, ptr @prte_hetero_nodes, align 1, !tbaa !48
  br label %230

230:                                              ; preds = %.sink.split, %218, %227, %224, %210, %215
  %231 = load i32, ptr %42, align 4, !tbaa !153
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %272

233:                                              ; preds = %230
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 360), align 8, !tbaa !175
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %19) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %234 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  switch i32 %234, label %235 [
    i32 0, label %237
    i32 -2, label %.loopexit448
  ]

235:                                              ; preds = %233
  %236 = call ptr @PMIx_Error_string(i32 noundef %234) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %236, ptr noundef nonnull @.str.7, i32 noundef 1474) #17
  br label %.loopexit448

.loopexit448:                                     ; preds = %233, %235
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

237:                                              ; preds = %233
  store i32 1, ptr %6, align 4, !tbaa !77
  %238 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  switch i32 %238, label %239 [
    i32 0, label %241
    i32 -2, label %.loopexit449
  ]

239:                                              ; preds = %237
  %240 = call ptr @PMIx_Error_string(i32 noundef %238) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %240, ptr noundef nonnull @.str.7, i32 noundef 1482) #17
  br label %.loopexit449

.loopexit449:                                     ; preds = %237, %239
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = load ptr, ptr %44, align 8, !tbaa !157
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %243) #16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  %247 = load ptr, ptr %48, align 8, !tbaa !23
  br label %272

248:                                              ; preds = %241
  %249 = load i8, ptr %18, align 1, !tbaa !48, !range !50, !noundef !51
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8, !tbaa !104
  %253 = load i64, ptr %45, align 8, !tbaa !106
  %254 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %252, i64 noundef %253, ptr noundef nonnull %15, ptr noundef nonnull %46) #17
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = call i32 @PMIx_Data_load(ptr noundef nonnull %19, ptr noundef nonnull %15) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #17
  switch i32 %256, label %257 [
    i32 0, label %266
    i32 -2, label %.loopexit451
  ]

257:                                              ; preds = %255
  %258 = call ptr @PMIx_Error_string(i32 noundef %256) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %258, ptr noundef nonnull @.str.7, i32 noundef 1499) #17
  br label %.loopexit451

.loopexit451:                                     ; preds = %255, %257
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  br label %655

259:                                              ; preds = %251
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !155
  %261 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %260) #17
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #17
  br label %655

262:                                              ; preds = %248
  %263 = call i32 @PMIx_Data_load(ptr noundef nonnull %19, ptr noundef nonnull %14) #17
  switch i32 %263, label %264 [
    i32 0, label %266
    i32 -2, label %.loopexit450
  ]

264:                                              ; preds = %262
  %265 = call ptr @PMIx_Error_string(i32 noundef %263) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %265, ptr noundef nonnull @.str.7, i32 noundef 1515) #17
  br label %.loopexit450

.loopexit450:                                     ; preds = %262, %264
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  br label %655

266:                                              ; preds = %262, %255
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %267 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %6, i16 noundef zeroext 56) #17
  switch i32 %267, label %268 [
    i32 0, label %270
    i32 -2, label %.loopexit452
  ]

268:                                              ; preds = %266
  %269 = call ptr @PMIx_Error_string(i32 noundef %267) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %269, ptr noundef nonnull @.str.7, i32 noundef 1528) #17
  br label %.loopexit452

.loopexit452:                                     ; preds = %266, %268
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

270:                                              ; preds = %266
  %271 = load ptr, ptr %47, align 8, !tbaa !159
  store ptr null, ptr %47, align 8, !tbaa !159
  call void @PMIx_Topology_destruct(ptr noundef nonnull %20) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %19) #17
  br label %272

272:                                              ; preds = %246, %270, %230
  %.0246 = phi ptr [ %247, %246 ], [ %271, %270 ], [ null, %230 ]
  store i32 1, ptr %6, align 4, !tbaa !77
  %273 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 7) #17
  switch i32 %273, label %274 [
    i32 0, label %276
    i32 -2, label %.loopexit453
  ]

274:                                              ; preds = %272
  %275 = call ptr @PMIx_Error_string(i32 noundef %273) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %275, ptr noundef nonnull @.str.7, i32 noundef 1544) #17
  br label %.loopexit453

.loopexit453:                                     ; preds = %272, %274
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

276:                                              ; preds = %272
  %277 = load i32, ptr %17, align 4, !tbaa !77
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %336

279:                                              ; preds = %276
  %280 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  switch i32 %280, label %281 [
    i32 0, label %283
    i32 -2, label %.loopexit454
  ]

281:                                              ; preds = %279
  %282 = call ptr @PMIx_Error_string(i32 noundef %280) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %282, ptr noundef nonnull @.str.7, i32 noundef 1551) #17
  br label %.loopexit454

.loopexit454:                                     ; preds = %279, %281
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

283:                                              ; preds = %279
  %284 = load i64, ptr %45, align 8, !tbaa !106
  %.not339 = icmp eq i64 %284, 0
  br i1 %.not339, label %336, label %285

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #17
  %286 = call i32 @PMIx_Data_load(ptr noundef nonnull %16, ptr noundef nonnull %14) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  switch i32 %286, label %287 [
    i32 0, label %289
    i32 -2, label %.loopexit455
  ]

287:                                              ; preds = %285
  %288 = call ptr @PMIx_Error_string(i32 noundef %286) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %288, ptr noundef nonnull @.str.7, i32 noundef 1563) #17
  br label %.loopexit455

289:                                              ; preds = %285
  store i32 1, ptr %6, align 4, !tbaa !77
  %290 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 4) #17
  switch i32 %290, label %291 [
    i32 0, label %293
    i32 -2, label %.loopexit456
  ]

291:                                              ; preds = %289
  %292 = call ptr @PMIx_Error_string(i32 noundef %290) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %292, ptr noundef nonnull @.str.7, i32 noundef 1570) #17
  br label %.loopexit456

.loopexit456:                                     ; preds = %289, %291
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  br label %.loopexit455

293:                                              ; preds = %289
  %294 = load i64, ptr %13, align 8, !tbaa !138
  %295 = call ptr @PMIx_Info_create(i64 noundef %294) #17
  %296 = load i64, ptr %13, align 8, !tbaa !138
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %6, align 4, !tbaa !77
  %298 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %16, ptr noundef %295, ptr noundef nonnull %6, i16 noundef zeroext 24) #17
  switch i32 %298, label %299 [
    i32 0, label %302
    i32 -2, label %.loopexit457
  ]

299:                                              ; preds = %293
  %300 = call ptr @PMIx_Error_string(i32 noundef %298) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %300, ptr noundef nonnull @.str.7, i32 noundef 1579) #17
  br label %.loopexit457

.loopexit457:                                     ; preds = %293, %299
  %301 = load i64, ptr %13, align 8, !tbaa !138
  call void @PMIx_Info_free(ptr noundef %295, i64 noundef %301) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  br label %.loopexit455

302:                                              ; preds = %293
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  %303 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !94
  %.not343 = icmp eq i32 %303, %304
  br i1 %.not343, label %306, label %305

305:                                              ; preds = %302
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %306

306:                                              ; preds = %305, %302
  store ptr @pmix_mutex_t_class, ptr %49, align 8, !tbaa !79
  store i32 1, ptr %50, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !95
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %308, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306, %.lr.ph.i
  %309 = phi ptr [ %311, %.lr.ph.i ], [ %308, %306 ]
  %.07.i = phi ptr [ %310, %.lr.ph.i ], [ %307, %306 ]
  call void %309(ptr noundef nonnull %23) #17
  %310 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %.not.i388 = icmp eq ptr %311, null
  br i1 %.not.i388, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %306
  %312 = call i32 @pthread_cond_init(ptr noundef nonnull %52, ptr noundef null) #17
  store volatile i8 1, ptr %53, align 8, !tbaa !176
  store i32 0, ptr %54, align 4, !tbaa !179
  store ptr null, ptr %55, align 8, !tbaa !180
  fence release
  %313 = load i64, ptr %13, align 8, !tbaa !138
  %314 = call i32 @PMIx_server_deliver_inventory(ptr noundef %295, i64 noundef %313, ptr noundef null, i64 noundef 0, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %23) #17
  switch i32 %314, label %315 [
    i32 0, label %318
    i32 -2, label %.loopexit458
  ]

315:                                              ; preds = %pmix_obj_run_constructors.exit
  %316 = call ptr @PMIx_Error_string(i32 noundef %314) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %316, ptr noundef nonnull @.str.7, i32 noundef 1589) #17
  br label %.loopexit458

.loopexit458:                                     ; preds = %pmix_obj_run_constructors.exit, %315
  %317 = load i64, ptr %13, align 8, !tbaa !138
  call void @PMIx_Info_free(ptr noundef %295, i64 noundef %317) #17
  br label %.loopexit455

318:                                              ; preds = %pmix_obj_run_constructors.exit
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #17
  %320 = load volatile i8, ptr %53, align 8, !tbaa !176, !range !50, !noundef !51
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %318, %.lr.ph874
  %322 = call i32 @pthread_cond_wait(ptr noundef nonnull %52, ptr noundef nonnull %56) #17
  %323 = load volatile i8, ptr %53, align 8, !tbaa !176, !range !50, !noundef !51
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %.lr.ph874, label %._crit_edge875, !llvm.loop !181

._crit_edge875:                                   ; preds = %.lr.ph874, %318
  fence acquire
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #17
  fence acquire
  %326 = load ptr, ptr %49, align 8, !tbaa !79
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !80
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not6.i389 = icmp eq ptr %329, null
  br i1 %.not6.i389, label %pmix_obj_run_destructors.exit, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %._crit_edge875, %.lr.ph.i390
  %330 = phi ptr [ %332, %.lr.ph.i390 ], [ %329, %._crit_edge875 ]
  %.07.i391 = phi ptr [ %331, %.lr.ph.i390 ], [ %328, %._crit_edge875 ]
  call void %330(ptr noundef nonnull %23) #17
  %331 = getelementptr inbounds nuw i8, ptr %.07.i391, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %.not.i392 = icmp eq ptr %332, null
  br i1 %.not.i392, label %pmix_obj_run_destructors.exit, label %.lr.ph.i390, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i390, %._crit_edge875
  %333 = call i32 @pthread_cond_destroy(ptr noundef nonnull %52) #17
  %334 = load ptr, ptr %55, align 8, !tbaa !180
  %.not345 = icmp eq ptr %334, null
  br i1 %.not345, label %.thread, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %334) #17
  br label %.thread

.thread:                                          ; preds = %335, %pmix_obj_run_destructors.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

.loopexit455:                                     ; preds = %285, %287, %.loopexit458, %.loopexit457, %.loopexit456
  store i1 true, ptr @prted_failed_launch, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %655

336:                                              ; preds = %.thread, %283, %276
  %337 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 128
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %pmix_pointer_array_get_item.exit395.lr.ph, label %.loopexit435

pmix_pointer_array_get_item.exit395.lr.ph:        ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 152
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  %343 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %339 to i64
  br label %pmix_pointer_array_get_item.exit395

pmix_pointer_array_get_item.exit395:              ; preds = %pmix_pointer_array_get_item.exit395.lr.ph, %384
  %indvars.iv1292 = phi i64 [ 0, %pmix_pointer_array_get_item.exit395.lr.ph ], [ %indvars.iv.next1293, %384 ]
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv1292
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %346 = icmp eq ptr %345, null
  br i1 %346, label %384, label %347

347:                                              ; preds = %pmix_pointer_array_get_item.exit395
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 136
  %349 = load ptr, ptr %348, align 8, !tbaa !157
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(1) %349) #16
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %384

352:                                              ; preds = %347
  %353 = trunc nuw nsw i64 %indvars.iv1292 to i32
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %354, 64
  br i1 %or.cond7, label %355, label %362

355:                                              ; preds = %352
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !64
  %359 = icmp sgt i32 %358, 4
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef nonnull @.str.47, ptr noundef %361, i32 noundef %353) #17
  br label %362

362:                                              ; preds = %360, %355, %352
  %363 = load ptr, ptr %136, align 8, !tbaa !118
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 240
  store ptr %345, ptr %364, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 128
  %366 = load ptr, ptr %365, align 8, !tbaa !23
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = load i32, ptr %42, align 4, !tbaa !153
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %pmix_obj_run_destructors.exit411.thread

371:                                              ; preds = %368
  store ptr %.0246, ptr %365, align 8, !tbaa !23
  br label %372

372:                                              ; preds = %371, %362
  %373 = phi ptr [ %.0246, %371 ], [ %366, %362 ]
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %375 = load ptr, ptr %374, align 8, !tbaa !44
  %.not350 = icmp eq ptr %375, null
  br i1 %.not350, label %377, label %376

376:                                              ; preds = %372
  call void @hwloc_bitmap_free(ptr noundef nonnull %375) #17
  %.pre1305 = load ptr, ptr %365, align 8, !tbaa !23
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi ptr [ %.pre1305, %376 ], [ %373, %372 ]
  %379 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %378) #17
  %380 = load ptr, ptr %136, align 8, !tbaa !118
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 184
  store ptr %379, ptr %381, align 8, !tbaa !44
  %382 = load ptr, ptr %365, align 8, !tbaa !23
  call void @prte_hwloc_base_setup_summary(ptr noundef %382) #17
  %383 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %383) #17
  br label %.loopexit435

384:                                              ; preds = %347, %pmix_pointer_array_get_item.exit395
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit435, label %pmix_pointer_array_get_item.exit395, !llvm.loop !182

.loopexit435:                                     ; preds = %384, %336, %377
  %385 = phi i1 [ true, %377 ], [ false, %336 ], [ false, %384 ]
  %.pr = load i32, ptr %42, align 4, !tbaa !153
  %386 = icmp eq i32 %.pr, 1
  br i1 %386, label %387, label %pmix_obj_run_destructors.exit411

387:                                              ; preds = %.loopexit435
  %388 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !94
  %.not351 = icmp eq i32 %388, %389
  br i1 %.not351, label %391, label %390

390:                                              ; preds = %387
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %391

391:                                              ; preds = %390, %387
  store ptr @pmix_list_t_class, ptr %57, align 8, !tbaa !79
  store i32 1, ptr %58, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !95
  %393 = load ptr, ptr %392, align 8, !tbaa !43
  %.not6.i396 = icmp eq ptr %393, null
  br i1 %.not6.i396, label %pmix_obj_run_constructors.exit400, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %391, %.lr.ph.i397
  %394 = phi ptr [ %396, %.lr.ph.i397 ], [ %393, %391 ]
  %.07.i398 = phi ptr [ %395, %.lr.ph.i397 ], [ %392, %391 ]
  call void %394(ptr noundef nonnull %22) #17
  %395 = getelementptr inbounds nuw i8, ptr %.07.i398, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  %.not.i399 = icmp eq ptr %396, null
  br i1 %.not.i399, label %pmix_obj_run_constructors.exit400, label %.lr.ph.i397, !llvm.loop !96

pmix_obj_run_constructors.exit400:                ; preds = %.lr.ph.i397, %391
  %397 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 472
  %399 = load ptr, ptr %398, align 8, !tbaa !114
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 128
  %401 = load i32, ptr %400, align 8, !tbaa !39
  %.not.i401 = icmp sgt i32 %401, 1
  br i1 %.not.i401, label %pmix_pointer_array_get_item.exit403, label %pmix_pointer_array_get_item.exit403.thread, !prof !86

pmix_pointer_array_get_item.exit403:              ; preds = %pmix_obj_run_constructors.exit400
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 152
  %403 = load ptr, ptr %402, align 8, !tbaa !42
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %406 = icmp eq ptr %405, null
  br i1 %406, label %pmix_pointer_array_get_item.exit403.thread, label %.preheader432

.preheader432:                                    ; preds = %pmix_pointer_array_get_item.exit403
  %407 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %pmix_list_remove_first.exit.preheader, label %.lr.ph881

.lr.ph881:                                        ; preds = %.preheader432
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 440
  br label %413

pmix_pointer_array_get_item.exit403.thread:       ; preds = %pmix_obj_run_constructors.exit400, %pmix_pointer_array_get_item.exit403
  %410 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %410, ptr noundef nonnull @.str.7, i32 noundef 1640) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

pmix_list_remove_first.exit.preheader:            ; preds = %.backedge, %.preheader432
  %411 = load volatile i64, ptr %62, align 8, !tbaa !165
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit

413:                                              ; preds = %.lr.ph881, %.backedge
  %414 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %415 = add i64 %414, -1
  store volatile i64 %415, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8, !tbaa !183
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %418 = load volatile ptr, ptr %417, align 8, !tbaa !164
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 120
  %420 = load volatile ptr, ptr %419, align 8, !tbaa !163
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 128
  store volatile ptr %418, ptr %421, align 8, !tbaa !164
  %422 = load volatile ptr, ptr %419, align 8, !tbaa !163
  store ptr %422, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8, !tbaa !183
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %423, 64
  br i1 %or.cond9, label %424, label %433

424:                                              ; preds = %413
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %425, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !64
  %428 = icmp sgt i32 %427, 4
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 144
  %432 = call ptr @prte_util_print_name_args(ptr noundef nonnull %431) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %423, ptr noundef nonnull @.str.48, ptr noundef %430, ptr noundef %432) #17
  br label %433

433:                                              ; preds = %429, %424, %413
  %434 = getelementptr inbounds nuw i8, ptr %416, i64 440
  %435 = load ptr, ptr %434, align 8, !tbaa !118
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 240
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 136
  %439 = load ptr, ptr %438, align 8, !tbaa !157
  %440 = load ptr, ptr %8, align 8, !tbaa !3
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %439, ptr noundef nonnull dereferenceable(1) %440) #16
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %433
  %444 = load ptr, ptr %409, align 8, !tbaa !118
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 240
  %446 = load ptr, ptr %445, align 8, !tbaa !8
  store ptr %446, ptr %436, align 8, !tbaa !8
  %447 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %.0246) #17
  %448 = load ptr, ptr %434, align 8, !tbaa !118
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 184
  store ptr %447, ptr %449, align 8, !tbaa !44
  call void @prte_hwloc_base_setup_summary(ptr noundef %.0246) #17
  %450 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 508
  %452 = load i32, ptr %451, align 4, !tbaa !112
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !112
  br label %.backedge

454:                                              ; preds = %433
  store i8 0, ptr %18, align 1, !tbaa !48
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), align 8, !tbaa !184
  %.not365 = icmp eq ptr %455, null
  br i1 %.not365, label %.loopexit1307, label %.preheader

.preheader:                                       ; preds = %454
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %.not366878 = icmp eq ptr %456, null
  br i1 %.not366878, label %.loopexit1307, label %.lr.ph880

457:                                              ; preds = %.lr.ph880
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %458 = getelementptr inbounds nuw ptr, ptr %455, i64 %indvars.iv.next1296
  %459 = load ptr, ptr %458, align 8, !tbaa !3
  %.not366 = icmp eq ptr %459, null
  br i1 %.not366, label %.loopexit1307, label %.lr.ph880, !llvm.loop !185

.lr.ph880:                                        ; preds = %.preheader, %457
  %indvars.iv1295 = phi i64 [ %indvars.iv.next1296, %457 ], [ 0, %.preheader ]
  %460 = phi ptr [ %459, %457 ], [ %456, %.preheader ]
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(1) %439) #16
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.loopexit, label %457

.loopexit:                                        ; preds = %.lr.ph880
  %463 = load ptr, ptr %61, align 8, !tbaa !164
  store ptr %463, ptr %417, align 8, !tbaa !164
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 120
  store volatile ptr %416, ptr %464, align 8, !tbaa !163
  store ptr %60, ptr %419, align 8, !tbaa !163
  store ptr %416, ptr %61, align 8, !tbaa !164
  %465 = load volatile i64, ptr %62, align 8, !tbaa !165
  %466 = add i64 %465, 1
  store volatile i64 %466, ptr %62, align 8, !tbaa !165
  store i8 1, ptr %18, align 1, !tbaa !48
  br label %.backedge

.loopexit1307:                                    ; preds = %457, %.preheader, %454
  %467 = call ptr @PMIx_Data_buffer_create() #17
  store i8 33, ptr %9, align 1, !tbaa !123
  %468 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %467, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %468, label %469 [
    i32 0, label %471
    i32 -2, label %.loopexit433
  ]

469:                                              ; preds = %.loopexit1307
  %470 = call ptr @PMIx_Error_string(i32 noundef %468) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %470, ptr noundef nonnull @.str.7, i32 noundef 1675) #17
  br label %.loopexit433

.loopexit433:                                     ; preds = %.loopexit1307, %469
  call void @PMIx_Data_buffer_release(ptr noundef %467) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

471:                                              ; preds = %.loopexit1307
  %472 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond11 = icmp ult i32 %472, 64
  br i1 %or.cond11, label %473, label %482

473:                                              ; preds = %471
  %474 = zext nneg i32 %472 to i64
  %475 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %474, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !64
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %416, i64 400
  %480 = load i32, ptr %479, align 8, !tbaa !115
  %481 = call ptr @pmix_util_print_rank(i32 noundef %480) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef nonnull @.str.23, ptr noundef %481, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_daemon_callback, i32 noundef 1681) #17
  br label %482

482:                                              ; preds = %478, %473, %471
  %483 = getelementptr inbounds nuw i8, ptr %416, i64 400
  %484 = load i32, ptr %483, align 8, !tbaa !115
  %485 = call i32 @prte_rml_send_buffer_nb(i32 noundef %484, ptr noundef %467, i32 noundef 1) #17
  switch i32 %485, label %486 [
    i32 0, label %488
    i32 -43, label %.loopexit434
  ]

486:                                              ; preds = %482
  %487 = call ptr @prte_strerror(i32 noundef %485) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %487, ptr noundef nonnull @.str.7, i32 noundef 1683) #17
  br label %.loopexit434

.loopexit434:                                     ; preds = %482, %486
  call void @PMIx_Data_buffer_release(ptr noundef %467) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

488:                                              ; preds = %482
  %489 = load ptr, ptr %434, align 8, !tbaa !118
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 240
  %491 = load ptr, ptr %490, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 136
  %493 = load ptr, ptr %492, align 8, !tbaa !157
  %494 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), ptr noundef %493) #17
  br label %.backedge

.backedge:                                        ; preds = %.loopexit, %443, %488
  %495 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %pmix_list_remove_first.exit.preheader, label %413, !llvm.loop !186

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.preheader, %pmix_list_remove_first.exit
  %497 = load volatile i64, ptr %62, align 8, !tbaa !165
  %498 = add i64 %497, -1
  store volatile i64 %498, ptr %62, align 8, !tbaa !165
  %499 = load ptr, ptr %63, align 8, !tbaa !183
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 128
  %501 = load volatile ptr, ptr %500, align 8, !tbaa !164
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %503 = load volatile ptr, ptr %502, align 8, !tbaa !163
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 128
  store volatile ptr %501, ptr %504, align 8, !tbaa !164
  %505 = load volatile ptr, ptr %502, align 8, !tbaa !163
  store ptr %505, ptr %63, align 8, !tbaa !183
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  store ptr %506, ptr %500, align 8, !tbaa !164
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 120
  store volatile ptr %499, ptr %507, align 8, !tbaa !163
  store ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208), ptr %502, align 8, !tbaa !163
  store ptr %499, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  %508 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %509 = add i64 %508, 1
  store volatile i64 %509, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %510 = load volatile i64, ptr %62, align 8, !tbaa !165
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !187

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %512 = load ptr, ptr %57, align 8, !tbaa !79
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8, !tbaa !80
  %515 = load ptr, ptr %514, align 8, !tbaa !43
  %.not6.i407 = icmp eq ptr %515, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %pmix_list_remove_first.exit._crit_edge, %.lr.ph.i408
  %516 = phi ptr [ %518, %.lr.ph.i408 ], [ %515, %pmix_list_remove_first.exit._crit_edge ]
  %.07.i409 = phi ptr [ %517, %.lr.ph.i408 ], [ %514, %pmix_list_remove_first.exit._crit_edge ]
  call void %516(ptr noundef nonnull %22) #17
  %517 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !43
  %.not.i410 = icmp eq ptr %518, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !82

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %pmix_list_remove_first.exit._crit_edge, %.loopexit435
  br i1 %385, label %pmix_obj_run_destructors.exit411.thread, label %519

519:                                              ; preds = %pmix_obj_run_destructors.exit411
  %520 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond13 = icmp ult i32 %520, 64
  br i1 %or.cond13, label %521, label %528

521:                                              ; preds = %519
  %522 = zext nneg i32 %520 to i64
  %523 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %522, i32 2
  %524 = load i32, ptr %523, align 4, !tbaa !64
  %525 = icmp sgt i32 %524, 4
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef nonnull @.str.49, ptr noundef %527) #17
  br label %528

528:                                              ; preds = %526, %521, %519
  %529 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 56), align 8, !tbaa !93
  %530 = call noalias noundef ptr @malloc(i64 noundef %529) #21
  %531 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 32), align 8, !tbaa !94
  %.not.i412 = icmp eq i32 %531, %532
  br i1 %.not.i412, label %534, label %533

533:                                              ; preds = %528
  call void @pmix_class_initialize(ptr noundef nonnull @prte_topology_t_class) #17
  br label %534

534:                                              ; preds = %533, %528
  %.not22.i = icmp eq ptr %530, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %535

535:                                              ; preds = %534
  %536 = call i32 @pthread_mutex_init(ptr noundef nonnull %530, ptr noundef null) #17
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store ptr @prte_topology_t_class, ptr %537, align 8, !tbaa !79
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 48
  store i32 1, ptr %538, align 8, !tbaa !78
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %539, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, i8 0, i64 24, i1 false)
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 40), align 8, !tbaa !95
  %542 = load ptr, ptr %541, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %542, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %535, %.lr.ph.i.i
  %543 = phi ptr [ %545, %.lr.ph.i.i ], [ %542, %535 ]
  %.07.i.i = phi ptr [ %544, %.lr.ph.i.i ], [ %541, %535 ]
  call void %543(ptr noundef nonnull %530) #17
  %544 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %534, %535
  %546 = load ptr, ptr %8, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %530, i64 136
  store ptr %546, ptr %547, align 8, !tbaa !157
  %548 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !38
  %549 = call i32 @pmix_pointer_array_add(ptr noundef %548, ptr noundef %530) #17
  %550 = getelementptr inbounds nuw i8, ptr %530, i64 120
  store i32 %549, ptr %550, align 8, !tbaa !188
  %551 = load ptr, ptr %136, align 8, !tbaa !118
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 240
  store ptr %530, ptr %552, align 8, !tbaa !8
  %.not354 = icmp eq ptr %.0246, null
  br i1 %.not354, label %pmix_obj_run_destructors.exit411.thread, label %553

553:                                              ; preds = %pmix_obj_new_tma.exit
  %554 = getelementptr inbounds nuw i8, ptr %530, i64 128
  store ptr %.0246, ptr %554, align 8, !tbaa !23
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 184
  %556 = load ptr, ptr %555, align 8, !tbaa !44
  %.not355 = icmp eq ptr %556, null
  br i1 %.not355, label %558, label %557

557:                                              ; preds = %553
  call void @hwloc_bitmap_free(ptr noundef nonnull %556) #17
  %.pre1306 = load ptr, ptr %554, align 8, !tbaa !23
  br label %558

558:                                              ; preds = %557, %553
  %559 = phi ptr [ %.pre1306, %557 ], [ %.0246, %553 ]
  %560 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %559) #17
  %561 = load ptr, ptr %136, align 8, !tbaa !118
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 184
  store ptr %560, ptr %562, align 8, !tbaa !44
  %563 = load ptr, ptr %554, align 8, !tbaa !23
  call void @prte_hwloc_base_setup_summary(ptr noundef %563) #17
  br label %pmix_obj_run_destructors.exit411.thread

pmix_obj_run_destructors.exit411.thread:          ; preds = %368, %pmix_obj_new_tma.exit, %558, %pmix_obj_run_destructors.exit411
  %564 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 360), align 8, !tbaa !175, !range !50, !noundef !51
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %591, label %566

566:                                              ; preds = %pmix_obj_run_destructors.exit411.thread
  %567 = load ptr, ptr %136, align 8, !tbaa !118
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 240
  %569 = load ptr, ptr %568, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 128
  %571 = load ptr, ptr %570, align 8, !tbaa !23
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %.loopexit2121

573:                                              ; preds = %566
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond15 = icmp ult i32 %574, 64
  br i1 %or.cond15, label %575, label %583

575:                                              ; preds = %573
  %576 = zext nneg i32 %574 to i64
  %577 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %576, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !64
  %579 = icmp sgt i32 %578, 4
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %582 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %574, ptr noundef nonnull @.str.50, ptr noundef %581, ptr noundef %582) #17
  br label %583

583:                                              ; preds = %580, %575, %573
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  %585 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store ptr %584, ptr %585, align 8, !tbaa !164
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 120
  store volatile ptr %89, ptr %586, align 8, !tbaa !163
  %587 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208), ptr %587, align 8, !tbaa !163
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  %588 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %589 = add i64 %588, 1
  store volatile i64 %589, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %590 = load ptr, ptr %12, align 8, !tbaa !3
  %.not356 = icmp eq ptr %590, null
  br i1 %.not356, label %.backedge461, label %.backedge461.sink.split

.backedge461.sink.split:                          ; preds = %583, %653
  %.sink = phi ptr [ %654, %653 ], [ %590, %583 ]
  call void @free(ptr noundef nonnull %.sink) #17
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %.backedge461

.backedge461:                                     ; preds = %.backedge461.sink.split, %653, %583
  store i32 1, ptr %6, align 4, !tbaa !77
  br label %64, !llvm.loop !189

591:                                              ; preds = %pmix_obj_run_destructors.exit411.thread
  %592 = load i32, ptr %42, align 4, !tbaa !153
  %.not357 = icmp eq i32 %592, 1
  br i1 %.not357, label %.loopexit2121, label %593

593:                                              ; preds = %591
  %594 = load ptr, ptr %136, align 8, !tbaa !118
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 240
  %596 = load ptr, ptr %595, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 128
  %598 = load ptr, ptr %597, align 8, !tbaa !23
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %.loopexit2121

600:                                              ; preds = %593
  store i8 0, ptr %18, align 1, !tbaa !48
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), align 8, !tbaa !184
  %.not358 = icmp eq ptr %601, null
  br i1 %.not358, label %.loopexit1308, label %.preheader430

.preheader430:                                    ; preds = %600
  %602 = load ptr, ptr %601, align 8, !tbaa !3
  %.not359883 = icmp eq ptr %602, null
  br i1 %.not359883, label %.loopexit1308, label %.lr.ph885

.lr.ph885:                                        ; preds = %.preheader430
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 136
  %604 = load ptr, ptr %603, align 8, !tbaa !157
  br label %608

605:                                              ; preds = %608
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %606 = getelementptr inbounds nuw ptr, ptr %601, i64 %indvars.iv.next1299
  %607 = load ptr, ptr %606, align 8, !tbaa !3
  %.not359 = icmp eq ptr %607, null
  br i1 %.not359, label %.loopexit1308, label %608, !llvm.loop !190

608:                                              ; preds = %.lr.ph885, %605
  %indvars.iv1298 = phi i64 [ 0, %.lr.ph885 ], [ %indvars.iv.next1299, %605 ]
  %609 = phi ptr [ %602, %.lr.ph885 ], [ %607, %605 ]
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %609, ptr noundef nonnull dereferenceable(1) %604) #16
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %.loopexit431, label %605

.loopexit431:                                     ; preds = %608
  store i8 1, ptr %18, align 1, !tbaa !48
  br label %653

.loopexit1308:                                    ; preds = %605, %.preheader430, %600
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond17 = icmp ult i32 %612, 64
  br i1 %or.cond17, label %613, label %626

613:                                              ; preds = %.loopexit1308
  %614 = zext nneg i32 %612 to i64
  %615 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %614, i32 2
  %616 = load i32, ptr %615, align 4, !tbaa !64
  %617 = icmp sgt i32 %616, 4
  br i1 %617, label %618, label %626

618:                                              ; preds = %613
  %619 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %620 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  %621 = load ptr, ptr %136, align 8, !tbaa !118
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 240
  %623 = load ptr, ptr %622, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 136
  %625 = load ptr, ptr %624, align 8, !tbaa !157
  call void (i32, ptr, ...) @pmix_output(i32 noundef %612, ptr noundef nonnull @.str.51, ptr noundef %619, ptr noundef %620, ptr noundef %625) #17
  br label %626

626:                                              ; preds = %618, %613, %.loopexit1308
  %627 = call ptr @PMIx_Data_buffer_create() #17
  store i8 33, ptr %9, align 1, !tbaa !123
  %628 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %627, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %628, label %629 [
    i32 0, label %631
    i32 -2, label %.loopexit459
  ]

629:                                              ; preds = %626
  %630 = call ptr @PMIx_Error_string(i32 noundef %628) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %630, ptr noundef nonnull @.str.7, i32 noundef 1761) #17
  br label %.loopexit459

.loopexit459:                                     ; preds = %626, %629
  call void @PMIx_Data_buffer_release(ptr noundef %627) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

631:                                              ; preds = %626
  %632 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond19 = icmp ult i32 %632, 64
  br i1 %or.cond19, label %633, label %641

633:                                              ; preds = %631
  %634 = zext nneg i32 %632 to i64
  %635 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %634, i32 2
  %636 = load i32, ptr %635, align 4, !tbaa !64
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %641

638:                                              ; preds = %633
  %639 = load i32, ptr %42, align 4, !tbaa !153
  %640 = call ptr @pmix_util_print_rank(i32 noundef %639) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %632, ptr noundef nonnull @.str.23, ptr noundef %640, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_daemon_callback, i32 noundef 1767) #17
  br label %641

641:                                              ; preds = %638, %633, %631
  %642 = load i32, ptr %42, align 4, !tbaa !153
  %643 = call i32 @prte_rml_send_buffer_nb(i32 noundef %642, ptr noundef %627, i32 noundef 1) #17
  switch i32 %643, label %644 [
    i32 0, label %646
    i32 -43, label %.loopexit460
  ]

644:                                              ; preds = %641
  %645 = call ptr @prte_strerror(i32 noundef %643) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %645, ptr noundef nonnull @.str.7, i32 noundef 1769) #17
  br label %.loopexit460

.loopexit460:                                     ; preds = %641, %644
  call void @PMIx_Data_buffer_release(ptr noundef %627) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %655

646:                                              ; preds = %641
  %647 = load ptr, ptr %136, align 8, !tbaa !118
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 240
  %649 = load ptr, ptr %648, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 136
  %651 = load ptr, ptr %650, align 8, !tbaa !157
  %652 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), ptr noundef %651) #17
  br label %653

653:                                              ; preds = %.loopexit431, %646
  %654 = load ptr, ptr %12, align 8, !tbaa !3
  %.not364 = icmp eq ptr %654, null
  br i1 %.not364, label %.backedge461, label %.backedge461.sink.split

.loopexit2121:                                    ; preds = %591, %593, %566
  br label %655

655:                                              ; preds = %.loopexit2121, %.loopexit455, %.loopexit460, %.loopexit459, %.loopexit434, %.loopexit433, %pmix_pointer_array_get_item.exit403.thread, %.loopexit454, %.loopexit453, %.loopexit452, %.loopexit450, %259, %.loopexit451, %.loopexit449, %.loopexit448, %.loopexit447, %.loopexit439, %.loopexit446, %.loopexit445, %.loopexit444, %.loopexit443, %pmix_pointer_array_get_item.exit387.thread, %pmix_pointer_array_get_item.exit.thread
  %.0.i417 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread ], [ %.0.i418.ph, %pmix_pointer_array_get_item.exit387.thread ], [ %.0.i418.ph, %.loopexit443 ], [ %.0.i418.ph, %.loopexit444 ], [ %.0.i418.ph, %.loopexit445 ], [ %.0.i418.ph, %.loopexit446 ], [ %.0.i418.ph, %.loopexit439 ], [ %.0.i418.ph, %.loopexit447 ], [ %.0.i418.ph, %.loopexit448 ], [ %.0.i418.ph, %.loopexit449 ], [ %.0.i418.ph, %.loopexit453 ], [ %.0.i418.ph, %.loopexit454 ], [ %.0.i418.ph, %pmix_pointer_array_get_item.exit403.thread ], [ %.0.i418.ph, %.loopexit433 ], [ %.0.i418.ph, %.loopexit434 ], [ %.0.i418.ph, %.loopexit459 ], [ %.0.i418.ph, %.loopexit460 ], [ %.0.i418.ph, %.loopexit455 ], [ %.0.i418.ph, %.loopexit451 ], [ %.0.i418.ph, %.loopexit452 ], [ %.0.i418.ph, %259 ], [ %.0.i418.ph, %.loopexit450 ], [ %.0.i418.ph, %.loopexit2121 ]
  %.0 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread ], [ null, %pmix_pointer_array_get_item.exit387.thread ], [ %89, %.loopexit443 ], [ %89, %.loopexit444 ], [ %89, %.loopexit445 ], [ %89, %.loopexit446 ], [ %89, %.loopexit439 ], [ %89, %.loopexit447 ], [ %89, %.loopexit448 ], [ %89, %.loopexit449 ], [ %89, %.loopexit453 ], [ %89, %.loopexit454 ], [ %89, %pmix_pointer_array_get_item.exit403.thread ], [ %89, %.loopexit433 ], [ %89, %.loopexit434 ], [ %89, %.loopexit459 ], [ %89, %.loopexit460 ], [ %89, %.loopexit455 ], [ %89, %.loopexit451 ], [ %89, %.loopexit452 ], [ %89, %259 ], [ %89, %.loopexit450 ], [ %89, %.loopexit2121 ]
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond21 = icmp ult i32 %656, 64
  br i1 %or.cond21, label %657, label %672

657:                                              ; preds = %655
  %658 = zext nneg i32 %656 to i64
  %659 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %658, i32 2
  %660 = load i32, ptr %659, align 4, !tbaa !64
  %661 = icmp sgt i32 %660, 4
  br i1 %661, label %662, label %672

662:                                              ; preds = %657
  %663 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %.b312313 = load i1, ptr @prted_failed_launch, align 1
  %664 = select i1 %.b312313, ptr @.str.38, ptr @.str.39
  %665 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  %666 = icmp eq ptr %.0, null
  br i1 %666, label %670, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %.0, i64 464
  %669 = load ptr, ptr %668, align 8, !tbaa !171
  br label %670

670:                                              ; preds = %662, %667
  %671 = phi ptr [ %669, %667 ], [ @.str.53, %662 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %656, ptr noundef nonnull @.str.52, ptr noundef %663, ptr noundef nonnull %664, ptr noundef %665, ptr noundef %671) #17
  br label %672

672:                                              ; preds = %670, %657, %655
  %673 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %673, null
  br i1 %.not, label %675, label %674

674:                                              ; preds = %672
  call void @free(ptr noundef nonnull %673) #17
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %675

675:                                              ; preds = %674, %672
  %.b314 = load i1, ptr @prted_failed_launch, align 1
  %676 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br i1 %.b314, label %677, label %704

677:                                              ; preds = %675
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %.loopexit441.sink.split

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %681 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #17
  %682 = load i64, ptr %24, align 8, !tbaa !73
  %683 = sitofp i64 %682 to double
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !74
  %686 = sitofp i64 %685 to double
  %687 = fdiv double %686, 1.000000e+06
  %688 = fadd double %687, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %689 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond23 = icmp ult i32 %689, 64
  br i1 %or.cond23, label %690, label %.loopexit441.sink.split

690:                                              ; preds = %680
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %691, i32 2
  %693 = load i32, ptr %692, align 4, !tbaa !64
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %.loopexit441.sink.split

695:                                              ; preds = %690
  %696 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %697 = icmp eq ptr %676, null
  br i1 %697, label %701, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %676, i64 168
  %700 = call ptr @prte_util_print_jobids(ptr noundef nonnull %699) #17
  br label %701

701:                                              ; preds = %695, %698
  %702 = phi ptr [ %700, %698 ], [ @.str.6, %695 ]
  %703 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %689, ptr noundef nonnull @.str.5, ptr noundef %696, double noundef %688, ptr noundef %702, ptr noundef %703, ptr noundef nonnull @.str.7, i32 noundef 1800) #17
  br label %.loopexit441.sink.split

704:                                              ; preds = %675
  %705 = getelementptr inbounds nuw i8, ptr %676, i64 508
  %706 = load i32, ptr %705, align 4, !tbaa !112
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 4, !tbaa !112
  %708 = getelementptr inbounds nuw i8, ptr %676, i64 516
  %709 = load i32, ptr %708, align 4, !tbaa !136
  %710 = add i32 %709, 1
  store i32 %710, ptr %708, align 4, !tbaa !136
  %711 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond25 = icmp ult i32 %711, 64
  br i1 %or.cond25, label %712, label %727

712:                                              ; preds = %704
  %713 = zext nneg i32 %711 to i64
  %714 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %713, i32 2
  %715 = load i32, ptr %714, align 4, !tbaa !64
  %716 = icmp sgt i32 %715, 4
  br i1 %716, label %717, label %727

717:                                              ; preds = %712
  %718 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %719 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 168
  %721 = call ptr @prte_util_print_jobids(ptr noundef nonnull %720) #17
  %722 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 508
  %724 = load i32, ptr %723, align 4, !tbaa !112
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 468
  %726 = load i32, ptr %725, align 4, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %711, ptr noundef nonnull @.str.54, ptr noundef %718, ptr noundef %721, i32 noundef %724, i32 noundef %726) #17
  %.pre = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %727

727:                                              ; preds = %717, %712, %704
  %728 = phi ptr [ %.pre, %717 ], [ %676, %712 ], [ %676, %704 ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 792
  %730 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %729, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #17
  %.pre1302 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br i1 %730, label %731, label %763

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %.pre1302, i64 508
  %733 = load i32, ptr %732, align 4, !tbaa !112
  %734 = urem i32 %733, 100
  %735 = icmp eq i32 %734, 0
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %737 = icmp eq i32 %733, %736
  %or.cond384 = select i1 %735, i1 true, i1 %737
  br i1 %or.cond384, label %738, label %763

738:                                              ; preds = %731
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %761

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %742 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #17
  %743 = load i64, ptr %25, align 8, !tbaa !73
  %744 = sitofp i64 %743 to double
  %745 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !74
  %747 = sitofp i64 %746 to double
  %748 = fdiv double %747, 1.000000e+06
  %749 = fadd double %748, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond27 = icmp ult i32 %750, 64
  br i1 %or.cond27, label %751, label %761

751:                                              ; preds = %741
  %752 = zext nneg i32 %750 to i64
  %753 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %752, i32 2
  %754 = load i32, ptr %753, align 4, !tbaa !64
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %751
  %757 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %758 = getelementptr inbounds nuw i8, ptr %.pre1302, i64 168
  %759 = call ptr @prte_util_print_jobids(ptr noundef nonnull %758) #17
  %760 = call ptr @prte_job_state_to_str(i32 noundef 67) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %750, ptr noundef nonnull @.str.5, ptr noundef %757, double noundef %749, ptr noundef %759, ptr noundef %760, ptr noundef nonnull @.str.7, i32 noundef 1814) #17
  br label %761

761:                                              ; preds = %741, %751, %756, %738
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %762(ptr noundef nonnull %.pre1302, i32 noundef 67) #17
  %.pre1301 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %763

763:                                              ; preds = %731, %761, %727
  %764 = phi ptr [ %.pre1302, %731 ], [ %.pre1301, %761 ], [ %.pre1302, %727 ]
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 468
  %766 = load i32, ptr %765, align 4, !tbaa !109
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 508
  %768 = load i32, ptr %767, align 4, !tbaa !112
  %769 = icmp eq i32 %766, %768
  br i1 %769, label %770, label %.preheader440, !llvm.loop !189

770:                                              ; preds = %763
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 496
  store i32 10, ptr %771, align 8, !tbaa !71
  %772 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %774 = load i32, ptr %773, align 8, !tbaa !39
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %pmix_pointer_array_get_item.exit415.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit415.lr.ph:        ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %pmix_pointer_array_get_item.exit415

pmix_pointer_array_get_item.exit415:              ; preds = %pmix_pointer_array_get_item.exit415.lr.ph, %811
  %777 = phi ptr [ %772, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %812, %811 ]
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %indvars.iv.next, %811 ]
  %.0244867 = phi i1 [ true, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %.1, %811 ]
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 152
  %779 = load ptr, ptr %778, align 8, !tbaa !42
  %780 = getelementptr inbounds nuw ptr, ptr %779, i64 %indvars.iv
  %781 = load ptr, ptr %780, align 8, !tbaa !43
  %782 = icmp eq ptr %781, null
  br i1 %782, label %811, label %783

783:                                              ; preds = %pmix_pointer_array_get_item.exit415
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 496
  %785 = load i32, ptr %784, align 8, !tbaa !71
  %786 = icmp eq i32 %785, 9
  br i1 %786, label %787, label %811

787:                                              ; preds = %783
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %809

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %791 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #17
  %792 = load i64, ptr %26, align 8, !tbaa !73
  %793 = sitofp i64 %792 to double
  %794 = load i64, ptr %776, align 8, !tbaa !74
  %795 = sitofp i64 %794 to double
  %796 = fdiv double %795, 1.000000e+06
  %797 = fadd double %796, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond29 = icmp ult i32 %798, 64
  br i1 %or.cond29, label %799, label %809

799:                                              ; preds = %790
  %800 = zext nneg i32 %798 to i64
  %801 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %800, i32 2
  %802 = load i32, ptr %801, align 4, !tbaa !64
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %799
  %805 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %806 = getelementptr inbounds nuw i8, ptr %781, i64 168
  %807 = call ptr @prte_util_print_jobids(ptr noundef nonnull %806) #17
  %808 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %798, ptr noundef nonnull @.str.5, ptr noundef %805, double noundef %797, ptr noundef %807, ptr noundef %808, ptr noundef nonnull @.str.7, i32 noundef 1829) #17
  br label %809

809:                                              ; preds = %790, %799, %804, %787
  %810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %810(ptr noundef nonnull %781, i32 noundef 10) #17
  %.pre1303 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  br label %811

811:                                              ; preds = %783, %809, %pmix_pointer_array_get_item.exit415
  %812 = phi ptr [ %777, %pmix_pointer_array_get_item.exit415 ], [ %.pre1303, %809 ], [ %777, %783 ]
  %.1 = phi i1 [ %.0244867, %pmix_pointer_array_get_item.exit415 ], [ false, %809 ], [ false, %783 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 128
  %814 = load i32, ptr %813, align 8, !tbaa !39
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next, %815
  br i1 %816, label %pmix_pointer_array_get_item.exit415, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %811
  br i1 %.1, label %._crit_edge..critedge_crit_edge, label %.preheader440, !llvm.loop !189

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre1304 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %770
  %817 = phi ptr [ %.pre1304, %._crit_edge..critedge_crit_edge ], [ %764, %770 ]
  %818 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %844

820:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %821 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #17
  %822 = load i64, ptr %27, align 8, !tbaa !73
  %823 = sitofp i64 %822 to double
  %824 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !74
  %826 = sitofp i64 %825 to double
  %827 = fdiv double %826, 1.000000e+06
  %828 = fadd double %827, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %829 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond31 = icmp ult i32 %829, 64
  br i1 %or.cond31, label %830, label %844

830:                                              ; preds = %820
  %831 = zext nneg i32 %829 to i64
  %832 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %831, i32 2
  %833 = load i32, ptr %832, align 4, !tbaa !64
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %844

835:                                              ; preds = %830
  %836 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %837 = icmp eq ptr %817, null
  br i1 %837, label %841, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %817, i64 168
  %840 = call ptr @prte_util_print_jobids(ptr noundef nonnull %839) #17
  br label %841

841:                                              ; preds = %835, %838
  %842 = phi ptr [ %840, %838 ], [ @.str.6, %835 ]
  %843 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %829, ptr noundef nonnull @.str.5, ptr noundef %836, double noundef %828, ptr noundef %842, ptr noundef %843, ptr noundef nonnull @.str.7, i32 noundef 1834) #17
  br label %844

844:                                              ; preds = %820, %830, %841, %.critedge
  %845 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %845(ptr noundef %817, i32 noundef 10) #17
  br label %.preheader440, !llvm.loop !189

846:                                              ; preds = %64
  %847 = call ptr @PMIx_Error_string(i32 noundef %65) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %847, ptr noundef nonnull @.str.7, i32 noundef 1842) #17
  br label %.loopexit442

.loopexit442:                                     ; preds = %64, %846
  %848 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %849 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %.loopexit441.sink.split

851:                                              ; preds = %.loopexit442
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %852 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #17
  %853 = load i64, ptr %28, align 8, !tbaa !73
  %854 = sitofp i64 %853 to double
  %855 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !74
  %857 = sitofp i64 %856 to double
  %858 = fdiv double %857, 1.000000e+06
  %859 = fadd double %858, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %860 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond33 = icmp ult i32 %860, 64
  br i1 %or.cond33, label %861, label %.loopexit441.sink.split

861:                                              ; preds = %851
  %862 = zext nneg i32 %860 to i64
  %863 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %862, i32 2
  %864 = load i32, ptr %863, align 4, !tbaa !64
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %.loopexit441.sink.split

866:                                              ; preds = %861
  %867 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %868 = icmp eq ptr %848, null
  br i1 %868, label %872, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %848, i64 168
  %871 = call ptr @prte_util_print_jobids(ptr noundef nonnull %870) #17
  br label %872

872:                                              ; preds = %866, %869
  %873 = phi ptr [ %871, %869 ], [ @.str.6, %866 ]
  %874 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %860, ptr noundef nonnull @.str.5, ptr noundef %867, double noundef %859, ptr noundef %873, ptr noundef %874, ptr noundef nonnull @.str.7, i32 noundef 1843) #17
  br label %.loopexit441.sink.split

.loopexit441.sink.split:                          ; preds = %.loopexit442, %872, %861, %851, %677, %701, %690, %680
  %.sink1713 = phi ptr [ %676, %680 ], [ %676, %690 ], [ %676, %701 ], [ %676, %677 ], [ %848, %851 ], [ %848, %861 ], [ %848, %872 ], [ %848, %.loopexit442 ]
  %875 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %875(ptr noundef %.sink1713, i32 noundef 53) #17
  br label %.loopexit441

.loopexit441:                                     ; preds = %64, %.loopexit441.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @PMIx_Value_construct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @PMIx_server_deliver_inventory(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8, !tbaa !176
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #17
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #8

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_daemon_failed(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  store ptr %14, ptr @jdatorted, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %13, %5
  store i32 1, ptr %7, align 4, !tbaa !77
  %16 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 40) #17
  switch i32 %16, label %17 [
    i32 0, label %32
    i32 -2, label %19
  ]

17:                                               ; preds = %15
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef 1865) #17
  br label %19

19:                                               ; preds = %15, %17
  %20 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.21, ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 1866, i32 noundef 1) #17
  br label %31

31:                                               ; preds = %29, %24, %22
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !77
  br label %86

32:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !77
  %33 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 20) #17
  switch i32 %33, label %34 [
    i32 0, label %48
    i32 -2, label %36
  ]

34:                                               ; preds = %32
  %35 = call ptr @PMIx_Error_string(i32 noundef %33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef 1874) #17
  br label %36

36:                                               ; preds = %32, %34
  store i32 1, ptr %6, align 4, !tbaa !77
  %37 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %41
  %47 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.21, ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef 1876, i32 noundef 1) #17
  br label %.sink.split

48:                                               ; preds = %32
  %49 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !77
  %53 = and i32 %52, 65280
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %70, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %55, 64
  br i1 %or.cond5, label %56, label %66

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %63 = load i32, ptr %6, align 4, !tbaa !77
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.21, ptr noundef %62, ptr noundef nonnull @.str.7, i32 noundef 1878, i32 noundef %65) #17
  %.pre = load i32, ptr %6, align 4, !tbaa !77
  br label %66

66:                                               ; preds = %61, %56, %54
  %67 = phi i32 [ %.pre, %61 ], [ %52, %56 ], [ %52, %54 ]
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  br label %.sink.split

.sink.split:                                      ; preds = %39, %41, %46, %66
  %.sink = phi i32 [ %69, %66 ], [ 1, %46 ], [ 1, %41 ], [ 1, %39 ]
  store i32 %.sink, ptr @prte_exit_status, align 4, !tbaa !77
  br label %70

70:                                               ; preds = %.sink.split, %48, %51, %36
  %71 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 472
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  %74 = load i32, ptr %8, align 4, !tbaa !77
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %pmix_pointer_array_get_item.exit.thread, label %76, !prof !154

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %78, %74
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = icmp eq ptr %83, null
  br i1 %84, label %pmix_pointer_array_get_item.exit.thread, label %109

pmix_pointer_array_get_item.exit.thread:          ; preds = %70, %76, %pmix_pointer_array_get_item.exit
  %85 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %85, ptr noundef nonnull @.str.7, i32 noundef 1883) #17
  br label %86

86:                                               ; preds = %31, %19, %pmix_pointer_array_get_item.exit.thread
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #17
  %91 = load i64, ptr %9, align 8, !tbaa !73
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !74
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %98, 64
  br i1 %or.cond7, label %99, label %107

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %106 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.5, ptr noundef %105, double noundef %97, ptr noundef nonnull @.str.6, ptr noundef %106, ptr noundef nonnull @.str.7, i32 noundef 1891) #17
  br label %107

107:                                              ; preds = %89, %99, %104, %86
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %108(ptr noundef null, i32 noundef 53) #17
  br label %137

109:                                              ; preds = %pmix_pointer_array_get_item.exit
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 428
  store i32 53, ptr %110, align 4, !tbaa !120
  %111 = load i32, ptr %6, align 4, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 432
  store i32 %111, ptr %112, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %118 = load i64, ptr %10, align 8, !tbaa !73
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !74
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+06
  %124 = fadd double %123, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %125, 64
  br i1 %or.cond9, label %126, label %135

126:                                              ; preds = %116
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %133 = call ptr @prte_util_print_name_args(ptr noundef nonnull %113) #17
  %134 = call ptr @prte_proc_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.55, ptr noundef %132, double noundef %124, ptr noundef %133, ptr noundef %134, ptr noundef nonnull @.str.7, i32 noundef 1894) #17
  br label %135

135:                                              ; preds = %116, %126, %131, %109
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !192
  call void %136(ptr noundef nonnull %113, i32 noundef 53) #17
  br label %137

137:                                              ; preds = %135, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_prted_cmd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @prte_launch_agent, align 8, !tbaa !3
  %4 = tail call ptr @PMIx_Argv_split(ptr noundef %3, i32 noundef 32) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not1521 = icmp eq ptr %5, null
  br i1 %.not1521, label %.critedge, label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph.split, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph.split ]
  %6 = phi ptr [ %12, %.lr.ph24 ], [ %5, %.lr.ph.split ]
  %.0121623 = phi i32 [ %spec.select, %.lr.ph24 ], [ 0, %.lr.ph.split ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.56) #16
  %8 = icmp eq i32 %7, 0
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %8, i32 %9, i32 %.0121623
  %10 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.critedge, label %.lr.ph24

.critedge:                                        ; preds = %.lr.ph24, %.lr.ph.split, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph.split ], [ %spec.select, %.lr.ph24 ]
  tail call void @PMIx_Argv_free(ptr noundef %4) #17
  ret i32 %.012.lcssa
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_plm_base_prted_append_basic_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load i8, ptr @prte_debug_flag, align 1, !tbaa !48, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.57) #17
  br label %10

10:                                               ; preds = %8, %4
  %11 = load i8, ptr @prte_debug_daemons_flag, align 1, !tbaa !48, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.58) #17
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i8, ptr @prte_debug_daemons_file_flag, align 1, !tbaa !48, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.59) #17
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i8, ptr @prte_leave_session_attached, align 1, !tbaa !48, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.60) #17
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i8, ptr @prte_allow_run_as_root, align 1, !tbaa !48, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.61) #17
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.62) #17
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63) #17
  br label %34

34:                                               ; preds = %32, %30
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %39, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #17
  %37 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.65) #17
  %38 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #17
  br label %39

39:                                               ; preds = %35, %34
  %40 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #17
  %41 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66) #17
  %42 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @prte_process_info) #17
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #17
  %45 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.67) #17
  %46 = load i32, ptr %0, align 4, !tbaa !77
  store i32 %46, ptr %3, align 4, !tbaa !77
  %47 = tail call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.68) #17
  br label %48

48:                                               ; preds = %43, %39
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !193
  %50 = and i8 %49, 4
  %.not114 = icmp eq i8 %50, 0
  br i1 %.not114, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 468
  br label %54

54:                                               ; preds = %48, %51
  %.0104.in.in = phi ptr [ %53, %51 ], [ getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), %48 ]
  %.0104.in = load i32, ptr %.0104.in.in, align 4, !tbaa !77
  %.0104 = zext i32 %.0104.in to i64
  %55 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #17
  %56 = tail call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.69) #17
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, i64 noundef %.0104) #17
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef %58) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %60) #17
  %61 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #17
  %62 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.71) #17
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 520), align 8, !tbaa !194
  %64 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef %63) #17
  %65 = load ptr, ptr @prte_xterm, align 8, !tbaa !3
  %.not115 = icmp eq ptr %65, null
  br i1 %.not115, label %71, label %66

66:                                               ; preds = %54
  %67 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64) #17
  %68 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.72) #17
  %69 = load ptr, ptr @prte_xterm, align 8, !tbaa !3
  %70 = call i32 @pmix_argv_append(ptr noundef %0, ptr noundef %1, ptr noundef %69) #17
  br label %71

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr @environ, align 8, !tbaa !195
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %.not116122 = icmp eq ptr %73, null
  br i1 %.not116122, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %71, %102
  %74 = phi ptr [ %103, %102 ], [ %72, %71 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %102 ], [ 0, %71 ]
  %75 = phi ptr [ %105, %102 ], [ %73, %71 ]
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(10) @.str.73, i64 noundef 9) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %.lr.ph124
  %79 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(10) @.str.74, i64 noundef 9) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78, %.lr.ph124
  %82 = call ptr @PMIx_Argv_split(ptr noundef nonnull %75, i32 noundef 61) #17
  %83 = load i32, ptr %0, align 4, !tbaa !77
  %84 = icmp sgt i32 %83, 0
  %.pre = load ptr, ptr %82, align 8, !tbaa !3
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %81
  %85 = load ptr, ptr %1, align 8, !tbaa !195
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %88, !llvm.loop !196

88:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %86) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit120, label %87

.critedge:                                        ; preds = %87, %81
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(10) @.str.74, i64 noundef 9) #16
  %94 = icmp eq i32 %93, 0
  %.str.64..str.75 = select i1 %94, ptr @.str.64, ptr @.str.75
  %95 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.str.64..str.75) #17
  %96 = load ptr, ptr %82, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %98 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %97) #17
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %100) #17
  br label %.loopexit120

.loopexit120:                                     ; preds = %88, %.critedge
  call void @PMIx_Argv_free(ptr noundef nonnull %82) #17
  %.pre143 = load ptr, ptr @environ, align 8, !tbaa !195
  br label %102

102:                                              ; preds = %78, %.loopexit120
  %103 = phi ptr [ %74, %78 ], [ %.pre143, %.loopexit120 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.next133
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %.not116 = icmp eq ptr %105, null
  br i1 %.not116, label %._crit_edge, label %.lr.ph124, !llvm.loop !197

._crit_edge:                                      ; preds = %102, %71
  %106 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  %107 = call i32 @PMIx_Argv_count(ptr noundef %106) #17
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %._crit_edge
  %.pre145 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.loopexit
  %109 = phi ptr [ %.pre145, %.lr.ph129.preheader ], [ %140, %.loopexit ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next141, %.loopexit ]
  %110 = add nuw nsw i64 %indvars.iv140, 2
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %112, i32 noundef 32) #16
  %.not117 = icmp eq ptr %113, null
  br i1 %.not117, label %114, label %.loopexit

114:                                              ; preds = %.lr.ph129
  %115 = add nuw nsw i64 %indvars.iv140, 1
  %116 = getelementptr inbounds nuw ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(4) @.str.76) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %114
  %120 = load i32, ptr %0, align 4, !tbaa !77
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph126, label %.critedge119

.lr.ph126:                                        ; preds = %.preheader
  %122 = load ptr, ptr %1, align 8, !tbaa !195
  %wide.trip.count138 = zext nneg i32 %120 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.critedge119, label %124, !llvm.loop !198

124:                                              ; preds = %.lr.ph126, %123
  %indvars.iv135 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next136, %123 ]
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv135
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %117) #16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit, label %123

.critedge119:                                     ; preds = %123, %.preheader
  %129 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv140
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %130) #17
  %132 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %115
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %134) #17
  %136 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %110
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %138) #17
  %.pre144 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  br label %.loopexit

.loopexit:                                        ; preds = %124, %.critedge119, %114, %.lr.ph129
  %140 = phi ptr [ %.pre144, %.critedge119 ], [ %109, %114 ], [ %109, %.lr.ph129 ], [ %109, %124 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 3
  %141 = trunc nuw i64 %indvars.iv.next141 to i32
  %142 = icmp sgt i32 %107, %141
  br i1 %142, label %.lr.ph129, label %._crit_edge130, !llvm.loop !199

._crit_edge130:                                   ; preds = %.loopexit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_plm_base_wrap_args(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not2631 = icmp eq ptr %3, null
  br i1 %.not2631, label %.critedge, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.split, %30
  %4 = phi ptr [ %34, %30 ], [ %3, %.lr.ph.split ]
  %5 = phi ptr [ %33, %30 ], [ %0, %.lr.ph.split ]
  %.02732 = phi i32 [ %31, %30 ], [ 0, %.lr.ph.split ]
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %30

8:                                                ; preds = %.lr.ph33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.77) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.02732, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %21, align 1, !tbaa !123
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.78, ptr noundef nonnull %21) #17
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %28) #17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %20, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %.lr.ph33, %8, %26, %23
  %.1 = phi i32 [ %18, %23 ], [ %18, %26 ], [ %.02732, %8 ], [ %.02732, %.lr.ph33 ]
  %31 = add nsw i32 %.1, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %.critedge, label %.lr.ph33

.critedge:                                        ; preds = %17, %13, %30, %.lr.ph.split, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_setup_virtual_machine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_list_t, align 8
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %1
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.79, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %12, %7, %1
  %15 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef 2122) #17
  br label %.loopexit561

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !93
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #21
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !94
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #17
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #17
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @prte_job_map_t_class, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !95
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #17
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  store ptr %25, ptr %20, align 8, !tbaa !200
  br label %41

41:                                               ; preds = %pmix_obj_new_tma.exit, %19
  %42 = phi ptr [ %25, %pmix_obj_new_tma.exit ], [ %21, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %44 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 10, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %47, align 8, !tbaa !201
  br label %.loopexit561

48:                                               ; preds = %41
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !94
  %.not = icmp eq i32 %49, %50
  br i1 %.not, label %52, label %51

51:                                               ; preds = %48
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !95
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %2) #17
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %.not.i428 = icmp eq ptr %60, null
  br i1 %.not.i428, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  %61 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 311, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %61, label %62, label %63

62:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @prte_remove_attribute(ptr noundef nonnull %43, i16 noundef zeroext 311) #17
  br label %677

63:                                               ; preds = %pmix_obj_run_constructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %65 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %64) #17
  br i1 %65, label %188, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !203
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.80, ptr noundef %78) #17
  br label %79

79:                                               ; preds = %77, %72, %70
  %80 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %.not.i429 = icmp sgt i32 %82, 0
  br i1 %.not.i429, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  br i1 %86, label %pmix_pointer_array_get_item.exit.thread, label %88

pmix_pointer_array_get_item.exit.thread:          ; preds = %79, %pmix_pointer_array_get_item.exit
  %87 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %87, ptr noundef nonnull @.str.7, i32 noundef 2162) #17
  br label %.loopexit561

88:                                               ; preds = %pmix_pointer_array_get_item.exit
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !204
  %91 = call i32 @pmix_pointer_array_add(ptr noundef %90, ptr noundef nonnull %85) #17
  %92 = load i32, ptr %67, align 8, !tbaa !203
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %67, align 8, !tbaa !203
  %94 = call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #17
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %pmix_obj_update.exit426

96:                                               ; preds = %88
  %97 = tail call ptr @__errno_location() #18
  store i32 35, ptr %97, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit426:                          ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !78
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !78
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #17
  br label %102

102:                                              ; preds = %pmix_obj_update.exit426, %66
  %103 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %pmix_pointer_array_get_item.exit432.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit432.lr.ph:        ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit432

pmix_pointer_array_get_item.exit432:              ; preds = %pmix_pointer_array_get_item.exit432.lr.ph, %157
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit432.lr.ph ], [ %indvars.iv.next, %157 ]
  %110 = phi ptr [ %103, %pmix_pointer_array_get_item.exit432.lr.ph ], [ %158, %157 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = icmp eq ptr %114, null
  br i1 %115, label %157, label %116

116:                                              ; preds = %pmix_pointer_array_get_item.exit432
  br i1 %69, label %._crit_edge690, label %117

._crit_edge690:                                   ; preds = %116
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  br label %130

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 218
  %119 = load i8, ptr %118, align 2, !tbaa !45
  %.not378 = icmp eq i8 %119, 7
  %.pre691 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  br i1 %.not378, label %130, label %120

120:                                              ; preds = %117
  %or.cond5 = icmp ult i32 %.pre691, 64
  br i1 %or.cond5, label %121, label %157

121:                                              ; preds = %120
  %122 = zext nneg i32 %.pre691 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %125 = icmp sgt i32 %124, 9
  br i1 %125, label %126, label %157

126:                                              ; preds = %121
  %127 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre691, ptr noundef nonnull @.str.81, ptr noundef %127, ptr noundef %129) #17
  br label %157

130:                                              ; preds = %._crit_edge690, %117
  %131 = phi i32 [ %.pre, %._crit_edge690 ], [ %.pre691, %117 ]
  %or.cond7 = icmp ult i32 %131, 64
  br i1 %or.cond7, label %132, label %141

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !64
  %136 = icmp sgt i32 %135, 9
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.82, ptr noundef %138, ptr noundef %140) #17
  br label %141

141:                                              ; preds = %137, %132, %130
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %114) #17
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit425

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #18
  store i32 35, ptr %145, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit425:                          ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !78
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !78
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %114) #17
  %150 = load ptr, ptr %108, align 8, !tbaa !164
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store ptr %150, ptr %151, align 8, !tbaa !164
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store volatile ptr %114, ptr %152, align 8, !tbaa !163
  %153 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store ptr %107, ptr %153, align 8, !tbaa !163
  store ptr %114, ptr %108, align 8, !tbaa !164
  %154 = load volatile i64, ptr %109, align 8, !tbaa !165
  %155 = add i64 %154, 1
  store volatile i64 %155, ptr %109, align 8, !tbaa !165
  %156 = getelementptr inbounds nuw i8, ptr %114, i64 218
  store i8 3, ptr %156, align 2, !tbaa !45
  br label %157

157:                                              ; preds = %120, %121, %126, %pmix_pointer_array_get_item.exit432, %pmix_obj_update.exit425
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load i32, ptr %159, align 8, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %pmix_pointer_array_get_item.exit432, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %157, %102
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %163, align 8, !tbaa !201
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %165 = load volatile i64, ptr %164, align 8, !tbaa !165
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %932

167:                                              ; preds = %._crit_edge
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %168, 64
  br i1 %or.cond9, label %169, label %176

169:                                              ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !64
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.83, ptr noundef %175) #17
  br label %176

176:                                              ; preds = %167, %169, %174
  %177 = load ptr, ptr %53, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %.not6.i433 = icmp eq ptr %180, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %176, %.lr.ph.i434
  %181 = phi ptr [ %183, %.lr.ph.i434 ], [ %180, %176 ]
  %.07.i435 = phi ptr [ %182, %.lr.ph.i434 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %2) #17
  %182 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %.not.i436 = icmp eq ptr %183, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit, label %.lr.ph.i434, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i434, %176
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 10, ptr %184, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 788
  %186 = load i16, ptr %185, align 4, !tbaa !110
  %187 = and i16 %186, -2
  store i16 %187, ptr %185, align 4, !tbaa !110
  br label %.loopexit561

188:                                              ; preds = %63
  %189 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 249, ptr noundef null, i16 noundef zeroext 1) #17
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %191 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %190, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1) #17
  %or.cond11 = select i1 %191, i1 true, i1 %189
  br i1 %or.cond11, label %.preheader, label %319

.preheader:                                       ; preds = %188
  %192 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load i32, ptr %193, align 8, !tbaa !39
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %pmix_pointer_array_get_item.exit439.lr.ph, label %._crit_edge621

pmix_pointer_array_get_item.exit439.lr.ph:        ; preds = %.preheader
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit439

pmix_pointer_array_get_item.exit439:              ; preds = %pmix_pointer_array_get_item.exit439.lr.ph, %258
  %indvars.iv679 = phi i64 [ 1, %pmix_pointer_array_get_item.exit439.lr.ph ], [ %indvars.iv.next680, %258 ]
  %199 = phi ptr [ %192, %pmix_pointer_array_get_item.exit439.lr.ph ], [ %259, %258 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv679
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %204 = icmp eq ptr %203, null
  br i1 %204, label %258, label %205

205:                                              ; preds = %pmix_pointer_array_get_item.exit439
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 218
  %207 = load i8, ptr %206, align 2, !tbaa !45
  switch i8 %207, label %239 [
    i8 5, label %208
    i8 2, label %219
    i8 6, label %229
  ]

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond13 = icmp ult i32 %209, 64
  br i1 %or.cond13, label %210, label %218

210:                                              ; preds = %208
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = icmp sgt i32 %213, 9
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 152
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.84, ptr noundef %217) #17
  br label %218

218:                                              ; preds = %215, %210, %208
  store i8 3, ptr %206, align 2, !tbaa !45
  br label %258

219:                                              ; preds = %205
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond15 = icmp ult i32 %220, 64
  br i1 %or.cond15, label %221, label %258

221:                                              ; preds = %219
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !64
  %225 = icmp sgt i32 %224, 9
  br i1 %225, label %226, label %258

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 152
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef nonnull @.str.85, ptr noundef %228) #17
  br label %258

229:                                              ; preds = %205
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond17 = icmp ult i32 %230, 64
  br i1 %or.cond17, label %231, label %258

231:                                              ; preds = %229
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !64
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %236, label %258

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %203, i64 152
  %238 = load ptr, ptr %237, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.86, ptr noundef %238) #17
  br label %258

239:                                              ; preds = %205
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 200
  %241 = load i16, ptr %240, align 8, !tbaa !206
  %242 = icmp ne i16 %241, 0
  %or.cond19 = select i1 %242, i1 true, i1 %189
  br i1 %or.cond19, label %243, label %258

243:                                              ; preds = %239
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %203) #17
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit424

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #18
  store i32 35, ptr %247, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit424:                          ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !78
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8, !tbaa !78
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #17
  %252 = load ptr, ptr %197, align 8, !tbaa !164
  %253 = getelementptr inbounds nuw i8, ptr %203, i64 128
  store ptr %252, ptr %253, align 8, !tbaa !164
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 120
  store volatile ptr %203, ptr %254, align 8, !tbaa !163
  %255 = getelementptr inbounds nuw i8, ptr %203, i64 120
  store ptr %196, ptr %255, align 8, !tbaa !163
  store ptr %203, ptr %197, align 8, !tbaa !164
  %256 = load volatile i64, ptr %198, align 8, !tbaa !165
  %257 = add i64 %256, 1
  store volatile i64 %257, ptr %198, align 8, !tbaa !165
  br label %258

258:                                              ; preds = %pmix_obj_update.exit424, %239, %229, %231, %236, %219, %221, %226, %pmix_pointer_array_get_item.exit439, %218
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %259 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %261 = load i32, ptr %260, align 8, !tbaa !39
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next680, %262
  br i1 %263, label %pmix_pointer_array_get_item.exit439, label %._crit_edge621, !llvm.loop !207

._crit_edge621:                                   ; preds = %258, %.preheader
  %.lcssa592 = phi ptr [ %192, %.preheader ], [ %259, %258 ]
  %.lcssa590 = phi i32 [ %194, %.preheader ], [ %261, %258 ]
  br i1 %189, label %932, label %264

264:                                              ; preds = %._crit_edge621
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %266 = load volatile i64, ptr %265, align 8, !tbaa !165
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %932

268:                                              ; preds = %264
  %.not.i440 = icmp sgt i32 %.lcssa590, 0
  br i1 %.not.i440, label %pmix_pointer_array_get_item.exit442, label %pmix_pointer_array_get_item.exit442.thread, !prof !86

pmix_pointer_array_get_item.exit442:              ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %.lcssa592, i64 152
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = icmp eq ptr %271, null
  br i1 %272, label %pmix_pointer_array_get_item.exit442.thread, label %274

pmix_pointer_array_get_item.exit442.thread:       ; preds = %268, %pmix_pointer_array_get_item.exit442
  %273 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %273, ptr noundef nonnull @.str.7, i32 noundef 2260) #17
  br label %.loopexit561

274:                                              ; preds = %pmix_pointer_array_get_item.exit442
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 200
  %276 = load i16, ptr %275, align 8, !tbaa !206
  %.not392 = icmp eq i16 %276, 0
  br i1 %.not392, label %296, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond21 = icmp ult i32 %278, 64
  br i1 %or.cond21, label %279, label %286

279:                                              ; preds = %277
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !64
  %283 = icmp sgt i32 %282, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.87, ptr noundef %285) #17
  br label %286

286:                                              ; preds = %277, %279, %284
  %287 = load ptr, ptr %53, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !80
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %.not6.i443 = icmp eq ptr %290, null
  br i1 %.not6.i443, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %286, %.lr.ph.i444
  %291 = phi ptr [ %293, %.lr.ph.i444 ], [ %290, %286 ]
  %.07.i445 = phi ptr [ %292, %.lr.ph.i444 ], [ %289, %286 ]
  call void %291(ptr noundef nonnull %2) #17
  %292 = getelementptr inbounds nuw i8, ptr %.07.i445, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %.not.i446 = icmp eq ptr %293, null
  br i1 %.not.i446, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444, !llvm.loop !82

pmix_obj_run_destructors.exit447:                 ; preds = %.lr.ph.i444, %286
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 1, ptr %294, align 8, !tbaa !203
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 10, ptr %295, align 8, !tbaa !71
  br label %.loopexit561

296:                                              ; preds = %274
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %300 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %301 = load i64, ptr %5, align 8, !tbaa !73
  %302 = sitofp i64 %301 to double
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !74
  %305 = sitofp i64 %304 to double
  %306 = fdiv double %305, 1.000000e+06
  %307 = fadd double %306, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond23 = icmp ult i32 %308, 64
  br i1 %or.cond23, label %309, label %317

309:                                              ; preds = %299
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !64
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %316 = call ptr @prte_job_state_to_str(i32 noundef 64) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef nonnull @.str.5, ptr noundef %315, double noundef %307, ptr noundef nonnull @.str.6, ptr noundef %316, ptr noundef nonnull @.str.7, i32 noundef 2276) #17
  br label %317

317:                                              ; preds = %299, %309, %314, %296
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %318(ptr noundef null, i32 noundef 64) #17
  br label %.loopexit561

319:                                              ; preds = %188
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %321 = load i32, ptr %320, align 8, !tbaa !203
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %355

323:                                              ; preds = %319
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond25 = icmp ult i32 %324, 64
  br i1 %or.cond25, label %325, label %332

325:                                              ; preds = %323
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !64
  %329 = icmp sgt i32 %328, 4
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef nonnull @.str.80, ptr noundef %331) #17
  br label %332

332:                                              ; preds = %330, %325, %323
  %333 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %335 = load i32, ptr %334, align 8, !tbaa !39
  %.not.i448 = icmp sgt i32 %335, 0
  br i1 %.not.i448, label %pmix_pointer_array_get_item.exit450, label %pmix_pointer_array_get_item.exit450.thread, !prof !86

pmix_pointer_array_get_item.exit450:              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 152
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = icmp eq ptr %338, null
  br i1 %339, label %pmix_pointer_array_get_item.exit450.thread, label %341

pmix_pointer_array_get_item.exit450.thread:       ; preds = %332, %pmix_pointer_array_get_item.exit450
  %340 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %340, ptr noundef nonnull @.str.7, i32 noundef 2293) #17
  br label %.loopexit561

341:                                              ; preds = %pmix_pointer_array_get_item.exit450
  %342 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %343 = load ptr, ptr %342, align 8, !tbaa !204
  %344 = call i32 @pmix_pointer_array_add(ptr noundef %343, ptr noundef nonnull %338) #17
  %345 = load i32, ptr %320, align 8, !tbaa !203
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %320, align 8, !tbaa !203
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %338) #17
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %pmix_obj_update.exit423

349:                                              ; preds = %341
  %350 = tail call ptr @__errno_location() #18
  store i32 35, ptr %350, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit423:                          ; preds = %341
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %352 = load i32, ptr %351, align 8, !tbaa !78
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 8, !tbaa !78
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %338) #17
  br label %355

355:                                              ; preds = %pmix_obj_update.exit423, %319
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %356, align 8, !tbaa !201
  %357 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !48, !range !50, !noundef !51
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %677, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond27 = icmp ult i32 %360, 64
  br i1 %or.cond27, label %361, label %368

361:                                              ; preds = %359
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %362, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !64
  %365 = icmp sgt i32 %364, 4
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %360, ptr noundef nonnull @.str.88, ptr noundef %367) #17
  br label %368

368:                                              ; preds = %366, %361, %359
  %369 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !94
  %.not379 = icmp eq i32 %369, %370
  br i1 %.not379, label %372, label %371

371:                                              ; preds = %368
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %372

372:                                              ; preds = %371, %368
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %373, align 8, !tbaa !79
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %374, align 8, !tbaa !78
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %375, i8 0, i64 64, i1 false)
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !95
  %377 = load ptr, ptr %376, align 8, !tbaa !43
  %.not6.i451 = icmp eq ptr %377, null
  br i1 %.not6.i451, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %372, %.lr.ph.i452
  %378 = phi ptr [ %380, %.lr.ph.i452 ], [ %377, %372 ]
  %.07.i453 = phi ptr [ %379, %.lr.ph.i452 ], [ %376, %372 ]
  call void %378(ptr noundef nonnull %3) #17
  %379 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !43
  %.not.i454 = icmp eq ptr %380, null
  br i1 %.not.i454, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452, !llvm.loop !96

pmix_obj_run_constructors.exit455:                ; preds = %.lr.ph.i452, %372
  store ptr null, ptr %4, align 8, !tbaa !3
  %381 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 283, ptr noundef nonnull %4, i16 noundef zeroext 3) #17
  br i1 %381, label %387, label %.preheader563

.preheader563:                                    ; preds = %pmix_obj_run_constructors.exit455
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %383 = load ptr, ptr %382, align 8, !tbaa !139
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  %385 = load i32, ptr %384, align 8, !tbaa !39
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %pmix_pointer_array_get_item.exit458, label %.loopexit564

387:                                              ; preds = %pmix_obj_run_constructors.exit455
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond29 = icmp ult i32 %388, 64
  br i1 %or.cond29, label %389, label %397

389:                                              ; preds = %387
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !64
  %393 = icmp sgt i32 %392, 4
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %396 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef nonnull @.str.89, ptr noundef %395, ptr noundef %396) #17
  br label %397

397:                                              ; preds = %394, %389, %387
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %398) #17
  switch i32 %399, label %400 [
    i32 0, label %404
    i32 -43, label %402
  ]

400:                                              ; preds = %397
  %401 = call ptr @prte_strerror(i32 noundef %399) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %401, ptr noundef nonnull @.str.7, i32 noundef 2325) #17
  br label %402

402:                                              ; preds = %397, %400
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %403) #17
  br label %.loopexit561

404:                                              ; preds = %397
  %405 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %405) #17
  br label %.loopexit564

pmix_pointer_array_get_item.exit458:              ; preds = %.preheader563, %467
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %467 ], [ 0, %.preheader563 ]
  %406 = phi ptr [ %468, %467 ], [ %383, %.preheader563 ]
  %.0314614 = phi i1 [ %.1315, %467 ], [ false, %.preheader563 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 152
  %408 = load ptr, ptr %407, align 8, !tbaa !42
  %409 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv674
  %410 = load ptr, ptr %409, align 8, !tbaa !43
  %411 = icmp eq ptr %410, null
  br i1 %411, label %467, label %412

412:                                              ; preds = %pmix_pointer_array_get_item.exit458
  store ptr null, ptr %4, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 352
  %414 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %413, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #17
  br i1 %414, label %415, label %430

415:                                              ; preds = %412
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond31 = icmp ult i32 %416, 64
  br i1 %or.cond31, label %417, label %424

417:                                              ; preds = %415
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !64
  %421 = icmp sgt i32 %420, 4
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.90, ptr noundef %423) #17
  br label %424

424:                                              ; preds = %422, %417, %415
  %425 = load ptr, ptr %4, align 8, !tbaa !3
  %426 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %3, ptr noundef %425, i1 noundef zeroext false) #17
  switch i32 %426, label %427 [
    i32 0, label %.sink.split
    i32 -43, label %.loopexit567
  ]

427:                                              ; preds = %424
  %428 = call ptr @prte_strerror(i32 noundef %426) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %428, ptr noundef nonnull @.str.7, i32 noundef 2344) #17
  br label %.loopexit567

.loopexit567:                                     ; preds = %424, %427
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %429) #17
  br label %.loopexit561

430:                                              ; preds = %412
  %431 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %413, i16 noundef zeroext 1, ptr noundef nonnull %4, i16 noundef zeroext 3) #17
  br i1 %431, label %432, label %448

432:                                              ; preds = %430
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond33 = icmp ult i32 %433, 64
  br i1 %or.cond33, label %434, label %442

434:                                              ; preds = %432
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !64
  %438 = icmp sgt i32 %437, 4
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %441 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %433, ptr noundef nonnull @.str.91, ptr noundef %440, ptr noundef %441) #17
  br label %442

442:                                              ; preds = %439, %434, %432
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %443) #17
  switch i32 %444, label %445 [
    i32 0, label %.sink.split
    i32 -43, label %.loopexit566
  ]

445:                                              ; preds = %442
  %446 = call ptr @prte_strerror(i32 noundef %444) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %446, ptr noundef nonnull @.str.7, i32 noundef 2356) #17
  br label %.loopexit566

.loopexit566:                                     ; preds = %442, %445
  %447 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %447) #17
  br label %.loopexit561

448:                                              ; preds = %430
  %449 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  %450 = icmp eq ptr %449, null
  %or.cond65 = select i1 %450, i1 true, i1 %.0314614
  br i1 %or.cond65, label %467, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond35 = icmp ult i32 %452, 64
  br i1 %or.cond35, label %453, label %461

453:                                              ; preds = %451
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !64
  %457 = icmp sgt i32 %456, 4
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %460 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.92, ptr noundef %459, ptr noundef %460) #17
  %.pre692 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  br label %461

461:                                              ; preds = %458, %453, %451
  %462 = phi ptr [ %.pre692, %458 ], [ %449, %453 ], [ %449, %451 ]
  %463 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %462) #17
  switch i32 %463, label %464 [
    i32 0, label %467
    i32 -43, label %.loopexit561
  ]

464:                                              ; preds = %461
  %465 = call ptr @prte_strerror(i32 noundef %463) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %465, ptr noundef nonnull @.str.7, i32 noundef 2371) #17
  br label %.loopexit561

.sink.split:                                      ; preds = %442, %424
  %466 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %466) #17
  br label %467

467:                                              ; preds = %.sink.split, %461, %448, %pmix_pointer_array_get_item.exit458
  %.1315 = phi i1 [ %.0314614, %pmix_pointer_array_get_item.exit458 ], [ %.0314614, %448 ], [ true, %461 ], [ %.0314614, %.sink.split ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %468 = load ptr, ptr %382, align 8, !tbaa !139
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %470 = load i32, ptr %469, align 8, !tbaa !39
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next675, %471
  br i1 %472, label %pmix_pointer_array_get_item.exit458, label %.loopexit564, !llvm.loop !208

.loopexit564:                                     ; preds = %467, %.preheader563, %404
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %474 = load volatile i64, ptr %473, align 8, !tbaa !165
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %pmix_list_remove_first.exit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit564
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %483

pmix_list_remove_first.exit.preheader:            ; preds = %608, %.loopexit564
  %480 = load volatile i64, ptr %473, align 8, !tbaa !165
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph619

.lr.ph619:                                        ; preds = %pmix_list_remove_first.exit.preheader
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %611

483:                                              ; preds = %.lr.ph, %608
  %484 = load volatile i64, ptr %473, align 8, !tbaa !165
  %485 = add i64 %484, -1
  store volatile i64 %485, ptr %473, align 8, !tbaa !165
  %486 = load ptr, ptr %476, align 8, !tbaa !183
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load volatile ptr, ptr %487, align 8, !tbaa !164
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 120
  %490 = load volatile ptr, ptr %489, align 8, !tbaa !163
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 128
  store volatile ptr %488, ptr %491, align 8, !tbaa !164
  %492 = load volatile ptr, ptr %489, align 8, !tbaa !163
  store ptr %492, ptr %476, align 8, !tbaa !183
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond37 = icmp ult i32 %493, 64
  br i1 %or.cond37, label %494, label %503

494:                                              ; preds = %483
  %495 = zext nneg i32 %493 to i64
  %496 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %495, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !64
  %498 = icmp sgt i32 %497, 4
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 152
  %502 = load ptr, ptr %501, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef nonnull @.str.93, ptr noundef %500, ptr noundef %502) #17
  br label %503

503:                                              ; preds = %499, %494, %483
  %504 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 128
  %506 = load i32, ptr %505, align 8, !tbaa !39
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %pmix_pointer_array_get_item.exit462, label %.loopexit562

pmix_pointer_array_get_item.exit462:              ; preds = %503, %579
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %579 ], [ 0, %503 ]
  %508 = phi ptr [ %580, %579 ], [ %504, %503 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 152
  %510 = load ptr, ptr %509, align 8, !tbaa !42
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv676
  %512 = load ptr, ptr %511, align 8, !tbaa !43
  %513 = icmp eq ptr %512, null
  br i1 %513, label %579, label %514

514:                                              ; preds = %pmix_pointer_array_get_item.exit462
  %515 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %512, ptr noundef nonnull %486) #17
  br i1 %515, label %516, label %579

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 218
  %518 = load i8, ptr %517, align 2, !tbaa !45
  switch i8 %518, label %551 [
    i8 5, label %519
    i8 2, label %531
    i8 6, label %541
  ]

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 218
  %521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond39 = icmp ult i32 %521, 64
  br i1 %or.cond39, label %522, label %530

522:                                              ; preds = %519
  %523 = zext nneg i32 %521 to i64
  %524 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %523, i32 2
  %525 = load i32, ptr %524, align 4, !tbaa !64
  %526 = icmp sgt i32 %525, 9
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %529 = load ptr, ptr %528, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %521, ptr noundef nonnull @.str.84, ptr noundef %529) #17
  br label %530

530:                                              ; preds = %527, %522, %519
  store i8 3, ptr %520, align 2, !tbaa !45
  br label %.loopexit562

531:                                              ; preds = %516
  %532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond41 = icmp ult i32 %532, 64
  br i1 %or.cond41, label %533, label %.loopexit562

533:                                              ; preds = %531
  %534 = zext nneg i32 %532 to i64
  %535 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %534, i32 2
  %536 = load i32, ptr %535, align 4, !tbaa !64
  %537 = icmp sgt i32 %536, 9
  br i1 %537, label %538, label %.loopexit562

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %540 = load ptr, ptr %539, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %532, ptr noundef nonnull @.str.85, ptr noundef %540) #17
  br label %.loopexit562

541:                                              ; preds = %516
  %542 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond43 = icmp ult i32 %542, 64
  br i1 %or.cond43, label %543, label %.loopexit562

543:                                              ; preds = %541
  %544 = zext nneg i32 %542 to i64
  %545 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %544, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !64
  %547 = icmp sgt i32 %546, 9
  br i1 %547, label %548, label %.loopexit562

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %550 = load ptr, ptr %549, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef nonnull @.str.86, ptr noundef %550) #17
  br label %.loopexit562

551:                                              ; preds = %516
  %552 = getelementptr inbounds nuw i8, ptr %512, i64 144
  %553 = load i32, ptr %552, align 8, !tbaa !209
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %564

555:                                              ; preds = %551
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond45 = icmp ult i32 %556, 64
  br i1 %or.cond45, label %557, label %.loopexit562

557:                                              ; preds = %555
  %558 = zext nneg i32 %556 to i64
  %559 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %558, i32 2
  %560 = load i32, ptr %559, align 4, !tbaa !64
  %561 = icmp sgt i32 %560, 4
  br i1 %561, label %562, label %.loopexit562

562:                                              ; preds = %557
  %563 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %556, ptr noundef nonnull @.str.94, ptr noundef %563) #17
  br label %.loopexit562

564:                                              ; preds = %551
  %565 = call i32 @pthread_mutex_lock(ptr noundef nonnull %512) #17
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %pmix_obj_update.exit422

567:                                              ; preds = %564
  %568 = tail call ptr @__errno_location() #18
  store i32 35, ptr %568, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit422:                          ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %570 = load i32, ptr %569, align 8, !tbaa !78
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %569, align 8, !tbaa !78
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %512) #17
  %573 = load ptr, ptr %478, align 8, !tbaa !164
  %574 = getelementptr inbounds nuw i8, ptr %512, i64 128
  store ptr %573, ptr %574, align 8, !tbaa !164
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 120
  store volatile ptr %512, ptr %575, align 8, !tbaa !163
  %576 = getelementptr inbounds nuw i8, ptr %512, i64 120
  store ptr %477, ptr %576, align 8, !tbaa !163
  store ptr %512, ptr %478, align 8, !tbaa !164
  %577 = load volatile i64, ptr %479, align 8, !tbaa !165
  %578 = add i64 %577, 1
  store volatile i64 %578, ptr %479, align 8, !tbaa !165
  br label %579

579:                                              ; preds = %514, %pmix_pointer_array_get_item.exit462, %pmix_obj_update.exit422
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %580 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 128
  %582 = load i32, ptr %581, align 8, !tbaa !39
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next677, %583
  br i1 %584, label %pmix_pointer_array_get_item.exit462, label %.loopexit562, !llvm.loop !210

.loopexit562:                                     ; preds = %579, %503, %530, %538, %533, %531, %548, %543, %541, %562, %557, %555
  %585 = call i32 @pthread_mutex_lock(ptr noundef nonnull %486) #17
  %586 = icmp eq i32 %585, 35
  br i1 %586, label %587, label %pmix_obj_update.exit421

587:                                              ; preds = %.loopexit562
  %588 = tail call ptr @__errno_location() #18
  store i32 35, ptr %588, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit421:                          ; preds = %.loopexit562
  %589 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %590 = load i32, ptr %589, align 8, !tbaa !78
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8, !tbaa !78
  %592 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %486) #17
  %593 = icmp eq i32 %591, 0
  br i1 %593, label %594, label %608

594:                                              ; preds = %pmix_obj_update.exit421
  %595 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !79
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8, !tbaa !80
  %599 = load ptr, ptr %598, align 8, !tbaa !43
  %.not6.i463 = icmp eq ptr %599, null
  br i1 %.not6.i463, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %594, %.lr.ph.i464
  %600 = phi ptr [ %602, %.lr.ph.i464 ], [ %599, %594 ]
  %.07.i465 = phi ptr [ %601, %.lr.ph.i464 ], [ %598, %594 ]
  call void %600(ptr noundef nonnull %486) #17
  %601 = getelementptr inbounds nuw i8, ptr %.07.i465, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !43
  %.not.i466 = icmp eq ptr %602, null
  br i1 %.not.i466, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464, !llvm.loop !82

pmix_obj_run_destructors.exit467:                 ; preds = %.lr.ph.i464, %594
  %603 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %604 = load ptr, ptr %603, align 8, !tbaa !83
  %.not390 = icmp eq ptr %604, null
  br i1 %.not390, label %607, label %605

605:                                              ; preds = %pmix_obj_run_destructors.exit467
  %606 = getelementptr inbounds nuw i8, ptr %486, i64 56
  call void %604(ptr noundef nonnull %606, ptr noundef nonnull %486) #17
  br label %608

607:                                              ; preds = %pmix_obj_run_destructors.exit467
  call void @free(ptr noundef nonnull %486) #17
  br label %608

608:                                              ; preds = %605, %607, %pmix_obj_update.exit421
  %609 = load volatile i64, ptr %473, align 8, !tbaa !165
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %pmix_list_remove_first.exit.preheader, label %483, !llvm.loop !211

611:                                              ; preds = %.lr.ph619, %pmix_list_remove_first.exit
  %612 = load volatile i64, ptr %473, align 8, !tbaa !165
  %613 = add i64 %612, -1
  store volatile i64 %613, ptr %473, align 8, !tbaa !165
  %614 = load ptr, ptr %482, align 8, !tbaa !183
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 128
  %616 = load volatile ptr, ptr %615, align 8, !tbaa !164
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 120
  %618 = load volatile ptr, ptr %617, align 8, !tbaa !163
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 128
  store volatile ptr %616, ptr %619, align 8, !tbaa !164
  %620 = load volatile ptr, ptr %617, align 8, !tbaa !163
  store ptr %620, ptr %482, align 8, !tbaa !183
  %621 = call i32 @pthread_mutex_lock(ptr noundef nonnull %614) #17
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %pmix_obj_update.exit420

623:                                              ; preds = %611
  %624 = tail call ptr @__errno_location() #18
  store i32 35, ptr %624, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit420:                          ; preds = %611
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %626 = load i32, ptr %625, align 8, !tbaa !78
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8, !tbaa !78
  %628 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %614) #17
  %629 = icmp eq i32 %627, 0
  br i1 %629, label %630, label %pmix_list_remove_first.exit

630:                                              ; preds = %pmix_obj_update.exit420
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %632 = load ptr, ptr %631, align 8, !tbaa !79
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8, !tbaa !80
  %635 = load ptr, ptr %634, align 8, !tbaa !43
  %.not6.i471 = icmp eq ptr %635, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %630, %.lr.ph.i472
  %636 = phi ptr [ %638, %.lr.ph.i472 ], [ %635, %630 ]
  %.07.i473 = phi ptr [ %637, %.lr.ph.i472 ], [ %634, %630 ]
  call void %636(ptr noundef nonnull %614) #17
  %637 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !43
  %.not.i474 = icmp eq ptr %638, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472, !llvm.loop !82

pmix_obj_run_destructors.exit475:                 ; preds = %.lr.ph.i472, %630
  %639 = getelementptr inbounds nuw i8, ptr %614, i64 96
  %640 = load ptr, ptr %639, align 8, !tbaa !83
  %.not389 = icmp eq ptr %640, null
  br i1 %.not389, label %643, label %641

641:                                              ; preds = %pmix_obj_run_destructors.exit475
  %642 = getelementptr inbounds nuw i8, ptr %614, i64 56
  call void %640(ptr noundef nonnull %642, ptr noundef nonnull %614) #17
  br label %pmix_list_remove_first.exit

643:                                              ; preds = %pmix_obj_run_destructors.exit475
  call void @free(ptr noundef nonnull %614) #17
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %641, %643, %pmix_obj_update.exit420
  %644 = load volatile i64, ptr %473, align 8, !tbaa !165
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %pmix_list_remove_first.exit._crit_edge, label %611, !llvm.loop !212

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %646 = load ptr, ptr %373, align 8, !tbaa !79
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8, !tbaa !80
  %649 = load ptr, ptr %648, align 8, !tbaa !43
  %.not6.i477 = icmp eq ptr %649, null
  br i1 %.not6.i477, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %pmix_list_remove_first.exit._crit_edge, %.lr.ph.i478
  %650 = phi ptr [ %652, %.lr.ph.i478 ], [ %649, %pmix_list_remove_first.exit._crit_edge ]
  %.07.i479 = phi ptr [ %651, %.lr.ph.i478 ], [ %648, %pmix_list_remove_first.exit._crit_edge ]
  call void %650(ptr noundef nonnull %3) #17
  %651 = getelementptr inbounds nuw i8, ptr %.07.i479, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !43
  %.not.i480 = icmp eq ptr %652, null
  br i1 %.not.i480, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478, !llvm.loop !82

pmix_obj_run_destructors.exit481:                 ; preds = %.lr.ph.i478, %pmix_list_remove_first.exit._crit_edge
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %654 = load volatile i64, ptr %653, align 8, !tbaa !165
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %932

656:                                              ; preds = %pmix_obj_run_destructors.exit481
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond47 = icmp ult i32 %657, 64
  br i1 %or.cond47, label %658, label %665

658:                                              ; preds = %656
  %659 = zext nneg i32 %657 to i64
  %660 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %659, i32 2
  %661 = load i32, ptr %660, align 4, !tbaa !64
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %657, ptr noundef nonnull @.str.95, ptr noundef %664) #17
  br label %665

665:                                              ; preds = %656, %658, %663
  %666 = load ptr, ptr %53, align 8, !tbaa !79
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %668 = load ptr, ptr %667, align 8, !tbaa !80
  %669 = load ptr, ptr %668, align 8, !tbaa !43
  %.not6.i482 = icmp eq ptr %669, null
  br i1 %.not6.i482, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %665, %.lr.ph.i483
  %670 = phi ptr [ %672, %.lr.ph.i483 ], [ %669, %665 ]
  %.07.i484 = phi ptr [ %671, %.lr.ph.i483 ], [ %668, %665 ]
  call void %670(ptr noundef nonnull %2) #17
  %671 = getelementptr inbounds nuw i8, ptr %.07.i484, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !43
  %.not.i485 = icmp eq ptr %672, null
  br i1 %.not.i485, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483, !llvm.loop !82

pmix_obj_run_destructors.exit486:                 ; preds = %.lr.ph.i483, %665
  %673 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 10, ptr %673, align 8, !tbaa !71
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 788
  %675 = load i16, ptr %674, align 4, !tbaa !110
  %676 = and i16 %675, -2
  store i16 %676, ptr %674, align 4, !tbaa !110
  br label %.loopexit561

677:                                              ; preds = %355, %62
  %678 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 128
  %680 = load i32, ptr %679, align 8, !tbaa !39
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %pmix_pointer_array_get_item.exit489.lr.ph, label %._crit_edge625

pmix_pointer_array_get_item.exit489.lr.ph:        ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit489

pmix_pointer_array_get_item.exit489:              ; preds = %pmix_pointer_array_get_item.exit489.lr.ph, %742
  %indvars.iv682 = phi i64 [ 1, %pmix_pointer_array_get_item.exit489.lr.ph ], [ %indvars.iv.next683, %742 ]
  %685 = phi ptr [ %678, %pmix_pointer_array_get_item.exit489.lr.ph ], [ %743, %742 ]
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 152
  %687 = load ptr, ptr %686, align 8, !tbaa !42
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %indvars.iv682
  %689 = load ptr, ptr %688, align 8, !tbaa !43
  %.not410 = icmp eq ptr %689, null
  br i1 %.not410, label %742, label %690

690:                                              ; preds = %pmix_pointer_array_get_item.exit489
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 218
  %692 = load i8, ptr %691, align 2, !tbaa !45
  switch i8 %692, label %724 [
    i8 5, label %693
    i8 2, label %704
    i8 6, label %714
  ]

693:                                              ; preds = %690
  %694 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond49 = icmp ult i32 %694, 64
  br i1 %or.cond49, label %695, label %703

695:                                              ; preds = %693
  %696 = zext nneg i32 %694 to i64
  %697 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %696, i32 2
  %698 = load i32, ptr %697, align 4, !tbaa !64
  %699 = icmp sgt i32 %698, 9
  br i1 %699, label %700, label %703

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 152
  %702 = load ptr, ptr %701, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef nonnull @.str.84, ptr noundef %702) #17
  br label %703

703:                                              ; preds = %700, %695, %693
  store i8 3, ptr %691, align 2, !tbaa !45
  br label %742

704:                                              ; preds = %690
  %705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond51 = icmp ult i32 %705, 64
  br i1 %or.cond51, label %706, label %742

706:                                              ; preds = %704
  %707 = zext nneg i32 %705 to i64
  %708 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %707, i32 2
  %709 = load i32, ptr %708, align 4, !tbaa !64
  %710 = icmp sgt i32 %709, 9
  br i1 %710, label %711, label %742

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %689, i64 152
  %713 = load ptr, ptr %712, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %705, ptr noundef nonnull @.str.85, ptr noundef %713) #17
  br label %742

714:                                              ; preds = %690
  %715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond53 = icmp ult i32 %715, 64
  br i1 %or.cond53, label %716, label %742

716:                                              ; preds = %714
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %717, i32 2
  %719 = load i32, ptr %718, align 4, !tbaa !64
  %720 = icmp sgt i32 %719, 9
  br i1 %720, label %721, label %742

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %689, i64 152
  %723 = load ptr, ptr %722, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %715, ptr noundef nonnull @.str.86, ptr noundef %723) #17
  br label %742

724:                                              ; preds = %690
  %725 = call i32 @pthread_mutex_lock(ptr noundef nonnull %689) #17
  %726 = icmp eq i32 %725, 35
  br i1 %726, label %727, label %pmix_obj_update.exit419

727:                                              ; preds = %724
  %728 = tail call ptr @__errno_location() #18
  store i32 35, ptr %728, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit419:                          ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %730 = load i32, ptr %729, align 8, !tbaa !78
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %729, align 8, !tbaa !78
  %732 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %689) #17
  %733 = load ptr, ptr %683, align 8, !tbaa !164
  %734 = getelementptr inbounds nuw i8, ptr %689, i64 128
  store ptr %733, ptr %734, align 8, !tbaa !164
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 120
  store volatile ptr %689, ptr %735, align 8, !tbaa !163
  %736 = getelementptr inbounds nuw i8, ptr %689, i64 120
  store ptr %682, ptr %736, align 8, !tbaa !163
  store ptr %689, ptr %683, align 8, !tbaa !164
  %737 = load volatile i64, ptr %684, align 8, !tbaa !165
  %738 = add i64 %737, 1
  store volatile i64 %738, ptr %684, align 8, !tbaa !165
  %739 = getelementptr inbounds nuw i8, ptr %689, i64 248
  %740 = load i8, ptr %739, align 8, !tbaa !27
  %741 = and i8 %740, -9
  store i8 %741, ptr %739, align 8, !tbaa !27
  br label %742

742:                                              ; preds = %pmix_pointer_array_get_item.exit489, %pmix_obj_update.exit419, %714, %716, %721, %704, %706, %711, %703
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %743 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 128
  %745 = load i32, ptr %744, align 8, !tbaa !39
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next683, %746
  br i1 %747, label %pmix_pointer_array_get_item.exit489, label %._crit_edge625, !llvm.loop !213

._crit_edge625:                                   ; preds = %742, %677
  %.lcssa588 = phi ptr [ %678, %677 ], [ %743, %742 ]
  %.lcssa586 = phi i32 [ %680, %677 ], [ %745, %742 ]
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %749 = load volatile i64, ptr %748, align 8, !tbaa !165
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %772

751:                                              ; preds = %._crit_edge625
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond55 = icmp ult i32 %752, 64
  br i1 %or.cond55, label %753, label %760

753:                                              ; preds = %751
  %754 = zext nneg i32 %752 to i64
  %755 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %754, i32 2
  %756 = load i32, ptr %755, align 4, !tbaa !64
  %757 = icmp sgt i32 %756, 4
  br i1 %757, label %758, label %760

758:                                              ; preds = %753
  %759 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %752, ptr noundef nonnull @.str.95, ptr noundef %759) #17
  br label %760

760:                                              ; preds = %751, %753, %758
  %761 = load ptr, ptr %53, align 8, !tbaa !79
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8, !tbaa !80
  %764 = load ptr, ptr %763, align 8, !tbaa !43
  %.not6.i490 = icmp eq ptr %764, null
  br i1 %.not6.i490, label %pmix_obj_run_destructors.exit494, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %760, %.lr.ph.i491
  %765 = phi ptr [ %767, %.lr.ph.i491 ], [ %764, %760 ]
  %.07.i492 = phi ptr [ %766, %.lr.ph.i491 ], [ %763, %760 ]
  call void %765(ptr noundef nonnull %2) #17
  %766 = getelementptr inbounds nuw i8, ptr %.07.i492, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !43
  %.not.i493 = icmp eq ptr %767, null
  br i1 %.not.i493, label %pmix_obj_run_destructors.exit494, label %.lr.ph.i491, !llvm.loop !82

pmix_obj_run_destructors.exit494:                 ; preds = %.lr.ph.i491, %760
  %768 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 10, ptr %768, align 8, !tbaa !71
  %769 = getelementptr inbounds nuw i8, ptr %15, i64 788
  %770 = load i16, ptr %769, align 4, !tbaa !110
  %771 = and i16 %770, -2
  store i16 %771, ptr %769, align 4, !tbaa !110
  br label %.loopexit561

772:                                              ; preds = %._crit_edge625
  %773 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %775, label %798

775:                                              ; preds = %772
  %.not.i495 = icmp sgt i32 %.lcssa586, 0
  br i1 %.not.i495, label %pmix_pointer_array_get_item.exit497, label %pmix_pointer_array_get_item.exit497.thread, !prof !86

pmix_pointer_array_get_item.exit497:              ; preds = %775
  %776 = getelementptr inbounds nuw i8, ptr %.lcssa588, i64 152
  %777 = load ptr, ptr %776, align 8, !tbaa !42
  %778 = load ptr, ptr %777, align 8, !tbaa !43
  %779 = icmp eq ptr %778, null
  br i1 %779, label %pmix_pointer_array_get_item.exit497.thread, label %781

pmix_pointer_array_get_item.exit497.thread:       ; preds = %775, %pmix_pointer_array_get_item.exit497
  %780 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %780, ptr noundef nonnull @.str.7, i32 noundef 2507) #17
  br label %.loopexit561

781:                                              ; preds = %pmix_pointer_array_get_item.exit497
  %782 = call i32 @pthread_mutex_lock(ptr noundef nonnull %778) #17
  %783 = icmp eq i32 %782, 35
  br i1 %783, label %784, label %pmix_obj_update.exit418

784:                                              ; preds = %781
  %785 = tail call ptr @__errno_location() #18
  store i32 35, ptr %785, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit418:                          ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %787 = load i32, ptr %786, align 8, !tbaa !78
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 8, !tbaa !78
  %789 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %778) #17
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %792 = load ptr, ptr %791, align 8, !tbaa !163
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 120
  store ptr %792, ptr %793, align 8, !tbaa !163
  %794 = getelementptr inbounds nuw i8, ptr %778, i64 128
  store ptr %790, ptr %794, align 8, !tbaa !164
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 128
  store volatile ptr %778, ptr %795, align 8, !tbaa !164
  store ptr %778, ptr %791, align 8, !tbaa !163
  %796 = load volatile i64, ptr %748, align 8, !tbaa !165
  %797 = add i64 %796, 1
  store volatile i64 %797, ptr %748, align 8, !tbaa !165
  br label %798

798:                                              ; preds = %pmix_obj_update.exit418, %772
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %800 = load ptr, ptr %799, align 8, !tbaa !139
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 128
  %802 = load i32, ptr %801, align 8, !tbaa !39
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %pmix_pointer_array_get_item.exit500.outer, label %.loopexit560

pmix_pointer_array_get_item.exit500.outer:        ; preds = %798, %.thread
  %indvars.iv685.ph = phi i64 [ %indvars.iv.next686695, %.thread ], [ 0, %798 ]
  %.ph = phi ptr [ %820, %.thread ], [ %800, %798 ]
  %.0318628.ph = phi i1 [ true, %.thread ], [ false, %798 ]
  br label %pmix_pointer_array_get_item.exit500

pmix_pointer_array_get_item.exit500:              ; preds = %pmix_pointer_array_get_item.exit500.outer, %814
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %814 ], [ %indvars.iv685.ph, %pmix_pointer_array_get_item.exit500.outer ]
  %804 = phi ptr [ %815, %814 ], [ %.ph, %pmix_pointer_array_get_item.exit500.outer ]
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 152
  %806 = load ptr, ptr %805, align 8, !tbaa !42
  %807 = getelementptr inbounds nuw ptr, ptr %806, i64 %indvars.iv685
  %808 = load ptr, ptr %807, align 8, !tbaa !43
  %809 = icmp eq ptr %808, null
  br i1 %809, label %814, label %810

810:                                              ; preds = %pmix_pointer_array_get_item.exit500
  %811 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef nonnull %808, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  switch i32 %811, label %812 [
    i32 -43, label %.loopexit561
    i32 0, label %.thread
    i32 -46, label %814
  ]

812:                                              ; preds = %810
  %813 = call ptr @prte_strerror(i32 noundef %811) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %813, ptr noundef nonnull @.str.7, i32 noundef 2519) #17
  br label %.loopexit561

814:                                              ; preds = %810, %pmix_pointer_array_get_item.exit500
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %815 = load ptr, ptr %799, align 8, !tbaa !139
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 128
  %817 = load i32, ptr %816, align 8, !tbaa !39
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %indvars.iv.next686, %818
  br i1 %819, label %pmix_pointer_array_get_item.exit500, label %._crit_edge630, !llvm.loop !214

.thread:                                          ; preds = %810
  %indvars.iv.next686695 = add nuw nsw i64 %indvars.iv685, 1
  %820 = load ptr, ptr %799, align 8, !tbaa !139
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 128
  %822 = load i32, ptr %821, align 8, !tbaa !39
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %indvars.iv.next686695, %823
  br i1 %824, label %pmix_pointer_array_get_item.exit500.outer, label %._crit_edge630.thread, !llvm.loop !214

._crit_edge630:                                   ; preds = %814
  br i1 %.0318628.ph, label %._crit_edge630.thread, label %.loopexit560

._crit_edge630.thread:                            ; preds = %.thread, %._crit_edge630
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val = load ptr, ptr %825, align 8, !tbaa !183
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not393632 = icmp eq ptr %.val, %826
  br i1 %.not393632, label %.loopexit560, label %.lr.ph635

.lr.ph635:                                        ; preds = %._crit_edge630.thread, %869
  %.0312633 = phi ptr [ %831, %869 ], [ %.val, %._crit_edge630.thread ]
  %.not406 = icmp eq ptr %.0312633, null
  br i1 %.not406, label %830, label %827

827:                                              ; preds = %.lr.ph635
  %828 = getelementptr inbounds nuw i8, ptr %.0312633, i64 120
  %829 = load ptr, ptr %828, align 8, !tbaa !163
  br label %830

830:                                              ; preds = %.lr.ph635, %827
  %831 = phi ptr [ %829, %827 ], [ null, %.lr.ph635 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0312633, i64 248
  %833 = load i8, ptr %832, align 8, !tbaa !27
  %834 = and i8 %833, 8
  %.not407 = icmp eq i8 %834, 0
  br i1 %.not407, label %835, label %867

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %.0312633, i64 120
  %837 = load ptr, ptr %836, align 8, !tbaa !163
  %838 = getelementptr inbounds nuw i8, ptr %.0312633, i64 128
  %839 = load ptr, ptr %838, align 8, !tbaa !164
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 120
  store volatile ptr %837, ptr %840, align 8, !tbaa !163
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 128
  store volatile ptr %839, ptr %841, align 8, !tbaa !164
  %842 = load volatile i64, ptr %748, align 8, !tbaa !165
  %843 = add i64 %842, -1
  store volatile i64 %843, ptr %748, align 8, !tbaa !165
  %844 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0312633) #17
  %845 = icmp eq i32 %844, 35
  br i1 %845, label %846, label %pmix_obj_update.exit417

846:                                              ; preds = %835
  %847 = tail call ptr @__errno_location() #18
  store i32 35, ptr %847, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit417:                          ; preds = %835
  %848 = getelementptr inbounds nuw i8, ptr %.0312633, i64 48
  %849 = load i32, ptr %848, align 8, !tbaa !78
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8, !tbaa !78
  %851 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0312633) #17
  %852 = icmp eq i32 %850, 0
  br i1 %852, label %853, label %869

853:                                              ; preds = %pmix_obj_update.exit417
  %854 = getelementptr inbounds nuw i8, ptr %.0312633, i64 40
  %855 = load ptr, ptr %854, align 8, !tbaa !79
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %857 = load ptr, ptr %856, align 8, !tbaa !80
  %858 = load ptr, ptr %857, align 8, !tbaa !43
  %.not6.i501 = icmp eq ptr %858, null
  br i1 %.not6.i501, label %pmix_obj_run_destructors.exit505, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %853, %.lr.ph.i502
  %859 = phi ptr [ %861, %.lr.ph.i502 ], [ %858, %853 ]
  %.07.i503 = phi ptr [ %860, %.lr.ph.i502 ], [ %857, %853 ]
  call void %859(ptr noundef nonnull %.0312633) #17
  %860 = getelementptr inbounds nuw i8, ptr %.07.i503, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !43
  %.not.i504 = icmp eq ptr %861, null
  br i1 %.not.i504, label %pmix_obj_run_destructors.exit505, label %.lr.ph.i502, !llvm.loop !82

pmix_obj_run_destructors.exit505:                 ; preds = %.lr.ph.i502, %853
  %862 = getelementptr inbounds nuw i8, ptr %.0312633, i64 96
  %863 = load ptr, ptr %862, align 8, !tbaa !83
  %.not408 = icmp eq ptr %863, null
  br i1 %.not408, label %866, label %864

864:                                              ; preds = %pmix_obj_run_destructors.exit505
  %865 = getelementptr inbounds nuw i8, ptr %.0312633, i64 56
  call void %863(ptr noundef nonnull %865, ptr noundef nonnull %.0312633) #17
  br label %869

866:                                              ; preds = %pmix_obj_run_destructors.exit505
  call void @free(ptr noundef nonnull %.0312633) #17
  br label %869

867:                                              ; preds = %830
  %868 = and i8 %833, -9
  store i8 %868, ptr %832, align 8, !tbaa !27
  br label %869

869:                                              ; preds = %pmix_obj_update.exit417, %866, %864, %867
  %.not393 = icmp eq ptr %831, %826
  br i1 %.not393, label %.loopexit560, label %.lr.ph635, !llvm.loop !215

.loopexit560:                                     ; preds = %869, %798, %._crit_edge630.thread, %._crit_edge630
  %870 = load volatile i64, ptr %748, align 8, !tbaa !165
  %.not394 = icmp eq i64 %870, 0
  br i1 %.not394, label %908, label %871

871:                                              ; preds = %.loopexit560
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val427 = load ptr, ptr %872, align 8, !tbaa !183
  %873 = getelementptr inbounds nuw i8, ptr %.val427, i64 144
  %874 = load i32, ptr %873, align 8, !tbaa !209
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %908

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %.val427, i64 120
  %878 = load ptr, ptr %877, align 8, !tbaa !163
  %879 = getelementptr inbounds nuw i8, ptr %.val427, i64 128
  %880 = load ptr, ptr %879, align 8, !tbaa !164
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 120
  store volatile ptr %878, ptr %881, align 8, !tbaa !163
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 128
  store volatile ptr %880, ptr %882, align 8, !tbaa !164
  %883 = load volatile i64, ptr %748, align 8, !tbaa !165
  %884 = add i64 %883, -1
  store volatile i64 %884, ptr %748, align 8, !tbaa !165
  %885 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.val427) #17
  %886 = icmp eq i32 %885, 35
  br i1 %886, label %887, label %pmix_obj_update.exit416

887:                                              ; preds = %876
  %888 = tail call ptr @__errno_location() #18
  store i32 35, ptr %888, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit416:                          ; preds = %876
  %889 = getelementptr inbounds nuw i8, ptr %.val427, i64 48
  %890 = load i32, ptr %889, align 8, !tbaa !78
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8, !tbaa !78
  %892 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val427) #17
  %893 = icmp eq i32 %891, 0
  br i1 %893, label %894, label %908

894:                                              ; preds = %pmix_obj_update.exit416
  %895 = getelementptr inbounds nuw i8, ptr %.val427, i64 40
  %896 = load ptr, ptr %895, align 8, !tbaa !79
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8, !tbaa !80
  %899 = load ptr, ptr %898, align 8, !tbaa !43
  %.not6.i507 = icmp eq ptr %899, null
  br i1 %.not6.i507, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %894, %.lr.ph.i508
  %900 = phi ptr [ %902, %.lr.ph.i508 ], [ %899, %894 ]
  %.07.i509 = phi ptr [ %901, %.lr.ph.i508 ], [ %898, %894 ]
  call void %900(ptr noundef nonnull %.val427) #17
  %901 = getelementptr inbounds nuw i8, ptr %.07.i509, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !43
  %.not.i510 = icmp eq ptr %902, null
  br i1 %.not.i510, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508, !llvm.loop !82

pmix_obj_run_destructors.exit511:                 ; preds = %.lr.ph.i508, %894
  %903 = getelementptr inbounds nuw i8, ptr %.val427, i64 96
  %904 = load ptr, ptr %903, align 8, !tbaa !83
  %.not395 = icmp eq ptr %904, null
  br i1 %.not395, label %907, label %905

905:                                              ; preds = %pmix_obj_run_destructors.exit511
  %906 = getelementptr inbounds nuw i8, ptr %.val427, i64 56
  call void %904(ptr noundef nonnull %906, ptr noundef nonnull %.val427) #17
  br label %908

907:                                              ; preds = %pmix_obj_run_destructors.exit511
  call void @free(ptr noundef nonnull %.val427) #17
  br label %908

908:                                              ; preds = %pmix_obj_update.exit416, %907, %905, %871, %.loopexit560
  %909 = load volatile i64, ptr %748, align 8, !tbaa !165
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %911, label %932

911:                                              ; preds = %908
  %912 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond59 = icmp ult i32 %912, 64
  br i1 %or.cond59, label %913, label %920

913:                                              ; preds = %911
  %914 = zext nneg i32 %912 to i64
  %915 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %914, i32 2
  %916 = load i32, ptr %915, align 4, !tbaa !64
  %917 = icmp sgt i32 %916, 4
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %912, ptr noundef nonnull @.str.96, ptr noundef %919) #17
  br label %920

920:                                              ; preds = %911, %913, %918
  %921 = load ptr, ptr %53, align 8, !tbaa !79
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %923 = load ptr, ptr %922, align 8, !tbaa !80
  %924 = load ptr, ptr %923, align 8, !tbaa !43
  %.not6.i513 = icmp eq ptr %924, null
  br i1 %.not6.i513, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %920, %.lr.ph.i514
  %925 = phi ptr [ %927, %.lr.ph.i514 ], [ %924, %920 ]
  %.07.i515 = phi ptr [ %926, %.lr.ph.i514 ], [ %923, %920 ]
  call void %925(ptr noundef nonnull %2) #17
  %926 = getelementptr inbounds nuw i8, ptr %.07.i515, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !43
  %.not.i516 = icmp eq ptr %927, null
  br i1 %.not.i516, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514, !llvm.loop !82

pmix_obj_run_destructors.exit517:                 ; preds = %.lr.ph.i514, %920
  %928 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 10, ptr %928, align 8, !tbaa !71
  %929 = getelementptr inbounds nuw i8, ptr %15, i64 788
  %930 = load i16, ptr %929, align 4, !tbaa !110
  %931 = and i16 %930, -2
  store i16 %931, ptr %929, align 4, !tbaa !110
  br label %.loopexit561

932:                                              ; preds = %908, %pmix_obj_run_destructors.exit481, %264, %._crit_edge621, %._crit_edge
  %933 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %935 = load volatile i64, ptr %934, align 8, !tbaa !165
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %pmix_list_remove_first.exit519.thread, label %.lr.ph639

.lr.ph639:                                        ; preds = %932
  %. = zext nneg i8 %933 to i32
  %937 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %938 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %939 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %940 = getelementptr inbounds nuw i8, ptr %15, i64 468
  %941 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %942 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %943 = getelementptr inbounds nuw i8, ptr %42, i64 148
  br label %944

..loopexit_crit_edge:                             ; preds = %1131
  br label %.backedge, !llvm.loop !216

944:                                              ; preds = %.lr.ph639, %.backedge
  %.1317637 = phi i32 [ %., %.lr.ph639 ], [ %.1317.be, %.backedge ]
  %945 = load volatile i64, ptr %934, align 8, !tbaa !165
  %946 = add i64 %945, -1
  store volatile i64 %946, ptr %934, align 8, !tbaa !165
  %947 = load ptr, ptr %937, align 8, !tbaa !183
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 128
  %949 = load volatile ptr, ptr %948, align 8, !tbaa !164
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 120
  %951 = load volatile ptr, ptr %950, align 8, !tbaa !163
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 128
  store volatile ptr %949, ptr %952, align 8, !tbaa !164
  %953 = load volatile ptr, ptr %950, align 8, !tbaa !163
  store ptr %953, ptr %937, align 8, !tbaa !183
  %954 = load i32, ptr @prte_max_vm_size, align 4, !tbaa !77
  %955 = icmp sgt i32 %954, 0
  %956 = icmp eq i32 %.1317637, %954
  %or.cond411 = select i1 %955, i1 %956, i1 false
  br i1 %or.cond411, label %957, label %981

957:                                              ; preds = %944
  %958 = call i32 @pthread_mutex_lock(ptr noundef nonnull %947) #17
  %959 = icmp eq i32 %958, 35
  br i1 %959, label %960, label %pmix_obj_update.exit415

960:                                              ; preds = %957
  %961 = tail call ptr @__errno_location() #18
  store i32 35, ptr %961, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit415:                          ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %947, i64 48
  %963 = load i32, ptr %962, align 8, !tbaa !78
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8, !tbaa !78
  %965 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %947) #17
  %966 = icmp eq i32 %964, 0
  br i1 %966, label %967, label %pmix_list_remove_first.exit519.thread

967:                                              ; preds = %pmix_obj_update.exit415
  %968 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %969 = load ptr, ptr %968, align 8, !tbaa !79
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %971 = load ptr, ptr %970, align 8, !tbaa !80
  %972 = load ptr, ptr %971, align 8, !tbaa !43
  %.not6.i520 = icmp eq ptr %972, null
  br i1 %.not6.i520, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %967, %.lr.ph.i521
  %973 = phi ptr [ %975, %.lr.ph.i521 ], [ %972, %967 ]
  %.07.i522 = phi ptr [ %974, %.lr.ph.i521 ], [ %971, %967 ]
  call void %973(ptr noundef nonnull %947) #17
  %974 = getelementptr inbounds nuw i8, ptr %.07.i522, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !43
  %.not.i523 = icmp eq ptr %975, null
  br i1 %.not.i523, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !82

pmix_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %967
  %976 = getelementptr inbounds nuw i8, ptr %947, i64 96
  %977 = load ptr, ptr %976, align 8, !tbaa !83
  %.not402 = icmp eq ptr %977, null
  br i1 %.not402, label %980, label %978

978:                                              ; preds = %pmix_obj_run_destructors.exit524
  %979 = getelementptr inbounds nuw i8, ptr %947, i64 56
  call void %977(ptr noundef nonnull %979, ptr noundef nonnull %947) #17
  br label %pmix_list_remove_first.exit519.thread

980:                                              ; preds = %pmix_obj_run_destructors.exit524
  call void @free(ptr noundef nonnull %947) #17
  br label %pmix_list_remove_first.exit519.thread

981:                                              ; preds = %944
  %982 = getelementptr inbounds nuw i8, ptr %947, i64 176
  %983 = load ptr, ptr %982, align 8, !tbaa !217
  %.not397 = icmp eq ptr %983, null
  br i1 %.not397, label %1010, label %984

984:                                              ; preds = %981
  %985 = call i32 @pthread_mutex_lock(ptr noundef nonnull %947) #17
  %986 = icmp eq i32 %985, 35
  br i1 %986, label %987, label %pmix_obj_update.exit414

987:                                              ; preds = %984
  %988 = tail call ptr @__errno_location() #18
  store i32 35, ptr %988, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit414:                          ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %947, i64 48
  %990 = load i32, ptr %989, align 8, !tbaa !78
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8, !tbaa !78
  %992 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %947) #17
  %993 = icmp eq i32 %991, 0
  br i1 %993, label %994, label %.backedge

994:                                              ; preds = %pmix_obj_update.exit414
  %995 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %996 = load ptr, ptr %995, align 8, !tbaa !79
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !80
  %999 = load ptr, ptr %998, align 8, !tbaa !43
  %.not6.i526 = icmp eq ptr %999, null
  br i1 %.not6.i526, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %994, %.lr.ph.i527
  %1000 = phi ptr [ %1002, %.lr.ph.i527 ], [ %999, %994 ]
  %.07.i528 = phi ptr [ %1001, %.lr.ph.i527 ], [ %998, %994 ]
  call void %1000(ptr noundef nonnull %947) #17
  %1001 = getelementptr inbounds nuw i8, ptr %.07.i528, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !43
  %.not.i529 = icmp eq ptr %1002, null
  br i1 %.not.i529, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527, !llvm.loop !82

pmix_obj_run_destructors.exit530:                 ; preds = %.lr.ph.i527, %994
  %1003 = getelementptr inbounds nuw i8, ptr %947, i64 96
  %1004 = load ptr, ptr %1003, align 8, !tbaa !83
  %.not401 = icmp eq ptr %1004, null
  br i1 %.not401, label %1007, label %1005

1005:                                             ; preds = %pmix_obj_run_destructors.exit530
  %1006 = getelementptr inbounds nuw i8, ptr %947, i64 56
  call void %1004(ptr noundef nonnull %1006, ptr noundef nonnull %947) #17
  br label %.backedge

1007:                                             ; preds = %pmix_obj_run_destructors.exit530
  call void @free(ptr noundef nonnull %947) #17
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_update.exit414, %1007, %1005, %1118, %..loopexit_crit_edge
  %.1317.be = add nuw nsw i32 %.1317637, 1
  %1008 = load volatile i64, ptr %934, align 8, !tbaa !165
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %pmix_list_remove_first.exit519.thread, label %944, !llvm.loop !216

1010:                                             ; preds = %981
  %1011 = load ptr, ptr %938, align 8, !tbaa !204
  %1012 = call i32 @pmix_pointer_array_add(ptr noundef %1011, ptr noundef nonnull %947) #17
  %1013 = load i32, ptr %939, align 8, !tbaa !203
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %939, align 8, !tbaa !203
  %1015 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !93
  %1016 = call noalias noundef ptr @malloc(i64 noundef %1015) #21
  %1017 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %1018 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !94
  %.not.i532 = icmp eq i32 %1017, %1018
  br i1 %.not.i532, label %1020, label %1019

1019:                                             ; preds = %1010
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #17
  br label %1020

1020:                                             ; preds = %1019, %1010
  %.not22.i533 = icmp eq ptr %1016, null
  br i1 %.not22.i533, label %pmix_obj_new_tma.exit538, label %1021

1021:                                             ; preds = %1020
  %1022 = call i32 @pthread_mutex_init(ptr noundef nonnull %1016, ptr noundef null) #17
  %1023 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  store ptr @prte_proc_t_class, ptr %1023, align 8, !tbaa !79
  %1024 = getelementptr inbounds nuw i8, ptr %1016, i64 48
  store i32 1, ptr %1024, align 8, !tbaa !78
  %1025 = getelementptr inbounds nuw i8, ptr %1016, i64 56
  %1026 = getelementptr inbounds nuw i8, ptr %1016, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1025, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1026, i8 0, i64 24, i1 false)
  %1027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !95
  %1028 = load ptr, ptr %1027, align 8, !tbaa !43
  %.not6.i.i534 = icmp eq ptr %1028, null
  br i1 %.not6.i.i534, label %.loopexit559, label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %1021, %.lr.ph.i.i535
  %1029 = phi ptr [ %1031, %.lr.ph.i.i535 ], [ %1028, %1021 ]
  %.07.i.i536 = phi ptr [ %1030, %.lr.ph.i.i535 ], [ %1027, %1021 ]
  call void %1029(ptr noundef nonnull %1016) #17
  %1030 = getelementptr inbounds nuw i8, ptr %.07.i.i536, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !43
  %.not.i.i537 = icmp eq ptr %1031, null
  br i1 %.not.i.i537, label %.loopexit559, label %.lr.ph.i.i535, !llvm.loop !96

pmix_obj_new_tma.exit538:                         ; preds = %1020
  %1032 = call ptr @prte_strerror(i32 noundef -2) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1032, ptr noundef nonnull @.str.7, i32 noundef 2611) #17
  br label %.loopexit561

.loopexit559:                                     ; preds = %.lr.ph.i.i535, %1021
  %1033 = getelementptr inbounds nuw i8, ptr %1016, i64 144
  call void @PMIx_Load_nspace(ptr noundef nonnull %1033, ptr noundef nonnull @prte_process_info) #17
  %1034 = load i32, ptr %940, align 4, !tbaa !109
  %1035 = icmp ugt i32 %1034, -53
  br i1 %1035, label %1036, label %1058

1036:                                             ; preds = %.loopexit559
  %1037 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  %1038 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 1) #17
  %1039 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1016) #17
  %1040 = icmp eq i32 %1039, 35
  br i1 %1040, label %1041, label %pmix_obj_update.exit413

1041:                                             ; preds = %1036
  %1042 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1042, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit413:                          ; preds = %1036
  %1043 = load i32, ptr %1024, align 8, !tbaa !78
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1024, align 8, !tbaa !78
  %1045 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1016) #17
  %1046 = icmp eq i32 %1044, 0
  br i1 %1046, label %1047, label %.loopexit561

1047:                                             ; preds = %pmix_obj_update.exit413
  %1048 = load ptr, ptr %1037, align 8, !tbaa !79
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1050 = load ptr, ptr %1049, align 8, !tbaa !80
  %1051 = load ptr, ptr %1050, align 8, !tbaa !43
  %.not6.i539 = icmp eq ptr %1051, null
  br i1 %.not6.i539, label %pmix_obj_run_destructors.exit543, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %1047, %.lr.ph.i540
  %1052 = phi ptr [ %1054, %.lr.ph.i540 ], [ %1051, %1047 ]
  %.07.i541 = phi ptr [ %1053, %.lr.ph.i540 ], [ %1050, %1047 ]
  call void %1052(ptr noundef nonnull %1016) #17
  %1053 = getelementptr inbounds nuw i8, ptr %.07.i541, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !43
  %.not.i542 = icmp eq ptr %1054, null
  br i1 %.not.i542, label %pmix_obj_run_destructors.exit543, label %.lr.ph.i540, !llvm.loop !82

pmix_obj_run_destructors.exit543:                 ; preds = %.lr.ph.i540, %1047
  %1055 = load ptr, ptr %1026, align 8, !tbaa !83
  %.not400 = icmp eq ptr %1055, null
  br i1 %.not400, label %1057, label %1056

1056:                                             ; preds = %pmix_obj_run_destructors.exit543
  call void %1055(ptr noundef nonnull %1025, ptr noundef nonnull %1016) #17
  br label %.loopexit561

1057:                                             ; preds = %pmix_obj_run_destructors.exit543
  call void @free(ptr noundef nonnull %1016) #17
  br label %.loopexit561

1058:                                             ; preds = %.loopexit559
  %1059 = getelementptr inbounds nuw i8, ptr %1016, i64 400
  store i32 %1034, ptr %1059, align 8, !tbaa !115
  %1060 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond61 = icmp ult i32 %1060, 64
  br i1 %or.cond61, label %1061, label %1069

1061:                                             ; preds = %1058
  %1062 = zext nneg i32 %1060 to i64
  %1063 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1062, i32 2
  %1064 = load i32, ptr %1063, align 4, !tbaa !64
  %1065 = icmp sgt i32 %1064, 4
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1061
  %1067 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %1068 = call ptr @prte_util_print_name_args(ptr noundef nonnull %1033) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1060, ptr noundef nonnull @.str.99, ptr noundef %1067, ptr noundef %1068) #17
  %.pre693 = load i32, ptr %1059, align 8, !tbaa !115
  br label %1069

1069:                                             ; preds = %1066, %1061, %1058
  %1070 = phi i32 [ %.pre693, %1066 ], [ %1034, %1061 ], [ %1034, %1058 ]
  %1071 = load ptr, ptr %941, align 8, !tbaa !114
  %1072 = call i32 @pmix_pointer_array_set_item(ptr noundef %1071, i32 noundef %1070, ptr noundef nonnull %1016) #17
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1069
  %.not399 = icmp eq i32 %1072, -43
  br i1 %.not399, label %.loopexit561, label %1075

1075:                                             ; preds = %1074
  %1076 = call ptr @prte_strerror(i32 noundef %1072) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1076, ptr noundef nonnull @.str.7, i32 noundef 2628) #17
  br label %.loopexit561

1077:                                             ; preds = %1069
  %1078 = load i32, ptr %940, align 4, !tbaa !109
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %940, align 4, !tbaa !109
  %1080 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond63 = icmp ult i32 %1080, 64
  br i1 %or.cond63, label %1081, label %1091

1081:                                             ; preds = %1077
  %1082 = zext nneg i32 %1080 to i64
  %1083 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1082, i32 2
  %1084 = load i32, ptr %1083, align 4, !tbaa !64
  %1085 = icmp sgt i32 %1084, 4
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1081
  %1087 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %1088 = call ptr @prte_util_print_name_args(ptr noundef nonnull %1033) #17
  %1089 = getelementptr inbounds nuw i8, ptr %947, i64 152
  %1090 = load ptr, ptr %1089, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1080, ptr noundef nonnull @.str.100, ptr noundef %1087, ptr noundef %1088, ptr noundef %1090) #17
  br label %1091

1091:                                             ; preds = %1086, %1081, %1077
  store ptr %1016, ptr %982, align 8, !tbaa !217
  %1092 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1016) #17
  %1093 = icmp eq i32 %1092, 35
  br i1 %1093, label %1094, label %pmix_obj_update.exit412

1094:                                             ; preds = %1091
  %1095 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1095, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit412:                          ; preds = %1091
  %1096 = load i32, ptr %1024, align 8, !tbaa !78
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %1024, align 8, !tbaa !78
  %1098 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1016) #17
  %1099 = getelementptr inbounds nuw i8, ptr %1016, i64 440
  store ptr %947, ptr %1099, align 8, !tbaa !118
  %1100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %947) #17
  %1101 = icmp eq i32 %1100, 35
  br i1 %1101, label %1102, label %pmix_obj_update.exit

1102:                                             ; preds = %pmix_obj_update.exit412
  %1103 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1103, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_update.exit412
  %1104 = getelementptr inbounds nuw i8, ptr %947, i64 48
  %1105 = load i32, ptr %1104, align 8, !tbaa !78
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8, !tbaa !78
  %1107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %947) #17
  %1108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8, !tbaa !218, !range !50, !noundef !51
  %1109 = getelementptr inbounds nuw i8, ptr %947, i64 248
  %1110 = load i8, ptr %1109, align 8, !tbaa !27
  %1111 = and i8 %1110, -3
  %masksel = shl nuw nsw i8 %1108, 1
  %.sink = or disjoint i8 %1111, %masksel
  store i8 %.sink, ptr %1109, align 8, !tbaa !27
  %1112 = load i32, ptr %942, align 8, !tbaa !201
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %942, align 8, !tbaa !201
  %1114 = load i32, ptr %943, align 4, !tbaa !219
  %1115 = icmp eq i32 %1114, -4
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %pmix_obj_update.exit
  %1117 = load i32, ptr %1059, align 8, !tbaa !115
  store i32 %1117, ptr %943, align 4, !tbaa !219
  br label %1118

1118:                                             ; preds = %1116, %pmix_obj_update.exit
  %1119 = getelementptr inbounds nuw i8, ptr %947, i64 208
  %1120 = load ptr, ptr %1119, align 8, !tbaa !220
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 128
  %1122 = load i32, ptr %1121, align 8, !tbaa !39
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %pmix_pointer_array_get_item.exit547.lr.ph, label %.backedge, !llvm.loop !216

pmix_pointer_array_get_item.exit547.lr.ph:        ; preds = %1118
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 152
  %1125 = load ptr, ptr %1124, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %1122 to i64
  br label %pmix_pointer_array_get_item.exit547, !llvm.loop !216

pmix_pointer_array_get_item.exit547:              ; preds = %pmix_pointer_array_get_item.exit547.lr.ph, %1131
  %indvars.iv687 = phi i64 [ 0, %pmix_pointer_array_get_item.exit547.lr.ph ], [ %indvars.iv.next688, %1131 ]
  %1126 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv687
  %1127 = load ptr, ptr %1126, align 8, !tbaa !43
  %.not398 = icmp eq ptr %1127, null
  br i1 %.not398, label %1131, label %1128

1128:                                             ; preds = %pmix_pointer_array_get_item.exit547
  %1129 = load i32, ptr %1059, align 8, !tbaa !115
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 404
  store i32 %1129, ptr %1130, align 4, !tbaa !221
  br label %1131

1131:                                             ; preds = %pmix_pointer_array_get_item.exit547, %1128
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %pmix_pointer_array_get_item.exit547, !llvm.loop !222

pmix_list_remove_first.exit519.thread:            ; preds = %.backedge, %932, %pmix_obj_update.exit415, %980, %978
  %1132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !223
  %1133 = getelementptr inbounds nuw i8, ptr %15, i64 468
  %1134 = load i32, ptr %1133, align 4, !tbaa !109
  %.not403 = icmp eq i32 %1132, %1134
  br i1 %.not403, label %1136, label %1135

1135:                                             ; preds = %pmix_list_remove_first.exit519.thread
  store i32 %1134, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !223
  call void @prte_rml_compute_routing_tree() #17
  br label %1136

1136:                                             ; preds = %1135, %pmix_list_remove_first.exit519.thread
  %1137 = getelementptr inbounds nuw i8, ptr %15, i64 788
  %1138 = load i16, ptr %1137, align 4, !tbaa !110
  %1139 = or i16 %1138, 1
  store i16 %1139, ptr %1137, align 4, !tbaa !110
  %1140 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %1141 = load i32, ptr %1140, align 8, !tbaa !201
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1136
  %1144 = call i32 @prte_set_attribute(ptr noundef nonnull %43, i16 noundef zeroext 235, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #17
  switch i32 %1144, label %1145 [
    i32 0, label %1147
    i32 -43, label %.loopexit561
  ]

1145:                                             ; preds = %1143
  %1146 = call ptr @prte_strerror(i32 noundef %1144) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1146, ptr noundef nonnull @.str.7, i32 noundef 2685) #17
  br label %.loopexit561

1147:                                             ; preds = %1143, %1136
  br label %.loopexit561

.loopexit561:                                     ; preds = %461, %810, %1145, %1143, %1074, %1075, %pmix_obj_update.exit413, %1057, %1056, %812, %464, %1147, %pmix_obj_new_tma.exit538, %pmix_obj_run_destructors.exit517, %pmix_pointer_array_get_item.exit497.thread, %pmix_obj_run_destructors.exit494, %pmix_obj_run_destructors.exit486, %.loopexit566, %.loopexit567, %402, %pmix_pointer_array_get_item.exit450.thread, %317, %pmix_obj_run_destructors.exit447, %pmix_pointer_array_get_item.exit442.thread, %pmix_obj_run_destructors.exit, %pmix_pointer_array_get_item.exit.thread, %45, %17
  %.0 = phi i32 [ -13, %17 ], [ 0, %45 ], [ 0, %pmix_obj_run_destructors.exit494 ], [ -13, %pmix_pointer_array_get_item.exit497.thread ], [ 0, %pmix_obj_run_destructors.exit517 ], [ 0, %1147 ], [ -2, %pmix_obj_new_tma.exit538 ], [ -13, %pmix_pointer_array_get_item.exit442.thread ], [ 0, %pmix_obj_run_destructors.exit447 ], [ -6, %317 ], [ -13, %pmix_pointer_array_get_item.exit450.thread ], [ %399, %402 ], [ 0, %pmix_obj_run_destructors.exit486 ], [ %426, %.loopexit567 ], [ %444, %.loopexit566 ], [ -13, %pmix_pointer_array_get_item.exit.thread ], [ 0, %pmix_obj_run_destructors.exit ], [ %463, %464 ], [ %811, %812 ], [ -2, %1056 ], [ -2, %1057 ], [ -2, %pmix_obj_update.exit413 ], [ %1072, %1075 ], [ -43, %1074 ], [ %1144, %1143 ], [ %1144, %1145 ], [ %811, %810 ], [ %463, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_filter_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_rml_compute_routing_tree() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %7) #17
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %5
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %27 = call ptr @prte_util_print_name_args(ptr noundef %1) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.114, ptr noundef %26, ptr noundef %27) #17
  br label %28

28:                                               ; preds = %25, %20, %5
  store i32 1, ptr %10, align 4, !tbaa !77
  %29 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %10, i16 noundef zeroext 3) #17
  switch i32 %29, label %30 [
    i32 0, label %33
    i32 -2, label %32
  ]

30:                                               ; preds = %28
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef 359) #17
  br label %32

32:                                               ; preds = %28, %30
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %pmix_obj_run_destructors.exit76

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = call ptr @prte_get_job_data_object(ptr noundef %34) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef 365) #17
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %39) #17
  br label %pmix_obj_run_destructors.exit76

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1640
  br label %43

43:                                               ; preds = %.loopexit, %40
  %44 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %10, i16 noundef zeroext 27) #17
  switch i32 %44, label %75 [
    i32 0, label %45
    i32 -2, label %.loopexit77
    i32 -50, label %.loopexit77
  ]

45:                                               ; preds = %43
  %46 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %6) #17
  store i32 1, ptr %10, align 4, !tbaa !77
  %47 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, i16 noundef zeroext 22) #17
  switch i32 %47, label %48 [
    i32 0, label %50
    i32 -2, label %.loopexit78
  ]

48:                                               ; preds = %45
  %49 = call ptr @PMIx_Error_string(i32 noundef %47) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 377) #17
  br label %.loopexit78

.loopexit78:                                      ; preds = %45, %48
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %.loopexit77

50:                                               ; preds = %45
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %10, i16 noundef zeroext 3) #17
  switch i32 %51, label %52 [
    i32 0, label %54
    i32 -2, label %.loopexit79
  ]

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 383) #17
  br label %.loopexit79

.loopexit79:                                      ; preds = %50, %52
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %.loopexit77

54:                                               ; preds = %50
  %55 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %10, i16 noundef zeroext 5) #17
  switch i32 %55, label %56 [
    i32 0, label %58
    i32 -2, label %.loopexit80
  ]

56:                                               ; preds = %54
  %57 = call ptr @PMIx_Error_string(i32 noundef %55) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 389) #17
  br label %.loopexit80

.loopexit80:                                      ; preds = %54, %56
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %.loopexit77

58:                                               ; preds = %54
  %59 = call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #17
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.115, ptr noundef %59, ptr noundef %60, i64 noundef %62) #17
  br label %64

64:                                               ; preds = %70, %58
  %.sink147 = phi ptr [ %9, %70 ], [ %8, %58 ]
  %.sink146 = phi ptr [ %8, %70 ], [ %12, %58 ]
  %65 = load ptr, ptr %.sink147, align 8, !tbaa !3
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %42, ptr noundef %65) #17
  %67 = load ptr, ptr %.sink146, align 8, !tbaa !3
  call void @free(ptr noundef %67) #17
  %68 = load ptr, ptr %.sink147, align 8, !tbaa !3
  call void @free(ptr noundef %68) #17
  store i32 1, ptr %10, align 4, !tbaa !77
  %69 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i16 noundef zeroext 3) #17
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 -2, label %.loopexit
    i32 -50, label %.loopexit
  ]

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, ptr noundef %71) #17
  br label %64, !llvm.loop !224

73:                                               ; preds = %64
  %74 = call ptr @PMIx_Error_string(i32 noundef %69) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %74, ptr noundef nonnull @.str.7, i32 noundef 409) #17
  br label %.loopexit

.loopexit:                                        ; preds = %64, %64, %73
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  store i32 1, ptr %10, align 4, !tbaa !77
  br label %43, !llvm.loop !225

75:                                               ; preds = %43
  %76 = call ptr @PMIx_Error_string(i32 noundef %44) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef 415) #17
  br label %.loopexit77

.loopexit77:                                      ; preds = %43, %43, %75, %.loopexit80, %.loopexit79, %.loopexit78
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 1632
  %78 = load i32, ptr %77, align 8, !tbaa !226
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !226
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !223
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %pmix_obj_run_destructors.exit76

82:                                               ; preds = %.loopexit77
  store ptr null, ptr %15, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %84 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %83, i16 noundef zeroext 275, ptr noundef nonnull %15, i16 noundef zeroext 31) #17
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  %or.cond3 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond3, label %87, label %119

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %90 = call i32 @event_del(ptr noundef %89) #17
  %91 = load ptr, ptr %15, align 8, !tbaa !43
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #17
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %pmix_obj_update.exit

94:                                               ; preds = %87
  %95 = tail call ptr @__errno_location() #18
  store i32 35, ptr %95, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !78
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !78
  %99 = call i32 @pthread_mutex_unlock(ptr noundef %91) #17
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %pmix_obj_update.exit
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %106, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %107 = phi ptr [ %109, %.lr.ph.i ], [ %106, %101 ]
  %.07.i = phi ptr [ %108, %.lr.ph.i ], [ %105, %101 ]
  call void %107(ptr noundef nonnull %91) #17
  %108 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %101
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %.not63 = icmp eq ptr %111, null
  br i1 %.not63, label %115, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %114 = load ptr, ptr %15, align 8, !tbaa !43
  call void %111(ptr noundef nonnull %113, ptr noundef %114) #17
  br label %117

115:                                              ; preds = %pmix_obj_run_destructors.exit
  %116 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %116) #17
  br label %117

117:                                              ; preds = %115, %112
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %118

118:                                              ; preds = %117, %pmix_obj_update.exit
  call void @prte_remove_attribute(ptr noundef nonnull %83, i16 noundef zeroext 275) #17
  br label %119

119:                                              ; preds = %118, %82
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %11, ptr noundef nonnull %120, i32 noundef -2) #17
  store i32 0, ptr %10, align 4, !tbaa !77
  %121 = load ptr, ptr %42, align 8, !tbaa !227
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %.not64102 = icmp eq ptr %122, null
  br i1 %.not64102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %125 = phi ptr [ %122, %.lr.ph ], [ %135, %124 ]
  %126 = phi ptr [ %121, %.lr.ph ], [ %134, %124 ]
  store ptr %125, ptr %18, align 8, !tbaa !104
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #16
  store i64 %128, ptr %123, align 8, !tbaa !106
  %129 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %11, i16 noundef zeroext 4, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %130 = load i32, ptr %10, align 4, !tbaa !77
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !77
  %132 = load ptr, ptr %42, align 8, !tbaa !227
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %.not64 = icmp eq ptr %135, null
  br i1 %.not64, label %._crit_edge, label %124, !llvm.loop !228

._crit_edge:                                      ; preds = %124, %119
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !94
  %.not65 = icmp eq i32 %136, %137
  br i1 %.not65, label %139, label %138

138:                                              ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %139

139:                                              ; preds = %138, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %140, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %141, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %142, i8 0, i64 64, i1 false)
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !95
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %.not6.i68 = icmp eq ptr %144, null
  br i1 %.not6.i68, label %pmix_obj_run_constructors.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %139, %.lr.ph.i69
  %145 = phi ptr [ %147, %.lr.ph.i69 ], [ %144, %139 ]
  %.07.i70 = phi ptr [ %146, %.lr.ph.i69 ], [ %143, %139 ]
  call void %145(ptr noundef nonnull %17) #17
  %146 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not.i71 = icmp eq ptr %147, null
  br i1 %.not.i71, label %pmix_obj_run_constructors.exit, label %.lr.ph.i69, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i69, %139
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %148, ptr noundef nonnull %120, i32 noundef -2) #17
  %149 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %17, ptr noundef nonnull %16) #17
  store i32 %149, ptr %10, align 4, !tbaa !77
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !132
  %151 = call i32 %150(ptr noundef nonnull %17) #17
  switch i32 %151, label %152 [
    i32 -43, label %154
    i32 0, label %154
  ]

152:                                              ; preds = %pmix_obj_run_constructors.exit
  %153 = call ptr @prte_strerror(i32 noundef %151) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %153, ptr noundef nonnull @.str.7, i32 noundef 445) #17
  br label %154

154:                                              ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %152
  %155 = load ptr, ptr %140, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %.not6.i72 = icmp eq ptr %158, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %154, %.lr.ph.i73
  %159 = phi ptr [ %161, %.lr.ph.i73 ], [ %158, %154 ]
  %.07.i74 = phi ptr [ %160, %.lr.ph.i73 ], [ %157, %154 ]
  call void %159(ptr noundef nonnull %17) #17
  %160 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %.not.i75 = icmp eq ptr %161, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !82

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %154, %.loopexit77, %37, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_trace_timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.prte_proc_t, align 8
  %6 = alloca %struct.pmix_pointer_array_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %8 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 274, ptr noundef nonnull %4, i16 noundef zeroext 31) #17
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %43

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = call i32 @event_del(ptr noundef %13) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #17
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %11
  %19 = tail call ptr @__errno_location() #18
  store i32 35, ptr %19, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !78
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %15) #17
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  call void %31(ptr noundef nonnull %15) #17
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  call void %35(ptr noundef nonnull %37, ptr noundef %38) #17
  br label %41

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %40) #17
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %41, %pmix_obj_update.exit
  call void @prte_remove_attribute(ptr noundef nonnull %7, i16 noundef zeroext 274) #17
  br label %43

43:                                               ; preds = %3, %42
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !94
  %.not13 = icmp eq i32 %44, %45
  br i1 %.not13, label %47, label %46

46:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !95
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not6.i15 = icmp eq ptr %52, null
  br i1 %.not6.i15, label %pmix_obj_run_constructors.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %47, %.lr.ph.i16
  %53 = phi ptr [ %55, %.lr.ph.i16 ], [ %52, %47 ]
  %.07.i17 = phi ptr [ %54, %.lr.ph.i16 ], [ %51, %47 ]
  call void %53(ptr noundef nonnull %6) #17
  %54 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i18 = icmp eq ptr %55, null
  br i1 %.not.i18, label %pmix_obj_run_constructors.exit, label %.lr.ph.i16, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i16, %47
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef -2) #17
  %58 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !132
  %60 = call i32 %59(ptr noundef nonnull %6) #17
  switch i32 %60, label %61 [
    i32 -43, label %63
    i32 0, label %63
  ]

61:                                               ; preds = %pmix_obj_run_constructors.exit
  %62 = call ptr @prte_strerror(i32 noundef %60) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %62, ptr noundef nonnull @.str.7, i32 noundef 476) #17
  br label %63

63:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %61
  %64 = load ptr, ptr %48, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %.not6.i19 = icmp eq ptr %67, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %63, %.lr.ph.i20
  %68 = phi ptr [ %70, %.lr.ph.i20 ], [ %67, %63 ]
  %.07.i21 = phi ptr [ %69, %.lr.ph.i20 ], [ %66, %63 ]
  call void %68(ptr noundef nonnull %6) #17
  %69 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !82

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 240}
!9 = !{!"", !10, i64 0, !13, i64 144, !4, i64 152, !4, i64 160, !16, i64 168, !17, i64 176, !18, i64 184, !18, i64 192, !19, i64 200, !20, i64 208, !19, i64 216, !6, i64 218, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !5, i64 240, !6, i64 248, !21, i64 256}
!10 = !{!"pmix_list_item_t", !11, i64 0, !15, i64 120, !15, i64 128, !13, i64 136}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!18 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!21 = !{!"pmix_list_t", !11, i64 0, !10, i64 120, !22, i64 264}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !25, i64 128}
!24 = !{!"", !11, i64 0, !13, i64 120, !25, i64 128, !4, i64 136}
!25 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!26 = !{!9, !13, i64 220}
!27 = !{!9, !6, i64 248}
!28 = !{!29, !5, i64 248}
!29 = !{!"", !11, i64 0, !30, i64 120, !5, i64 248, !13, i64 256, !37, i64 260, !13, i64 520}
!30 = !{!"event", !31, i64 0, !6, i64 40, !13, i64 56, !35, i64 64, !6, i64 72, !19, i64 104, !19, i64 106, !36, i64 112}
!31 = !{!"event_callback", !32, i64 0, !19, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!32 = !{!"", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!34 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!35 = !{!"p1 _ZTS10event_base", !5, i64 0}
!36 = !{!"timeval", !22, i64 0, !22, i64 8}
!37 = !{!"pmix_proc", !6, i64 0, !13, i64 256}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !13, i64 128}
!40 = !{!"pmix_pointer_array_t", !11, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !41, i64 144, !5, i64 152}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!40, !5, i64 152}
!43 = !{!5, !5, i64 0}
!44 = !{!9, !18, i64 184}
!45 = !{!9, !6, i64 218}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"_Bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !13, i64 464}
!53 = !{!"", !10, i64 0, !13, i64 144, !16, i64 152, !54, i64 160, !6, i64 168, !4, i64 424, !13, i64 432, !13, i64 436, !5, i64 440, !20, i64 448, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !20, i64 472, !55, i64 480, !5, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !37, i64 524, !13, i64 784, !19, i64 788, !21, i64 792, !56, i64 1064, !21, i64 1104, !6, i64 1376, !13, i64 1632, !16, i64 1640, !57, i64 1648}
!54 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!55 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!56 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !22, i64 24, !22, i64 32}
!57 = !{!"", !11, i64 0, !21, i64 120, !16, i64 392}
!58 = !{!53, !5, i64 440}
!59 = !{!60, !20, i64 160}
!60 = !{!"", !11, i64 0, !13, i64 120, !13, i64 124, !4, i64 128, !4, i64 136, !36, i64 144, !20, i64 160, !20, i64 168, !20, i64 176}
!61 = !{!62, !13, i64 76}
!62 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !63, i64 56, !4, i64 64, !13, i64 72, !13, i64 76, !21, i64 80, !21, i64 352}
!63 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!64 = !{!65, !13, i64 4}
!65 = !{!"", !49, i64 0, !49, i64 1, !13, i64 4, !49, i64 8, !13, i64 12, !4, i64 16, !4, i64 24, !13, i64 32, !4, i64 40, !13, i64 48, !49, i64 52, !49, i64 53, !49, i64 54, !49, i64 55, !4, i64 56, !13, i64 64, !13, i64 68}
!66 = !{!9, !4, i64 152}
!67 = distinct !{!67, !47}
!68 = !{!69, !13, i64 16}
!69 = !{!"prte_ras_base_t", !49, i64 0, !70, i64 8, !13, i64 16, !13, i64 20, !49, i64 24, !49, i64 25}
!70 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !5, i64 0}
!71 = !{!53, !13, i64 496}
!72 = !{!62, !13, i64 72}
!73 = !{!36, !22, i64 0}
!74 = !{!36, !22, i64 8}
!75 = !{!76, !5, i64 16}
!76 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!77 = !{!13, !13, i64 0}
!78 = !{!11, !13, i64 48}
!79 = !{!11, !12, i64 40}
!80 = !{!81, !5, i64 48}
!81 = !{!"pmix_class_t", !4, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !22, i64 56}
!82 = distinct !{!82, !47}
!83 = !{!11, !5, i64 96}
!84 = !{!85, !49, i64 328}
!85 = !{!"", !21, i64 0, !19, i64 272, !19, i64 274, !4, i64 280, !49, i64 288, !49, i64 289, !4, i64 296, !18, i64 304, !18, i64 312, !4, i64 320, !49, i64 328}
!86 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!87 = !{!"branch_weights", !"expected", i32 1341506527, i32 805977121}
!88 = !{!89, !5, i64 80}
!89 = !{!"prte_filem_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!90 = !{!29, !13, i64 256}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !5, i64 0}
!93 = !{!81, !22, i64 56}
!94 = !{!81, !13, i64 32}
!95 = !{!81, !5, i64 40}
!96 = distinct !{!96, !47}
!97 = !{!98, !5, i64 144}
!98 = !{!"", !11, i64 0, !36, i64 120, !99, i64 136, !5, i64 144}
!99 = !{!"p1 _ZTS5event", !5, i64 0}
!100 = !{!98, !99, i64 136}
!101 = !{!35, !35, i64 0}
!102 = !{!98, !22, i64 120}
!103 = !{!98, !22, i64 128}
!104 = !{!105, !4, i64 0}
!105 = !{!"pmix_byte_object", !4, i64 0, !22, i64 8}
!106 = !{!105, !22, i64 8}
!107 = !{!53, !13, i64 144}
!108 = !{!53, !13, i64 456}
!109 = !{!53, !13, i64 468}
!110 = !{!53, !19, i64 788}
!111 = !{!53, !13, i64 504}
!112 = !{!53, !13, i64 508}
!113 = !{!53, !13, i64 512}
!114 = !{!53, !20, i64 472}
!115 = !{!116, !13, i64 400}
!116 = !{!"prte_proc_t", !10, i64 0, !37, i64 144, !13, i64 404, !13, i64 408, !19, i64 412, !19, i64 414, !13, i64 416, !19, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !5, i64 440, !117, i64 448, !4, i64 456, !4, i64 464, !19, i64 472, !21, i64 480}
!117 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!118 = !{!116, !5, i64 440}
!119 = !{!116, !13, i64 408}
!120 = !{!116, !13, i64 428}
!121 = !{!116, !13, i64 432}
!122 = distinct !{!122, !47}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !13, i64 0}
!125 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !21, i64 16, !21, i64 288, !13, i64 560, !21, i64 568, !13, i64 840, !49, i64 844}
!126 = !{!127, !128, i64 144}
!127 = !{!"", !11, i64 0, !4, i64 120, !22, i64 128, !49, i64 136, !128, i64 144, !22, i64 152, !128, i64 160, !22, i64 168, !22, i64 176, !128, i64 184, !22, i64 192}
!128 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!129 = !{!127, !22, i64 152}
!130 = !{!131, !5, i64 0}
!131 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!132 = !{!133, !5, i64 48}
!133 = !{!"prte_plm_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!134 = !{!135, !5, i64 0}
!135 = !{!"prte_odls_base_module_1_3_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!136 = !{!53, !13, i64 516}
!137 = !{!128, !128, i64 0}
!138 = !{!22, !22, i64 0}
!139 = !{!53, !20, i64 448}
!140 = !{!141, !16, i64 320}
!141 = !{!"", !11, i64 0, !142, i64 120, !13, i64 128, !4, i64 136, !13, i64 144, !40, i64 152, !13, i64 312, !13, i64 316, !16, i64 320, !16, i64 328, !4, i64 336, !6, i64 344, !21, i64 352, !57, i64 624}
!142 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!143 = distinct !{!143, !47}
!144 = !{!145, !5, i64 16}
!145 = !{!"pmix_data_array", !19, i64 0, !22, i64 8, !5, i64 16}
!146 = !{!145, !22, i64 8}
!147 = !{!53, !13, i64 780}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!150 = !{!116, !13, i64 436}
!151 = !{!141, !4, i64 136}
!152 = distinct !{!152, !47}
!153 = !{!37, !13, i64 256}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = !{!156, !4, i64 800}
!156 = !{!"prte_process_info_t", !37, i64 0, !37, i64 260, !4, i64 520, !37, i64 528, !13, i64 788, !13, i64 792, !13, i64 796, !4, i64 800, !16, i64 808, !13, i64 816, !6, i64 820, !4, i64 824, !19, i64 832, !4, i64 840, !4, i64 848, !49, i64 856, !4, i64 864, !49, i64 872}
!157 = !{!24, !4, i64 136}
!158 = distinct !{!158, !47}
!159 = !{!160, !5, i64 8}
!160 = !{!"", !4, i64 0, !5, i64 8}
!161 = !{!162, !15, i64 328}
!162 = !{!"", !4, i64 0, !13, i64 8, !36, i64 16, !56, i64 32, !49, i64 72, !22, i64 80, !21, i64 88, !49, i64 360, !16, i64 368}
!163 = !{!10, !15, i64 120}
!164 = !{!10, !15, i64 128}
!165 = !{!21, !22, i64 264}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = !{!116, !19, i64 472}
!169 = !{!170, !19, i64 0}
!170 = !{!"pmix_value", !19, i64 0, !6, i64 8}
!171 = !{!116, !4, i64 464}
!172 = distinct !{!172, !47}
!173 = !{!9, !16, i64 168}
!174 = distinct !{!174, !47}
!175 = !{!162, !49, i64 360}
!176 = !{!177, !49, i64 208}
!177 = !{!"", !178, i64 0, !6, i64 160, !49, i64 208, !13, i64 212, !4, i64 216}
!178 = !{!"pmix_mutex_t", !11, i64 0, !6, i64 120}
!179 = !{!177, !13, i64 212}
!180 = !{!177, !4, i64 216}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = !{!21, !15, i64 240}
!184 = !{!162, !16, i64 368}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = !{!24, !13, i64 120}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = !{!76, !5, i64 48}
!193 = !{!156, !6, i64 820}
!194 = !{!156, !4, i64 520}
!195 = !{!16, !16, i64 0}
!196 = distinct !{!196, !47}
!197 = distinct !{!197, !47}
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = !{!53, !55, i64 480}
!201 = !{!202, !13, i64 144}
!202 = !{!"prte_job_map_t", !11, i64 0, !4, i64 120, !4, i64 128, !19, i64 136, !19, i64 138, !19, i64 140, !49, i64 142, !13, i64 144, !13, i64 148, !13, i64 152, !20, i64 160}
!203 = !{!202, !13, i64 152}
!204 = !{!202, !20, i64 160}
!205 = distinct !{!205, !47}
!206 = !{!9, !19, i64 200}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
!209 = !{!9, !13, i64 144}
!210 = distinct !{!210, !47}
!211 = distinct !{!211, !47}
!212 = distinct !{!212, !47}
!213 = distinct !{!213, !47}
!214 = distinct !{!214, !47}
!215 = distinct !{!215, !47}
!216 = distinct !{!216, !47}
!217 = !{!9, !17, i64 176}
!218 = !{!162, !49, i64 72}
!219 = !{!202, !13, i64 148}
!220 = !{!9, !20, i64 208}
!221 = !{!116, !13, i64 404}
!222 = distinct !{!222, !47}
!223 = !{!156, !13, i64 792}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = !{!53, !13, i64 1632}
!227 = !{!53, !16, i64 1640}
!228 = distinct !{!228, !47}

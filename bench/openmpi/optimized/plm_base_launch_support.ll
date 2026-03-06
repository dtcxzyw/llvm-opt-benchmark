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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
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
  br i1 %or.cond, label %49, label %101

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

pmix_pointer_array_get_item.exit58:               ; preds = %49, %91
  %59 = phi ptr [ %92, %91 ], [ %50, %49 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %91 ], [ 0, %49 ]
  %60 = phi ptr [ %96, %91 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv65
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %pmix_pointer_array_get_item.exit58
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %68 = load i8, ptr %67, align 8, !tbaa !27
  %69 = and i8 %68, 16
  %.not52 = icmp eq i8 %69, 0
  br i1 %.not52, label %70, label %84

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %83

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load ptr, ptr @prte_set_slots, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.4, ptr noundef %79, ptr noundef %81, ptr noundef %82) #17
  br label %83

83:                                               ; preds = %78, %72, %70
  tail call void @prte_plm_base_set_slots(ptr noundef nonnull %64)
  %.pre68 = load ptr, ptr %5, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %83, %66
  %85 = phi ptr [ %.pre68, %83 ], [ %59, %66 ]
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 220
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 464
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit58, %84
  %92 = phi ptr [ %59, %pmix_pointer_array_get_item.exit58 ], [ %85, %84 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 440
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next66, %99
  br i1 %100, label %pmix_pointer_array_get_item.exit58, label %.loopexit, !llvm.loop !67

101:                                              ; preds = %.loopexit61
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !68
  %103 = load ptr, ptr %5, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 464
  store i32 %102, ptr %104, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %91, %49, %101
  %105 = phi ptr [ %103, %101 ], [ %50, %49 ], [ %92, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 792
  %107 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %106, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %107, label %108, label %110

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @prte_ras_base_display_alloc(ptr noundef %109) #17
  br label %110

110:                                              ; preds = %108, %.loopexit
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 496
  store i32 10, ptr %112, align 8, !tbaa !71
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %117 = load i64, ptr %4, align 8, !tbaa !73
  %118 = sitofp i64 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !74
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = fadd double %122, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %124, 64
  br i1 %or.cond5, label %125, label %136

125:                                              ; preds = %115
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %134 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %133) #17
  %135 = tail call ptr @prte_job_state_to_str(i32 noundef 11) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.5, ptr noundef %132, double noundef %123, ptr noundef %134, ptr noundef %135, ptr noundef nonnull @.str.7, i32 noundef 176) #17
  br label %136

136:                                              ; preds = %115, %125, %131, %110
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %137(ptr noundef nonnull %111, i32 noundef 11) #17
  %138 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %pmix_obj_update.exit

140:                                              ; preds = %136
  %141 = tail call ptr @__errno_location() #18
  store i32 35, ptr %141, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !78
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !78
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %pmix_obj_update.exit
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %152, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %153 = phi ptr [ %155, %.lr.ph.i ], [ %152, %147 ]
  %.07.i = phi ptr [ %154, %.lr.ph.i ], [ %151, %147 ]
  tail call void %153(ptr noundef nonnull %2) #17
  %154 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %.not.i59 = icmp eq ptr %155, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %147
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %.not51 = icmp eq ptr %157, null
  br i1 %.not51, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %157(ptr noundef nonnull %159, ptr noundef nonnull %2) #17
  br label %161

160:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %161

161:                                              ; preds = %158, %160, %pmix_obj_update.exit
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
  br i1 %9, label %11, label %51

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
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %pmix_pointer_array_get_item.exit

30:                                               ; preds = %24
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %32 = icmp eq ptr %10, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %35 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %34) #17
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi ptr [ %35, %33 ], [ @.str.6, %30 ]
  %38 = tail call ptr @prte_job_state_to_str(i32 noundef 10) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.5, ptr noundef %31, double noundef %22, ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef 194) #17
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %14, %24, %36, %11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %39(ptr noundef %10, i32 noundef 10) #17
  %40 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = tail call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %47) #17
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i8
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8, !tbaa !84
  br label %78

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store i32 4, ptr %52, align 8, !tbaa !71
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
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
  %or.cond3 = icmp ult i32 %64, 64
  br i1 %or.cond3, label %65, label %76

65:                                               ; preds = %55
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %74 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %73) #17
  %75 = tail call ptr @prte_job_state_to_str(i32 noundef 8) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.5, ptr noundef %72, double noundef %63, ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.7, i32 noundef 200) #17
  br label %76

76:                                               ; preds = %55, %65, %71, %51
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
  br i1 %.not30, label %62, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit34.thread
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %60

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
  br i1 %or.cond, label %45, label %60

45:                                               ; preds = %35
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %53 = icmp eq ptr %32, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %56 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %55) #17
  br label %57

57:                                               ; preds = %51, %54
  %58 = phi ptr [ %56, %54 ], [ @.str.6, %51 ]
  %59 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.5, ptr noundef %52, double noundef %43, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.7, i32 noundef 258) #17
  br label %60

60:                                               ; preds = %35, %45, %57, %31
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %61(ptr noundef %32, i32 noundef 71) #17
  br label %62

62:                                               ; preds = %pmix_pointer_array_get_item.exit34.thread, %60
  %63 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %pmix_obj_update.exit

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #18
  store i32 35, ptr %66, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !78
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %pmix_obj_update.exit
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
  %.not.i35 = icmp eq ptr %80, null
  br i1 %.not.i35, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %72
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %.not31 = icmp eq ptr %82, null
  br i1 %.not31, label %85, label %83

83:                                               ; preds = %pmix_obj_run_destructors.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %82(ptr noundef nonnull %84, ptr noundef nonnull %2) #17
  br label %86

85:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %86

86:                                               ; preds = %83, %85, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %6 = icmp sgt i32 %5, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %59

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
  br i1 %or.cond, label %18, label %59

18:                                               ; preds = %8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %26 = icmp eq ptr %1, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #17
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ @.str.6, %24 ]
  %32 = tail call ptr @prte_job_state_to_str(i32 noundef 71) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.5, ptr noundef %25, double noundef %16, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 227) #17
  br label %59

33:                                               ; preds = %2
  br i1 %6, label %34, label %59

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %36 = load i64, ptr %4, align 8, !tbaa !73
  %37 = sitofp i64 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  %42 = fadd double %41, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %59

44:                                               ; preds = %34
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %52 = icmp eq ptr %1, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %54) #17
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi ptr [ %55, %53 ], [ @.str.6, %50 ]
  %58 = tail call ptr @prte_job_state_to_str(i32 noundef 5) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.5, ptr noundef %51, double noundef %42, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 229) #17
  br label %59

59:                                               ; preds = %33, %56, %44, %34, %7, %30, %18, %8
  %.sink = phi i32 [ 71, %7 ], [ 71, %8 ], [ 71, %18 ], [ 71, %30 ], [ 5, %34 ], [ 5, %44 ], [ 5, %56 ], [ 5, %33 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %60(ptr noundef %1, i32 noundef %.sink) #17
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
  br i1 %9, label %10, label %31

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
  br i1 %or.cond, label %20, label %31

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %29 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %28) #17
  %30 = tail call ptr @prte_job_state_to_str(i32 noundef 7) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.5, ptr noundef %27, double noundef %18, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 274) #17
  br label %31

31:                                               ; preds = %10, %20, %26, %3
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %32(ptr noundef nonnull %6, i32 noundef 7) #17
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %pmix_obj_update.exit

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #18
  store i32 35, ptr %36, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !78
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %pmix_obj_update.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %2) #17
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %2) #17
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %56

56:                                               ; preds = %53, %55, %pmix_obj_update.exit
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
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.8, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %10, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %.not = icmp eq i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  br i1 %.not, label %76, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %28 = load i64, ptr %6, align 8, !tbaa !73
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = fadd double %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %51

36:                                               ; preds = %26
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %44 = icmp eq ptr %22, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %47 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %46) #17
  br label %48

48:                                               ; preds = %42, %45
  %49 = phi ptr [ %47, %45 ], [ @.str.6, %42 ]
  %50 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.5, ptr noundef %43, double noundef %34, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 646) #17
  br label %51

51:                                               ; preds = %26, %36, %48, %23
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %52(ptr noundef %22, i32 noundef 60) #17
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %pmix_obj_update.exit89

55:                                               ; preds = %51
  %56 = tail call ptr @__errno_location() #18
  store i32 35, ptr %56, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit89:                           ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !78
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !78
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %267

62:                                               ; preds = %pmix_obj_update.exit89
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %2) #17
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %.not87 = icmp eq ptr %72, null
  br i1 %.not87, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %2) #17
  br label %267

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %267

76:                                               ; preds = %18
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 496
  store i32 1, ptr %77, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %79 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %78) #17
  br i1 %79, label %80, label %139

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8, !tbaa !28
  %82 = tail call i32 @prte_plm_base_create_jobid(ptr noundef %81) #17
  switch i32 %82, label %83 [
    i32 0, label %139
    i32 -43, label %85
  ]

83:                                               ; preds = %80
  %84 = tail call ptr @prte_strerror(i32 noundef %82) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %84, ptr noundef nonnull @.str.7, i32 noundef 656) #17
  br label %85

85:                                               ; preds = %80, %83
  %86 = load ptr, ptr %21, align 8, !tbaa !28
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %91 = load i64, ptr %7, align 8, !tbaa !73
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !74
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %98, 64
  br i1 %or.cond5, label %99, label %114

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %107 = icmp eq ptr %86, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %110 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %109) #17
  br label %111

111:                                              ; preds = %105, %108
  %112 = phi ptr [ %110, %108 ], [ @.str.6, %105 ]
  %113 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.5, ptr noundef %106, double noundef %97, ptr noundef %112, ptr noundef %113, ptr noundef nonnull @.str.7, i32 noundef 657) #17
  br label %114

114:                                              ; preds = %89, %99, %111, %85
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %115(ptr noundef %86, i32 noundef 60) #17
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit88

118:                                              ; preds = %114
  %119 = tail call ptr @__errno_location() #18
  store i32 35, ptr %119, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit88:                           ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !78
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !78
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %267

125:                                              ; preds = %pmix_obj_update.exit88
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %.not6.i91 = icmp eq ptr %130, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %125, %.lr.ph.i92
  %131 = phi ptr [ %133, %.lr.ph.i92 ], [ %130, %125 ]
  %.07.i93 = phi ptr [ %132, %.lr.ph.i92 ], [ %129, %125 ]
  tail call void %131(ptr noundef nonnull %2) #17
  %132 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %.not.i94 = icmp eq ptr %133, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !82

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %125
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %.not86 = icmp eq ptr %135, null
  br i1 %.not86, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit95
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %135(ptr noundef nonnull %137, ptr noundef nonnull %2) #17
  br label %267

138:                                              ; preds = %pmix_obj_run_destructors.exit95
  tail call void @free(ptr noundef nonnull %2) #17
  br label %267

139:                                              ; preds = %80, %76
  store ptr %4, ptr %5, align 8, !tbaa !91
  %140 = load ptr, ptr %21, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 792
  %142 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %141, i16 noundef zeroext 293, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !93
  %145 = call noalias noundef ptr @malloc(i64 noundef %144) #21
  %146 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !94
  %.not.i97 = icmp eq i32 %146, %147
  br i1 %.not.i97, label %149, label %148

148:                                              ; preds = %143
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #17
  br label %149

149:                                              ; preds = %148, %143
  %.not22.i = icmp eq ptr %145, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %150

150:                                              ; preds = %149
  %151 = call i32 @pthread_mutex_init(ptr noundef nonnull %145, ptr noundef null) #17
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr @prte_timer_t_class, ptr %152, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 1, ptr %153, align 8, !tbaa !78
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !95
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %157, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %158 = phi ptr [ %160, %.lr.ph.i.i ], [ %157, %150 ]
  %.07.i.i = phi ptr [ %159, %.lr.ph.i.i ], [ %156, %150 ]
  call void %158(ptr noundef nonnull %145) #17
  %159 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %149, %150
  %161 = load ptr, ptr %21, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 144
  store ptr %161, ptr %162, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = load ptr, ptr @prte_event_base, align 8, !tbaa !101
  %166 = call i32 @prte_event_assign(ptr noundef %164, ptr noundef %165, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @spawn_timeout_cb, ptr noundef %161) #17
  %167 = load i32, ptr %4, align 4, !tbaa !77
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store i64 %168, ptr %169, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 128
  store i64 0, ptr %170, align 8, !tbaa !103
  %171 = load ptr, ptr %21, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 792
  %173 = call i32 @prte_set_attribute(ptr noundef nonnull %172, i16 noundef zeroext 211, i1 noundef zeroext true, ptr noundef %145, i16 noundef zeroext 31) #17
  fence release
  %174 = load ptr, ptr %163, align 8, !tbaa !100
  %175 = call i32 @event_add(ptr noundef %174, ptr noundef nonnull %169) #17
  br label %176

176:                                              ; preds = %pmix_obj_new_tma.exit, %139
  store ptr %4, ptr %5, align 8, !tbaa !91
  %177 = load ptr, ptr %21, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 792
  %179 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %178, i16 noundef zeroext 271, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 56), align 8, !tbaa !93
  %182 = call noalias noundef ptr @malloc(i64 noundef %181) #21
  %183 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 32), align 8, !tbaa !94
  %.not.i98 = icmp eq i32 %183, %184
  br i1 %.not.i98, label %186, label %185

185:                                              ; preds = %180
  call void @pmix_class_initialize(ptr noundef nonnull @prte_timer_t_class) #17
  br label %186

186:                                              ; preds = %185, %180
  %.not22.i99 = icmp eq ptr %182, null
  br i1 %.not22.i99, label %pmix_obj_new_tma.exit104, label %187

187:                                              ; preds = %186
  %188 = call i32 @pthread_mutex_init(ptr noundef nonnull %182, ptr noundef null) #17
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr @prte_timer_t_class, ptr %189, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store i32 1, ptr %190, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_timer_t_class, i64 40), align 8, !tbaa !95
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %.not6.i.i100 = icmp eq ptr %194, null
  br i1 %.not6.i.i100, label %pmix_obj_new_tma.exit104, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %187, %.lr.ph.i.i101
  %195 = phi ptr [ %197, %.lr.ph.i.i101 ], [ %194, %187 ]
  %.07.i.i102 = phi ptr [ %196, %.lr.ph.i.i101 ], [ %193, %187 ]
  call void %195(ptr noundef nonnull %182) #17
  %196 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %.not.i.i103 = icmp eq ptr %197, null
  br i1 %.not.i.i103, label %pmix_obj_new_tma.exit104, label %.lr.ph.i.i101, !llvm.loop !96

pmix_obj_new_tma.exit104:                         ; preds = %.lr.ph.i.i101, %186, %187
  %198 = load ptr, ptr %21, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 144
  store ptr %198, ptr %199, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = load ptr, ptr @prte_event_base, align 8, !tbaa !101
  %203 = call i32 @prte_event_assign(ptr noundef %201, ptr noundef %202, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @job_timeout_cb, ptr noundef %198) #17
  %204 = load i32, ptr %4, align 4, !tbaa !77
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 120
  store i64 %205, ptr %206, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 128
  store i64 0, ptr %207, align 8, !tbaa !103
  %208 = load ptr, ptr %21, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 792
  %210 = call i32 @prte_set_attribute(ptr noundef nonnull %209, i16 noundef zeroext 274, i1 noundef zeroext true, ptr noundef %182, i16 noundef zeroext 31) #17
  fence release
  %211 = load ptr, ptr %200, align 8, !tbaa !100
  %212 = call i32 @event_add(ptr noundef %211, ptr noundef nonnull %206) #17
  br label %213

213:                                              ; preds = %176, %pmix_obj_new_tma.exit104
  %214 = load ptr, ptr %21, align 8, !tbaa !28
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %218 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %219 = load i64, ptr %8, align 8, !tbaa !73
  %220 = sitofp i64 %219 to double
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !74
  %223 = sitofp i64 %222 to double
  %224 = fdiv double %223, 1.000000e+06
  %225 = fadd double %224, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %226, 64
  br i1 %or.cond7, label %227, label %242

227:                                              ; preds = %217
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %235 = icmp eq ptr %214, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %238 = call ptr @prte_util_print_jobids(ptr noundef nonnull %237) #17
  br label %239

239:                                              ; preds = %233, %236
  %240 = phi ptr [ %238, %236 ], [ @.str.6, %233 ]
  %241 = call ptr @prte_job_state_to_str(i32 noundef 2) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.5, ptr noundef %234, double noundef %225, ptr noundef %240, ptr noundef %241, ptr noundef nonnull @.str.7, i32 noundef 692) #17
  br label %242

242:                                              ; preds = %217, %227, %239, %213
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %243(ptr noundef %214, i32 noundef 2) #17
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit

246:                                              ; preds = %242
  %247 = tail call ptr @__errno_location() #18
  store i32 35, ptr %247, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !78
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !78
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %pmix_obj_update.exit
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !80
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %.not6.i105 = icmp eq ptr %258, null
  br i1 %.not6.i105, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %253, %.lr.ph.i106
  %259 = phi ptr [ %261, %.lr.ph.i106 ], [ %258, %253 ]
  %.07.i107 = phi ptr [ %260, %.lr.ph.i106 ], [ %257, %253 ]
  call void %259(ptr noundef nonnull %2) #17
  %260 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %.not.i108 = icmp eq ptr %261, null
  br i1 %.not.i108, label %pmix_obj_run_destructors.exit109, label %.lr.ph.i106, !llvm.loop !82

pmix_obj_run_destructors.exit109:                 ; preds = %.lr.ph.i106, %253
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !83
  %.not84 = icmp eq ptr %263, null
  br i1 %.not84, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit109
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %2) #17
  br label %267

266:                                              ; preds = %pmix_obj_run_destructors.exit109
  call void @free(ptr noundef nonnull %2) #17
  br label %267

267:                                              ; preds = %pmix_obj_update.exit, %266, %264, %pmix_obj_update.exit88, %138, %136, %pmix_obj_update.exit89, %75, %73
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
  br i1 %15, label %16, label %61

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = call i32 @event_del(ptr noundef %19) #17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %21, 64
  br i1 %or.cond, label %22, label %32

22:                                               ; preds = %16
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %31 = call ptr @prte_util_print_jobids(ptr noundef nonnull %30) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.102, ptr noundef %29, ptr noundef %31) #17
  br label %32

32:                                               ; preds = %16, %22, %28
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #17
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %pmix_obj_update.exit

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #18
  store i32 35, ptr %37, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !78
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %33) #17
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %pmix_obj_update.exit
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  call void %49(ptr noundef nonnull %33) #17
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %57, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  call void %53(ptr noundef nonnull %55, ptr noundef %56) #17
  br label %59

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %58) #17
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %59, %pmix_obj_update.exit
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 274) #17
  br label %61

61:                                               ; preds = %60, %14
  %62 = load i32, ptr %6, align 4, !tbaa !77
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.103, i32 noundef %62) #17
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %64, ptr %9, align 8, !tbaa !104
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %67, i32 noundef -2) #17
  %68 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %69) #17
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %74 = load i64, ptr %10, align 8, !tbaa !73
  %75 = sitofp i64 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !74
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = fadd double %79, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %81, 64
  br i1 %or.cond3, label %82, label %92

82:                                               ; preds = %72
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %90 = call ptr @prte_util_print_jobids(ptr noundef nonnull %67) #17
  %91 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.5, ptr noundef %89, double noundef %80, ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.7, i32 noundef 322) #17
  br label %92

92:                                               ; preds = %72, %82, %88, %61
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %93(ptr noundef nonnull %2, i32 noundef 53) #17
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 -15, ptr %94, align 8, !tbaa !107
  %95 = load i8, ptr @prte_persistent, align 1, !tbaa !48, !range !50, !noundef !51
  %96 = trunc nuw i8 %95 to i1
  %97 = load i32, ptr @prte_exit_status, align 4
  %98 = icmp ne i32 %97, 0
  %or.cond7.not = select i1 %96, i1 true, i1 %98
  br i1 %or.cond7.not, label %110, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %100, 64
  br i1 %or.cond5, label %101, label %109

101:                                              ; preds = %99
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.21, ptr noundef %108, ptr noundef nonnull @.str.7, i32 noundef 326, i32 noundef -15) #17
  br label %109

109:                                              ; preds = %107, %101, %99
  store i32 -15, ptr @prte_exit_status, align 4, !tbaa !77
  br label %110

110:                                              ; preds = %109, %92
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
  br i1 %26, label %27, label %38

27:                                               ; preds = %16
  %28 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond = icmp ult i32 %28, 64
  br i1 %or.cond, label %29, label %37

29:                                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.21, ptr noundef %36, ptr noundef nonnull @.str.7, i32 noundef 515, i32 noundef -15) #17
  br label %37

37:                                               ; preds = %35, %29, %27
  store i32 -15, ptr @prte_exit_status, align 4, !tbaa !77
  br label %38

38:                                               ; preds = %37, %16
  %39 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 273, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %39, label %40, label %118

40:                                               ; preds = %38
  %41 = call ptr @prte_util_print_jobids(ptr noundef nonnull %22) #17
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.105, ptr noundef %41) #17
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %43, ptr %9, align 8, !tbaa !104
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  store i64 %44, ptr %21, align 8, !tbaa !106
  %45 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %48 = load i32, ptr %47, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 468
  %50 = load i32, ptr %49, align 4, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = call ptr @prte_job_state_to_str(i32 noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 788
  %55 = load i16, ptr %54, align 4, !tbaa !110
  %56 = and i16 %55, 8
  %.not = icmp eq i16 %56, 0
  %57 = select i1 %.not, ptr @.str.108, ptr @.str.107
  %58 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i32 noundef %48, i32 noundef %50, ptr noundef %53, ptr noundef nonnull %57) #17
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %59, ptr %9, align 8, !tbaa !104
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #16
  store i64 %60, ptr %21, align 8, !tbaa !106
  %61 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %64 = load i32, ptr %63, align 8, !tbaa !111
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %70 = load i32, ptr %69, align 8, !tbaa !113
  %71 = zext i32 %70 to i64
  %72 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.109, i64 noundef %65, i64 noundef %68, i64 noundef %71) #17
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %73, ptr %9, align 8, !tbaa !104
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  store i64 %74, ptr %21, align 8, !tbaa !106
  %75 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %40, %111
  %82 = phi ptr [ %112, %111 ], [ %78, %40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %40 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %.not77 = icmp eq ptr %86, null
  br i1 %.not77, label %111, label %87

87:                                               ; preds = %pmix_pointer_array_get_item.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 400
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = call ptr @prte_util_print_vpids(i32 noundef %89) #17
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 440
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  br label %97

97:                                               ; preds = %87, %94
  %98 = phi ptr [ %96, %94 ], [ @.str.53, %87 ]
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %100 = load i32, ptr %99, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 428
  %102 = load i32, ptr %101, align 4, !tbaa !120
  %103 = call ptr @prte_proc_state_to_str(i32 noundef %102) #17
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 432
  %105 = load i32, ptr %104, align 8, !tbaa !121
  %106 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.110, ptr noundef %90, ptr noundef %98, i32 noundef %100, ptr noundef %103, i32 noundef %105) #17
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %107, ptr %9, align 8, !tbaa !104
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #16
  store i64 %108, ptr %21, align 8, !tbaa !106
  %109 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %110) #17
  %.pre93 = load ptr, ptr %77, align 8, !tbaa !114
  br label %111

111:                                              ; preds = %pmix_pointer_array_get_item.exit, %97
  %112 = phi ptr [ %82, %pmix_pointer_array_get_item.exit ], [ %.pre93, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %111, %40
  store ptr @.str.111, ptr %10, align 8, !tbaa !3
  store ptr @.str.111, ptr %9, align 8, !tbaa !104
  store i64 1, ptr %21, align 8, !tbaa !106
  %117 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %118

118:                                              ; preds = %._crit_edge, %38
  %119 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 272, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %119, label %120, label %204

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 31, ptr %11, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.112, ptr %9, align 8, !tbaa !104
  store i64 58, ptr %21, align 8, !tbaa !106
  %121 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %5, i16 noundef zeroext 4, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %122 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond3 = icmp ult i32 %122, 64
  br i1 %or.cond3, label %123, label %130

123:                                              ; preds = %120
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef nonnull @.str.113, i32 noundef 60, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_timeout_cb, i32 noundef 574) #17
  br label %130

130:                                              ; preds = %129, %123, %120
  call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 60, i1 noundef zeroext true, ptr noundef nonnull @stack_trace_recv, ptr noundef null) #17
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %12) #17
  %131 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %131, label %132 [
    i32 0, label %134
    i32 -2, label %.critedge
  ]

132:                                              ; preds = %130
  %133 = call ptr @PMIx_Error_string(i32 noundef %131) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %133, ptr noundef nonnull @.str.7, i32 noundef 581) #17
  br label %.critedge

134:                                              ; preds = %130
  %135 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %22, i32 noundef 1, i16 noundef zeroext 60) #17
  switch i32 %135, label %136 [
    i32 0, label %138
    i32 -2, label %.critedge
  ]

136:                                              ; preds = %134
  %137 = call ptr @PMIx_Error_string(i32 noundef %135) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %137, ptr noundef nonnull @.str.7, i32 noundef 588) #17
  br label %.critedge

138:                                              ; preds = %134
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !93
  %140 = call noalias noundef ptr @malloc(i64 noundef %139) #21
  %141 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !94
  %.not.i78 = icmp eq i32 %141, %142
  br i1 %.not.i78, label %144, label %143

143:                                              ; preds = %138
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #17
  br label %144

144:                                              ; preds = %143, %138
  %.not22.i = icmp eq ptr %140, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %145

145:                                              ; preds = %144
  %146 = call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #17
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %147, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !95
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %152, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %153 = phi ptr [ %155, %.lr.ph.i.i ], [ %152, %145 ]
  %.07.i.i = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %145 ]
  call void %153(ptr noundef nonnull %140) #17
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %144, %145
  %156 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #21
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store ptr %156, ptr %157, align 8, !tbaa !126
  call void @PMIx_Load_procid(ptr noundef %156, ptr noundef nonnull @prte_process_info, i32 noundef -2) #17
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store i64 1, ptr %158, align 8, !tbaa !129
  %159 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !130
  %160 = call i32 %159(ptr noundef %140, i32 noundef 1, ptr noundef nonnull %12) #17
  switch i32 %160, label %161 [
    i32 0, label %163
    i32 -43, label %.critedge
  ]

161:                                              ; preds = %pmix_obj_new_tma.exit
  %162 = call ptr @prte_strerror(i32 noundef %160) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 598) #17
  br label %.critedge

163:                                              ; preds = %pmix_obj_new_tma.exit
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #17
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #17
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %pmix_obj_update.exit

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #18
  store i32 35, ptr %167, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !78
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !78
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #17
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %pmix_obj_update.exit
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %178, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.lr.ph.i
  %179 = phi ptr [ %181, %.lr.ph.i ], [ %178, %173 ]
  %.07.i = phi ptr [ %180, %.lr.ph.i ], [ %177, %173 ]
  call void %179(ptr noundef nonnull %140) #17
  %180 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %.not.i79 = icmp eq ptr %181, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %173
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %.not72 = icmp eq ptr %183, null
  br i1 %.not72, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %140) #17
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %140) #17
  br label %187

187:                                              ; preds = %184, %186, %pmix_obj_update.exit
  %188 = load i32, ptr @prte_stack_trace_wait_timeout, align 4, !tbaa !77
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_timer_t_class)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %193 = load ptr, ptr %192, align 8, !tbaa !100
  %194 = load ptr, ptr @prte_event_base, align 8, !tbaa !101
  %195 = call i32 @prte_event_assign(ptr noundef %193, ptr noundef %194, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stack_trace_timeout, ptr noundef nonnull %2) #17
  %196 = load i32, ptr @prte_stack_trace_wait_timeout, align 4, !tbaa !77
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 120
  store i64 %197, ptr %198, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store i64 0, ptr %199, align 8, !tbaa !103
  %200 = call i32 @prte_set_attribute(ptr noundef nonnull %13, i16 noundef zeroext 275, i1 noundef zeroext true, ptr noundef %191, i16 noundef zeroext 31) #17
  fence release
  %201 = load ptr, ptr %192, align 8, !tbaa !100
  %202 = call i32 @event_add(ptr noundef %201, ptr noundef nonnull %198) #17
  br label %203

203:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pmix_obj_run_destructors.exit89

.critedge:                                        ; preds = %161, %pmix_obj_new_tma.exit, %136, %134, %132, %130
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

204:                                              ; preds = %.critedge, %118
  %205 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !94
  %.not76 = icmp eq i32 %205, %206
  br i1 %.not76, label %208, label %207

207:                                              ; preds = %204
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %208

208:                                              ; preds = %207, %204
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %209, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %210, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %211, i8 0, i64 64, i1 false)
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !95
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %.not6.i81 = icmp eq ptr %213, null
  br i1 %.not6.i81, label %pmix_obj_run_constructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %208, %.lr.ph.i82
  %214 = phi ptr [ %216, %.lr.ph.i82 ], [ %213, %208 ]
  %.07.i83 = phi ptr [ %215, %.lr.ph.i82 ], [ %212, %208 ]
  call void %214(ptr noundef nonnull %8) #17
  %215 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %.not.i84 = icmp eq ptr %216, null
  br i1 %.not.i84, label %pmix_obj_run_constructors.exit, label %.lr.ph.i82, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i82, %208
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %217, ptr noundef nonnull %22, i32 noundef -2) #17
  %218 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %8, ptr noundef nonnull %4) #17
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !132
  %220 = call i32 %219(ptr noundef nonnull %8) #17
  switch i32 %220, label %221 [
    i32 -43, label %223
    i32 0, label %223
  ]

221:                                              ; preds = %pmix_obj_run_constructors.exit
  %222 = call ptr @prte_strerror(i32 noundef %220) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %222, ptr noundef nonnull @.str.7, i32 noundef 626) #17
  br label %223

223:                                              ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %221
  %224 = load ptr, ptr %209, align 8, !tbaa !79
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %.not6.i85 = icmp eq ptr %227, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %223, %.lr.ph.i86
  %228 = phi ptr [ %230, %.lr.ph.i86 ], [ %227, %223 ]
  %.07.i87 = phi ptr [ %229, %.lr.ph.i86 ], [ %226, %223 ]
  call void %228(ptr noundef nonnull %8) #17
  %229 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %.not.i88 = icmp eq ptr %230, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !82

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %223, %203
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
  br i1 %8, label %9, label %34

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
  br i1 %or.cond, label %19, label %34

19:                                               ; preds = %9
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %27 = icmp eq ptr %6, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #17
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi ptr [ %30, %28 ], [ @.str.6, %25 ]
  %33 = tail call ptr @prte_job_state_to_str(i32 noundef 3) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.5, ptr noundef %26, double noundef %17, ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.7, i32 noundef 705) #17
  br label %34

34:                                               ; preds = %9, %19, %31, %3
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %35(ptr noundef %6, i32 noundef 3) #17
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #18
  store i32 35, ptr %39, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !78
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %pmix_obj_update.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %2) #17
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #17
  br label %59

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %59

59:                                               ; preds = %56, %58, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_plm_base_complete_setup(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef %14, ptr noundef %18) #17
  br label %19

19:                                               ; preds = %13, %7, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %.not = icmp eq i32 %21, 7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  br i1 %.not, label %77, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %29 = load i64, ptr %4, align 8, !tbaa !73
  %30 = sitofp i64 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  %35 = fadd double %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %52

37:                                               ; preds = %27
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %45 = icmp eq ptr %23, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %48 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %47) #17
  br label %49

49:                                               ; preds = %43, %46
  %50 = phi ptr [ %48, %46 ], [ @.str.6, %43 ]
  %51 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.5, ptr noundef %44, double noundef %35, ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 722) #17
  br label %52

52:                                               ; preds = %27, %37, %49, %24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %53(ptr noundef %23, i32 noundef 60) #17
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %pmix_obj_update.exit44

56:                                               ; preds = %52
  %57 = tail call ptr @__errno_location() #18
  store i32 35, ptr %57, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit44:                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !78
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %127

63:                                               ; preds = %pmix_obj_update.exit44
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %2) #17
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %.not43 = icmp eq ptr %73, null
  br i1 %.not43, label %76, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %73(ptr noundef nonnull %75, ptr noundef nonnull %2) #17
  br label %127

76:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %127

77:                                               ; preds = %19
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 496
  store i32 7, ptr %78, align 8, !tbaa !71
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %83 = load i64, ptr %5, align 8, !tbaa !73
  %84 = sitofp i64 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  %89 = fadd double %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %90, 64
  br i1 %or.cond5, label %91, label %102

91:                                               ; preds = %81
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %100 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %99) #17
  %101 = tail call ptr @prte_job_state_to_str(i32 noundef 12) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.5, ptr noundef %98, double noundef %89, ptr noundef %100, ptr noundef %101, ptr noundef nonnull @.str.7, i32 noundef 733) #17
  br label %102

102:                                              ; preds = %81, %91, %97, %77
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %103(ptr noundef nonnull %23, i32 noundef 12) #17
  %104 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %pmix_obj_update.exit

106:                                              ; preds = %102
  %107 = tail call ptr @__errno_location() #18
  store i32 35, ptr %107, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !78
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !78
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %pmix_obj_update.exit
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %.not6.i46 = icmp eq ptr %118, null
  br i1 %.not6.i46, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %113, %.lr.ph.i47
  %119 = phi ptr [ %121, %.lr.ph.i47 ], [ %118, %113 ]
  %.07.i48 = phi ptr [ %120, %.lr.ph.i47 ], [ %117, %113 ]
  tail call void %119(ptr noundef nonnull %2) #17
  %120 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %.not.i49 = icmp eq ptr %121, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !82

pmix_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %113
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %.not42 = icmp eq ptr %123, null
  br i1 %.not42, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit50
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %123(ptr noundef nonnull %125, ptr noundef nonnull %2) #17
  br label %127

126:                                              ; preds = %pmix_obj_run_destructors.exit50
  tail call void @free(ptr noundef nonnull %2) #17
  br label %127

127:                                              ; preds = %pmix_obj_update.exit, %126, %124, %pmix_obj_update.exit44, %76, %74
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
  br i1 %.not, label %65, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %40

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
  br i1 %or.cond, label %25, label %40

25:                                               ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %33 = icmp eq ptr %9, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %36 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %35) #17
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi ptr [ %36, %34 ], [ @.str.6, %31 ]
  %39 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.5, ptr noundef %32, double noundef %23, ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.7, i32 noundef 754) #17
  br label %40

40:                                               ; preds = %15, %25, %37, %12
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %41(ptr noundef %9, i32 noundef 60) #17
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit77

44:                                               ; preds = %40
  %45 = tail call ptr @__errno_location() #18
  store i32 35, ptr %45, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit77:                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !78
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %200

51:                                               ; preds = %pmix_obj_update.exit77
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %2) #17
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %.not75 = icmp eq ptr %61, null
  br i1 %.not75, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %2) #17
  br label %200

64:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %200

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 12, ptr %66, align 8, !tbaa !71
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %67, 64
  br i1 %or.cond3, label %68, label %78

68:                                               ; preds = %65
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %77 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %76) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.11, ptr noundef %75, ptr noundef %77) #17
  br label %78

78:                                               ; preds = %74, %68, %65
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %80 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %79, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1) #17
  %. = select i1 %80, i8 30, i8 4
  store i8 %., ptr %4, align 1, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %82 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %81, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %82, label %83 [
    i32 0, label %139
    i32 -2, label %85
  ]

83:                                               ; preds = %78
  %84 = call ptr @PMIx_Error_string(i32 noundef %82) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %84, ptr noundef nonnull @.str.7, i32 noundef 773) #17
  br label %85

85:                                               ; preds = %78, %83
  %86 = load ptr, ptr %8, align 8, !tbaa !28
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %91 = load i64, ptr %6, align 8, !tbaa !73
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !74
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %98, 64
  br i1 %or.cond5, label %99, label %114

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %107 = icmp eq ptr %86, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %110 = call ptr @prte_util_print_jobids(ptr noundef nonnull %109) #17
  br label %111

111:                                              ; preds = %105, %108
  %112 = phi ptr [ %110, %108 ], [ @.str.6, %105 ]
  %113 = call ptr @prte_job_state_to_str(i32 noundef 60) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.5, ptr noundef %106, double noundef %97, ptr noundef %112, ptr noundef %113, ptr noundef nonnull @.str.7, i32 noundef 774) #17
  br label %114

114:                                              ; preds = %89, %99, %111, %85
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %115(ptr noundef %86, i32 noundef 60) #17
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit76

118:                                              ; preds = %114
  %119 = tail call ptr @__errno_location() #18
  store i32 35, ptr %119, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit76:                           ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !78
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !78
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %200

125:                                              ; preds = %pmix_obj_update.exit76
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %.not6.i79 = icmp eq ptr %130, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %125, %.lr.ph.i80
  %131 = phi ptr [ %133, %.lr.ph.i80 ], [ %130, %125 ]
  %.07.i81 = phi ptr [ %132, %.lr.ph.i80 ], [ %129, %125 ]
  call void %131(ptr noundef nonnull %2) #17
  %132 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %133, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !82

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %125
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %.not74 = icmp eq ptr %135, null
  br i1 %.not74, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit83
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %2) #17
  br label %200

138:                                              ; preds = %pmix_obj_run_destructors.exit83
  call void @free(ptr noundef nonnull %2) #17
  br label %200

139:                                              ; preds = %78
  %140 = load ptr, ptr @prte_odls, align 8, !tbaa !134
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %142 = call i32 %140(ptr noundef nonnull %81, ptr noundef nonnull %141) #17
  switch i32 %142, label %143 [
    i32 0, label %176
    i32 -43, label %145
  ]

143:                                              ; preds = %139
  %144 = call ptr @prte_strerror(i32 noundef %142) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %144, ptr noundef nonnull @.str.7, i32 noundef 781) #17
  br label %145

145:                                              ; preds = %139, %143
  %146 = load ptr, ptr %8, align 8, !tbaa !28
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %150 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %151 = load i64, ptr %7, align 8, !tbaa !73
  %152 = sitofp i64 %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !74
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  %157 = fadd double %156, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %158, 64
  br i1 %or.cond7, label %159, label %174

159:                                              ; preds = %149
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !64
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %167 = icmp eq ptr %146, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 168
  %170 = call ptr @prte_util_print_jobids(ptr noundef nonnull %169) #17
  br label %171

171:                                              ; preds = %165, %168
  %172 = phi ptr [ %170, %168 ], [ @.str.6, %165 ]
  %173 = call ptr @prte_job_state_to_str(i32 noundef 60) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef nonnull @.str.5, ptr noundef %166, double noundef %157, ptr noundef %172, ptr noundef %173, ptr noundef nonnull @.str.7, i32 noundef 782) #17
  br label %174

174:                                              ; preds = %149, %159, %171, %145
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %175(ptr noundef %146, i32 noundef 60) #17
  br label %176

176:                                              ; preds = %139, %174
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %pmix_obj_update.exit

179:                                              ; preds = %176
  %180 = tail call ptr @__errno_location() #18
  store i32 35, ptr %180, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %182 = load i32, ptr %181, align 8, !tbaa !78
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !78
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %pmix_obj_update.exit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %.not6.i85 = icmp eq ptr %191, null
  br i1 %.not6.i85, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %186, %.lr.ph.i86
  %192 = phi ptr [ %194, %.lr.ph.i86 ], [ %191, %186 ]
  %.07.i87 = phi ptr [ %193, %.lr.ph.i86 ], [ %190, %186 ]
  call void %192(ptr noundef nonnull %2) #17
  %193 = getelementptr inbounds nuw i8, ptr %.07.i87, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %.not.i88 = icmp eq ptr %194, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit89, label %.lr.ph.i86, !llvm.loop !82

pmix_obj_run_destructors.exit89:                  ; preds = %.lr.ph.i86, %186
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %.not72 = icmp eq ptr %196, null
  br i1 %.not72, label %199, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit89
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %196(ptr noundef nonnull %198, ptr noundef nonnull %2) #17
  br label %200

199:                                              ; preds = %pmix_obj_run_destructors.exit89
  call void @free(ptr noundef nonnull %2) #17
  br label %200

200:                                              ; preds = %pmix_obj_update.exit, %199, %197, %pmix_obj_update.exit76, %138, %136, %pmix_obj_update.exit77, %64, %62
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
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %3
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %19 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %18) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef %19) #17
  br label %20

20:                                               ; preds = %16, %10, %3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %22 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %21, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %22, label %23, label %103

23:                                               ; preds = %20
  %24 = tail call i32 @prte_pmix_server_register_nspace(ptr noundef nonnull %8) #17
  switch i32 %24, label %25 [
    i32 -43, label %27
    i32 0, label %27
  ]

25:                                               ; preds = %23
  %26 = tail call ptr @prte_strerror(i32 noundef %24) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 809) #17
  br label %27

27:                                               ; preds = %23, %23, %25
  %28 = load i8, ptr @prte_persistent, align 1, !tbaa !48, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
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
  br i1 %or.cond3, label %43, label %78

43:                                               ; preds = %33
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %52 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %51) #17
  %53 = tail call ptr @prte_job_state_to_str(i32 noundef 31) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.5, ptr noundef %50, double noundef %41, ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 814) #17
  br label %78

54:                                               ; preds = %27
  store i8 1, ptr @prte_never_launched, align 1, !tbaa !48
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %59 = load i64, ptr %5, align 8, !tbaa !73
  %60 = sitofp i64 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = fadd double %64, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %66, 64
  br i1 %or.cond5, label %67, label %78

67:                                               ; preds = %57
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %76 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #17
  %77 = tail call ptr @prte_job_state_to_str(i32 noundef 32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.5, ptr noundef %74, double noundef %65, ptr noundef %76, ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef 817) #17
  br label %78

78:                                               ; preds = %54, %73, %67, %57, %30, %49, %43, %33
  %.sink = phi i32 [ 31, %30 ], [ 31, %33 ], [ 31, %43 ], [ 31, %49 ], [ 32, %57 ], [ 32, %67 ], [ 32, %73 ], [ 32, %54 ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %79(ptr noundef nonnull %8, i32 noundef %.sink) #17
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit95

82:                                               ; preds = %78
  %83 = tail call ptr @__errno_location() #18
  store i32 35, ptr %83, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit95:                           ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !78
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %259

89:                                               ; preds = %pmix_obj_update.exit95
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %95 = phi ptr [ %97, %.lr.ph.i ], [ %94, %89 ]
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %2) #17
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %.not91 = icmp eq ptr %99, null
  br i1 %.not91, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %2) #17
  br label %259

102:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %259

103:                                              ; preds = %20
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !93
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #21
  %106 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !94
  %.not.i97 = icmp eq i32 %106, %107
  br i1 %.not.i97, label %109, label %108

108:                                              ; preds = %103
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #17
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i = icmp eq ptr %105, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #17
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %112, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !95
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %117, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %118 = phi ptr [ %120, %.lr.ph.i.i ], [ %117, %110 ]
  %.07.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %110 ]
  tail call void %118(ptr noundef nonnull %105) #17
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %109, %110
  %121 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #21
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store ptr %121, ptr %122, align 8, !tbaa !126
  tail call void @PMIx_Load_procid(ptr noundef %121, ptr noundef nonnull @prte_process_info, i32 noundef -2) #17
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 152
  store i64 1, ptr %123, align 8, !tbaa !129
  %124 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !130
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %126 = tail call i32 %124(ptr noundef %105, i32 noundef 1, ptr noundef nonnull %125) #17
  switch i32 %126, label %127 [
    i32 0, label %207
    i32 -43, label %129
  ]

127:                                              ; preds = %pmix_obj_new_tma.exit
  %128 = tail call ptr @prte_strerror(i32 noundef %126) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %128, ptr noundef nonnull @.str.7, i32 noundef 829) #17
  br label %129

129:                                              ; preds = %pmix_obj_new_tma.exit, %127
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #17
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %pmix_obj_update.exit94

132:                                              ; preds = %129
  %133 = tail call ptr @__errno_location() #18
  store i32 35, ptr %133, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit94:                           ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !78
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !78
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #17
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %pmix_obj_update.exit94
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %.not6.i98 = icmp eq ptr %144, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %139, %.lr.ph.i99
  %145 = phi ptr [ %147, %.lr.ph.i99 ], [ %144, %139 ]
  %.07.i100 = phi ptr [ %146, %.lr.ph.i99 ], [ %143, %139 ]
  tail call void %145(ptr noundef nonnull %105) #17
  %146 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not.i101 = icmp eq ptr %147, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !82

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %139
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %.not89 = icmp eq ptr %149, null
  br i1 %.not89, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit102
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 56
  tail call void %149(ptr noundef nonnull %151, ptr noundef nonnull %105) #17
  br label %153

152:                                              ; preds = %pmix_obj_run_destructors.exit102
  tail call void @free(ptr noundef nonnull %105) #17
  br label %153

153:                                              ; preds = %150, %152, %pmix_obj_update.exit94
  %154 = load ptr, ptr %7, align 8, !tbaa !28
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %159 = load i64, ptr %6, align 8, !tbaa !73
  %160 = sitofp i64 %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !74
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  %165 = fadd double %164, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %166, 64
  br i1 %or.cond7, label %167, label %182

167:                                              ; preds = %157
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !64
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %175 = icmp eq ptr %154, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %178 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %177) #17
  br label %179

179:                                              ; preds = %173, %176
  %180 = phi ptr [ %178, %176 ], [ @.str.6, %173 ]
  %181 = tail call ptr @prte_job_state_to_str(i32 noundef 60) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.5, ptr noundef %174, double noundef %165, ptr noundef %180, ptr noundef %181, ptr noundef nonnull @.str.7, i32 noundef 831) #17
  br label %182

182:                                              ; preds = %157, %167, %179, %153
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %183(ptr noundef %154, i32 noundef 60) #17
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit93

186:                                              ; preds = %182
  %187 = tail call ptr @__errno_location() #18
  store i32 35, ptr %187, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit93:                           ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !78
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !78
  %191 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %259

193:                                              ; preds = %pmix_obj_update.exit93
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !80
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %.not6.i104 = icmp eq ptr %198, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %193, %.lr.ph.i105
  %199 = phi ptr [ %201, %.lr.ph.i105 ], [ %198, %193 ]
  %.07.i106 = phi ptr [ %200, %.lr.ph.i105 ], [ %197, %193 ]
  tail call void %199(ptr noundef nonnull %2) #17
  %200 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %.not.i107 = icmp eq ptr %201, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !82

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %193
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !83
  %.not90 = icmp eq ptr %203, null
  br i1 %.not90, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit108
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %203(ptr noundef nonnull %205, ptr noundef nonnull %2) #17
  br label %259

206:                                              ; preds = %pmix_obj_run_destructors.exit108
  tail call void @free(ptr noundef nonnull %2) #17
  br label %259

207:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %125) #17
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %125) #17
  %208 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #17
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %pmix_obj_update.exit92

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #18
  store i32 35, ptr %211, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit92:                           ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !78
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !78
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #17
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %pmix_obj_update.exit92
  %218 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %.not6.i110 = icmp eq ptr %222, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %217, %.lr.ph.i111
  %223 = phi ptr [ %225, %.lr.ph.i111 ], [ %222, %217 ]
  %.07.i112 = phi ptr [ %224, %.lr.ph.i111 ], [ %221, %217 ]
  tail call void %223(ptr noundef nonnull %105) #17
  %224 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %.not.i113 = icmp eq ptr %225, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !82

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %217
  %226 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !83
  %.not86 = icmp eq ptr %227, null
  br i1 %.not86, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit114
  %229 = getelementptr inbounds nuw i8, ptr %105, i64 56
  tail call void %227(ptr noundef nonnull %229, ptr noundef nonnull %105) #17
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %105) #17
  br label %231

231:                                              ; preds = %228, %230, %pmix_obj_update.exit92
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 516
  %234 = load i32, ptr %233, align 4, !tbaa !136
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !136
  %236 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %pmix_obj_update.exit

238:                                              ; preds = %231
  %239 = tail call ptr @__errno_location() #18
  store i32 35, ptr %239, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !78
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !78
  %243 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %pmix_obj_update.exit
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %.not6.i116 = icmp eq ptr %250, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %245, %.lr.ph.i117
  %251 = phi ptr [ %253, %.lr.ph.i117 ], [ %250, %245 ]
  %.07.i118 = phi ptr [ %252, %.lr.ph.i117 ], [ %249, %245 ]
  tail call void %251(ptr noundef nonnull %2) #17
  %252 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %.not.i119 = icmp eq ptr %253, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !82

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %245
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !83
  %.not87 = icmp eq ptr %255, null
  br i1 %.not87, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit120
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %255(ptr noundef nonnull %257, ptr noundef nonnull %2) #17
  br label %259

258:                                              ; preds = %pmix_obj_run_destructors.exit120
  tail call void @free(ptr noundef nonnull %2) #17
  br label %259

259:                                              ; preds = %pmix_obj_update.exit, %258, %256, %pmix_obj_update.exit93, %206, %204, %pmix_obj_update.exit95, %102, %100
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
  br i1 %11, label %150, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %14 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 263, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %14, label %150, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %16, label %17, label %90

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
  br label %150

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
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
    i32 -60, label %88
    i32 0, label %83
    i32 -2, label %67
  ]

65:                                               ; preds = %._crit_edge
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %66, ptr noundef nonnull @.str.7, i32 noundef 923) #17
  br label %67

67:                                               ; preds = %._crit_edge, %65
  %68 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %80

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.21, ptr noundef %79, ptr noundef nonnull @.str.7, i32 noundef 924, i32 noundef %64) #17
  br label %80

80:                                               ; preds = %78, %72, %70
  store i32 %64, ptr @prte_exit_status, align 4, !tbaa !77
  br label %81

81:                                               ; preds = %80, %67
  call void @PMIx_Info_list_release(ptr noundef %25) #17
  %82 = load ptr, ptr %7, align 8, !tbaa !137
  call void @PMIx_Proc_free(ptr noundef %82, i64 noundef 1) #17
  br label %150

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !146
  br label %88

88:                                               ; preds = %._crit_edge, %83
  %.078 = phi ptr [ %85, %83 ], [ null, %._crit_edge ]
  %.077 = phi i64 [ %87, %83 ], [ 0, %._crit_edge ]
  call void @PMIx_Info_list_release(ptr noundef %25) #17
  %89 = call i32 @PMIx_Notify_event(i32 noundef -174, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 6, ptr noundef %.078, i64 noundef %.077, ptr noundef null, ptr noundef null) #17
  call void @PMIx_Info_free(ptr noundef %.078, i64 noundef %.077) #17
  br label %90

90:                                               ; preds = %88, %15
  store ptr %4, ptr %5, align 8, !tbaa !91
  %91 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 239, ptr noundef nonnull %5, i16 noundef zeroext 6) #17
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %93, ptr noundef nonnull @.str.7, i32 noundef 940) #17
  br label %150

94:                                               ; preds = %90
  %95 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %10, ptr noundef nonnull @prte_process_info) #17
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %98 = load i32, ptr %4, align 4, !tbaa !77
  call void @pmix_server_notify_spawn(ptr noundef nonnull %97, i32 noundef %98, i32 noundef %0) #17
  br label %150

99:                                               ; preds = %94
  %100 = call ptr @PMIx_Data_buffer_create() #17
  %101 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %100, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #17
  switch i32 %101, label %102 [
    i32 0, label %106
    i32 -2, label %104
  ]

102:                                              ; preds = %99
  %103 = call ptr @PMIx_Error_string(i32 noundef %101) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %103, ptr noundef nonnull @.str.7, i32 noundef 956) #17
  br label %104

104:                                              ; preds = %99, %102
  call void @PMIx_Data_buffer_release(ptr noundef %100) #17
  %105 = call i32 @prte_pmix_convert_status(i32 noundef %101) #17
  br label %150

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %108 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %100, ptr noundef nonnull %107, i32 noundef 1, i16 noundef zeroext 60) #17
  switch i32 %108, label %109 [
    i32 0, label %113
    i32 -2, label %111
  ]

109:                                              ; preds = %106
  %110 = call ptr @PMIx_Error_string(i32 noundef %108) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 963) #17
  br label %111

111:                                              ; preds = %106, %109
  call void @PMIx_Data_buffer_release(ptr noundef %100) #17
  %112 = call i32 @prte_pmix_convert_status(i32 noundef %108) #17
  br label %150

113:                                              ; preds = %106
  %114 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %100, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 6) #17
  switch i32 %114, label %115 [
    i32 0, label %119
    i32 -2, label %117
  ]

115:                                              ; preds = %113
  %116 = call ptr @PMIx_Error_string(i32 noundef %114) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %116, ptr noundef nonnull @.str.7, i32 noundef 970) #17
  br label %117

117:                                              ; preds = %113, %115
  call void @PMIx_Data_buffer_release(ptr noundef %100) #17
  %118 = call i32 @prte_pmix_convert_status(i32 noundef %114) #17
  br label %150

119:                                              ; preds = %113
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %120, 64
  br i1 %or.cond7, label %121, label %131

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %129 = call ptr @prte_util_print_jobids(ptr noundef nonnull %107) #17
  %130 = call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.22, ptr noundef %128, ptr noundef %129, ptr noundef %130) #17
  br label %131

131:                                              ; preds = %119, %121, %127
  %132 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond9 = icmp ult i32 %132, 64
  br i1 %or.cond9, label %133, label %143

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !64
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %141 = load i32, ptr %140, align 4, !tbaa !147
  %142 = call ptr @pmix_util_print_rank(i32 noundef %141) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.23, ptr noundef %142, i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_spawn_response, i32 noundef 979) #17
  br label %143

143:                                              ; preds = %139, %133, %131
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %145 = load i32, ptr %144, align 4, !tbaa !147
  %146 = call i32 @prte_rml_send_buffer_nb(i32 noundef %145, ptr noundef %100, i32 noundef 6) #17
  switch i32 %146, label %147 [
    i32 0, label %150
    i32 -43, label %149
  ]

147:                                              ; preds = %143
  %148 = call ptr @prte_strerror(i32 noundef %146) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %148, ptr noundef nonnull @.str.7, i32 noundef 981) #17
  br label %149

149:                                              ; preds = %143, %147
  call void @PMIx_Data_buffer_release(ptr noundef %100) #17
  br label %150

150:                                              ; preds = %143, %12, %2, %149, %117, %111, %104, %96, %92, %81, %21
  %.0 = phi i32 [ %64, %81 ], [ 0, %2 ], [ -13, %21 ], [ 0, %96 ], [ %105, %104 ], [ %112, %111 ], [ %118, %117 ], [ %146, %149 ], [ 0, %12 ], [ -13, %92 ], [ %146, %143 ]
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
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = call i32 @event_del(ptr noundef %13) #17
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %10
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %25 = call ptr @prte_util_print_jobids(ptr noundef nonnull %24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.24, ptr noundef %23, ptr noundef %25) #17
  br label %26

26:                                               ; preds = %10, %16, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #17
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %pmix_obj_update.exit67

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #18
  store i32 35, ptr %31, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit67:                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !78
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %27) #17
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %pmix_obj_update.exit67
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  call void %43(ptr noundef nonnull %27) #17
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %51, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void %47(ptr noundef nonnull %49, ptr noundef %50) #17
  br label %53

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %53, %pmix_obj_update.exit67
  call void @prte_remove_attribute(ptr noundef nonnull %8, i16 noundef zeroext 211) #17
  br label %55

55:                                               ; preds = %54, %3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %57 = load i32, ptr %56, align 8, !tbaa !90
  %.not60 = icmp eq i32 %57, 14
  br i1 %.not60, label %82, label %58

58:                                               ; preds = %55
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit66

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #18
  store i32 35, ptr %62, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit66:                           ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !78
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !78
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %187

68:                                               ; preds = %pmix_obj_update.exit66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not6.i69 = icmp eq ptr %73, null
  br i1 %.not6.i69, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %68, %.lr.ph.i70
  %74 = phi ptr [ %76, %.lr.ph.i70 ], [ %73, %68 ]
  %.07.i71 = phi ptr [ %75, %.lr.ph.i70 ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %2) #17
  %75 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %.not.i72 = icmp eq ptr %76, null
  br i1 %.not.i72, label %pmix_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !82

pmix_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %.not64 = icmp eq ptr %78, null
  br i1 %.not64, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit73
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %78(ptr noundef nonnull %80, ptr noundef nonnull %2) #17
  br label %187

81:                                               ; preds = %pmix_obj_run_destructors.exit73
  call void @free(ptr noundef nonnull %2) #17
  br label %187

82:                                               ; preds = %55
  %83 = load ptr, ptr %6, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 496
  store i32 14, ptr %84, align 8, !tbaa !71
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %96

86:                                               ; preds = %82
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %95 = call ptr @prte_util_print_jobids(ptr noundef nonnull %94) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.25, ptr noundef %93, ptr noundef %95) #17
  br label %96

96:                                               ; preds = %92, %86, %82
  %97 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 308, ptr noundef nonnull %5, i16 noundef zeroext 3) #17
  br i1 %97, label %sub_0, label %159

sub_0:                                            ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %.tail85.thread [
    i8 45, label %.tail
    i8 43, label %.tail85
  ]

.tail:                                            ; preds = %sub_0
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.tail85.thread

103:                                              ; preds = %.tail
  %104 = load ptr, ptr @stdout, align 8, !tbaa !148
  br label %114

.tail85:                                          ; preds = %sub_0
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.tail85.thread

108:                                              ; preds = %.tail85
  %109 = load ptr, ptr @stderr, align 8, !tbaa !148
  br label %114

.tail85.thread:                                   ; preds = %sub_0, %.tail, %.tail85
  %110 = call noalias ptr @fopen(ptr noundef nonnull %98, ptr noundef nonnull @.str.28)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %.tail85.thread
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %113) #17
  br label %159

114:                                              ; preds = %108, %.tail85.thread, %103
  %.053 = phi ptr [ %104, %103 ], [ %109, %108 ], [ %110, %.tail85.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %116 = load ptr, ptr %115, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 448
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %149
  %121 = phi ptr [ %116, %pmix_pointer_array_get_item.exit.lr.ph ], [ %150, %149 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %149 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = icmp eq ptr %125, null
  br i1 %126, label %149, label %pmix_pointer_array_get_item.exit78

pmix_pointer_array_get_item.exit78:               ; preds = %pmix_pointer_array_get_item.exit
  %127 = load ptr, ptr %120, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 436
  %129 = load i32, ptr %128, align 4, !tbaa !150
  %130 = icmp sgt i32 %129, -1
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %.not.i76 = icmp sgt i32 %132, %129
  call void @llvm.assume(i1 %.not.i76)
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = zext nneg i32 %129 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 400
  %139 = load i32, ptr %138, align 8, !tbaa !115
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 440
  %141 = load ptr, ptr %140, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 408
  %147 = load i32, ptr %146, align 8, !tbaa !119
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.053, ptr noundef nonnull @.str.30, i32 noundef %139, ptr noundef %143, ptr noundef %145, i32 noundef %147) #17
  %.pre = load ptr, ptr %115, align 8, !tbaa !114
  br label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit78
  %150 = phi ptr [ %121, %pmix_pointer_array_get_item.exit ], [ %.pre, %pmix_pointer_array_get_item.exit78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load i32, ptr %151, align 8, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %149, %114
  %155 = load ptr, ptr @stdout, align 8, !tbaa !148
  %.not61 = icmp eq ptr %155, %.053
  %156 = load ptr, ptr @stderr, align 8
  %.not62 = icmp eq ptr %156, %.053
  %or.cond65 = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond65, label %159, label %157

157:                                              ; preds = %._crit_edge
  %158 = call i32 @fclose(ptr noundef %.053)
  br label %159

159:                                              ; preds = %96, %157, %._crit_edge, %112
  %160 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef nonnull %7)
  switch i32 %160, label %161 [
    i32 -43, label %163
    i32 0, label %163
  ]

161:                                              ; preds = %159
  %162 = call ptr @prte_strerror(i32 noundef %160) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 1062) #17
  br label %163

163:                                              ; preds = %159, %159, %161
  %164 = call i32 @pthread_mutex_lock(ptr noundef %2) #17
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %pmix_obj_update.exit

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #18
  store i32 35, ptr %167, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !78
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !78
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %2) #17
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %pmix_obj_update.exit
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %.not6.i79 = icmp eq ptr %178, null
  br i1 %.not6.i79, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %173, %.lr.ph.i80
  %179 = phi ptr [ %181, %.lr.ph.i80 ], [ %178, %173 ]
  %.07.i81 = phi ptr [ %180, %.lr.ph.i80 ], [ %177, %173 ]
  call void %179(ptr noundef nonnull %2) #17
  %180 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %181, null
  br i1 %.not.i82, label %pmix_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !82

pmix_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %173
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %.not63 = icmp eq ptr %183, null
  br i1 %.not63, label %186, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit83
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %183(ptr noundef nonnull %185, ptr noundef nonnull %2) #17
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit83
  call void @free(ptr noundef nonnull %2) #17
  br label %187

187:                                              ; preds = %pmix_obj_update.exit, %186, %184, %pmix_obj_update.exit66, %81, %79
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
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %15, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %14, %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %.not = icmp eq i32 %20, 16
  br i1 %.not, label %89, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %35

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %32 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %31) #17
  %33 = load i32, ptr %19, align 8, !tbaa !90
  %34 = tail call ptr @prte_job_state_to_str(i32 noundef %33) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.32, ptr noundef %30, ptr noundef %32, ptr noundef %34) #17
  br label %35

35:                                               ; preds = %21, %23, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %41 = load i64, ptr %4, align 8, !tbaa !73
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %47 = fadd double %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %48, 64
  br i1 %or.cond5, label %49, label %64

49:                                               ; preds = %39
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %57 = icmp eq ptr %36, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %60 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %59) #17
  br label %61

61:                                               ; preds = %55, %58
  %62 = phi ptr [ %60, %58 ], [ @.str.6, %55 ]
  %63 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.5, ptr noundef %56, double noundef %47, ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.7, i32 noundef 1089) #17
  br label %64

64:                                               ; preds = %39, %49, %61, %35
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  tail call void %65(ptr noundef %36, i32 noundef 64) #17
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %pmix_obj_update.exit39

68:                                               ; preds = %64
  %69 = tail call ptr @__errno_location() #18
  store i32 35, ptr %69, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit39:                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !78
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %pmix_obj_update.exit39
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %75 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  tail call void %81(ptr noundef nonnull %2) #17
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %.not38 = icmp eq ptr %85, null
  br i1 %.not38, label %88, label %86

86:                                               ; preds = %pmix_obj_run_destructors.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %85(ptr noundef nonnull %87, ptr noundef nonnull %2) #17
  br label %114

88:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %114

89:                                               ; preds = %18
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 16, ptr %90, align 8, !tbaa !71
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %pmix_obj_update.exit

93:                                               ; preds = %89
  %94 = tail call ptr @__errno_location() #18
  store i32 35, ptr %94, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.101) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !78
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !78
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %pmix_obj_update.exit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %.not6.i41 = icmp eq ptr %105, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %100, %.lr.ph.i42
  %106 = phi ptr [ %108, %.lr.ph.i42 ], [ %105, %100 ]
  %.07.i43 = phi ptr [ %107, %.lr.ph.i42 ], [ %104, %100 ]
  tail call void %106(ptr noundef nonnull %2) #17
  %107 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %.not.i44 = icmp eq ptr %108, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !82

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %100
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %.not37 = icmp eq ptr %110, null
  br i1 %.not37, label %113, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit45
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %110(ptr noundef nonnull %112, ptr noundef nonnull %2) #17
  br label %114

113:                                              ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %2) #17
  br label %114

114:                                              ; preds = %pmix_obj_update.exit, %113, %111, %pmix_obj_update.exit39, %88, %86
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
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.33, ptr noundef %24, ptr noundef %25) #17
  br label %26

26:                                               ; preds = %23, %17, %5
  %27 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  store ptr %30, ptr @jdatorted, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %36 = load i32, ptr %35, align 4, !tbaa !153
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %pmix_pointer_array_get_item.exit.thread, label %38, !prof !154

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %40, %36
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %pmix_pointer_array_get_item.exit.thread, label %48

pmix_pointer_array_get_item.exit.thread:          ; preds = %31, %38, %pmix_pointer_array_get_item.exit
  %47 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef 1131) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

48:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %9) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  switch i32 %49, label %50 [
    i32 0, label %53
    i32 -2, label %52
  ]

50:                                               ; preds = %48
  %51 = call ptr @PMIx_Error_string(i32 noundef %49) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 1140) #17
  br label %52

52:                                               ; preds = %48, %50
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4, !tbaa !77
  %54 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  switch i32 %54, label %55 [
    i32 0, label %58
    i32 -2, label %57
  ]

55:                                               ; preds = %53
  %56 = call ptr @PMIx_Error_string(i32 noundef %54) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %56, ptr noundef nonnull @.str.7, i32 noundef 1148) #17
  br label %57

57:                                               ; preds = %53, %55
  store i1 true, ptr @prted_failed_launch, align 1
  br label %.loopexit

58:                                               ; preds = %53
  %59 = load i8, ptr %8, align 1, !tbaa !123
  %.not108 = icmp eq i8 %59, 0
  br i1 %.not108, label %71, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %61, i64 noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %64) #17
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 @PMIx_Data_load(ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %10) #17
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !155
  %70 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %69) #17
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #17
  br label %.loopexit

71:                                               ; preds = %58
  %72 = call i32 @PMIx_Data_load(ptr noundef nonnull %9, ptr noundef nonnull %11) #17
  br label %73

73:                                               ; preds = %71, %66
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %11) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %74 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %74, label %81 [
    i32 0, label %.preheader
    i32 -2, label %83
  ]

.preheader:                                       ; preds = %73
  %75 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = icmp sgt i32 %77, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %78, label %pmix_pointer_array_get_item.exit119.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit119.lr.ph:        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %pmix_pointer_array_get_item.exit119

81:                                               ; preds = %73
  %82 = call ptr @PMIx_Error_string(i32 noundef %74) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef 1177) #17
  br label %83

83:                                               ; preds = %73, %81
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  br label %.loopexit

pmix_pointer_array_get_item.exit119:              ; preds = %pmix_pointer_array_get_item.exit119.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit119.lr.ph ], [ %indvars.iv.next, %92 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %pmix_pointer_array_get_item.exit119
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !157
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %89) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87, %pmix_pointer_array_get_item.exit119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit119, !llvm.loop !158

._crit_edge:                                      ; preds = %92, %.preheader
  call void @free(ptr noundef %.pre) #17
  %93 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %93, ptr noundef nonnull @.str.7, i32 noundef 1199) #17
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  br label %.loopexit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 136
  call void @free(ptr noundef nonnull %.pre) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %96 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 56) #17
  switch i32 %96, label %97 [
    i32 0, label %100
    i32 -2, label %99
  ]

97:                                               ; preds = %94
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef 1209) #17
  br label %99

99:                                               ; preds = %94, %97
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  br label %.loopexit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !159
  store ptr null, ptr %101, align 8, !tbaa !159
  call void @PMIx_Topology_destruct(ptr noundef nonnull %12) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %9) #17
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr %102, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %.not111 = icmp eq ptr %107, null
  br i1 %.not111, label %109, label %108

108:                                              ; preds = %100
  call void @hwloc_bitmap_free(ptr noundef nonnull %107) #17
  br label %109

109:                                              ; preds = %108, %100
  %110 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %102) #17
  %111 = load ptr, ptr %104, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 184
  store ptr %110, ptr %112, align 8, !tbaa !44
  call void @prte_hwloc_base_setup_summary(ptr noundef %102) #17
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8, !tbaa !161
  %.not112128 = icmp eq ptr %113, getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208)
  br i1 %.not112128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109, %150
  %.084129 = phi ptr [ %.085131, %150 ], [ %113, %109 ]
  %.085.in130 = getelementptr inbounds nuw i8, ptr %.084129, i64 120
  %.085131 = load ptr, ptr %.085.in130, align 8, !tbaa !163
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %114, 64
  br i1 %or.cond3, label %115, label %125

115:                                              ; preds = %.lr.ph
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %123 = getelementptr inbounds nuw i8, ptr %.084129, i64 144
  %124 = call ptr @prte_util_print_name_args(ptr noundef nonnull %123) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.36, ptr noundef %122, ptr noundef %124) #17
  br label %125

125:                                              ; preds = %121, %115, %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %.084129, i64 440
  %127 = load ptr, ptr %126, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %131 = load ptr, ptr %130, align 8, !tbaa !157
  %132 = load ptr, ptr %95, align 8, !tbaa !157
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %132) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %125
  store ptr %85, ptr %128, align 8, !tbaa !8
  %136 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %102) #17
  %137 = load ptr, ptr %126, align 8, !tbaa !118
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  store ptr %136, ptr %138, align 8, !tbaa !44
  %139 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 508
  %141 = load i32, ptr %140, align 4, !tbaa !112
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !112
  %143 = load ptr, ptr %.085.in130, align 8, !tbaa !163
  %144 = getelementptr inbounds nuw i8, ptr %.084129, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !164
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store volatile ptr %143, ptr %146, align 8, !tbaa !163
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store volatile ptr %145, ptr %147, align 8, !tbaa !164
  %148 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %149 = add i64 %148, -1
  store volatile i64 %149, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  br label %150

150:                                              ; preds = %125, %135
  %.not112 = icmp eq ptr %.085131, getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208)
  br i1 %.not112, label %.loopexit, label %.lr.ph, !llvm.loop !166

.loopexit:                                        ; preds = %150, %109, %99, %._crit_edge, %83, %68, %57, %52, %pmix_pointer_array_get_item.exit.thread
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %151, 64
  br i1 %or.cond5, label %152, label %162

152:                                              ; preds = %.loopexit
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !64
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %.b106 = load i1, ptr @prted_failed_launch, align 1
  %160 = select i1 %.b106, ptr @.str.38, ptr @.str.39
  %161 = call ptr @prte_util_print_name_args(ptr noundef %1) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.37, ptr noundef %159, ptr noundef nonnull %160, ptr noundef %161) #17
  br label %162

162:                                              ; preds = %158, %152, %.loopexit
  %.b = load i1, ptr @prted_failed_launch, align 1
  %163 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br i1 %.b, label %164, label %194

164:                                              ; preds = %162
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %168 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #17
  %169 = load i64, ptr %13, align 8, !tbaa !73
  %170 = sitofp i64 %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !74
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = fadd double %174, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %176, 64
  br i1 %or.cond7, label %177, label %192

177:                                              ; preds = %167
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !64
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %185 = icmp eq ptr %163, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 168
  %188 = call ptr @prte_util_print_jobids(ptr noundef nonnull %187) #17
  br label %189

189:                                              ; preds = %183, %186
  %190 = phi ptr [ %188, %186 ], [ @.str.6, %183 ]
  %191 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.5, ptr noundef %184, double noundef %175, ptr noundef %190, ptr noundef %191, ptr noundef nonnull @.str.7, i32 noundef 1249) #17
  br label %192

192:                                              ; preds = %167, %177, %189, %164
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %193(ptr noundef %163, i32 noundef 53) #17
  br label %296

194:                                              ; preds = %162
  %195 = getelementptr inbounds nuw i8, ptr %163, i64 508
  %196 = load i32, ptr %195, align 4, !tbaa !112
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !112
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %198, 64
  br i1 %or.cond9, label %199, label %212

199:                                              ; preds = %194
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !64
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %207 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 508
  %209 = load i32, ptr %208, align 4, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 468
  %211 = load i32, ptr %210, align 4, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.40, ptr noundef %206, i32 noundef %209, i32 noundef %211) #17
  %.pre140 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre140, i64 508
  %.pre141 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !112
  br label %212

212:                                              ; preds = %205, %199, %194
  %213 = phi i32 [ %.pre141, %205 ], [ %197, %199 ], [ %197, %194 ]
  %214 = phi ptr [ %.pre140, %205 ], [ %163, %199 ], [ %163, %194 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 468
  %216 = load i32, ptr %215, align 4, !tbaa !109
  %217 = icmp eq i32 %216, %213
  br i1 %217, label %218, label %296

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 496
  store i32 10, ptr %219, align 8, !tbaa !71
  %220 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load i32, ptr %221, align 8, !tbaa !39
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %pmix_pointer_array_get_item.exit122.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit122.lr.ph:        ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %pmix_pointer_array_get_item.exit122

pmix_pointer_array_get_item.exit122:              ; preds = %pmix_pointer_array_get_item.exit122.lr.ph, %260
  %225 = phi ptr [ %220, %pmix_pointer_array_get_item.exit122.lr.ph ], [ %261, %260 ]
  %indvars.iv138 = phi i64 [ 1, %pmix_pointer_array_get_item.exit122.lr.ph ], [ %indvars.iv.next139, %260 ]
  %.0134 = phi i1 [ true, %pmix_pointer_array_get_item.exit122.lr.ph ], [ %.1, %260 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 152
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv138
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = icmp eq ptr %229, null
  br i1 %230, label %260, label %231

231:                                              ; preds = %pmix_pointer_array_get_item.exit122
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 496
  %233 = load i32, ptr %232, align 8, !tbaa !71
  %234 = icmp eq i32 %233, 9
  br i1 %234, label %235, label %260

235:                                              ; preds = %231
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %239 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #17
  %240 = load i64, ptr %14, align 8, !tbaa !73
  %241 = sitofp i64 %240 to double
  %242 = load i64, ptr %224, align 8, !tbaa !74
  %243 = sitofp i64 %242 to double
  %244 = fdiv double %243, 1.000000e+06
  %245 = fadd double %244, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond11 = icmp ult i32 %246, 64
  br i1 %or.cond11, label %247, label %258

247:                                              ; preds = %238
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !64
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 168
  %256 = call ptr @prte_util_print_jobids(ptr noundef nonnull %255) #17
  %257 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.5, ptr noundef %254, double noundef %245, ptr noundef %256, ptr noundef %257, ptr noundef nonnull @.str.7, i32 noundef 1270) #17
  br label %258

258:                                              ; preds = %238, %247, %253, %235
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %259(ptr noundef nonnull %229, i32 noundef 10) #17
  %.pre142 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  br label %260

260:                                              ; preds = %231, %258, %pmix_pointer_array_get_item.exit122
  %261 = phi ptr [ %225, %pmix_pointer_array_get_item.exit122 ], [ %.pre142, %258 ], [ %225, %231 ]
  %.1 = phi i1 [ %.0134, %pmix_pointer_array_get_item.exit122 ], [ false, %258 ], [ false, %231 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load i32, ptr %262, align 8, !tbaa !39
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next139, %264
  br i1 %265, label %pmix_pointer_array_get_item.exit122, label %._crit_edge135, !llvm.loop !167

._crit_edge135:                                   ; preds = %260
  br i1 %.1, label %._crit_edge135..critedge_crit_edge, label %296

._crit_edge135..critedge_crit_edge:               ; preds = %._crit_edge135
  %.pre143 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge135..critedge_crit_edge, %218
  %266 = phi ptr [ %.pre143, %._crit_edge135..critedge_crit_edge ], [ %214, %218 ]
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %270 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #17
  %271 = load i64, ptr %15, align 8, !tbaa !73
  %272 = sitofp i64 %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !74
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  %277 = fadd double %276, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond13 = icmp ult i32 %278, 64
  br i1 %or.cond13, label %279, label %294

279:                                              ; preds = %269
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !64
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  %286 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %287 = icmp eq ptr %266, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 168
  %290 = call ptr @prte_util_print_jobids(ptr noundef nonnull %289) #17
  br label %291

291:                                              ; preds = %285, %288
  %292 = phi ptr [ %290, %288 ], [ @.str.6, %285 ]
  %293 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.5, ptr noundef %286, double noundef %277, ptr noundef %292, ptr noundef %293, ptr noundef nonnull @.str.7, i32 noundef 1275) #17
  br label %294

294:                                              ; preds = %269, %279, %291, %.critedge
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %295(ptr noundef %266, i32 noundef 10) #17
  br label %296

296:                                              ; preds = %212, %294, %._crit_edge135, %192
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
  br i1 %40, label %pmix_pointer_array_get_item.exit.thread, label %.preheader437

pmix_pointer_array_get_item.exit.thread:          ; preds = %33, %pmix_pointer_array_get_item.exit
  %41 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %41, ptr noundef nonnull @.str.7, i32 noundef 1328) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

.preheader437:                                    ; preds = %777, %860, %._crit_edge, %pmix_pointer_array_get_item.exit
  %.0.i416.ph = phi ptr [ %39, %pmix_pointer_array_get_item.exit ], [ %.0.i415, %._crit_edge ], [ %.0.i415, %860 ], [ %.0.i415, %777 ]
  store i32 1, ptr %6, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i416.ph, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i416.ph, i64 128
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

64:                                               ; preds = %.backedge458, %.preheader437
  %65 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 22) #17
  switch i32 %65, label %862 [
    i32 0, label %66
    i32 -50, label %.loopexit438
    i32 -2, label %.loopexit439
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond = icmp ult i32 %67, 64
  br i1 %or.cond, label %68, label %77

68:                                               ; preds = %66
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.41, ptr noundef %75, ptr noundef %76) #17
  br label %77

77:                                               ; preds = %74, %68, %66
  %78 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 472
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = load i32, ptr %42, align 4, !tbaa !153
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %pmix_pointer_array_get_item.exit385.thread, label %83, !prof !154

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %.not.i383 = icmp sgt i32 %85, %81
  br i1 %.not.i383, label %pmix_pointer_array_get_item.exit385, label %pmix_pointer_array_get_item.exit385.thread, !prof !86

pmix_pointer_array_get_item.exit385:              ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = icmp eq ptr %90, null
  br i1 %91, label %pmix_pointer_array_get_item.exit385.thread, label %93

pmix_pointer_array_get_item.exit385.thread:       ; preds = %77, %83, %pmix_pointer_array_get_item.exit385
  %92 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 1344) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

93:                                               ; preds = %pmix_pointer_array_get_item.exit385
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 428
  store i32 4, ptr %94, align 4, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 472
  %96 = load i16, ptr %95, align 8, !tbaa !168
  %97 = or i16 %96, 1
  store i16 %97, ptr %95, align 8, !tbaa !168
  call void @PMIx_Value_construct(ptr noundef nonnull %21) #17
  store i16 3, ptr %21, align 8, !tbaa !169
  store i32 1, ptr %6, align 4, !tbaa !77
  %98 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %98, label %99 [
    i32 0, label %101
    i32 -2, label %.loopexit440
  ]

99:                                               ; preds = %93
  %100 = call ptr @PMIx_Error_string(i32 noundef %98) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %100, ptr noundef nonnull @.str.7, i32 noundef 1357) #17
  br label %.loopexit440

.loopexit440:                                     ; preds = %93, %99
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

101:                                              ; preds = %93
  %102 = call i32 @PMIx_Store_internal(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %21) #17
  switch i32 %102, label %103 [
    i32 0, label %105
    i32 -2, label %.loopexit441
  ]

103:                                              ; preds = %101
  %104 = call ptr @PMIx_Error_string(i32 noundef %102) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %104, ptr noundef nonnull @.str.7, i32 noundef 1364) #17
  br label %.loopexit441

.loopexit441:                                     ; preds = %101, %103
  call void @PMIx_Value_destruct(ptr noundef nonnull %21) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

105:                                              ; preds = %101
  %106 = load ptr, ptr %43, align 8, !tbaa !123
  %107 = call noalias ptr @strdup(ptr noundef %106) #17
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 464
  store ptr %107, ptr %108, align 8, !tbaa !171
  call void @PMIx_Value_destruct(ptr noundef nonnull %21) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %109 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %109, label %110 [
    i32 0, label %112
    i32 -2, label %.loopexit442
  ]

110:                                              ; preds = %105
  %111 = call ptr @PMIx_Error_string(i32 noundef %109) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %111, ptr noundef nonnull @.str.7, i32 noundef 1376) #17
  br label %.loopexit442

.loopexit442:                                     ; preds = %105, %110
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = call zeroext i1 @pmix_net_isaddr(ptr noundef %113) #17
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %116, i32 noundef 46) #16
  %.not318 = icmp eq ptr %117, null
  br i1 %.not318, label %124, label %118

118:                                              ; preds = %115
  store i8 0, ptr %117, align 1, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 440
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %121, ptr noundef %122) #17
  store i8 46, ptr %117, align 1, !tbaa !123
  br label %124

124:                                              ; preds = %118, %115, %112
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %125, 64
  br i1 %or.cond3, label %126, label %137

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !64
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %135 = call ptr @prte_util_print_name_args(ptr noundef nonnull %134) #17
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.43, ptr noundef %133, ptr noundef %135, ptr noundef %136) #17
  br label %137

137:                                              ; preds = %132, %126, %124
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 440
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %141 = load i8, ptr %140, align 8, !tbaa !27
  %142 = or i8 %141, 1
  store i8 %142, ptr %140, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 218
  store i8 3, ptr %143, align 2, !tbaa !45
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %146) #16
  %.not319 = icmp eq i32 %147, 0
  br i1 %.not319, label %158, label %148

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %150 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %149, ptr noundef nonnull %146) #17
  %151 = load ptr, ptr %138, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  call void @free(ptr noundef %153) #17
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = call noalias ptr @strdup(ptr noundef %154) #17
  %156 = load ptr, ptr %138, align 8, !tbaa !118
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  store ptr %155, ptr %157, align 8, !tbaa !66
  br label %158

158:                                              ; preds = %148, %137
  store i32 1, ptr %6, align 4, !tbaa !77
  %159 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 12) #17
  switch i32 %159, label %161 [
    i32 0, label %.preheader435
    i32 -2, label %.loopexit443
  ]

.preheader435:                                    ; preds = %158
  %160 = load i8, ptr %11, align 1, !tbaa !123
  %.not883 = icmp eq i8 %160, 0
  br i1 %.not883, label %._crit_edge866, label %.lr.ph

161:                                              ; preds = %158
  %162 = call ptr @PMIx_Error_string(i32 noundef %159) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 1416) #17
  br label %.loopexit443

.loopexit443:                                     ; preds = %158, %161
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

.lr.ph:                                           ; preds = %.preheader435, %166
  %.0247865 = phi i8 [ %172, %166 ], [ 0, %.preheader435 ]
  store i32 1, ptr %6, align 4, !tbaa !77
  %163 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %163, label %164 [
    i32 0, label %166
    i32 -2, label %.loopexit436
  ]

164:                                              ; preds = %.lr.ph
  %165 = call ptr @PMIx_Error_string(i32 noundef %163) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %165, ptr noundef nonnull @.str.7, i32 noundef 1424) #17
  br label %.loopexit436

.loopexit436:                                     ; preds = %.lr.ph, %164
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

166:                                              ; preds = %.lr.ph
  %167 = load ptr, ptr %138, align 8, !tbaa !118
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %168, ptr noundef %169) #17
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %171) #17
  %172 = add nuw i8 %.0247865, 1
  %173 = load i8, ptr %11, align 1, !tbaa !123
  %174 = icmp ult i8 %172, %173
  br i1 %174, label %.lr.ph, label %._crit_edge866, !llvm.loop !172

._crit_edge866:                                   ; preds = %166, %.preheader435
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %176 = call i32 @pmix_output_get_verbosity(i32 noundef %175) #17
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %.loopexit434

178:                                              ; preds = %._crit_edge866
  %179 = load ptr, ptr %138, align 8, !tbaa !118
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %181, ptr noundef %182) #17
  %183 = load ptr, ptr %138, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 168
  %185 = load ptr, ptr %184, align 8, !tbaa !173
  %.not321 = icmp eq ptr %185, null
  br i1 %.not321, label %.loopexit434, label %.preheader433

.preheader433:                                    ; preds = %178
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %.not322867 = icmp eq ptr %186, null
  br i1 %.not322867, label %.loopexit434, label %.lr.ph869

.lr.ph869:                                        ; preds = %.preheader433, %.lr.ph869
  %187 = phi ptr [ %194, %.lr.ph869 ], [ %186, %.preheader433 ]
  %.1248868 = phi i8 [ %188, %.lr.ph869 ], [ 0, %.preheader433 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %187) #17
  %188 = add i8 %.1248868, 1
  %189 = load ptr, ptr %138, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %191 = load ptr, ptr %190, align 8, !tbaa !173
  %192 = zext i8 %188 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %.not322 = icmp eq ptr %194, null
  br i1 %.not322, label %.loopexit434, label %.lr.ph869, !llvm.loop !174

.loopexit434:                                     ; preds = %.lr.ph869, %.preheader433, %178, %._crit_edge866
  store i32 1, ptr %6, align 4, !tbaa !77
  %195 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %195, label %196 [
    i32 0, label %198
    i32 -2, label %.loopexit444
  ]

196:                                              ; preds = %.loopexit434
  %197 = call ptr @PMIx_Error_string(i32 noundef %195) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %197, ptr noundef nonnull @.str.7, i32 noundef 1445) #17
  br label %.loopexit444

.loopexit444:                                     ; preds = %.loopexit434, %196
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

198:                                              ; preds = %.loopexit434
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond5 = icmp ult i32 %199, 64
  br i1 %or.cond5, label %200, label %210

200:                                              ; preds = %198
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !64
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.46, ptr noundef %207, ptr noundef %208, ptr noundef %209) #17
  br label %210

210:                                              ; preds = %206, %200, %198
  %211 = load ptr, ptr @prte_base_compute_node_sig, align 8, !tbaa !3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = call noalias ptr @strdup(ptr noundef %214) #17
  store ptr %215, ptr @prte_base_compute_node_sig, align 8, !tbaa !3
  %216 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  %219 = load ptr, ptr %44, align 8, !tbaa !157
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(1) %219) #16
  %.not326 = icmp eq i32 %220, 0
  br i1 %.not326, label %233, label %.sink.split

221:                                              ; preds = %210
  %222 = load i8, ptr @prte_hetero_nodes, align 1, !tbaa !48, !range !50, !noundef !51
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %211) #16
  %.not324 = icmp eq i32 %226, 0
  br i1 %.not324, label %227, label %.sink.split

227:                                              ; preds = %224
  %228 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %44, align 8, !tbaa !157
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %231) #16
  %.not325 = icmp eq i32 %232, 0
  br i1 %.not325, label %233, label %.sink.split

.sink.split:                                      ; preds = %224, %230, %218
  store i8 1, ptr @prte_hetero_nodes, align 1, !tbaa !48
  br label %233

233:                                              ; preds = %.sink.split, %221, %230, %227, %213, %218
  %234 = load i32, ptr %42, align 4, !tbaa !153
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %275

236:                                              ; preds = %233
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 360), align 8, !tbaa !175
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %19) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %237 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  switch i32 %237, label %238 [
    i32 0, label %240
    i32 -2, label %.loopexit445
  ]

238:                                              ; preds = %236
  %239 = call ptr @PMIx_Error_string(i32 noundef %237) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %239, ptr noundef nonnull @.str.7, i32 noundef 1474) #17
  br label %.loopexit445

.loopexit445:                                     ; preds = %236, %238
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

240:                                              ; preds = %236
  store i32 1, ptr %6, align 4, !tbaa !77
  %241 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  switch i32 %241, label %242 [
    i32 0, label %244
    i32 -2, label %.loopexit446
  ]

242:                                              ; preds = %240
  %243 = call ptr @PMIx_Error_string(i32 noundef %241) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %243, ptr noundef nonnull @.str.7, i32 noundef 1482) #17
  br label %.loopexit446

.loopexit446:                                     ; preds = %240, %242
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = load ptr, ptr %44, align 8, !tbaa !157
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) %246) #16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  %250 = load ptr, ptr %48, align 8, !tbaa !23
  br label %275

251:                                              ; preds = %244
  %252 = load i8, ptr %18, align 1, !tbaa !48, !range !50, !noundef !51
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8, !tbaa !104
  %256 = load i64, ptr %45, align 8, !tbaa !106
  %257 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %255, i64 noundef %256, ptr noundef nonnull %15, ptr noundef nonnull %46) #17
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = call i32 @PMIx_Data_load(ptr noundef nonnull %19, ptr noundef nonnull %15) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #17
  switch i32 %259, label %260 [
    i32 0, label %269
    i32 -2, label %.loopexit448
  ]

260:                                              ; preds = %258
  %261 = call ptr @PMIx_Error_string(i32 noundef %259) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %261, ptr noundef nonnull @.str.7, i32 noundef 1499) #17
  br label %.loopexit448

.loopexit448:                                     ; preds = %258, %260
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  br label %665

262:                                              ; preds = %254
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !155
  %264 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %263) #17
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %15) #17
  br label %665

265:                                              ; preds = %251
  %266 = call i32 @PMIx_Data_load(ptr noundef nonnull %19, ptr noundef nonnull %14) #17
  switch i32 %266, label %267 [
    i32 0, label %269
    i32 -2, label %.loopexit447
  ]

267:                                              ; preds = %265
  %268 = call ptr @PMIx_Error_string(i32 noundef %266) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %268, ptr noundef nonnull @.str.7, i32 noundef 1515) #17
  br label %.loopexit447

.loopexit447:                                     ; preds = %265, %267
  store i1 true, ptr @prted_failed_launch, align 1
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  br label %665

269:                                              ; preds = %265, %258
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  store i32 1, ptr %6, align 4, !tbaa !77
  %270 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %6, i16 noundef zeroext 56) #17
  switch i32 %270, label %271 [
    i32 0, label %273
    i32 -2, label %.loopexit449
  ]

271:                                              ; preds = %269
  %272 = call ptr @PMIx_Error_string(i32 noundef %270) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %272, ptr noundef nonnull @.str.7, i32 noundef 1528) #17
  br label %.loopexit449

.loopexit449:                                     ; preds = %269, %271
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

273:                                              ; preds = %269
  %274 = load ptr, ptr %47, align 8, !tbaa !159
  store ptr null, ptr %47, align 8, !tbaa !159
  call void @PMIx_Topology_destruct(ptr noundef nonnull %20) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %19) #17
  br label %275

275:                                              ; preds = %249, %273, %233
  %.0246 = phi ptr [ %250, %249 ], [ %274, %273 ], [ null, %233 ]
  store i32 1, ptr %6, align 4, !tbaa !77
  %276 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %6, i16 noundef zeroext 7) #17
  switch i32 %276, label %277 [
    i32 0, label %279
    i32 -2, label %.loopexit450
  ]

277:                                              ; preds = %275
  %278 = call ptr @PMIx_Error_string(i32 noundef %276) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %278, ptr noundef nonnull @.str.7, i32 noundef 1544) #17
  br label %.loopexit450

.loopexit450:                                     ; preds = %275, %277
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

279:                                              ; preds = %275
  %280 = load i32, ptr %17, align 4, !tbaa !77
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %339

282:                                              ; preds = %279
  %283 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  switch i32 %283, label %284 [
    i32 0, label %286
    i32 -2, label %.loopexit451
  ]

284:                                              ; preds = %282
  %285 = call ptr @PMIx_Error_string(i32 noundef %283) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %285, ptr noundef nonnull @.str.7, i32 noundef 1551) #17
  br label %.loopexit451

.loopexit451:                                     ; preds = %282, %284
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

286:                                              ; preds = %282
  %287 = load i64, ptr %45, align 8, !tbaa !106
  %.not337 = icmp eq i64 %287, 0
  br i1 %.not337, label %339, label %288

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %16) #17
  %289 = call i32 @PMIx_Data_load(ptr noundef nonnull %16, ptr noundef nonnull %14) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %14) #17
  switch i32 %289, label %290 [
    i32 0, label %292
    i32 -2, label %.loopexit452
  ]

290:                                              ; preds = %288
  %291 = call ptr @PMIx_Error_string(i32 noundef %289) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %291, ptr noundef nonnull @.str.7, i32 noundef 1563) #17
  br label %.loopexit452

292:                                              ; preds = %288
  store i32 1, ptr %6, align 4, !tbaa !77
  %293 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %6, i16 noundef zeroext 4) #17
  switch i32 %293, label %294 [
    i32 0, label %296
    i32 -2, label %.loopexit453
  ]

294:                                              ; preds = %292
  %295 = call ptr @PMIx_Error_string(i32 noundef %293) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %295, ptr noundef nonnull @.str.7, i32 noundef 1570) #17
  br label %.loopexit453

.loopexit453:                                     ; preds = %292, %294
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  br label %.loopexit452

296:                                              ; preds = %292
  %297 = load i64, ptr %13, align 8, !tbaa !138
  %298 = call ptr @PMIx_Info_create(i64 noundef %297) #17
  %299 = load i64, ptr %13, align 8, !tbaa !138
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %6, align 4, !tbaa !77
  %301 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %16, ptr noundef %298, ptr noundef nonnull %6, i16 noundef zeroext 24) #17
  switch i32 %301, label %302 [
    i32 0, label %305
    i32 -2, label %.loopexit454
  ]

302:                                              ; preds = %296
  %303 = call ptr @PMIx_Error_string(i32 noundef %301) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %303, ptr noundef nonnull @.str.7, i32 noundef 1579) #17
  br label %.loopexit454

.loopexit454:                                     ; preds = %296, %302
  %304 = load i64, ptr %13, align 8, !tbaa !138
  call void @PMIx_Info_free(ptr noundef %298, i64 noundef %304) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  br label %.loopexit452

305:                                              ; preds = %296
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %16) #17
  %306 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !94
  %.not341 = icmp eq i32 %306, %307
  br i1 %.not341, label %309, label %308

308:                                              ; preds = %305
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %309

309:                                              ; preds = %308, %305
  store ptr @pmix_mutex_t_class, ptr %49, align 8, !tbaa !79
  store i32 1, ptr %50, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !95
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %311, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %309, %.lr.ph.i
  %312 = phi ptr [ %314, %.lr.ph.i ], [ %311, %309 ]
  %.07.i = phi ptr [ %313, %.lr.ph.i ], [ %310, %309 ]
  call void %312(ptr noundef nonnull %23) #17
  %313 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %.not.i386 = icmp eq ptr %314, null
  br i1 %.not.i386, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %309
  %315 = call i32 @pthread_cond_init(ptr noundef nonnull %52, ptr noundef null) #17
  store volatile i8 1, ptr %53, align 8, !tbaa !176
  store i32 0, ptr %54, align 4, !tbaa !179
  store ptr null, ptr %55, align 8, !tbaa !180
  fence release
  %316 = load i64, ptr %13, align 8, !tbaa !138
  %317 = call i32 @PMIx_server_deliver_inventory(ptr noundef %298, i64 noundef %316, ptr noundef null, i64 noundef 0, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %23) #17
  switch i32 %317, label %318 [
    i32 0, label %321
    i32 -2, label %.loopexit455
  ]

318:                                              ; preds = %pmix_obj_run_constructors.exit
  %319 = call ptr @PMIx_Error_string(i32 noundef %317) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %319, ptr noundef nonnull @.str.7, i32 noundef 1589) #17
  br label %.loopexit455

.loopexit455:                                     ; preds = %pmix_obj_run_constructors.exit, %318
  %320 = load i64, ptr %13, align 8, !tbaa !138
  call void @PMIx_Info_free(ptr noundef %298, i64 noundef %320) #17
  br label %.loopexit452

321:                                              ; preds = %pmix_obj_run_constructors.exit
  %322 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #17
  %323 = load volatile i8, ptr %53, align 8, !tbaa !176, !range !50, !noundef !51
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %.lr.ph871, label %._crit_edge872

.lr.ph871:                                        ; preds = %321, %.lr.ph871
  %325 = call i32 @pthread_cond_wait(ptr noundef nonnull %52, ptr noundef nonnull %56) #17
  %326 = load volatile i8, ptr %53, align 8, !tbaa !176, !range !50, !noundef !51
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %.lr.ph871, label %._crit_edge872, !llvm.loop !181

._crit_edge872:                                   ; preds = %.lr.ph871, %321
  fence acquire
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #17
  fence acquire
  %329 = load ptr, ptr %49, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !80
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %.not6.i387 = icmp eq ptr %332, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %._crit_edge872, %.lr.ph.i388
  %333 = phi ptr [ %335, %.lr.ph.i388 ], [ %332, %._crit_edge872 ]
  %.07.i389 = phi ptr [ %334, %.lr.ph.i388 ], [ %331, %._crit_edge872 ]
  call void %333(ptr noundef nonnull %23) #17
  %334 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %.not.i390 = icmp eq ptr %335, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit, label %.lr.ph.i388, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i388, %._crit_edge872
  %336 = call i32 @pthread_cond_destroy(ptr noundef nonnull %52) #17
  %337 = load ptr, ptr %55, align 8, !tbaa !180
  %.not343 = icmp eq ptr %337, null
  br i1 %.not343, label %.thread, label %338

338:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %337) #17
  br label %.thread

.thread:                                          ; preds = %338, %pmix_obj_run_destructors.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %339

.loopexit452:                                     ; preds = %288, %290, %.loopexit455, %.loopexit454, %.loopexit453
  store i1 true, ptr @prted_failed_launch, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %665

339:                                              ; preds = %.thread, %286, %279
  %340 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %342 = load i32, ptr %341, align 8, !tbaa !39
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %pmix_pointer_array_get_item.exit393.lr.ph, label %.loopexit432

pmix_pointer_array_get_item.exit393.lr.ph:        ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 152
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  %346 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %342 to i64
  br label %pmix_pointer_array_get_item.exit393

pmix_pointer_array_get_item.exit393:              ; preds = %pmix_pointer_array_get_item.exit393.lr.ph, %388
  %indvars.iv1289 = phi i64 [ 0, %pmix_pointer_array_get_item.exit393.lr.ph ], [ %indvars.iv.next1290, %388 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv1289
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %349 = icmp eq ptr %348, null
  br i1 %349, label %388, label %350

350:                                              ; preds = %pmix_pointer_array_get_item.exit393
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 136
  %352 = load ptr, ptr %351, align 8, !tbaa !157
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %346, ptr noundef nonnull dereferenceable(1) %352) #16
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %388

355:                                              ; preds = %350
  %356 = trunc nuw nsw i64 %indvars.iv1289 to i32
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %357, 64
  br i1 %or.cond7, label %358, label %366

358:                                              ; preds = %355
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !64
  %363 = icmp sgt i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.47, ptr noundef %365, i32 noundef %356) #17
  br label %366

366:                                              ; preds = %364, %358, %355
  %367 = load ptr, ptr %138, align 8, !tbaa !118
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 240
  store ptr %348, ptr %368, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %370 = load ptr, ptr %369, align 8, !tbaa !23
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = load i32, ptr %42, align 4, !tbaa !153
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %pmix_obj_run_destructors.exit409.thread

375:                                              ; preds = %372
  store ptr %.0246, ptr %369, align 8, !tbaa !23
  br label %376

376:                                              ; preds = %375, %366
  %377 = phi ptr [ %.0246, %375 ], [ %370, %366 ]
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 184
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %.not348 = icmp eq ptr %379, null
  br i1 %.not348, label %381, label %380

380:                                              ; preds = %376
  call void @hwloc_bitmap_free(ptr noundef nonnull %379) #17
  %.pre1302 = load ptr, ptr %369, align 8, !tbaa !23
  br label %381

381:                                              ; preds = %380, %376
  %382 = phi ptr [ %.pre1302, %380 ], [ %377, %376 ]
  %383 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %382) #17
  %384 = load ptr, ptr %138, align 8, !tbaa !118
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 184
  store ptr %383, ptr %385, align 8, !tbaa !44
  %386 = load ptr, ptr %369, align 8, !tbaa !23
  call void @prte_hwloc_base_setup_summary(ptr noundef %386) #17
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %387) #17
  br label %.loopexit432

388:                                              ; preds = %350, %pmix_pointer_array_get_item.exit393
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1290, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit432, label %pmix_pointer_array_get_item.exit393, !llvm.loop !182

.loopexit432:                                     ; preds = %388, %339, %381
  %389 = phi i1 [ true, %381 ], [ false, %339 ], [ false, %388 ]
  %.pr = load i32, ptr %42, align 4, !tbaa !153
  %390 = icmp eq i32 %.pr, 1
  br i1 %390, label %391, label %pmix_obj_run_destructors.exit409

391:                                              ; preds = %.loopexit432
  %392 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !94
  %.not349 = icmp eq i32 %392, %393
  br i1 %.not349, label %395, label %394

394:                                              ; preds = %391
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %395

395:                                              ; preds = %394, %391
  store ptr @pmix_list_t_class, ptr %57, align 8, !tbaa !79
  store i32 1, ptr %58, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !95
  %397 = load ptr, ptr %396, align 8, !tbaa !43
  %.not6.i394 = icmp eq ptr %397, null
  br i1 %.not6.i394, label %pmix_obj_run_constructors.exit398, label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %395, %.lr.ph.i395
  %398 = phi ptr [ %400, %.lr.ph.i395 ], [ %397, %395 ]
  %.07.i396 = phi ptr [ %399, %.lr.ph.i395 ], [ %396, %395 ]
  call void %398(ptr noundef nonnull %22) #17
  %399 = getelementptr inbounds nuw i8, ptr %.07.i396, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !43
  %.not.i397 = icmp eq ptr %400, null
  br i1 %.not.i397, label %pmix_obj_run_constructors.exit398, label %.lr.ph.i395, !llvm.loop !96

pmix_obj_run_constructors.exit398:                ; preds = %.lr.ph.i395, %395
  %401 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 472
  %403 = load ptr, ptr %402, align 8, !tbaa !114
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load i32, ptr %404, align 8, !tbaa !39
  %.not.i399 = icmp sgt i32 %405, 1
  br i1 %.not.i399, label %pmix_pointer_array_get_item.exit401, label %pmix_pointer_array_get_item.exit401.thread, !prof !86

pmix_pointer_array_get_item.exit401:              ; preds = %pmix_obj_run_constructors.exit398
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 152
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !43
  %410 = icmp eq ptr %409, null
  br i1 %410, label %pmix_pointer_array_get_item.exit401.thread, label %.preheader429

.preheader429:                                    ; preds = %pmix_pointer_array_get_item.exit401
  %411 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %pmix_list_remove_first.exit.preheader, label %.lr.ph878

.lr.ph878:                                        ; preds = %.preheader429
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 440
  br label %417

pmix_pointer_array_get_item.exit401.thread:       ; preds = %pmix_obj_run_constructors.exit398, %pmix_pointer_array_get_item.exit401
  %414 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %414, ptr noundef nonnull @.str.7, i32 noundef 1640) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

pmix_list_remove_first.exit.preheader:            ; preds = %.backedge, %.preheader429
  %415 = load volatile i64, ptr %62, align 8, !tbaa !165
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit

417:                                              ; preds = %.lr.ph878, %.backedge
  %418 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %419 = add i64 %418, -1
  store volatile i64 %419, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8, !tbaa !183
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 128
  %422 = load volatile ptr, ptr %421, align 8, !tbaa !164
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %424 = load volatile ptr, ptr %423, align 8, !tbaa !163
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 128
  store volatile ptr %422, ptr %425, align 8, !tbaa !164
  %426 = load volatile ptr, ptr %423, align 8, !tbaa !163
  store ptr %426, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 328), align 8, !tbaa !183
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %427, 64
  br i1 %or.cond9, label %428, label %438

428:                                              ; preds = %417
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !64
  %433 = icmp sgt i32 %432, 4
  br i1 %433, label %434, label %438

434:                                              ; preds = %428
  %435 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 144
  %437 = call ptr @prte_util_print_name_args(ptr noundef nonnull %436) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %427, ptr noundef nonnull @.str.48, ptr noundef %435, ptr noundef %437) #17
  br label %438

438:                                              ; preds = %434, %428, %417
  %439 = getelementptr inbounds nuw i8, ptr %420, i64 440
  %440 = load ptr, ptr %439, align 8, !tbaa !118
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 240
  %442 = load ptr, ptr %441, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 136
  %444 = load ptr, ptr %443, align 8, !tbaa !157
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(1) %445) #16
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %459

448:                                              ; preds = %438
  %449 = load ptr, ptr %413, align 8, !tbaa !118
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 240
  %451 = load ptr, ptr %450, align 8, !tbaa !8
  store ptr %451, ptr %441, align 8, !tbaa !8
  %452 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %.0246) #17
  %453 = load ptr, ptr %439, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 184
  store ptr %452, ptr %454, align 8, !tbaa !44
  call void @prte_hwloc_base_setup_summary(ptr noundef %.0246) #17
  %455 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 508
  %457 = load i32, ptr %456, align 4, !tbaa !112
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !112
  br label %.backedge

459:                                              ; preds = %438
  store i8 0, ptr %18, align 1, !tbaa !48
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), align 8, !tbaa !184
  %.not363 = icmp eq ptr %460, null
  br i1 %.not363, label %.loopexit1355, label %.preheader

.preheader:                                       ; preds = %459
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %.not364875 = icmp eq ptr %461, null
  br i1 %.not364875, label %.loopexit1355, label %.lr.ph877

462:                                              ; preds = %.lr.ph877
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %463 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv.next1293
  %464 = load ptr, ptr %463, align 8, !tbaa !3
  %.not364 = icmp eq ptr %464, null
  br i1 %.not364, label %.loopexit1355, label %.lr.ph877, !llvm.loop !185

.lr.ph877:                                        ; preds = %.preheader, %462
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %462 ], [ 0, %.preheader ]
  %465 = phi ptr [ %464, %462 ], [ %461, %.preheader ]
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(1) %444) #16
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %.loopexit, label %462

.loopexit:                                        ; preds = %.lr.ph877
  %468 = load ptr, ptr %61, align 8, !tbaa !164
  store ptr %468, ptr %421, align 8, !tbaa !164
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 120
  store volatile ptr %420, ptr %469, align 8, !tbaa !163
  store ptr %60, ptr %423, align 8, !tbaa !163
  store ptr %420, ptr %61, align 8, !tbaa !164
  %470 = load volatile i64, ptr %62, align 8, !tbaa !165
  %471 = add i64 %470, 1
  store volatile i64 %471, ptr %62, align 8, !tbaa !165
  store i8 1, ptr %18, align 1, !tbaa !48
  br label %.backedge

.loopexit1355:                                    ; preds = %462, %459, %.preheader
  %472 = call ptr @PMIx_Data_buffer_create() #17
  store i8 33, ptr %9, align 1, !tbaa !123
  %473 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %472, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %473, label %474 [
    i32 0, label %476
    i32 -2, label %.loopexit430
  ]

474:                                              ; preds = %.loopexit1355
  %475 = call ptr @PMIx_Error_string(i32 noundef %473) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %475, ptr noundef nonnull @.str.7, i32 noundef 1675) #17
  br label %.loopexit430

.loopexit430:                                     ; preds = %.loopexit1355, %474
  call void @PMIx_Data_buffer_release(ptr noundef %472) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

476:                                              ; preds = %.loopexit1355
  %477 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond11 = icmp ult i32 %477, 64
  br i1 %or.cond11, label %478, label %488

478:                                              ; preds = %476
  %479 = zext nneg i32 %477 to i64
  %480 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !64
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %420, i64 400
  %486 = load i32, ptr %485, align 8, !tbaa !115
  %487 = call ptr @pmix_util_print_rank(i32 noundef %486) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %477, ptr noundef nonnull @.str.23, ptr noundef %487, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_daemon_callback, i32 noundef 1681) #17
  br label %488

488:                                              ; preds = %484, %478, %476
  %489 = getelementptr inbounds nuw i8, ptr %420, i64 400
  %490 = load i32, ptr %489, align 8, !tbaa !115
  %491 = call i32 @prte_rml_send_buffer_nb(i32 noundef %490, ptr noundef %472, i32 noundef 1) #17
  switch i32 %491, label %492 [
    i32 0, label %494
    i32 -43, label %.loopexit431
  ]

492:                                              ; preds = %488
  %493 = call ptr @prte_strerror(i32 noundef %491) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %493, ptr noundef nonnull @.str.7, i32 noundef 1683) #17
  br label %.loopexit431

.loopexit431:                                     ; preds = %488, %492
  call void @PMIx_Data_buffer_release(ptr noundef %472) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

494:                                              ; preds = %488
  %495 = load ptr, ptr %439, align 8, !tbaa !118
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 240
  %497 = load ptr, ptr %496, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 136
  %499 = load ptr, ptr %498, align 8, !tbaa !157
  %500 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), ptr noundef %499) #17
  br label %.backedge

.backedge:                                        ; preds = %.loopexit, %448, %494
  %501 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %pmix_list_remove_first.exit.preheader, label %417, !llvm.loop !186

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.preheader, %pmix_list_remove_first.exit
  %503 = load volatile i64, ptr %62, align 8, !tbaa !165
  %504 = add i64 %503, -1
  store volatile i64 %504, ptr %62, align 8, !tbaa !165
  %505 = load ptr, ptr %63, align 8, !tbaa !183
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 128
  %507 = load volatile ptr, ptr %506, align 8, !tbaa !164
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 120
  %509 = load volatile ptr, ptr %508, align 8, !tbaa !163
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 128
  store volatile ptr %507, ptr %510, align 8, !tbaa !164
  %511 = load volatile ptr, ptr %508, align 8, !tbaa !163
  store ptr %511, ptr %63, align 8, !tbaa !183
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  store ptr %512, ptr %506, align 8, !tbaa !164
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 120
  store volatile ptr %505, ptr %513, align 8, !tbaa !163
  store ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208), ptr %508, align 8, !tbaa !163
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  %514 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %515 = add i64 %514, 1
  store volatile i64 %515, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %516 = load volatile i64, ptr %62, align 8, !tbaa !165
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %pmix_list_remove_first.exit._crit_edge, label %pmix_list_remove_first.exit, !llvm.loop !187

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %518 = load ptr, ptr %57, align 8, !tbaa !79
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !80
  %521 = load ptr, ptr %520, align 8, !tbaa !43
  %.not6.i405 = icmp eq ptr %521, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %pmix_list_remove_first.exit._crit_edge, %.lr.ph.i406
  %522 = phi ptr [ %524, %.lr.ph.i406 ], [ %521, %pmix_list_remove_first.exit._crit_edge ]
  %.07.i407 = phi ptr [ %523, %.lr.ph.i406 ], [ %520, %pmix_list_remove_first.exit._crit_edge ]
  call void %522(ptr noundef nonnull %22) #17
  %523 = getelementptr inbounds nuw i8, ptr %.07.i407, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !43
  %.not.i408 = icmp eq ptr %524, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !82

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %pmix_list_remove_first.exit._crit_edge, %.loopexit432
  br i1 %389, label %pmix_obj_run_destructors.exit409.thread, label %525

525:                                              ; preds = %pmix_obj_run_destructors.exit409
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond13 = icmp ult i32 %526, 64
  br i1 %or.cond13, label %527, label %535

527:                                              ; preds = %525
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !64
  %532 = icmp sgt i32 %531, 4
  br i1 %532, label %533, label %535

533:                                              ; preds = %527
  %534 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef nonnull @.str.49, ptr noundef %534) #17
  br label %535

535:                                              ; preds = %533, %527, %525
  %536 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 56), align 8, !tbaa !93
  %537 = call noalias noundef ptr @malloc(i64 noundef %536) #21
  %538 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 32), align 8, !tbaa !94
  %.not.i410 = icmp eq i32 %538, %539
  br i1 %.not.i410, label %541, label %540

540:                                              ; preds = %535
  call void @pmix_class_initialize(ptr noundef nonnull @prte_topology_t_class) #17
  br label %541

541:                                              ; preds = %540, %535
  %.not22.i = icmp eq ptr %537, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %542

542:                                              ; preds = %541
  %543 = call i32 @pthread_mutex_init(ptr noundef nonnull %537, ptr noundef null) #17
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store ptr @prte_topology_t_class, ptr %544, align 8, !tbaa !79
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 48
  store i32 1, ptr %545, align 8, !tbaa !78
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %547 = getelementptr inbounds nuw i8, ptr %537, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %546, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false)
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_topology_t_class, i64 40), align 8, !tbaa !95
  %549 = load ptr, ptr %548, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %549, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %542, %.lr.ph.i.i
  %550 = phi ptr [ %552, %.lr.ph.i.i ], [ %549, %542 ]
  %.07.i.i = phi ptr [ %551, %.lr.ph.i.i ], [ %548, %542 ]
  call void %550(ptr noundef nonnull %537) #17
  %551 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %541, %542
  %553 = load ptr, ptr %8, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %537, i64 136
  store ptr %553, ptr %554, align 8, !tbaa !157
  %555 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !38
  %556 = call i32 @pmix_pointer_array_add(ptr noundef %555, ptr noundef %537) #17
  %557 = getelementptr inbounds nuw i8, ptr %537, i64 120
  store i32 %556, ptr %557, align 8, !tbaa !188
  %558 = load ptr, ptr %138, align 8, !tbaa !118
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 240
  store ptr %537, ptr %559, align 8, !tbaa !8
  %.not352 = icmp eq ptr %.0246, null
  br i1 %.not352, label %pmix_obj_run_destructors.exit409.thread, label %560

560:                                              ; preds = %pmix_obj_new_tma.exit
  %561 = getelementptr inbounds nuw i8, ptr %537, i64 128
  store ptr %.0246, ptr %561, align 8, !tbaa !23
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 184
  %563 = load ptr, ptr %562, align 8, !tbaa !44
  %.not353 = icmp eq ptr %563, null
  br i1 %.not353, label %565, label %564

564:                                              ; preds = %560
  call void @hwloc_bitmap_free(ptr noundef nonnull %563) #17
  %.pre1303 = load ptr, ptr %561, align 8, !tbaa !23
  br label %565

565:                                              ; preds = %564, %560
  %566 = phi ptr [ %.pre1303, %564 ], [ %.0246, %560 ]
  %567 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %566) #17
  %568 = load ptr, ptr %138, align 8, !tbaa !118
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 184
  store ptr %567, ptr %569, align 8, !tbaa !44
  %570 = load ptr, ptr %561, align 8, !tbaa !23
  call void @prte_hwloc_base_setup_summary(ptr noundef %570) #17
  br label %pmix_obj_run_destructors.exit409.thread

pmix_obj_run_destructors.exit409.thread:          ; preds = %372, %pmix_obj_new_tma.exit, %565, %pmix_obj_run_destructors.exit409
  %571 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 360), align 8, !tbaa !175, !range !50, !noundef !51
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %599, label %573

573:                                              ; preds = %pmix_obj_run_destructors.exit409.thread
  %574 = load ptr, ptr %138, align 8, !tbaa !118
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 240
  %576 = load ptr, ptr %575, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 128
  %578 = load ptr, ptr %577, align 8, !tbaa !23
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %.loopexit2169

580:                                              ; preds = %573
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond15 = icmp ult i32 %581, 64
  br i1 %or.cond15, label %582, label %591

582:                                              ; preds = %580
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !64
  %587 = icmp sgt i32 %586, 4
  br i1 %587, label %588, label %591

588:                                              ; preds = %582
  %589 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %590 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %581, ptr noundef nonnull @.str.50, ptr noundef %589, ptr noundef %590) #17
  br label %591

591:                                              ; preds = %588, %582, %580
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  %593 = getelementptr inbounds nuw i8, ptr %90, i64 128
  store ptr %592, ptr %593, align 8, !tbaa !164
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 120
  store volatile ptr %90, ptr %594, align 8, !tbaa !163
  %595 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 208), ptr %595, align 8, !tbaa !163
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 336), align 8, !tbaa !164
  %596 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %597 = add i64 %596, 1
  store volatile i64 %597, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 352), align 8, !tbaa !165
  %598 = load ptr, ptr %12, align 8, !tbaa !3
  %.not354 = icmp eq ptr %598, null
  br i1 %.not354, label %.backedge458, label %.backedge458.sink.split

.backedge458.sink.split:                          ; preds = %591, %663
  %.sink = phi ptr [ %664, %663 ], [ %598, %591 ]
  call void @free(ptr noundef nonnull %.sink) #17
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %.backedge458

.backedge458:                                     ; preds = %.backedge458.sink.split, %663, %591
  store i32 1, ptr %6, align 4, !tbaa !77
  br label %64, !llvm.loop !189

599:                                              ; preds = %pmix_obj_run_destructors.exit409.thread
  %600 = load i32, ptr %42, align 4, !tbaa !153
  %.not355 = icmp eq i32 %600, 1
  br i1 %.not355, label %.loopexit2169, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr %138, align 8, !tbaa !118
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 240
  %604 = load ptr, ptr %603, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %606 = load ptr, ptr %605, align 8, !tbaa !23
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %.loopexit2169

608:                                              ; preds = %601
  store i8 0, ptr %18, align 1, !tbaa !48
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), align 8, !tbaa !184
  %.not356 = icmp eq ptr %609, null
  br i1 %.not356, label %.loopexit1356, label %.preheader427

.preheader427:                                    ; preds = %608
  %610 = load ptr, ptr %609, align 8, !tbaa !3
  %.not357880 = icmp eq ptr %610, null
  br i1 %.not357880, label %.loopexit1356, label %.lr.ph882

.lr.ph882:                                        ; preds = %.preheader427
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 136
  %612 = load ptr, ptr %611, align 8, !tbaa !157
  br label %616

613:                                              ; preds = %616
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %614 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %indvars.iv.next1296
  %615 = load ptr, ptr %614, align 8, !tbaa !3
  %.not357 = icmp eq ptr %615, null
  br i1 %.not357, label %.loopexit1356, label %616, !llvm.loop !190

616:                                              ; preds = %.lr.ph882, %613
  %indvars.iv1295 = phi i64 [ 0, %.lr.ph882 ], [ %indvars.iv.next1296, %613 ]
  %617 = phi ptr [ %610, %.lr.ph882 ], [ %615, %613 ]
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) %612) #16
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %.loopexit428, label %613

.loopexit428:                                     ; preds = %616
  store i8 1, ptr %18, align 1, !tbaa !48
  br label %663

.loopexit1356:                                    ; preds = %613, %608, %.preheader427
  %620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond17 = icmp ult i32 %620, 64
  br i1 %or.cond17, label %621, label %635

621:                                              ; preds = %.loopexit1356
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !64
  %626 = icmp sgt i32 %625, 4
  br i1 %626, label %627, label %635

627:                                              ; preds = %621
  %628 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %629 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  %630 = load ptr, ptr %138, align 8, !tbaa !118
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 240
  %632 = load ptr, ptr %631, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 136
  %634 = load ptr, ptr %633, align 8, !tbaa !157
  call void (i32, ptr, ...) @pmix_output(i32 noundef %620, ptr noundef nonnull @.str.51, ptr noundef %628, ptr noundef %629, ptr noundef %634) #17
  br label %635

635:                                              ; preds = %627, %621, %.loopexit1356
  %636 = call ptr @PMIx_Data_buffer_create() #17
  store i8 33, ptr %9, align 1, !tbaa !123
  %637 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %636, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 12) #17
  switch i32 %637, label %638 [
    i32 0, label %640
    i32 -2, label %.loopexit456
  ]

638:                                              ; preds = %635
  %639 = call ptr @PMIx_Error_string(i32 noundef %637) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %639, ptr noundef nonnull @.str.7, i32 noundef 1761) #17
  br label %.loopexit456

.loopexit456:                                     ; preds = %635, %638
  call void @PMIx_Data_buffer_release(ptr noundef %636) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

640:                                              ; preds = %635
  %641 = load i32, ptr @prte_rml_base, align 8, !tbaa !124
  %or.cond19 = icmp ult i32 %641, 64
  br i1 %or.cond19, label %642, label %651

642:                                              ; preds = %640
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !64
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %651

648:                                              ; preds = %642
  %649 = load i32, ptr %42, align 4, !tbaa !153
  %650 = call ptr @pmix_util_print_rank(i32 noundef %649) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %641, ptr noundef nonnull @.str.23, ptr noundef %650, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prte_plm_base_daemon_callback, i32 noundef 1767) #17
  br label %651

651:                                              ; preds = %648, %642, %640
  %652 = load i32, ptr %42, align 4, !tbaa !153
  %653 = call i32 @prte_rml_send_buffer_nb(i32 noundef %652, ptr noundef %636, i32 noundef 1) #17
  switch i32 %653, label %654 [
    i32 0, label %656
    i32 -43, label %.loopexit457
  ]

654:                                              ; preds = %651
  %655 = call ptr @prte_strerror(i32 noundef %653) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %655, ptr noundef nonnull @.str.7, i32 noundef 1769) #17
  br label %.loopexit457

.loopexit457:                                     ; preds = %651, %654
  call void @PMIx_Data_buffer_release(ptr noundef %636) #17
  store i1 true, ptr @prted_failed_launch, align 1
  br label %665

656:                                              ; preds = %651
  %657 = load ptr, ptr %138, align 8, !tbaa !118
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 240
  %659 = load ptr, ptr %658, align 8, !tbaa !8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 136
  %661 = load ptr, ptr %660, align 8, !tbaa !157
  %662 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 368), ptr noundef %661) #17
  br label %663

663:                                              ; preds = %.loopexit428, %656
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %.not362 = icmp eq ptr %664, null
  br i1 %.not362, label %.backedge458, label %.backedge458.sink.split

.loopexit2169:                                    ; preds = %599, %601, %573
  br label %665

665:                                              ; preds = %.loopexit2169, %.loopexit452, %.loopexit457, %.loopexit456, %.loopexit431, %.loopexit430, %pmix_pointer_array_get_item.exit401.thread, %.loopexit451, %.loopexit450, %.loopexit449, %.loopexit447, %262, %.loopexit448, %.loopexit446, %.loopexit445, %.loopexit444, %.loopexit436, %.loopexit443, %.loopexit442, %.loopexit441, %.loopexit440, %pmix_pointer_array_get_item.exit385.thread, %pmix_pointer_array_get_item.exit.thread
  %.0.i415 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread ], [ %.0.i416.ph, %pmix_pointer_array_get_item.exit385.thread ], [ %.0.i416.ph, %.loopexit440 ], [ %.0.i416.ph, %.loopexit441 ], [ %.0.i416.ph, %.loopexit442 ], [ %.0.i416.ph, %.loopexit443 ], [ %.0.i416.ph, %.loopexit436 ], [ %.0.i416.ph, %.loopexit444 ], [ %.0.i416.ph, %.loopexit445 ], [ %.0.i416.ph, %.loopexit446 ], [ %.0.i416.ph, %.loopexit450 ], [ %.0.i416.ph, %.loopexit451 ], [ %.0.i416.ph, %pmix_pointer_array_get_item.exit401.thread ], [ %.0.i416.ph, %.loopexit430 ], [ %.0.i416.ph, %.loopexit431 ], [ %.0.i416.ph, %.loopexit456 ], [ %.0.i416.ph, %.loopexit457 ], [ %.0.i416.ph, %.loopexit447 ], [ %.0.i416.ph, %.loopexit452 ], [ %.0.i416.ph, %.loopexit448 ], [ %.0.i416.ph, %.loopexit449 ], [ %.0.i416.ph, %262 ], [ %.0.i416.ph, %.loopexit2169 ]
  %.0 = phi ptr [ null, %pmix_pointer_array_get_item.exit.thread ], [ null, %pmix_pointer_array_get_item.exit385.thread ], [ %90, %.loopexit440 ], [ %90, %.loopexit441 ], [ %90, %.loopexit442 ], [ %90, %.loopexit443 ], [ %90, %.loopexit436 ], [ %90, %.loopexit444 ], [ %90, %.loopexit445 ], [ %90, %.loopexit446 ], [ %90, %.loopexit450 ], [ %90, %.loopexit451 ], [ %90, %pmix_pointer_array_get_item.exit401.thread ], [ %90, %.loopexit430 ], [ %90, %.loopexit431 ], [ %90, %.loopexit456 ], [ %90, %.loopexit457 ], [ %90, %.loopexit447 ], [ %90, %.loopexit452 ], [ %90, %.loopexit448 ], [ %90, %.loopexit449 ], [ %90, %262 ], [ %90, %.loopexit2169 ]
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond21 = icmp ult i32 %666, 64
  br i1 %or.cond21, label %667, label %683

667:                                              ; preds = %665
  %668 = zext nneg i32 %666 to i64
  %669 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !64
  %672 = icmp sgt i32 %671, 4
  br i1 %672, label %673, label %683

673:                                              ; preds = %667
  %674 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %.b312 = load i1, ptr @prted_failed_launch, align 1
  %675 = select i1 %.b312, ptr @.str.38, ptr @.str.39
  %676 = call ptr @prte_util_print_name_args(ptr noundef nonnull %7) #17
  %677 = icmp eq ptr %.0, null
  br i1 %677, label %681, label %678

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %.0, i64 464
  %680 = load ptr, ptr %679, align 8, !tbaa !171
  br label %681

681:                                              ; preds = %673, %678
  %682 = phi ptr [ %680, %678 ], [ @.str.53, %673 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %666, ptr noundef nonnull @.str.52, ptr noundef %674, ptr noundef nonnull %675, ptr noundef %676, ptr noundef %682) #17
  br label %683

683:                                              ; preds = %681, %667, %665
  %684 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %684, null
  br i1 %.not, label %686, label %685

685:                                              ; preds = %683
  call void @free(ptr noundef nonnull %684) #17
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %686

686:                                              ; preds = %685, %683
  %.b = load i1, ptr @prted_failed_launch, align 1
  %687 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br i1 %.b, label %688, label %716

688:                                              ; preds = %686
  %689 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %.loopexit438.sink.split

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %692 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #17
  %693 = load i64, ptr %24, align 8, !tbaa !73
  %694 = sitofp i64 %693 to double
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !74
  %697 = sitofp i64 %696 to double
  %698 = fdiv double %697, 1.000000e+06
  %699 = fadd double %698, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %700 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond23 = icmp ult i32 %700, 64
  br i1 %or.cond23, label %701, label %.loopexit438.sink.split

701:                                              ; preds = %691
  %702 = zext nneg i32 %700 to i64
  %703 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !64
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %.loopexit438.sink.split

707:                                              ; preds = %701
  %708 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %709 = icmp eq ptr %687, null
  br i1 %709, label %713, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %687, i64 168
  %712 = call ptr @prte_util_print_jobids(ptr noundef nonnull %711) #17
  br label %713

713:                                              ; preds = %707, %710
  %714 = phi ptr [ %712, %710 ], [ @.str.6, %707 ]
  %715 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %700, ptr noundef nonnull @.str.5, ptr noundef %708, double noundef %699, ptr noundef %714, ptr noundef %715, ptr noundef nonnull @.str.7, i32 noundef 1800) #17
  br label %.loopexit438.sink.split

716:                                              ; preds = %686
  %717 = getelementptr inbounds nuw i8, ptr %687, i64 508
  %718 = load i32, ptr %717, align 4, !tbaa !112
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 4, !tbaa !112
  %720 = getelementptr inbounds nuw i8, ptr %687, i64 516
  %721 = load i32, ptr %720, align 4, !tbaa !136
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !136
  %723 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond25 = icmp ult i32 %723, 64
  br i1 %or.cond25, label %724, label %740

724:                                              ; preds = %716
  %725 = zext nneg i32 %723 to i64
  %726 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !64
  %729 = icmp sgt i32 %728, 4
  br i1 %729, label %730, label %740

730:                                              ; preds = %724
  %731 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %732 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 168
  %734 = call ptr @prte_util_print_jobids(ptr noundef nonnull %733) #17
  %735 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 508
  %737 = load i32, ptr %736, align 4, !tbaa !112
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 468
  %739 = load i32, ptr %738, align 4, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %723, ptr noundef nonnull @.str.54, ptr noundef %731, ptr noundef %734, i32 noundef %737, i32 noundef %739) #17
  %.pre = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %740

740:                                              ; preds = %730, %724, %716
  %741 = phi ptr [ %.pre, %730 ], [ %687, %724 ], [ %687, %716 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 792
  %743 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %742, i16 noundef zeroext 304, ptr noundef null, i16 noundef zeroext 1) #17
  %.pre1299 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br i1 %743, label %744, label %777

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %.pre1299, i64 508
  %746 = load i32, ptr %745, align 4, !tbaa !112
  %747 = urem i32 %746, 100
  %748 = icmp eq i32 %747, 0
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %750 = icmp eq i32 %746, %749
  %or.cond382 = select i1 %748, i1 true, i1 %750
  br i1 %or.cond382, label %751, label %777

751:                                              ; preds = %744
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %775

754:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %755 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #17
  %756 = load i64, ptr %25, align 8, !tbaa !73
  %757 = sitofp i64 %756 to double
  %758 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !74
  %760 = sitofp i64 %759 to double
  %761 = fdiv double %760, 1.000000e+06
  %762 = fadd double %761, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond27 = icmp ult i32 %763, 64
  br i1 %or.cond27, label %764, label %775

764:                                              ; preds = %754
  %765 = zext nneg i32 %763 to i64
  %766 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !64
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %764
  %771 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %772 = getelementptr inbounds nuw i8, ptr %.pre1299, i64 168
  %773 = call ptr @prte_util_print_jobids(ptr noundef nonnull %772) #17
  %774 = call ptr @prte_job_state_to_str(i32 noundef 67) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %763, ptr noundef nonnull @.str.5, ptr noundef %771, double noundef %762, ptr noundef %773, ptr noundef %774, ptr noundef nonnull @.str.7, i32 noundef 1814) #17
  br label %775

775:                                              ; preds = %754, %764, %770, %751
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %776(ptr noundef nonnull %.pre1299, i32 noundef 67) #17
  %.pre1298 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %777

777:                                              ; preds = %744, %775, %740
  %778 = phi ptr [ %.pre1299, %744 ], [ %.pre1298, %775 ], [ %.pre1299, %740 ]
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 468
  %780 = load i32, ptr %779, align 4, !tbaa !109
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 508
  %782 = load i32, ptr %781, align 4, !tbaa !112
  %783 = icmp eq i32 %780, %782
  br i1 %783, label %784, label %.preheader437, !llvm.loop !189

784:                                              ; preds = %777
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 496
  store i32 10, ptr %785, align 8, !tbaa !71
  %786 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 128
  %788 = load i32, ptr %787, align 8, !tbaa !39
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %pmix_pointer_array_get_item.exit413.lr.ph, label %.critedge

pmix_pointer_array_get_item.exit413.lr.ph:        ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %pmix_pointer_array_get_item.exit413

pmix_pointer_array_get_item.exit413:              ; preds = %pmix_pointer_array_get_item.exit413.lr.ph, %826
  %791 = phi ptr [ %786, %pmix_pointer_array_get_item.exit413.lr.ph ], [ %827, %826 ]
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit413.lr.ph ], [ %indvars.iv.next, %826 ]
  %.0244864 = phi i1 [ true, %pmix_pointer_array_get_item.exit413.lr.ph ], [ %.1, %826 ]
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 152
  %793 = load ptr, ptr %792, align 8, !tbaa !42
  %794 = getelementptr inbounds nuw [8 x i8], ptr %793, i64 %indvars.iv
  %795 = load ptr, ptr %794, align 8, !tbaa !43
  %796 = icmp eq ptr %795, null
  br i1 %796, label %826, label %797

797:                                              ; preds = %pmix_pointer_array_get_item.exit413
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 496
  %799 = load i32, ptr %798, align 8, !tbaa !71
  %800 = icmp eq i32 %799, 9
  br i1 %800, label %801, label %826

801:                                              ; preds = %797
  %802 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %824

804:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %805 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #17
  %806 = load i64, ptr %26, align 8, !tbaa !73
  %807 = sitofp i64 %806 to double
  %808 = load i64, ptr %790, align 8, !tbaa !74
  %809 = sitofp i64 %808 to double
  %810 = fdiv double %809, 1.000000e+06
  %811 = fadd double %810, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond29 = icmp ult i32 %812, 64
  br i1 %or.cond29, label %813, label %824

813:                                              ; preds = %804
  %814 = zext nneg i32 %812 to i64
  %815 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !64
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %824

819:                                              ; preds = %813
  %820 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %821 = getelementptr inbounds nuw i8, ptr %795, i64 168
  %822 = call ptr @prte_util_print_jobids(ptr noundef nonnull %821) #17
  %823 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef nonnull @.str.5, ptr noundef %820, double noundef %811, ptr noundef %822, ptr noundef %823, ptr noundef nonnull @.str.7, i32 noundef 1829) #17
  br label %824

824:                                              ; preds = %804, %813, %819, %801
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %825(ptr noundef nonnull %795, i32 noundef 10) #17
  %.pre1300 = load ptr, ptr @prte_job_data, align 8, !tbaa !38
  br label %826

826:                                              ; preds = %797, %824, %pmix_pointer_array_get_item.exit413
  %827 = phi ptr [ %791, %pmix_pointer_array_get_item.exit413 ], [ %.pre1300, %824 ], [ %791, %797 ]
  %.1 = phi i1 [ %.0244864, %pmix_pointer_array_get_item.exit413 ], [ false, %824 ], [ false, %797 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 128
  %829 = load i32, ptr %828, align 8, !tbaa !39
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next, %830
  br i1 %831, label %pmix_pointer_array_get_item.exit413, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %826
  br i1 %.1, label %._crit_edge..critedge_crit_edge, label %.preheader437, !llvm.loop !189

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre1301 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %784
  %832 = phi ptr [ %.pre1301, %._crit_edge..critedge_crit_edge ], [ %778, %784 ]
  %833 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %835, label %860

835:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %836 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #17
  %837 = load i64, ptr %27, align 8, !tbaa !73
  %838 = sitofp i64 %837 to double
  %839 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !74
  %841 = sitofp i64 %840 to double
  %842 = fdiv double %841, 1.000000e+06
  %843 = fadd double %842, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond31 = icmp ult i32 %844, 64
  br i1 %or.cond31, label %845, label %860

845:                                              ; preds = %835
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !64
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %860

851:                                              ; preds = %845
  %852 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %853 = icmp eq ptr %832, null
  br i1 %853, label %857, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %832, i64 168
  %856 = call ptr @prte_util_print_jobids(ptr noundef nonnull %855) #17
  br label %857

857:                                              ; preds = %851, %854
  %858 = phi ptr [ %856, %854 ], [ @.str.6, %851 ]
  %859 = call ptr @prte_job_state_to_str(i32 noundef 10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %844, ptr noundef nonnull @.str.5, ptr noundef %852, double noundef %843, ptr noundef %858, ptr noundef %859, ptr noundef nonnull @.str.7, i32 noundef 1834) #17
  br label %860

860:                                              ; preds = %835, %845, %857, %.critedge
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %861(ptr noundef %832, i32 noundef 10) #17
  br label %.preheader437, !llvm.loop !189

862:                                              ; preds = %64
  %863 = call ptr @PMIx_Error_string(i32 noundef %65) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %863, ptr noundef nonnull @.str.7, i32 noundef 1842) #17
  br label %.loopexit439

.loopexit439:                                     ; preds = %64, %862
  %864 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %865 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %.loopexit438.sink.split

867:                                              ; preds = %.loopexit439
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %868 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #17
  %869 = load i64, ptr %28, align 8, !tbaa !73
  %870 = sitofp i64 %869 to double
  %871 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !74
  %873 = sitofp i64 %872 to double
  %874 = fdiv double %873, 1.000000e+06
  %875 = fadd double %874, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond33 = icmp ult i32 %876, 64
  br i1 %or.cond33, label %877, label %.loopexit438.sink.split

877:                                              ; preds = %867
  %878 = zext nneg i32 %876 to i64
  %879 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !64
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %.loopexit438.sink.split

883:                                              ; preds = %877
  %884 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %885 = icmp eq ptr %864, null
  br i1 %885, label %889, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %864, i64 168
  %888 = call ptr @prte_util_print_jobids(ptr noundef nonnull %887) #17
  br label %889

889:                                              ; preds = %883, %886
  %890 = phi ptr [ %888, %886 ], [ @.str.6, %883 ]
  %891 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %876, ptr noundef nonnull @.str.5, ptr noundef %884, double noundef %875, ptr noundef %890, ptr noundef %891, ptr noundef nonnull @.str.7, i32 noundef 1843) #17
  br label %.loopexit438.sink.split

.loopexit438.sink.split:                          ; preds = %.loopexit439, %889, %877, %867, %688, %713, %701, %691
  %.sink1761 = phi ptr [ %687, %688 ], [ %687, %691 ], [ %687, %701 ], [ %687, %713 ], [ %864, %867 ], [ %864, %877 ], [ %864, %889 ], [ %864, %.loopexit439 ]
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %892(ptr noundef %.sink1761, i32 noundef 53) #17
  br label %.loopexit438

.loopexit438:                                     ; preds = %64, %.loopexit438.sink.split
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
    i32 0, label %33
    i32 -2, label %19
  ]

17:                                               ; preds = %15
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef 1865) #17
  br label %19

19:                                               ; preds = %15, %17
  %20 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond = icmp ult i32 %23, 64
  br i1 %or.cond, label %24, label %32

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.21, ptr noundef %31, ptr noundef nonnull @.str.7, i32 noundef 1866, i32 noundef 1) #17
  br label %32

32:                                               ; preds = %30, %24, %22
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !77
  br label %89

33:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !77
  %34 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 20) #17
  switch i32 %34, label %35 [
    i32 0, label %50
    i32 -2, label %37
  ]

35:                                               ; preds = %33
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %36, ptr noundef nonnull @.str.7, i32 noundef 1874) #17
  br label %37

37:                                               ; preds = %33, %35
  store i32 1, ptr %6, align 4, !tbaa !77
  %38 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %.sink.split

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %42
  %49 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.21, ptr noundef %49, ptr noundef nonnull @.str.7, i32 noundef 1876, i32 noundef 1) #17
  br label %.sink.split

50:                                               ; preds = %33
  %51 = load i32, ptr @prte_exit_status, align 4, !tbaa !77
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !77
  %55 = and i32 %54, 65280
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %73, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @prte_debug_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %57, 64
  br i1 %or.cond5, label %58, label %69

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %66 = load i32, ptr %6, align 4, !tbaa !77
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.21, ptr noundef %65, ptr noundef nonnull @.str.7, i32 noundef 1878, i32 noundef %68) #17
  %.pre = load i32, ptr %6, align 4, !tbaa !77
  br label %69

69:                                               ; preds = %64, %58, %56
  %70 = phi i32 [ %.pre, %64 ], [ %54, %58 ], [ %54, %56 ]
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  br label %.sink.split

.sink.split:                                      ; preds = %40, %42, %48, %69
  %.sink = phi i32 [ %72, %69 ], [ 1, %48 ], [ 1, %42 ], [ 1, %40 ]
  store i32 %.sink, ptr @prte_exit_status, align 4, !tbaa !77
  br label %73

73:                                               ; preds = %.sink.split, %50, %53, %37
  %74 = load ptr, ptr @jdatorted, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 472
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = load i32, ptr %8, align 4, !tbaa !77
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %pmix_pointer_array_get_item.exit.thread, label %79, !prof !154

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %.not.i = icmp sgt i32 %81, %77
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = zext nneg i32 %77 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = icmp eq ptr %86, null
  br i1 %87, label %pmix_pointer_array_get_item.exit.thread, label %113

pmix_pointer_array_get_item.exit.thread:          ; preds = %73, %79, %pmix_pointer_array_get_item.exit
  %88 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %88, ptr noundef nonnull @.str.7, i32 noundef 1883) #17
  br label %89

89:                                               ; preds = %32, %19, %pmix_pointer_array_get_item.exit.thread
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #17
  %94 = load i64, ptr %9, align 8, !tbaa !73
  %95 = sitofp i64 %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !74
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = fadd double %99, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond7 = icmp ult i32 %101, 64
  br i1 %or.cond7, label %102, label %111

102:                                              ; preds = %92
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %110 = call ptr @prte_job_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.5, ptr noundef %109, double noundef %100, ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 1891) #17
  br label %111

111:                                              ; preds = %92, %102, %108, %89
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %112(ptr noundef null, i32 noundef 53) #17
  br label %142

113:                                              ; preds = %pmix_pointer_array_get_item.exit
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 428
  store i32 53, ptr %114, align 4, !tbaa !120
  %115 = load i32, ptr %6, align 4, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 432
  store i32 %115, ptr %116, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %122 = load i64, ptr %10, align 8, !tbaa !73
  %123 = sitofp i64 %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !74
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  %128 = fadd double %127, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %129, 64
  br i1 %or.cond9, label %130, label %140

130:                                              ; preds = %120
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !64
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %138 = call ptr @prte_util_print_name_args(ptr noundef nonnull %117) #17
  %139 = call ptr @prte_proc_state_to_str(i32 noundef 53) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.55, ptr noundef %137, double noundef %128, ptr noundef %138, ptr noundef %139, ptr noundef nonnull @.str.7, i32 noundef 1894) #17
  br label %140

140:                                              ; preds = %120, %130, %136, %113
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !192
  call void %141(ptr noundef nonnull %117, i32 noundef 53) #17
  br label %142

142:                                              ; preds = %140, %111
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.next133
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %112, i32 noundef 32) #16
  %.not117 = icmp eq ptr %113, null
  br i1 %.not117, label %114, label %.loopexit

114:                                              ; preds = %.lr.ph129
  %115 = add nuw nsw i64 %indvars.iv140, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %115
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv135
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %117) #16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit, label %123

.critedge119:                                     ; preds = %123, %.preheader
  %129 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv140
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %130) #17
  %132 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %115
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %134) #17
  %136 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %110
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = call i32 @pmix_argv_append(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %138) #17
  %.pre144 = load ptr, ptr @prted_cmd_line, align 8, !tbaa !195
  br label %.loopexit

.loopexit:                                        ; preds = %124, %.critedge119, %114, %.lr.ph129
  %140 = phi ptr [ %109, %.lr.ph129 ], [ %.pre144, %.critedge119 ], [ %109, %114 ], [ %109, %124 ]
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
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
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
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
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
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %1
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.79, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %7, %1
  %16 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @prte_strerror(i32 noundef -13) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %19, ptr noundef nonnull @.str.7, i32 noundef 2122) #17
  br label %.loopexit561

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !93
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #21
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !94
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #17
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @prte_job_map_t_class, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !95
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #17
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !96

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  store ptr %26, ptr %21, align 8, !tbaa !200
  br label %42

42:                                               ; preds = %pmix_obj_new_tma.exit, %20
  %43 = phi ptr [ %26, %pmix_obj_new_tma.exit ], [ %22, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %45 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 242, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i32 10, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store i32 0, ptr %48, align 8, !tbaa !201
  br label %.loopexit561

49:                                               ; preds = %42
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !94
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %53, label %52

52:                                               ; preds = %49
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !95
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  call void %59(ptr noundef nonnull %2) #17
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i428 = icmp eq ptr %61, null
  br i1 %.not.i428, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %53
  %62 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 311, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %62, label %63, label %64

63:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @prte_remove_attribute(ptr noundef nonnull %44, i16 noundef zeroext 311) #17
  br label %699

64:                                               ; preds = %pmix_obj_run_constructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %66 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %65) #17
  br i1 %66, label %193, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %69 = load i32, ptr %68, align 8, !tbaa !203
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond3 = icmp ult i32 %72, 64
  br i1 %or.cond3, label %73, label %81

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.80, ptr noundef %80) #17
  br label %81

81:                                               ; preds = %79, %73, %71
  %82 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %.not.i429 = icmp sgt i32 %84, 0
  br i1 %.not.i429, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !86

pmix_pointer_array_get_item.exit:                 ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = icmp eq ptr %87, null
  br i1 %88, label %pmix_pointer_array_get_item.exit.thread, label %90

pmix_pointer_array_get_item.exit.thread:          ; preds = %81, %pmix_pointer_array_get_item.exit
  %89 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %89, ptr noundef nonnull @.str.7, i32 noundef 2162) #17
  br label %.loopexit561

90:                                               ; preds = %pmix_pointer_array_get_item.exit
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %92 = load ptr, ptr %91, align 8, !tbaa !204
  %93 = call i32 @pmix_pointer_array_add(ptr noundef %92, ptr noundef nonnull %87) #17
  %94 = load i32, ptr %68, align 8, !tbaa !203
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %68, align 8, !tbaa !203
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %87) #17
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %pmix_obj_update.exit426

98:                                               ; preds = %90
  %99 = tail call ptr @__errno_location() #18
  store i32 35, ptr %99, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit426:                          ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !78
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %87) #17
  br label %104

104:                                              ; preds = %pmix_obj_update.exit426, %67
  %105 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load i32, ptr %106, align 8, !tbaa !39
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %pmix_pointer_array_get_item.exit432.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit432.lr.ph:        ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit432

pmix_pointer_array_get_item.exit432:              ; preds = %pmix_pointer_array_get_item.exit432.lr.ph, %161
  %indvars.iv = phi i64 [ 1, %pmix_pointer_array_get_item.exit432.lr.ph ], [ %indvars.iv.next, %161 ]
  %112 = phi ptr [ %105, %pmix_pointer_array_get_item.exit432.lr.ph ], [ %162, %161 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = icmp eq ptr %116, null
  br i1 %117, label %161, label %118

118:                                              ; preds = %pmix_pointer_array_get_item.exit432
  br i1 %70, label %._crit_edge690, label %119

._crit_edge690:                                   ; preds = %118
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  br label %133

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 218
  %121 = load i8, ptr %120, align 2, !tbaa !45
  %.not378 = icmp eq i8 %121, 7
  %.pre691 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  br i1 %.not378, label %133, label %122

122:                                              ; preds = %119
  %or.cond5 = icmp ult i32 %.pre691, 64
  br i1 %or.cond5, label %123, label %161

123:                                              ; preds = %122
  %124 = zext nneg i32 %.pre691 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = icmp sgt i32 %127, 9
  br i1 %128, label %129, label %161

129:                                              ; preds = %123
  %130 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre691, ptr noundef nonnull @.str.81, ptr noundef %130, ptr noundef %132) #17
  br label %161

133:                                              ; preds = %._crit_edge690, %119
  %134 = phi i32 [ %.pre, %._crit_edge690 ], [ %.pre691, %119 ]
  %or.cond7 = icmp ult i32 %134, 64
  br i1 %or.cond7, label %135, label %145

135:                                              ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = icmp sgt i32 %139, 9
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.82, ptr noundef %142, ptr noundef %144) #17
  br label %145

145:                                              ; preds = %141, %135, %133
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %116) #17
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %pmix_obj_update.exit425

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #18
  store i32 35, ptr %149, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit425:                          ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !78
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !78
  %153 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #17
  %154 = load ptr, ptr %110, align 8, !tbaa !164
  %155 = getelementptr inbounds nuw i8, ptr %116, i64 128
  store ptr %154, ptr %155, align 8, !tbaa !164
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 120
  store volatile ptr %116, ptr %156, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store ptr %109, ptr %157, align 8, !tbaa !163
  store ptr %116, ptr %110, align 8, !tbaa !164
  %158 = load volatile i64, ptr %111, align 8, !tbaa !165
  %159 = add i64 %158, 1
  store volatile i64 %159, ptr %111, align 8, !tbaa !165
  %160 = getelementptr inbounds nuw i8, ptr %116, i64 218
  store i8 3, ptr %160, align 2, !tbaa !45
  br label %161

161:                                              ; preds = %122, %123, %129, %pmix_pointer_array_get_item.exit432, %pmix_obj_update.exit425
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load i32, ptr %163, align 8, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %pmix_pointer_array_get_item.exit432, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %161, %104
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store i32 0, ptr %167, align 8, !tbaa !201
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %169 = load volatile i64, ptr %168, align 8, !tbaa !165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %959

171:                                              ; preds = %._crit_edge
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond9 = icmp ult i32 %172, 64
  br i1 %or.cond9, label %173, label %181

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !64
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.83, ptr noundef %180) #17
  br label %181

181:                                              ; preds = %171, %173, %179
  %182 = load ptr, ptr %54, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %.not6.i433 = icmp eq ptr %185, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %181, %.lr.ph.i434
  %186 = phi ptr [ %188, %.lr.ph.i434 ], [ %185, %181 ]
  %.07.i435 = phi ptr [ %187, %.lr.ph.i434 ], [ %184, %181 ]
  call void %186(ptr noundef nonnull %2) #17
  %187 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %.not.i436 = icmp eq ptr %188, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit, label %.lr.ph.i434, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i434, %181
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i32 10, ptr %189, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 788
  %191 = load i16, ptr %190, align 4, !tbaa !110
  %192 = and i16 %191, -2
  store i16 %192, ptr %190, align 4, !tbaa !110
  br label %.loopexit561

193:                                              ; preds = %64
  %194 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 249, ptr noundef null, i16 noundef zeroext 1) #17
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %196 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %195, i16 noundef zeroext 217, ptr noundef null, i16 noundef zeroext 1) #17
  %or.cond11 = select i1 %196, i1 true, i1 %194
  br i1 %or.cond11, label %.preheader, label %329

.preheader:                                       ; preds = %193
  %197 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load i32, ptr %198, align 8, !tbaa !39
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %pmix_pointer_array_get_item.exit439.lr.ph, label %._crit_edge621

pmix_pointer_array_get_item.exit439.lr.ph:        ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit439

pmix_pointer_array_get_item.exit439:              ; preds = %pmix_pointer_array_get_item.exit439.lr.ph, %266
  %indvars.iv679 = phi i64 [ 1, %pmix_pointer_array_get_item.exit439.lr.ph ], [ %indvars.iv.next680, %266 ]
  %204 = phi ptr [ %197, %pmix_pointer_array_get_item.exit439.lr.ph ], [ %267, %266 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv679
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = icmp eq ptr %208, null
  br i1 %209, label %266, label %210

210:                                              ; preds = %pmix_pointer_array_get_item.exit439
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 218
  %212 = load i8, ptr %211, align 2, !tbaa !45
  switch i8 %212, label %247 [
    i8 5, label %213
    i8 2, label %225
    i8 6, label %236
  ]

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond13 = icmp ult i32 %214, 64
  br i1 %or.cond13, label %215, label %224

215:                                              ; preds = %213
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !64
  %220 = icmp sgt i32 %219, 9
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.84, ptr noundef %223) #17
  br label %224

224:                                              ; preds = %221, %215, %213
  store i8 3, ptr %211, align 2, !tbaa !45
  br label %266

225:                                              ; preds = %210
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond15 = icmp ult i32 %226, 64
  br i1 %or.cond15, label %227, label %266

227:                                              ; preds = %225
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = icmp sgt i32 %231, 9
  br i1 %232, label %233, label %266

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.85, ptr noundef %235) #17
  br label %266

236:                                              ; preds = %210
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond17 = icmp ult i32 %237, 64
  br i1 %or.cond17, label %238, label %266

238:                                              ; preds = %236
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !64
  %243 = icmp sgt i32 %242, 9
  br i1 %243, label %244, label %266

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %246 = load ptr, ptr %245, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.86, ptr noundef %246) #17
  br label %266

247:                                              ; preds = %210
  %248 = getelementptr inbounds nuw i8, ptr %208, i64 200
  %249 = load i16, ptr %248, align 8, !tbaa !206
  %250 = icmp ne i16 %249, 0
  %or.cond19 = select i1 %250, i1 true, i1 %194
  br i1 %or.cond19, label %251, label %266

251:                                              ; preds = %247
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %208) #17
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %pmix_obj_update.exit424

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #18
  store i32 35, ptr %255, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit424:                          ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !78
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !78
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %208) #17
  %260 = load ptr, ptr %202, align 8, !tbaa !164
  %261 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store ptr %260, ptr %261, align 8, !tbaa !164
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 120
  store volatile ptr %208, ptr %262, align 8, !tbaa !163
  %263 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store ptr %201, ptr %263, align 8, !tbaa !163
  store ptr %208, ptr %202, align 8, !tbaa !164
  %264 = load volatile i64, ptr %203, align 8, !tbaa !165
  %265 = add i64 %264, 1
  store volatile i64 %265, ptr %203, align 8, !tbaa !165
  br label %266

266:                                              ; preds = %pmix_obj_update.exit424, %247, %236, %238, %244, %225, %227, %233, %pmix_pointer_array_get_item.exit439, %224
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %267 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %269 = load i32, ptr %268, align 8, !tbaa !39
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next680, %270
  br i1 %271, label %pmix_pointer_array_get_item.exit439, label %._crit_edge621, !llvm.loop !207

._crit_edge621:                                   ; preds = %266, %.preheader
  %.lcssa592 = phi ptr [ %197, %.preheader ], [ %267, %266 ]
  %.lcssa590 = phi i32 [ %199, %.preheader ], [ %269, %266 ]
  br i1 %194, label %959, label %272

272:                                              ; preds = %._crit_edge621
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %274 = load volatile i64, ptr %273, align 8, !tbaa !165
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %959

276:                                              ; preds = %272
  %.not.i440 = icmp sgt i32 %.lcssa590, 0
  br i1 %.not.i440, label %pmix_pointer_array_get_item.exit442, label %pmix_pointer_array_get_item.exit442.thread, !prof !86

pmix_pointer_array_get_item.exit442:              ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %.lcssa592, i64 152
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %280 = icmp eq ptr %279, null
  br i1 %280, label %pmix_pointer_array_get_item.exit442.thread, label %282

pmix_pointer_array_get_item.exit442.thread:       ; preds = %276, %pmix_pointer_array_get_item.exit442
  %281 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %281, ptr noundef nonnull @.str.7, i32 noundef 2260) #17
  br label %.loopexit561

282:                                              ; preds = %pmix_pointer_array_get_item.exit442
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 200
  %284 = load i16, ptr %283, align 8, !tbaa !206
  %.not392 = icmp eq i16 %284, 0
  br i1 %.not392, label %305, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond21 = icmp ult i32 %286, 64
  br i1 %or.cond21, label %287, label %295

287:                                              ; preds = %285
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !64
  %292 = icmp sgt i32 %291, 4
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %286, ptr noundef nonnull @.str.87, ptr noundef %294) #17
  br label %295

295:                                              ; preds = %285, %287, %293
  %296 = load ptr, ptr %54, align 8, !tbaa !79
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !80
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  %.not6.i443 = icmp eq ptr %299, null
  br i1 %.not6.i443, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %295, %.lr.ph.i444
  %300 = phi ptr [ %302, %.lr.ph.i444 ], [ %299, %295 ]
  %.07.i445 = phi ptr [ %301, %.lr.ph.i444 ], [ %298, %295 ]
  call void %300(ptr noundef nonnull %2) #17
  %301 = getelementptr inbounds nuw i8, ptr %.07.i445, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !43
  %.not.i446 = icmp eq ptr %302, null
  br i1 %.not.i446, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444, !llvm.loop !82

pmix_obj_run_destructors.exit447:                 ; preds = %.lr.ph.i444, %295
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i32 1, ptr %303, align 8, !tbaa !203
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i32 10, ptr %304, align 8, !tbaa !71
  br label %.loopexit561

305:                                              ; preds = %282
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !72
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %309 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %310 = load i64, ptr %5, align 8, !tbaa !73
  %311 = sitofp i64 %310 to double
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !74
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = fadd double %315, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !61
  %or.cond23 = icmp ult i32 %317, 64
  br i1 %or.cond23, label %318, label %327

318:                                              ; preds = %308
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !64
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %326 = call ptr @prte_job_state_to_str(i32 noundef 64) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef nonnull @.str.5, ptr noundef %325, double noundef %316, ptr noundef nonnull @.str.6, ptr noundef %326, ptr noundef nonnull @.str.7, i32 noundef 2276) #17
  br label %327

327:                                              ; preds = %308, %318, %324, %305
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !75
  call void %328(ptr noundef null, i32 noundef 64) #17
  br label %.loopexit561

329:                                              ; preds = %193
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %331 = load i32, ptr %330, align 8, !tbaa !203
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %366

333:                                              ; preds = %329
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond25 = icmp ult i32 %334, 64
  br i1 %or.cond25, label %335, label %343

335:                                              ; preds = %333
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !64
  %340 = icmp sgt i32 %339, 4
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef nonnull @.str.80, ptr noundef %342) #17
  br label %343

343:                                              ; preds = %341, %335, %333
  %344 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %346 = load i32, ptr %345, align 8, !tbaa !39
  %.not.i448 = icmp sgt i32 %346, 0
  br i1 %.not.i448, label %pmix_pointer_array_get_item.exit450, label %pmix_pointer_array_get_item.exit450.thread, !prof !86

pmix_pointer_array_get_item.exit450:              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 152
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = load ptr, ptr %348, align 8, !tbaa !43
  %350 = icmp eq ptr %349, null
  br i1 %350, label %pmix_pointer_array_get_item.exit450.thread, label %352

pmix_pointer_array_get_item.exit450.thread:       ; preds = %343, %pmix_pointer_array_get_item.exit450
  %351 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %351, ptr noundef nonnull @.str.7, i32 noundef 2293) #17
  br label %.loopexit561

352:                                              ; preds = %pmix_pointer_array_get_item.exit450
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %354 = load ptr, ptr %353, align 8, !tbaa !204
  %355 = call i32 @pmix_pointer_array_add(ptr noundef %354, ptr noundef nonnull %349) #17
  %356 = load i32, ptr %330, align 8, !tbaa !203
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %330, align 8, !tbaa !203
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %349) #17
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %pmix_obj_update.exit423

360:                                              ; preds = %352
  %361 = tail call ptr @__errno_location() #18
  store i32 35, ptr %361, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit423:                          ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !78
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !78
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %349) #17
  br label %366

366:                                              ; preds = %pmix_obj_update.exit423, %329
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store i32 0, ptr %367, align 8, !tbaa !201
  %368 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !48, !range !50, !noundef !51
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %699, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond27 = icmp ult i32 %371, 64
  br i1 %or.cond27, label %372, label %380

372:                                              ; preds = %370
  %373 = zext nneg i32 %371 to i64
  %374 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !64
  %377 = icmp sgt i32 %376, 4
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef nonnull @.str.88, ptr noundef %379) #17
  br label %380

380:                                              ; preds = %378, %372, %370
  %381 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !94
  %.not379 = icmp eq i32 %381, %382
  br i1 %.not379, label %384, label %383

383:                                              ; preds = %380
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %384

384:                                              ; preds = %383, %380
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %385, align 8, !tbaa !79
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %386, align 8, !tbaa !78
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %387, i8 0, i64 64, i1 false)
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !95
  %389 = load ptr, ptr %388, align 8, !tbaa !43
  %.not6.i451 = icmp eq ptr %389, null
  br i1 %.not6.i451, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %384, %.lr.ph.i452
  %390 = phi ptr [ %392, %.lr.ph.i452 ], [ %389, %384 ]
  %.07.i453 = phi ptr [ %391, %.lr.ph.i452 ], [ %388, %384 ]
  call void %390(ptr noundef nonnull %3) #17
  %391 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %.not.i454 = icmp eq ptr %392, null
  br i1 %.not.i454, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452, !llvm.loop !96

pmix_obj_run_constructors.exit455:                ; preds = %.lr.ph.i452, %384
  store ptr null, ptr %4, align 8, !tbaa !3
  %393 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 283, ptr noundef nonnull %4, i16 noundef zeroext 3) #17
  br i1 %393, label %399, label %.preheader563

.preheader563:                                    ; preds = %pmix_obj_run_constructors.exit455
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %395 = load ptr, ptr %394, align 8, !tbaa !139
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 128
  %397 = load i32, ptr %396, align 8, !tbaa !39
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %pmix_pointer_array_get_item.exit458, label %.loopexit564

399:                                              ; preds = %pmix_obj_run_constructors.exit455
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond29 = icmp ult i32 %400, 64
  br i1 %or.cond29, label %401, label %410

401:                                              ; preds = %399
  %402 = zext nneg i32 %400 to i64
  %403 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !64
  %406 = icmp sgt i32 %405, 4
  br i1 %406, label %407, label %410

407:                                              ; preds = %401
  %408 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %409 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %400, ptr noundef nonnull @.str.89, ptr noundef %408, ptr noundef %409) #17
  br label %410

410:                                              ; preds = %407, %401, %399
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %411) #17
  switch i32 %412, label %413 [
    i32 0, label %417
    i32 -43, label %415
  ]

413:                                              ; preds = %410
  %414 = call ptr @prte_strerror(i32 noundef %412) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %414, ptr noundef nonnull @.str.7, i32 noundef 2325) #17
  br label %415

415:                                              ; preds = %410, %413
  %416 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %416) #17
  br label %.loopexit561

417:                                              ; preds = %410
  %418 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %418) #17
  br label %.loopexit564

pmix_pointer_array_get_item.exit458:              ; preds = %.preheader563, %483
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %483 ], [ 0, %.preheader563 ]
  %419 = phi ptr [ %484, %483 ], [ %395, %.preheader563 ]
  %.0314614 = phi i1 [ %.1315, %483 ], [ false, %.preheader563 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 152
  %421 = load ptr, ptr %420, align 8, !tbaa !42
  %422 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %indvars.iv674
  %423 = load ptr, ptr %422, align 8, !tbaa !43
  %424 = icmp eq ptr %423, null
  br i1 %424, label %483, label %425

425:                                              ; preds = %pmix_pointer_array_get_item.exit458
  store ptr null, ptr %4, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 352
  %427 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %426, i16 noundef zeroext 3, ptr noundef nonnull %4, i16 noundef zeroext 3) #17
  br i1 %427, label %428, label %444

428:                                              ; preds = %425
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond31 = icmp ult i32 %429, 64
  br i1 %or.cond31, label %430, label %438

430:                                              ; preds = %428
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !64
  %435 = icmp sgt i32 %434, 4
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  %437 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.90, ptr noundef %437) #17
  br label %438

438:                                              ; preds = %436, %430, %428
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %3, ptr noundef %439, i1 noundef zeroext false) #17
  switch i32 %440, label %441 [
    i32 0, label %.sink.split
    i32 -43, label %.loopexit567
  ]

441:                                              ; preds = %438
  %442 = call ptr @prte_strerror(i32 noundef %440) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %442, ptr noundef nonnull @.str.7, i32 noundef 2344) #17
  br label %.loopexit567

.loopexit567:                                     ; preds = %438, %441
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %443) #17
  br label %.loopexit561

444:                                              ; preds = %425
  %445 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %426, i16 noundef zeroext 1, ptr noundef nonnull %4, i16 noundef zeroext 3) #17
  br i1 %445, label %446, label %463

446:                                              ; preds = %444
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond33 = icmp ult i32 %447, 64
  br i1 %or.cond33, label %448, label %457

448:                                              ; preds = %446
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !64
  %453 = icmp sgt i32 %452, 4
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %456 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %447, ptr noundef nonnull @.str.91, ptr noundef %455, ptr noundef %456) #17
  br label %457

457:                                              ; preds = %454, %448, %446
  %458 = load ptr, ptr %4, align 8, !tbaa !3
  %459 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %458) #17
  switch i32 %459, label %460 [
    i32 0, label %.sink.split
    i32 -43, label %.loopexit566
  ]

460:                                              ; preds = %457
  %461 = call ptr @prte_strerror(i32 noundef %459) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %461, ptr noundef nonnull @.str.7, i32 noundef 2356) #17
  br label %.loopexit566

.loopexit566:                                     ; preds = %457, %460
  %462 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %462) #17
  br label %.loopexit561

463:                                              ; preds = %444
  %464 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  %465 = icmp eq ptr %464, null
  %or.cond65 = select i1 %465, i1 true, i1 %.0314614
  br i1 %or.cond65, label %483, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond35 = icmp ult i32 %467, 64
  br i1 %or.cond35, label %468, label %477

468:                                              ; preds = %466
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !64
  %473 = icmp sgt i32 %472, 4
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %476 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %467, ptr noundef nonnull @.str.92, ptr noundef %475, ptr noundef %476) #17
  %.pre692 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  br label %477

477:                                              ; preds = %474, %468, %466
  %478 = phi ptr [ %.pre692, %474 ], [ %464, %468 ], [ %464, %466 ]
  %479 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %3, ptr noundef %478) #17
  switch i32 %479, label %480 [
    i32 0, label %483
    i32 -43, label %.loopexit561
  ]

480:                                              ; preds = %477
  %481 = call ptr @prte_strerror(i32 noundef %479) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %481, ptr noundef nonnull @.str.7, i32 noundef 2371) #17
  br label %.loopexit561

.sink.split:                                      ; preds = %457, %438
  %482 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %482) #17
  br label %483

483:                                              ; preds = %.sink.split, %477, %463, %pmix_pointer_array_get_item.exit458
  %.1315 = phi i1 [ %.0314614, %pmix_pointer_array_get_item.exit458 ], [ %.0314614, %463 ], [ true, %477 ], [ %.0314614, %.sink.split ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %484 = load ptr, ptr %394, align 8, !tbaa !139
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 128
  %486 = load i32, ptr %485, align 8, !tbaa !39
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next675, %487
  br i1 %488, label %pmix_pointer_array_get_item.exit458, label %.loopexit564, !llvm.loop !208

.loopexit564:                                     ; preds = %483, %.preheader563, %417
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %490 = load volatile i64, ptr %489, align 8, !tbaa !165
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %pmix_list_remove_first.exit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit564
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %499

pmix_list_remove_first.exit.preheader:            ; preds = %629, %.loopexit564
  %496 = load volatile i64, ptr %489, align 8, !tbaa !165
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %pmix_list_remove_first.exit._crit_edge, label %.lr.ph619

.lr.ph619:                                        ; preds = %pmix_list_remove_first.exit.preheader
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %632

499:                                              ; preds = %.lr.ph, %629
  %500 = load volatile i64, ptr %489, align 8, !tbaa !165
  %501 = add i64 %500, -1
  store volatile i64 %501, ptr %489, align 8, !tbaa !165
  %502 = load ptr, ptr %492, align 8, !tbaa !183
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 128
  %504 = load volatile ptr, ptr %503, align 8, !tbaa !164
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %506 = load volatile ptr, ptr %505, align 8, !tbaa !163
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 128
  store volatile ptr %504, ptr %507, align 8, !tbaa !164
  %508 = load volatile ptr, ptr %505, align 8, !tbaa !163
  store ptr %508, ptr %492, align 8, !tbaa !183
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond37 = icmp ult i32 %509, 64
  br i1 %or.cond37, label %510, label %520

510:                                              ; preds = %499
  %511 = zext nneg i32 %509 to i64
  %512 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !64
  %515 = icmp sgt i32 %514, 4
  br i1 %515, label %516, label %520

516:                                              ; preds = %510
  %517 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 152
  %519 = load ptr, ptr %518, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.93, ptr noundef %517, ptr noundef %519) #17
  br label %520

520:                                              ; preds = %516, %510, %499
  %521 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 128
  %523 = load i32, ptr %522, align 8, !tbaa !39
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %pmix_pointer_array_get_item.exit462, label %.loopexit562

pmix_pointer_array_get_item.exit462:              ; preds = %520, %600
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %600 ], [ 0, %520 ]
  %525 = phi ptr [ %601, %600 ], [ %521, %520 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 152
  %527 = load ptr, ptr %526, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %indvars.iv676
  %529 = load ptr, ptr %528, align 8, !tbaa !43
  %530 = icmp eq ptr %529, null
  br i1 %530, label %600, label %531

531:                                              ; preds = %pmix_pointer_array_get_item.exit462
  %532 = call zeroext i1 @prte_nptr_match(ptr noundef nonnull %529, ptr noundef nonnull %502) #17
  br i1 %532, label %533, label %600

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 218
  %535 = load i8, ptr %534, align 2, !tbaa !45
  switch i8 %535, label %571 [
    i8 5, label %536
    i8 2, label %549
    i8 6, label %560
  ]

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 218
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond39 = icmp ult i32 %538, 64
  br i1 %or.cond39, label %539, label %548

539:                                              ; preds = %536
  %540 = zext nneg i32 %538 to i64
  %541 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !64
  %544 = icmp sgt i32 %543, 9
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %529, i64 152
  %547 = load ptr, ptr %546, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef nonnull @.str.84, ptr noundef %547) #17
  br label %548

548:                                              ; preds = %545, %539, %536
  store i8 3, ptr %537, align 2, !tbaa !45
  br label %.loopexit562

549:                                              ; preds = %533
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond41 = icmp ult i32 %550, 64
  br i1 %or.cond41, label %551, label %.loopexit562

551:                                              ; preds = %549
  %552 = zext nneg i32 %550 to i64
  %553 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !64
  %556 = icmp sgt i32 %555, 9
  br i1 %556, label %557, label %.loopexit562

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %529, i64 152
  %559 = load ptr, ptr %558, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef nonnull @.str.85, ptr noundef %559) #17
  br label %.loopexit562

560:                                              ; preds = %533
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond43 = icmp ult i32 %561, 64
  br i1 %or.cond43, label %562, label %.loopexit562

562:                                              ; preds = %560
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !64
  %567 = icmp sgt i32 %566, 9
  br i1 %567, label %568, label %.loopexit562

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %529, i64 152
  %570 = load ptr, ptr %569, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef nonnull @.str.86, ptr noundef %570) #17
  br label %.loopexit562

571:                                              ; preds = %533
  %572 = getelementptr inbounds nuw i8, ptr %529, i64 144
  %573 = load i32, ptr %572, align 8, !tbaa !209
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %585

575:                                              ; preds = %571
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond45 = icmp ult i32 %576, 64
  br i1 %or.cond45, label %577, label %.loopexit562

577:                                              ; preds = %575
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !64
  %582 = icmp sgt i32 %581, 4
  br i1 %582, label %583, label %.loopexit562

583:                                              ; preds = %577
  %584 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %576, ptr noundef nonnull @.str.94, ptr noundef %584) #17
  br label %.loopexit562

585:                                              ; preds = %571
  %586 = call i32 @pthread_mutex_lock(ptr noundef nonnull %529) #17
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %pmix_obj_update.exit422

588:                                              ; preds = %585
  %589 = tail call ptr @__errno_location() #18
  store i32 35, ptr %589, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit422:                          ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %591 = load i32, ptr %590, align 8, !tbaa !78
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %590, align 8, !tbaa !78
  %593 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %529) #17
  %594 = load ptr, ptr %494, align 8, !tbaa !164
  %595 = getelementptr inbounds nuw i8, ptr %529, i64 128
  store ptr %594, ptr %595, align 8, !tbaa !164
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 120
  store volatile ptr %529, ptr %596, align 8, !tbaa !163
  %597 = getelementptr inbounds nuw i8, ptr %529, i64 120
  store ptr %493, ptr %597, align 8, !tbaa !163
  store ptr %529, ptr %494, align 8, !tbaa !164
  %598 = load volatile i64, ptr %495, align 8, !tbaa !165
  %599 = add i64 %598, 1
  store volatile i64 %599, ptr %495, align 8, !tbaa !165
  br label %600

600:                                              ; preds = %531, %pmix_pointer_array_get_item.exit462, %pmix_obj_update.exit422
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %601 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 128
  %603 = load i32, ptr %602, align 8, !tbaa !39
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next677, %604
  br i1 %605, label %pmix_pointer_array_get_item.exit462, label %.loopexit562, !llvm.loop !210

.loopexit562:                                     ; preds = %600, %520, %548, %557, %551, %549, %568, %562, %560, %583, %577, %575
  %606 = call i32 @pthread_mutex_lock(ptr noundef nonnull %502) #17
  %607 = icmp eq i32 %606, 35
  br i1 %607, label %608, label %pmix_obj_update.exit421

608:                                              ; preds = %.loopexit562
  %609 = tail call ptr @__errno_location() #18
  store i32 35, ptr %609, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit421:                          ; preds = %.loopexit562
  %610 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %611 = load i32, ptr %610, align 8, !tbaa !78
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !78
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %502) #17
  %614 = icmp eq i32 %612, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %pmix_obj_update.exit421
  %616 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %617 = load ptr, ptr %616, align 8, !tbaa !79
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !80
  %620 = load ptr, ptr %619, align 8, !tbaa !43
  %.not6.i463 = icmp eq ptr %620, null
  br i1 %.not6.i463, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %615, %.lr.ph.i464
  %621 = phi ptr [ %623, %.lr.ph.i464 ], [ %620, %615 ]
  %.07.i465 = phi ptr [ %622, %.lr.ph.i464 ], [ %619, %615 ]
  call void %621(ptr noundef nonnull %502) #17
  %622 = getelementptr inbounds nuw i8, ptr %.07.i465, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !43
  %.not.i466 = icmp eq ptr %623, null
  br i1 %.not.i466, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464, !llvm.loop !82

pmix_obj_run_destructors.exit467:                 ; preds = %.lr.ph.i464, %615
  %624 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %625 = load ptr, ptr %624, align 8, !tbaa !83
  %.not390 = icmp eq ptr %625, null
  br i1 %.not390, label %628, label %626

626:                                              ; preds = %pmix_obj_run_destructors.exit467
  %627 = getelementptr inbounds nuw i8, ptr %502, i64 56
  call void %625(ptr noundef nonnull %627, ptr noundef nonnull %502) #17
  br label %629

628:                                              ; preds = %pmix_obj_run_destructors.exit467
  call void @free(ptr noundef nonnull %502) #17
  br label %629

629:                                              ; preds = %626, %628, %pmix_obj_update.exit421
  %630 = load volatile i64, ptr %489, align 8, !tbaa !165
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %pmix_list_remove_first.exit.preheader, label %499, !llvm.loop !211

632:                                              ; preds = %.lr.ph619, %pmix_list_remove_first.exit
  %633 = load volatile i64, ptr %489, align 8, !tbaa !165
  %634 = add i64 %633, -1
  store volatile i64 %634, ptr %489, align 8, !tbaa !165
  %635 = load ptr, ptr %498, align 8, !tbaa !183
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 128
  %637 = load volatile ptr, ptr %636, align 8, !tbaa !164
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 120
  %639 = load volatile ptr, ptr %638, align 8, !tbaa !163
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 128
  store volatile ptr %637, ptr %640, align 8, !tbaa !164
  %641 = load volatile ptr, ptr %638, align 8, !tbaa !163
  store ptr %641, ptr %498, align 8, !tbaa !183
  %642 = call i32 @pthread_mutex_lock(ptr noundef nonnull %635) #17
  %643 = icmp eq i32 %642, 35
  br i1 %643, label %644, label %pmix_obj_update.exit420

644:                                              ; preds = %632
  %645 = tail call ptr @__errno_location() #18
  store i32 35, ptr %645, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit420:                          ; preds = %632
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %647 = load i32, ptr %646, align 8, !tbaa !78
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8, !tbaa !78
  %649 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %635) #17
  %650 = icmp eq i32 %648, 0
  br i1 %650, label %651, label %pmix_list_remove_first.exit

651:                                              ; preds = %pmix_obj_update.exit420
  %652 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %653 = load ptr, ptr %652, align 8, !tbaa !79
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %655 = load ptr, ptr %654, align 8, !tbaa !80
  %656 = load ptr, ptr %655, align 8, !tbaa !43
  %.not6.i471 = icmp eq ptr %656, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %651, %.lr.ph.i472
  %657 = phi ptr [ %659, %.lr.ph.i472 ], [ %656, %651 ]
  %.07.i473 = phi ptr [ %658, %.lr.ph.i472 ], [ %655, %651 ]
  call void %657(ptr noundef nonnull %635) #17
  %658 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !43
  %.not.i474 = icmp eq ptr %659, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472, !llvm.loop !82

pmix_obj_run_destructors.exit475:                 ; preds = %.lr.ph.i472, %651
  %660 = getelementptr inbounds nuw i8, ptr %635, i64 96
  %661 = load ptr, ptr %660, align 8, !tbaa !83
  %.not389 = icmp eq ptr %661, null
  br i1 %.not389, label %664, label %662

662:                                              ; preds = %pmix_obj_run_destructors.exit475
  %663 = getelementptr inbounds nuw i8, ptr %635, i64 56
  call void %661(ptr noundef nonnull %663, ptr noundef nonnull %635) #17
  br label %pmix_list_remove_first.exit

664:                                              ; preds = %pmix_obj_run_destructors.exit475
  call void @free(ptr noundef nonnull %635) #17
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %662, %664, %pmix_obj_update.exit420
  %665 = load volatile i64, ptr %489, align 8, !tbaa !165
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %pmix_list_remove_first.exit._crit_edge, label %632, !llvm.loop !212

pmix_list_remove_first.exit._crit_edge:           ; preds = %pmix_list_remove_first.exit, %pmix_list_remove_first.exit.preheader
  %667 = load ptr, ptr %385, align 8, !tbaa !79
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8, !tbaa !80
  %670 = load ptr, ptr %669, align 8, !tbaa !43
  %.not6.i477 = icmp eq ptr %670, null
  br i1 %.not6.i477, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %pmix_list_remove_first.exit._crit_edge, %.lr.ph.i478
  %671 = phi ptr [ %673, %.lr.ph.i478 ], [ %670, %pmix_list_remove_first.exit._crit_edge ]
  %.07.i479 = phi ptr [ %672, %.lr.ph.i478 ], [ %669, %pmix_list_remove_first.exit._crit_edge ]
  call void %671(ptr noundef nonnull %3) #17
  %672 = getelementptr inbounds nuw i8, ptr %.07.i479, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !43
  %.not.i480 = icmp eq ptr %673, null
  br i1 %.not.i480, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478, !llvm.loop !82

pmix_obj_run_destructors.exit481:                 ; preds = %.lr.ph.i478, %pmix_list_remove_first.exit._crit_edge
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %675 = load volatile i64, ptr %674, align 8, !tbaa !165
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %959

677:                                              ; preds = %pmix_obj_run_destructors.exit481
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond47 = icmp ult i32 %678, 64
  br i1 %or.cond47, label %679, label %687

679:                                              ; preds = %677
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !64
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  %686 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %678, ptr noundef nonnull @.str.95, ptr noundef %686) #17
  br label %687

687:                                              ; preds = %677, %679, %685
  %688 = load ptr, ptr %54, align 8, !tbaa !79
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8, !tbaa !80
  %691 = load ptr, ptr %690, align 8, !tbaa !43
  %.not6.i482 = icmp eq ptr %691, null
  br i1 %.not6.i482, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %687, %.lr.ph.i483
  %692 = phi ptr [ %694, %.lr.ph.i483 ], [ %691, %687 ]
  %.07.i484 = phi ptr [ %693, %.lr.ph.i483 ], [ %690, %687 ]
  call void %692(ptr noundef nonnull %2) #17
  %693 = getelementptr inbounds nuw i8, ptr %.07.i484, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !43
  %.not.i485 = icmp eq ptr %694, null
  br i1 %.not.i485, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483, !llvm.loop !82

pmix_obj_run_destructors.exit486:                 ; preds = %.lr.ph.i483, %687
  %695 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i32 10, ptr %695, align 8, !tbaa !71
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 788
  %697 = load i16, ptr %696, align 4, !tbaa !110
  %698 = and i16 %697, -2
  store i16 %698, ptr %696, align 4, !tbaa !110
  br label %.loopexit561

699:                                              ; preds = %366, %63
  %700 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 128
  %702 = load i32, ptr %701, align 8, !tbaa !39
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %pmix_pointer_array_get_item.exit489.lr.ph, label %._crit_edge625

pmix_pointer_array_get_item.exit489.lr.ph:        ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit489

pmix_pointer_array_get_item.exit489:              ; preds = %pmix_pointer_array_get_item.exit489.lr.ph, %767
  %indvars.iv682 = phi i64 [ 1, %pmix_pointer_array_get_item.exit489.lr.ph ], [ %indvars.iv.next683, %767 ]
  %707 = phi ptr [ %700, %pmix_pointer_array_get_item.exit489.lr.ph ], [ %768, %767 ]
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 152
  %709 = load ptr, ptr %708, align 8, !tbaa !42
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %indvars.iv682
  %711 = load ptr, ptr %710, align 8, !tbaa !43
  %.not410 = icmp eq ptr %711, null
  br i1 %.not410, label %767, label %712

712:                                              ; preds = %pmix_pointer_array_get_item.exit489
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 218
  %714 = load i8, ptr %713, align 2, !tbaa !45
  switch i8 %714, label %749 [
    i8 5, label %715
    i8 2, label %727
    i8 6, label %738
  ]

715:                                              ; preds = %712
  %716 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond49 = icmp ult i32 %716, 64
  br i1 %or.cond49, label %717, label %726

717:                                              ; preds = %715
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %718
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !64
  %722 = icmp sgt i32 %721, 9
  br i1 %722, label %723, label %726

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw i8, ptr %711, i64 152
  %725 = load ptr, ptr %724, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef nonnull @.str.84, ptr noundef %725) #17
  br label %726

726:                                              ; preds = %723, %717, %715
  store i8 3, ptr %713, align 2, !tbaa !45
  br label %767

727:                                              ; preds = %712
  %728 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond51 = icmp ult i32 %728, 64
  br i1 %or.cond51, label %729, label %767

729:                                              ; preds = %727
  %730 = zext nneg i32 %728 to i64
  %731 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !64
  %734 = icmp sgt i32 %733, 9
  br i1 %734, label %735, label %767

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %711, i64 152
  %737 = load ptr, ptr %736, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %728, ptr noundef nonnull @.str.85, ptr noundef %737) #17
  br label %767

738:                                              ; preds = %712
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond53 = icmp ult i32 %739, 64
  br i1 %or.cond53, label %740, label %767

740:                                              ; preds = %738
  %741 = zext nneg i32 %739 to i64
  %742 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !64
  %745 = icmp sgt i32 %744, 9
  br i1 %745, label %746, label %767

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %711, i64 152
  %748 = load ptr, ptr %747, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %739, ptr noundef nonnull @.str.86, ptr noundef %748) #17
  br label %767

749:                                              ; preds = %712
  %750 = call i32 @pthread_mutex_lock(ptr noundef nonnull %711) #17
  %751 = icmp eq i32 %750, 35
  br i1 %751, label %752, label %pmix_obj_update.exit419

752:                                              ; preds = %749
  %753 = tail call ptr @__errno_location() #18
  store i32 35, ptr %753, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit419:                          ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %755 = load i32, ptr %754, align 8, !tbaa !78
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 8, !tbaa !78
  %757 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %711) #17
  %758 = load ptr, ptr %705, align 8, !tbaa !164
  %759 = getelementptr inbounds nuw i8, ptr %711, i64 128
  store ptr %758, ptr %759, align 8, !tbaa !164
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 120
  store volatile ptr %711, ptr %760, align 8, !tbaa !163
  %761 = getelementptr inbounds nuw i8, ptr %711, i64 120
  store ptr %704, ptr %761, align 8, !tbaa !163
  store ptr %711, ptr %705, align 8, !tbaa !164
  %762 = load volatile i64, ptr %706, align 8, !tbaa !165
  %763 = add i64 %762, 1
  store volatile i64 %763, ptr %706, align 8, !tbaa !165
  %764 = getelementptr inbounds nuw i8, ptr %711, i64 248
  %765 = load i8, ptr %764, align 8, !tbaa !27
  %766 = and i8 %765, -9
  store i8 %766, ptr %764, align 8, !tbaa !27
  br label %767

767:                                              ; preds = %pmix_pointer_array_get_item.exit489, %pmix_obj_update.exit419, %738, %740, %746, %727, %729, %735, %726
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %768 = load ptr, ptr @prte_node_pool, align 8, !tbaa !38
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 128
  %770 = load i32, ptr %769, align 8, !tbaa !39
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next683, %771
  br i1 %772, label %pmix_pointer_array_get_item.exit489, label %._crit_edge625, !llvm.loop !213

._crit_edge625:                                   ; preds = %767, %699
  %.lcssa588 = phi ptr [ %700, %699 ], [ %768, %767 ]
  %.lcssa586 = phi i32 [ %702, %699 ], [ %770, %767 ]
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %774 = load volatile i64, ptr %773, align 8, !tbaa !165
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %798

776:                                              ; preds = %._crit_edge625
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond55 = icmp ult i32 %777, 64
  br i1 %or.cond55, label %778, label %786

778:                                              ; preds = %776
  %779 = zext nneg i32 %777 to i64
  %780 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !64
  %783 = icmp sgt i32 %782, 4
  br i1 %783, label %784, label %786

784:                                              ; preds = %778
  %785 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %777, ptr noundef nonnull @.str.95, ptr noundef %785) #17
  br label %786

786:                                              ; preds = %776, %778, %784
  %787 = load ptr, ptr %54, align 8, !tbaa !79
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8, !tbaa !80
  %790 = load ptr, ptr %789, align 8, !tbaa !43
  %.not6.i490 = icmp eq ptr %790, null
  br i1 %.not6.i490, label %pmix_obj_run_destructors.exit494, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %786, %.lr.ph.i491
  %791 = phi ptr [ %793, %.lr.ph.i491 ], [ %790, %786 ]
  %.07.i492 = phi ptr [ %792, %.lr.ph.i491 ], [ %789, %786 ]
  call void %791(ptr noundef nonnull %2) #17
  %792 = getelementptr inbounds nuw i8, ptr %.07.i492, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !43
  %.not.i493 = icmp eq ptr %793, null
  br i1 %.not.i493, label %pmix_obj_run_destructors.exit494, label %.lr.ph.i491, !llvm.loop !82

pmix_obj_run_destructors.exit494:                 ; preds = %.lr.ph.i491, %786
  %794 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i32 10, ptr %794, align 8, !tbaa !71
  %795 = getelementptr inbounds nuw i8, ptr %16, i64 788
  %796 = load i16, ptr %795, align 4, !tbaa !110
  %797 = and i16 %796, -2
  store i16 %797, ptr %795, align 4, !tbaa !110
  br label %.loopexit561

798:                                              ; preds = %._crit_edge625
  %799 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %801, label %824

801:                                              ; preds = %798
  %.not.i495 = icmp sgt i32 %.lcssa586, 0
  br i1 %.not.i495, label %pmix_pointer_array_get_item.exit497, label %pmix_pointer_array_get_item.exit497.thread, !prof !86

pmix_pointer_array_get_item.exit497:              ; preds = %801
  %802 = getelementptr inbounds nuw i8, ptr %.lcssa588, i64 152
  %803 = load ptr, ptr %802, align 8, !tbaa !42
  %804 = load ptr, ptr %803, align 8, !tbaa !43
  %805 = icmp eq ptr %804, null
  br i1 %805, label %pmix_pointer_array_get_item.exit497.thread, label %807

pmix_pointer_array_get_item.exit497.thread:       ; preds = %801, %pmix_pointer_array_get_item.exit497
  %806 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %806, ptr noundef nonnull @.str.7, i32 noundef 2507) #17
  br label %.loopexit561

807:                                              ; preds = %pmix_pointer_array_get_item.exit497
  %808 = call i32 @pthread_mutex_lock(ptr noundef nonnull %804) #17
  %809 = icmp eq i32 %808, 35
  br i1 %809, label %810, label %pmix_obj_update.exit418

810:                                              ; preds = %807
  %811 = tail call ptr @__errno_location() #18
  store i32 35, ptr %811, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit418:                          ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %813 = load i32, ptr %812, align 8, !tbaa !78
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %812, align 8, !tbaa !78
  %815 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %804) #17
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %818 = load ptr, ptr %817, align 8, !tbaa !163
  %819 = getelementptr inbounds nuw i8, ptr %804, i64 120
  store ptr %818, ptr %819, align 8, !tbaa !163
  %820 = getelementptr inbounds nuw i8, ptr %804, i64 128
  store ptr %816, ptr %820, align 8, !tbaa !164
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 128
  store volatile ptr %804, ptr %821, align 8, !tbaa !164
  store ptr %804, ptr %817, align 8, !tbaa !163
  %822 = load volatile i64, ptr %773, align 8, !tbaa !165
  %823 = add i64 %822, 1
  store volatile i64 %823, ptr %773, align 8, !tbaa !165
  br label %824

824:                                              ; preds = %pmix_obj_update.exit418, %798
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %826 = load ptr, ptr %825, align 8, !tbaa !139
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 128
  %828 = load i32, ptr %827, align 8, !tbaa !39
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %pmix_pointer_array_get_item.exit500.outer, label %.loopexit560

pmix_pointer_array_get_item.exit500.outer:        ; preds = %824, %.thread
  %indvars.iv685.ph = phi i64 [ %indvars.iv.next686771, %.thread ], [ 0, %824 ]
  %.ph = phi ptr [ %846, %.thread ], [ %826, %824 ]
  %.0318628.ph = phi i1 [ true, %.thread ], [ false, %824 ]
  br label %pmix_pointer_array_get_item.exit500

pmix_pointer_array_get_item.exit500:              ; preds = %pmix_pointer_array_get_item.exit500.outer, %840
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %840 ], [ %indvars.iv685.ph, %pmix_pointer_array_get_item.exit500.outer ]
  %830 = phi ptr [ %841, %840 ], [ %.ph, %pmix_pointer_array_get_item.exit500.outer ]
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 152
  %832 = load ptr, ptr %831, align 8, !tbaa !42
  %833 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %indvars.iv685
  %834 = load ptr, ptr %833, align 8, !tbaa !43
  %835 = icmp eq ptr %834, null
  br i1 %835, label %840, label %836

836:                                              ; preds = %pmix_pointer_array_get_item.exit500
  %837 = call i32 @prte_rmaps_base_filter_nodes(ptr noundef nonnull %834, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  switch i32 %837, label %838 [
    i32 -43, label %.loopexit561
    i32 0, label %.thread
    i32 -46, label %840
  ]

838:                                              ; preds = %836
  %839 = call ptr @prte_strerror(i32 noundef %837) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %839, ptr noundef nonnull @.str.7, i32 noundef 2519) #17
  br label %.loopexit561

840:                                              ; preds = %836, %pmix_pointer_array_get_item.exit500
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %841 = load ptr, ptr %825, align 8, !tbaa !139
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 128
  %843 = load i32, ptr %842, align 8, !tbaa !39
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %indvars.iv.next686, %844
  br i1 %845, label %pmix_pointer_array_get_item.exit500, label %._crit_edge630, !llvm.loop !214

.thread:                                          ; preds = %836
  %indvars.iv.next686771 = add nuw nsw i64 %indvars.iv685, 1
  %846 = load ptr, ptr %825, align 8, !tbaa !139
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 128
  %848 = load i32, ptr %847, align 8, !tbaa !39
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %indvars.iv.next686771, %849
  br i1 %850, label %pmix_pointer_array_get_item.exit500.outer, label %._crit_edge630.thread, !llvm.loop !214

._crit_edge630:                                   ; preds = %840
  br i1 %.0318628.ph, label %._crit_edge630.thread, label %.loopexit560

._crit_edge630.thread:                            ; preds = %.thread, %._crit_edge630
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val = load ptr, ptr %851, align 8, !tbaa !183
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not393632 = icmp eq ptr %.val, %852
  br i1 %.not393632, label %.loopexit560, label %.lr.ph635

.lr.ph635:                                        ; preds = %._crit_edge630.thread, %895
  %.0312633 = phi ptr [ %857, %895 ], [ %.val, %._crit_edge630.thread ]
  %.not406 = icmp eq ptr %.0312633, null
  br i1 %.not406, label %856, label %853

853:                                              ; preds = %.lr.ph635
  %854 = getelementptr inbounds nuw i8, ptr %.0312633, i64 120
  %855 = load ptr, ptr %854, align 8, !tbaa !163
  br label %856

856:                                              ; preds = %.lr.ph635, %853
  %857 = phi ptr [ %855, %853 ], [ null, %.lr.ph635 ]
  %858 = getelementptr inbounds nuw i8, ptr %.0312633, i64 248
  %859 = load i8, ptr %858, align 8, !tbaa !27
  %860 = and i8 %859, 8
  %.not407 = icmp eq i8 %860, 0
  br i1 %.not407, label %861, label %893

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %.0312633, i64 120
  %863 = load ptr, ptr %862, align 8, !tbaa !163
  %864 = getelementptr inbounds nuw i8, ptr %.0312633, i64 128
  %865 = load ptr, ptr %864, align 8, !tbaa !164
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 120
  store volatile ptr %863, ptr %866, align 8, !tbaa !163
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 128
  store volatile ptr %865, ptr %867, align 8, !tbaa !164
  %868 = load volatile i64, ptr %773, align 8, !tbaa !165
  %869 = add i64 %868, -1
  store volatile i64 %869, ptr %773, align 8, !tbaa !165
  %870 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0312633) #17
  %871 = icmp eq i32 %870, 35
  br i1 %871, label %872, label %pmix_obj_update.exit417

872:                                              ; preds = %861
  %873 = tail call ptr @__errno_location() #18
  store i32 35, ptr %873, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit417:                          ; preds = %861
  %874 = getelementptr inbounds nuw i8, ptr %.0312633, i64 48
  %875 = load i32, ptr %874, align 8, !tbaa !78
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 8, !tbaa !78
  %877 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0312633) #17
  %878 = icmp eq i32 %876, 0
  br i1 %878, label %879, label %895

879:                                              ; preds = %pmix_obj_update.exit417
  %880 = getelementptr inbounds nuw i8, ptr %.0312633, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !79
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %883 = load ptr, ptr %882, align 8, !tbaa !80
  %884 = load ptr, ptr %883, align 8, !tbaa !43
  %.not6.i501 = icmp eq ptr %884, null
  br i1 %.not6.i501, label %pmix_obj_run_destructors.exit505, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %879, %.lr.ph.i502
  %885 = phi ptr [ %887, %.lr.ph.i502 ], [ %884, %879 ]
  %.07.i503 = phi ptr [ %886, %.lr.ph.i502 ], [ %883, %879 ]
  call void %885(ptr noundef nonnull %.0312633) #17
  %886 = getelementptr inbounds nuw i8, ptr %.07.i503, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !43
  %.not.i504 = icmp eq ptr %887, null
  br i1 %.not.i504, label %pmix_obj_run_destructors.exit505, label %.lr.ph.i502, !llvm.loop !82

pmix_obj_run_destructors.exit505:                 ; preds = %.lr.ph.i502, %879
  %888 = getelementptr inbounds nuw i8, ptr %.0312633, i64 96
  %889 = load ptr, ptr %888, align 8, !tbaa !83
  %.not408 = icmp eq ptr %889, null
  br i1 %.not408, label %892, label %890

890:                                              ; preds = %pmix_obj_run_destructors.exit505
  %891 = getelementptr inbounds nuw i8, ptr %.0312633, i64 56
  call void %889(ptr noundef nonnull %891, ptr noundef nonnull %.0312633) #17
  br label %895

892:                                              ; preds = %pmix_obj_run_destructors.exit505
  call void @free(ptr noundef nonnull %.0312633) #17
  br label %895

893:                                              ; preds = %856
  %894 = and i8 %859, -9
  store i8 %894, ptr %858, align 8, !tbaa !27
  br label %895

895:                                              ; preds = %pmix_obj_update.exit417, %892, %890, %893
  %.not393 = icmp eq ptr %857, %852
  br i1 %.not393, label %.loopexit560, label %.lr.ph635, !llvm.loop !215

.loopexit560:                                     ; preds = %895, %824, %._crit_edge630.thread, %._crit_edge630
  %896 = load volatile i64, ptr %773, align 8, !tbaa !165
  %.not394 = icmp eq i64 %896, 0
  br i1 %.not394, label %934, label %897

897:                                              ; preds = %.loopexit560
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val427 = load ptr, ptr %898, align 8, !tbaa !183
  %899 = getelementptr inbounds nuw i8, ptr %.val427, i64 144
  %900 = load i32, ptr %899, align 8, !tbaa !209
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %934

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %.val427, i64 120
  %904 = load ptr, ptr %903, align 8, !tbaa !163
  %905 = getelementptr inbounds nuw i8, ptr %.val427, i64 128
  %906 = load ptr, ptr %905, align 8, !tbaa !164
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 120
  store volatile ptr %904, ptr %907, align 8, !tbaa !163
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 128
  store volatile ptr %906, ptr %908, align 8, !tbaa !164
  %909 = load volatile i64, ptr %773, align 8, !tbaa !165
  %910 = add i64 %909, -1
  store volatile i64 %910, ptr %773, align 8, !tbaa !165
  %911 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.val427) #17
  %912 = icmp eq i32 %911, 35
  br i1 %912, label %913, label %pmix_obj_update.exit416

913:                                              ; preds = %902
  %914 = tail call ptr @__errno_location() #18
  store i32 35, ptr %914, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit416:                          ; preds = %902
  %915 = getelementptr inbounds nuw i8, ptr %.val427, i64 48
  %916 = load i32, ptr %915, align 8, !tbaa !78
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8, !tbaa !78
  %918 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val427) #17
  %919 = icmp eq i32 %917, 0
  br i1 %919, label %920, label %934

920:                                              ; preds = %pmix_obj_update.exit416
  %921 = getelementptr inbounds nuw i8, ptr %.val427, i64 40
  %922 = load ptr, ptr %921, align 8, !tbaa !79
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 48
  %924 = load ptr, ptr %923, align 8, !tbaa !80
  %925 = load ptr, ptr %924, align 8, !tbaa !43
  %.not6.i507 = icmp eq ptr %925, null
  br i1 %.not6.i507, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %920, %.lr.ph.i508
  %926 = phi ptr [ %928, %.lr.ph.i508 ], [ %925, %920 ]
  %.07.i509 = phi ptr [ %927, %.lr.ph.i508 ], [ %924, %920 ]
  call void %926(ptr noundef nonnull %.val427) #17
  %927 = getelementptr inbounds nuw i8, ptr %.07.i509, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !43
  %.not.i510 = icmp eq ptr %928, null
  br i1 %.not.i510, label %pmix_obj_run_destructors.exit511, label %.lr.ph.i508, !llvm.loop !82

pmix_obj_run_destructors.exit511:                 ; preds = %.lr.ph.i508, %920
  %929 = getelementptr inbounds nuw i8, ptr %.val427, i64 96
  %930 = load ptr, ptr %929, align 8, !tbaa !83
  %.not395 = icmp eq ptr %930, null
  br i1 %.not395, label %933, label %931

931:                                              ; preds = %pmix_obj_run_destructors.exit511
  %932 = getelementptr inbounds nuw i8, ptr %.val427, i64 56
  call void %930(ptr noundef nonnull %932, ptr noundef nonnull %.val427) #17
  br label %934

933:                                              ; preds = %pmix_obj_run_destructors.exit511
  call void @free(ptr noundef nonnull %.val427) #17
  br label %934

934:                                              ; preds = %pmix_obj_update.exit416, %933, %931, %897, %.loopexit560
  %935 = load volatile i64, ptr %773, align 8, !tbaa !165
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %937, label %959

937:                                              ; preds = %934
  %938 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond59 = icmp ult i32 %938, 64
  br i1 %or.cond59, label %939, label %947

939:                                              ; preds = %937
  %940 = zext nneg i32 %938 to i64
  %941 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !64
  %944 = icmp sgt i32 %943, 4
  br i1 %944, label %945, label %947

945:                                              ; preds = %939
  %946 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %938, ptr noundef nonnull @.str.96, ptr noundef %946) #17
  br label %947

947:                                              ; preds = %937, %939, %945
  %948 = load ptr, ptr %54, align 8, !tbaa !79
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %950 = load ptr, ptr %949, align 8, !tbaa !80
  %951 = load ptr, ptr %950, align 8, !tbaa !43
  %.not6.i513 = icmp eq ptr %951, null
  br i1 %.not6.i513, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %947, %.lr.ph.i514
  %952 = phi ptr [ %954, %.lr.ph.i514 ], [ %951, %947 ]
  %.07.i515 = phi ptr [ %953, %.lr.ph.i514 ], [ %950, %947 ]
  call void %952(ptr noundef nonnull %2) #17
  %953 = getelementptr inbounds nuw i8, ptr %.07.i515, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !43
  %.not.i516 = icmp eq ptr %954, null
  br i1 %.not.i516, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514, !llvm.loop !82

pmix_obj_run_destructors.exit517:                 ; preds = %.lr.ph.i514, %947
  %955 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i32 10, ptr %955, align 8, !tbaa !71
  %956 = getelementptr inbounds nuw i8, ptr %16, i64 788
  %957 = load i16, ptr %956, align 4, !tbaa !110
  %958 = and i16 %957, -2
  store i16 %958, ptr %956, align 4, !tbaa !110
  br label %.loopexit561

959:                                              ; preds = %934, %pmix_obj_run_destructors.exit481, %272, %._crit_edge621, %._crit_edge
  %960 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !48, !range !50, !noundef !51
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %962 = load volatile i64, ptr %961, align 8, !tbaa !165
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %pmix_list_remove_first.exit519.thread, label %.lr.ph639

.lr.ph639:                                        ; preds = %959
  %. = zext nneg i8 %960 to i32
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %965 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %966 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %967 = getelementptr inbounds nuw i8, ptr %16, i64 468
  %968 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %969 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %970 = getelementptr inbounds nuw i8, ptr %43, i64 148
  br label %971

..loopexit_crit_edge:                             ; preds = %1160
  br label %.backedge, !llvm.loop !216

971:                                              ; preds = %.lr.ph639, %.backedge
  %.1317637 = phi i32 [ %., %.lr.ph639 ], [ %.1317.be, %.backedge ]
  %972 = load volatile i64, ptr %961, align 8, !tbaa !165
  %973 = add i64 %972, -1
  store volatile i64 %973, ptr %961, align 8, !tbaa !165
  %974 = load ptr, ptr %964, align 8, !tbaa !183
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 128
  %976 = load volatile ptr, ptr %975, align 8, !tbaa !164
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 120
  %978 = load volatile ptr, ptr %977, align 8, !tbaa !163
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 128
  store volatile ptr %976, ptr %979, align 8, !tbaa !164
  %980 = load volatile ptr, ptr %977, align 8, !tbaa !163
  store ptr %980, ptr %964, align 8, !tbaa !183
  %981 = load i32, ptr @prte_max_vm_size, align 4, !tbaa !77
  %982 = icmp sgt i32 %981, 0
  %983 = icmp eq i32 %.1317637, %981
  %or.cond411 = select i1 %982, i1 %983, i1 false
  br i1 %or.cond411, label %984, label %1008

984:                                              ; preds = %971
  %985 = call i32 @pthread_mutex_lock(ptr noundef nonnull %974) #17
  %986 = icmp eq i32 %985, 35
  br i1 %986, label %987, label %pmix_obj_update.exit415

987:                                              ; preds = %984
  %988 = tail call ptr @__errno_location() #18
  store i32 35, ptr %988, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit415:                          ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %990 = load i32, ptr %989, align 8, !tbaa !78
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8, !tbaa !78
  %992 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %974) #17
  %993 = icmp eq i32 %991, 0
  br i1 %993, label %994, label %pmix_list_remove_first.exit519.thread

994:                                              ; preds = %pmix_obj_update.exit415
  %995 = getelementptr inbounds nuw i8, ptr %974, i64 40
  %996 = load ptr, ptr %995, align 8, !tbaa !79
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !80
  %999 = load ptr, ptr %998, align 8, !tbaa !43
  %.not6.i520 = icmp eq ptr %999, null
  br i1 %.not6.i520, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %994, %.lr.ph.i521
  %1000 = phi ptr [ %1002, %.lr.ph.i521 ], [ %999, %994 ]
  %.07.i522 = phi ptr [ %1001, %.lr.ph.i521 ], [ %998, %994 ]
  call void %1000(ptr noundef nonnull %974) #17
  %1001 = getelementptr inbounds nuw i8, ptr %.07.i522, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !43
  %.not.i523 = icmp eq ptr %1002, null
  br i1 %.not.i523, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !82

pmix_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %994
  %1003 = getelementptr inbounds nuw i8, ptr %974, i64 96
  %1004 = load ptr, ptr %1003, align 8, !tbaa !83
  %.not402 = icmp eq ptr %1004, null
  br i1 %.not402, label %1007, label %1005

1005:                                             ; preds = %pmix_obj_run_destructors.exit524
  %1006 = getelementptr inbounds nuw i8, ptr %974, i64 56
  call void %1004(ptr noundef nonnull %1006, ptr noundef nonnull %974) #17
  br label %pmix_list_remove_first.exit519.thread

1007:                                             ; preds = %pmix_obj_run_destructors.exit524
  call void @free(ptr noundef nonnull %974) #17
  br label %pmix_list_remove_first.exit519.thread

1008:                                             ; preds = %971
  %1009 = getelementptr inbounds nuw i8, ptr %974, i64 176
  %1010 = load ptr, ptr %1009, align 8, !tbaa !217
  %.not397 = icmp eq ptr %1010, null
  br i1 %.not397, label %1037, label %1011

1011:                                             ; preds = %1008
  %1012 = call i32 @pthread_mutex_lock(ptr noundef nonnull %974) #17
  %1013 = icmp eq i32 %1012, 35
  br i1 %1013, label %1014, label %pmix_obj_update.exit414

1014:                                             ; preds = %1011
  %1015 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1015, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit414:                          ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %1017 = load i32, ptr %1016, align 8, !tbaa !78
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8, !tbaa !78
  %1019 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %974) #17
  %1020 = icmp eq i32 %1018, 0
  br i1 %1020, label %1021, label %.backedge

1021:                                             ; preds = %pmix_obj_update.exit414
  %1022 = getelementptr inbounds nuw i8, ptr %974, i64 40
  %1023 = load ptr, ptr %1022, align 8, !tbaa !79
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1025 = load ptr, ptr %1024, align 8, !tbaa !80
  %1026 = load ptr, ptr %1025, align 8, !tbaa !43
  %.not6.i526 = icmp eq ptr %1026, null
  br i1 %.not6.i526, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %1021, %.lr.ph.i527
  %1027 = phi ptr [ %1029, %.lr.ph.i527 ], [ %1026, %1021 ]
  %.07.i528 = phi ptr [ %1028, %.lr.ph.i527 ], [ %1025, %1021 ]
  call void %1027(ptr noundef nonnull %974) #17
  %1028 = getelementptr inbounds nuw i8, ptr %.07.i528, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !43
  %.not.i529 = icmp eq ptr %1029, null
  br i1 %.not.i529, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527, !llvm.loop !82

pmix_obj_run_destructors.exit530:                 ; preds = %.lr.ph.i527, %1021
  %1030 = getelementptr inbounds nuw i8, ptr %974, i64 96
  %1031 = load ptr, ptr %1030, align 8, !tbaa !83
  %.not401 = icmp eq ptr %1031, null
  br i1 %.not401, label %1034, label %1032

1032:                                             ; preds = %pmix_obj_run_destructors.exit530
  %1033 = getelementptr inbounds nuw i8, ptr %974, i64 56
  call void %1031(ptr noundef nonnull %1033, ptr noundef nonnull %974) #17
  br label %.backedge

1034:                                             ; preds = %pmix_obj_run_destructors.exit530
  call void @free(ptr noundef nonnull %974) #17
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_update.exit414, %1034, %1032, %1147, %..loopexit_crit_edge
  %.1317.be = add nuw nsw i32 %.1317637, 1
  %1035 = load volatile i64, ptr %961, align 8, !tbaa !165
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %pmix_list_remove_first.exit519.thread, label %971, !llvm.loop !216

1037:                                             ; preds = %1008
  %1038 = load ptr, ptr %965, align 8, !tbaa !204
  %1039 = call i32 @pmix_pointer_array_add(ptr noundef %1038, ptr noundef nonnull %974) #17
  %1040 = load i32, ptr %966, align 8, !tbaa !203
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %966, align 8, !tbaa !203
  %1042 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8, !tbaa !93
  %1043 = call noalias noundef ptr @malloc(i64 noundef %1042) #21
  %1044 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %1045 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8, !tbaa !94
  %.not.i532 = icmp eq i32 %1044, %1045
  br i1 %.not.i532, label %1047, label %1046

1046:                                             ; preds = %1037
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #17
  br label %1047

1047:                                             ; preds = %1046, %1037
  %.not22.i533 = icmp eq ptr %1043, null
  br i1 %.not22.i533, label %pmix_obj_new_tma.exit538, label %1048

1048:                                             ; preds = %1047
  %1049 = call i32 @pthread_mutex_init(ptr noundef nonnull %1043, ptr noundef null) #17
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  store ptr @prte_proc_t_class, ptr %1050, align 8, !tbaa !79
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  store i32 1, ptr %1051, align 8, !tbaa !78
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  %1053 = getelementptr inbounds nuw i8, ptr %1043, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1052, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1053, i8 0, i64 24, i1 false)
  %1054 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8, !tbaa !95
  %1055 = load ptr, ptr %1054, align 8, !tbaa !43
  %.not6.i.i534 = icmp eq ptr %1055, null
  br i1 %.not6.i.i534, label %.loopexit559, label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %1048, %.lr.ph.i.i535
  %1056 = phi ptr [ %1058, %.lr.ph.i.i535 ], [ %1055, %1048 ]
  %.07.i.i536 = phi ptr [ %1057, %.lr.ph.i.i535 ], [ %1054, %1048 ]
  call void %1056(ptr noundef nonnull %1043) #17
  %1057 = getelementptr inbounds nuw i8, ptr %.07.i.i536, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !43
  %.not.i.i537 = icmp eq ptr %1058, null
  br i1 %.not.i.i537, label %.loopexit559, label %.lr.ph.i.i535, !llvm.loop !96

pmix_obj_new_tma.exit538:                         ; preds = %1047
  %1059 = call ptr @prte_strerror(i32 noundef -2) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1059, ptr noundef nonnull @.str.7, i32 noundef 2611) #17
  br label %.loopexit561

.loopexit559:                                     ; preds = %.lr.ph.i.i535, %1048
  %1060 = getelementptr inbounds nuw i8, ptr %1043, i64 144
  call void @PMIx_Load_nspace(ptr noundef nonnull %1060, ptr noundef nonnull @prte_process_info) #17
  %1061 = load i32, ptr %967, align 4, !tbaa !109
  %1062 = icmp ugt i32 %1061, -53
  br i1 %1062, label %1063, label %1085

1063:                                             ; preds = %.loopexit559
  %1064 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1065 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 1) #17
  %1066 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1043) #17
  %1067 = icmp eq i32 %1066, 35
  br i1 %1067, label %1068, label %pmix_obj_update.exit413

1068:                                             ; preds = %1063
  %1069 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1069, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit413:                          ; preds = %1063
  %1070 = load i32, ptr %1051, align 8, !tbaa !78
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1051, align 8, !tbaa !78
  %1072 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1043) #17
  %1073 = icmp eq i32 %1071, 0
  br i1 %1073, label %1074, label %.loopexit561

1074:                                             ; preds = %pmix_obj_update.exit413
  %1075 = load ptr, ptr %1064, align 8, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  %1077 = load ptr, ptr %1076, align 8, !tbaa !80
  %1078 = load ptr, ptr %1077, align 8, !tbaa !43
  %.not6.i539 = icmp eq ptr %1078, null
  br i1 %.not6.i539, label %pmix_obj_run_destructors.exit543, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %1074, %.lr.ph.i540
  %1079 = phi ptr [ %1081, %.lr.ph.i540 ], [ %1078, %1074 ]
  %.07.i541 = phi ptr [ %1080, %.lr.ph.i540 ], [ %1077, %1074 ]
  call void %1079(ptr noundef nonnull %1043) #17
  %1080 = getelementptr inbounds nuw i8, ptr %.07.i541, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !43
  %.not.i542 = icmp eq ptr %1081, null
  br i1 %.not.i542, label %pmix_obj_run_destructors.exit543, label %.lr.ph.i540, !llvm.loop !82

pmix_obj_run_destructors.exit543:                 ; preds = %.lr.ph.i540, %1074
  %1082 = load ptr, ptr %1053, align 8, !tbaa !83
  %.not400 = icmp eq ptr %1082, null
  br i1 %.not400, label %1084, label %1083

1083:                                             ; preds = %pmix_obj_run_destructors.exit543
  call void %1082(ptr noundef nonnull %1052, ptr noundef nonnull %1043) #17
  br label %.loopexit561

1084:                                             ; preds = %pmix_obj_run_destructors.exit543
  call void @free(ptr noundef nonnull %1043) #17
  br label %.loopexit561

1085:                                             ; preds = %.loopexit559
  %1086 = getelementptr inbounds nuw i8, ptr %1043, i64 400
  store i32 %1061, ptr %1086, align 8, !tbaa !115
  %1087 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond61 = icmp ult i32 %1087, 64
  br i1 %or.cond61, label %1088, label %1097

1088:                                             ; preds = %1085
  %1089 = zext nneg i32 %1087 to i64
  %1090 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !64
  %1093 = icmp sgt i32 %1092, 4
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1088
  %1095 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %1096 = call ptr @prte_util_print_name_args(ptr noundef nonnull %1060) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1087, ptr noundef nonnull @.str.99, ptr noundef %1095, ptr noundef %1096) #17
  %.pre693 = load i32, ptr %1086, align 8, !tbaa !115
  br label %1097

1097:                                             ; preds = %1094, %1088, %1085
  %1098 = phi i32 [ %.pre693, %1094 ], [ %1061, %1088 ], [ %1061, %1085 ]
  %1099 = load ptr, ptr %968, align 8, !tbaa !114
  %1100 = call i32 @pmix_pointer_array_set_item(ptr noundef %1099, i32 noundef %1098, ptr noundef nonnull %1043) #17
  %1101 = icmp slt i32 %1100, 0
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1097
  %.not399 = icmp eq i32 %1100, -43
  br i1 %.not399, label %.loopexit561, label %1103

1103:                                             ; preds = %1102
  %1104 = call ptr @prte_strerror(i32 noundef %1100) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1104, ptr noundef nonnull @.str.7, i32 noundef 2628) #17
  br label %.loopexit561

1105:                                             ; preds = %1097
  %1106 = load i32, ptr %967, align 4, !tbaa !109
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %967, align 4, !tbaa !109
  %1108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_base_framework, i64 76), align 4, !tbaa !61
  %or.cond63 = icmp ult i32 %1108, 64
  br i1 %or.cond63, label %1109, label %1120

1109:                                             ; preds = %1105
  %1110 = zext nneg i32 %1108 to i64
  %1111 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !64
  %1114 = icmp sgt i32 %1113, 4
  br i1 %1114, label %1115, label %1120

1115:                                             ; preds = %1109
  %1116 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %1117 = call ptr @prte_util_print_name_args(ptr noundef nonnull %1060) #17
  %1118 = getelementptr inbounds nuw i8, ptr %974, i64 152
  %1119 = load ptr, ptr %1118, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1108, ptr noundef nonnull @.str.100, ptr noundef %1116, ptr noundef %1117, ptr noundef %1119) #17
  br label %1120

1120:                                             ; preds = %1115, %1109, %1105
  store ptr %1043, ptr %1009, align 8, !tbaa !217
  %1121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1043) #17
  %1122 = icmp eq i32 %1121, 35
  br i1 %1122, label %1123, label %pmix_obj_update.exit412

1123:                                             ; preds = %1120
  %1124 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1124, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit412:                          ; preds = %1120
  %1125 = load i32, ptr %1051, align 8, !tbaa !78
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1051, align 8, !tbaa !78
  %1127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1043) #17
  %1128 = getelementptr inbounds nuw i8, ptr %1043, i64 440
  store ptr %974, ptr %1128, align 8, !tbaa !118
  %1129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %974) #17
  %1130 = icmp eq i32 %1129, 35
  br i1 %1130, label %1131, label %pmix_obj_update.exit

1131:                                             ; preds = %pmix_obj_update.exit412
  %1132 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1132, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_update.exit412
  %1133 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %1134 = load i32, ptr %1133, align 8, !tbaa !78
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1133, align 8, !tbaa !78
  %1136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %974) #17
  %1137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_plm_globals, i64 72), align 8, !tbaa !218, !range !50, !noundef !51
  %1138 = getelementptr inbounds nuw i8, ptr %974, i64 248
  %1139 = load i8, ptr %1138, align 8, !tbaa !27
  %1140 = and i8 %1139, -3
  %masksel = shl nuw nsw i8 %1137, 1
  %.sink = or disjoint i8 %1140, %masksel
  store i8 %.sink, ptr %1138, align 8, !tbaa !27
  %1141 = load i32, ptr %969, align 8, !tbaa !201
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %969, align 8, !tbaa !201
  %1143 = load i32, ptr %970, align 4, !tbaa !219
  %1144 = icmp eq i32 %1143, -4
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %pmix_obj_update.exit
  %1146 = load i32, ptr %1086, align 8, !tbaa !115
  store i32 %1146, ptr %970, align 4, !tbaa !219
  br label %1147

1147:                                             ; preds = %1145, %pmix_obj_update.exit
  %1148 = getelementptr inbounds nuw i8, ptr %974, i64 208
  %1149 = load ptr, ptr %1148, align 8, !tbaa !220
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 128
  %1151 = load i32, ptr %1150, align 8, !tbaa !39
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %pmix_pointer_array_get_item.exit547.lr.ph, label %.backedge, !llvm.loop !216

pmix_pointer_array_get_item.exit547.lr.ph:        ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %1151 to i64
  br label %pmix_pointer_array_get_item.exit547, !llvm.loop !216

pmix_pointer_array_get_item.exit547:              ; preds = %pmix_pointer_array_get_item.exit547.lr.ph, %1160
  %indvars.iv687 = phi i64 [ 0, %pmix_pointer_array_get_item.exit547.lr.ph ], [ %indvars.iv.next688, %1160 ]
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %1154, i64 %indvars.iv687
  %1156 = load ptr, ptr %1155, align 8, !tbaa !43
  %.not398 = icmp eq ptr %1156, null
  br i1 %.not398, label %1160, label %1157

1157:                                             ; preds = %pmix_pointer_array_get_item.exit547
  %1158 = load i32, ptr %1086, align 8, !tbaa !115
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 404
  store i32 %1158, ptr %1159, align 4, !tbaa !221
  br label %1160

1160:                                             ; preds = %pmix_pointer_array_get_item.exit547, %1157
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %pmix_pointer_array_get_item.exit547, !llvm.loop !222

pmix_list_remove_first.exit519.thread:            ; preds = %.backedge, %959, %pmix_obj_update.exit415, %1007, %1005
  %1161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !223
  %1162 = getelementptr inbounds nuw i8, ptr %16, i64 468
  %1163 = load i32, ptr %1162, align 4, !tbaa !109
  %.not403 = icmp eq i32 %1161, %1163
  br i1 %.not403, label %1165, label %1164

1164:                                             ; preds = %pmix_list_remove_first.exit519.thread
  store i32 %1163, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !223
  call void @prte_rml_compute_routing_tree() #17
  br label %1165

1165:                                             ; preds = %1164, %pmix_list_remove_first.exit519.thread
  %1166 = getelementptr inbounds nuw i8, ptr %16, i64 788
  %1167 = load i16, ptr %1166, align 4, !tbaa !110
  %1168 = or i16 %1167, 1
  store i16 %1168, ptr %1166, align 4, !tbaa !110
  %1169 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %1170 = load i32, ptr %1169, align 8, !tbaa !201
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1165
  %1173 = call i32 @prte_set_attribute(ptr noundef nonnull %44, i16 noundef zeroext 235, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #17
  switch i32 %1173, label %1174 [
    i32 0, label %1176
    i32 -43, label %.loopexit561
  ]

1174:                                             ; preds = %1172
  %1175 = call ptr @prte_strerror(i32 noundef %1173) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1175, ptr noundef nonnull @.str.7, i32 noundef 2685) #17
  br label %.loopexit561

1176:                                             ; preds = %1172, %1165
  br label %.loopexit561

.loopexit561:                                     ; preds = %477, %836, %1174, %1172, %1102, %1103, %pmix_obj_update.exit413, %1084, %1083, %838, %480, %1176, %pmix_obj_new_tma.exit538, %pmix_obj_run_destructors.exit517, %pmix_pointer_array_get_item.exit497.thread, %pmix_obj_run_destructors.exit494, %pmix_obj_run_destructors.exit486, %.loopexit566, %.loopexit567, %415, %pmix_pointer_array_get_item.exit450.thread, %327, %pmix_obj_run_destructors.exit447, %pmix_pointer_array_get_item.exit442.thread, %pmix_obj_run_destructors.exit, %pmix_pointer_array_get_item.exit.thread, %46, %18
  %.0 = phi i32 [ -13, %18 ], [ 0, %46 ], [ 0, %pmix_obj_run_destructors.exit494 ], [ -13, %pmix_pointer_array_get_item.exit497.thread ], [ %479, %480 ], [ 0, %pmix_obj_run_destructors.exit517 ], [ -43, %1102 ], [ 0, %1176 ], [ -2, %pmix_obj_new_tma.exit538 ], [ %837, %838 ], [ -2, %pmix_obj_update.exit413 ], [ -13, %pmix_pointer_array_get_item.exit442.thread ], [ 0, %pmix_obj_run_destructors.exit447 ], [ -6, %327 ], [ -13, %pmix_pointer_array_get_item.exit450.thread ], [ %412, %415 ], [ 0, %pmix_obj_run_destructors.exit486 ], [ %440, %.loopexit567 ], [ %459, %.loopexit566 ], [ 0, %pmix_obj_run_destructors.exit ], [ -13, %pmix_pointer_array_get_item.exit.thread ], [ %837, %836 ], [ %1173, %1174 ], [ -2, %1083 ], [ -2, %1084 ], [ %1100, %1103 ], [ %1173, %1172 ], [ %479, %477 ]
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
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %5
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %28 = call ptr @prte_util_print_name_args(ptr noundef %1) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.114, ptr noundef %27, ptr noundef %28) #17
  br label %29

29:                                               ; preds = %26, %20, %5
  store i32 1, ptr %10, align 4, !tbaa !77
  %30 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %10, i16 noundef zeroext 3) #17
  switch i32 %30, label %31 [
    i32 0, label %34
    i32 -2, label %33
  ]

31:                                               ; preds = %29
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 359) #17
  br label %33

33:                                               ; preds = %29, %31
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %pmix_obj_run_destructors.exit76

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = call ptr @prte_get_job_data_object(ptr noundef %35) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @prte_strerror(i32 noundef -13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %39, ptr noundef nonnull @.str.7, i32 noundef 365) #17
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %40) #17
  br label %pmix_obj_run_destructors.exit76

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1640
  br label %44

44:                                               ; preds = %.loopexit, %41
  %45 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %10, i16 noundef zeroext 27) #17
  switch i32 %45, label %76 [
    i32 0, label %46
    i32 -2, label %.loopexit77
    i32 -50, label %.loopexit77
  ]

46:                                               ; preds = %44
  %47 = call i32 @PMIx_Data_load(ptr noundef nonnull %7, ptr noundef nonnull %6) #17
  store i32 1, ptr %10, align 4, !tbaa !77
  %48 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, i16 noundef zeroext 22) #17
  switch i32 %48, label %49 [
    i32 0, label %51
    i32 -2, label %.loopexit78
  ]

49:                                               ; preds = %46
  %50 = call ptr @PMIx_Error_string(i32 noundef %48) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %50, ptr noundef nonnull @.str.7, i32 noundef 377) #17
  br label %.loopexit78

.loopexit78:                                      ; preds = %46, %49
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %.loopexit77

51:                                               ; preds = %46
  %52 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %10, i16 noundef zeroext 3) #17
  switch i32 %52, label %53 [
    i32 0, label %55
    i32 -2, label %.loopexit79
  ]

53:                                               ; preds = %51
  %54 = call ptr @PMIx_Error_string(i32 noundef %52) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %54, ptr noundef nonnull @.str.7, i32 noundef 383) #17
  br label %.loopexit79

.loopexit79:                                      ; preds = %51, %53
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %.loopexit77

55:                                               ; preds = %51
  %56 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %10, i16 noundef zeroext 5) #17
  switch i32 %56, label %57 [
    i32 0, label %59
    i32 -2, label %.loopexit80
  ]

57:                                               ; preds = %55
  %58 = call ptr @PMIx_Error_string(i32 noundef %56) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 389) #17
  br label %.loopexit80

.loopexit80:                                      ; preds = %55, %57
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  br label %.loopexit77

59:                                               ; preds = %55
  %60 = call ptr @prte_util_print_name_args(ptr noundef nonnull %11) #17
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !77
  %63 = sext i32 %62 to i64
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.115, ptr noundef %60, ptr noundef %61, i64 noundef %63) #17
  br label %65

65:                                               ; preds = %71, %59
  %.sink154 = phi ptr [ %9, %71 ], [ %8, %59 ]
  %.sink153 = phi ptr [ %8, %71 ], [ %12, %59 ]
  %66 = load ptr, ptr %.sink154, align 8, !tbaa !3
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %43, ptr noundef %66) #17
  %68 = load ptr, ptr %.sink153, align 8, !tbaa !3
  call void @free(ptr noundef %68) #17
  %69 = load ptr, ptr %.sink154, align 8, !tbaa !3
  call void @free(ptr noundef %69) #17
  store i32 1, ptr %10, align 4, !tbaa !77
  %70 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i16 noundef zeroext 3) #17
  switch i32 %70, label %74 [
    i32 0, label %71
    i32 -2, label %.loopexit
    i32 -50, label %.loopexit
  ]

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, ptr noundef %72) #17
  br label %65, !llvm.loop !224

74:                                               ; preds = %65
  %75 = call ptr @PMIx_Error_string(i32 noundef %70) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %75, ptr noundef nonnull @.str.7, i32 noundef 409) #17
  br label %.loopexit

.loopexit:                                        ; preds = %65, %65, %74
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %7) #17
  store i32 1, ptr %10, align 4, !tbaa !77
  br label %44, !llvm.loop !225

76:                                               ; preds = %44
  %77 = call ptr @PMIx_Error_string(i32 noundef %45) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef 415) #17
  br label %.loopexit77

.loopexit77:                                      ; preds = %44, %44, %76, %.loopexit80, %.loopexit79, %.loopexit78
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 1632
  %79 = load i32, ptr %78, align 8, !tbaa !226
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !226
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !223
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %83, label %pmix_obj_run_destructors.exit76

83:                                               ; preds = %.loopexit77
  store ptr null, ptr %15, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 792
  %85 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %84, i16 noundef zeroext 275, ptr noundef nonnull %15, i16 noundef zeroext 31) #17
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  %or.cond3 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond3, label %88, label %120

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = call i32 @event_del(ptr noundef %90) #17
  %92 = load ptr, ptr %15, align 8, !tbaa !43
  %93 = call i32 @pthread_mutex_lock(ptr noundef %92) #17
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %pmix_obj_update.exit

95:                                               ; preds = %88
  %96 = tail call ptr @__errno_location() #18
  store i32 35, ptr %96, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.101) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !78
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %92) #17
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %pmix_obj_update.exit
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %107, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %108 = phi ptr [ %110, %.lr.ph.i ], [ %107, %102 ]
  %.07.i = phi ptr [ %109, %.lr.ph.i ], [ %106, %102 ]
  call void %108(ptr noundef nonnull %92) #17
  %109 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %102
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %.not63 = icmp eq ptr %112, null
  br i1 %.not63, label %116, label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %115 = load ptr, ptr %15, align 8, !tbaa !43
  call void %112(ptr noundef nonnull %114, ptr noundef %115) #17
  br label %118

116:                                              ; preds = %pmix_obj_run_destructors.exit
  %117 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %117) #17
  br label %118

118:                                              ; preds = %116, %113
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %118, %pmix_obj_update.exit
  call void @prte_remove_attribute(ptr noundef nonnull %84, i16 noundef zeroext 275) #17
  br label %120

120:                                              ; preds = %119, %83
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %11, ptr noundef nonnull %121, i32 noundef -2) #17
  store i32 0, ptr %10, align 4, !tbaa !77
  %122 = load ptr, ptr %43, align 8, !tbaa !227
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %.not64102 = icmp eq ptr %123, null
  br i1 %.not64102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %125
  %126 = phi ptr [ %123, %.lr.ph ], [ %136, %125 ]
  %127 = phi ptr [ %122, %.lr.ph ], [ %135, %125 ]
  store ptr %126, ptr %18, align 8, !tbaa !104
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #16
  store i64 %129, ptr %124, align 8, !tbaa !106
  %130 = call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %11, i16 noundef zeroext 4, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  %131 = load i32, ptr %10, align 4, !tbaa !77
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !77
  %133 = load ptr, ptr %43, align 8, !tbaa !227
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not64 = icmp eq ptr %136, null
  br i1 %.not64, label %._crit_edge, label %125, !llvm.loop !228

._crit_edge:                                      ; preds = %125, %120
  %137 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !94
  %.not65 = icmp eq i32 %137, %138
  br i1 %.not65, label %140, label %139

139:                                              ; preds = %._crit_edge
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %140

140:                                              ; preds = %139, %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %141, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %142, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, i8 0, i64 64, i1 false)
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !95
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %.not6.i68 = icmp eq ptr %145, null
  br i1 %.not6.i68, label %pmix_obj_run_constructors.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %140, %.lr.ph.i69
  %146 = phi ptr [ %148, %.lr.ph.i69 ], [ %145, %140 ]
  %.07.i70 = phi ptr [ %147, %.lr.ph.i69 ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %17) #17
  %147 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %.not.i71 = icmp eq ptr %148, null
  br i1 %.not.i71, label %pmix_obj_run_constructors.exit, label %.lr.ph.i69, !llvm.loop !96

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i69, %140
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %149, ptr noundef nonnull %121, i32 noundef -2) #17
  %150 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %17, ptr noundef nonnull %16) #17
  store i32 %150, ptr %10, align 4, !tbaa !77
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8, !tbaa !132
  %152 = call i32 %151(ptr noundef nonnull %17) #17
  switch i32 %152, label %153 [
    i32 -43, label %155
    i32 0, label %155
  ]

153:                                              ; preds = %pmix_obj_run_constructors.exit
  %154 = call ptr @prte_strerror(i32 noundef %152) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %154, ptr noundef nonnull @.str.7, i32 noundef 445) #17
  br label %155

155:                                              ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %153
  %156 = load ptr, ptr %141, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %.not6.i72 = icmp eq ptr %159, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %155, %.lr.ph.i73
  %160 = phi ptr [ %162, %.lr.ph.i73 ], [ %159, %155 ]
  %.07.i74 = phi ptr [ %161, %.lr.ph.i73 ], [ %158, %155 ]
  call void %160(ptr noundef nonnull %17) #17
  %161 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %.not.i75 = icmp eq ptr %162, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !82

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %155, %.loopexit77, %38, %33
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

; ModuleID = 'bench/openmpi/original/libprrte_la-prte_globals.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_globals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = local_unnamed_addr global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@prte_proc_states = local_unnamed_addr global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@prte_clean_output = local_unnamed_addr global i32 -1, align 4
@prte_debug_daemons_file_flag = local_unnamed_addr global i8 0, align 1
@prte_leave_session_attached = local_unnamed_addr global i8 0, align 1
@prte_topo_signature = local_unnamed_addr global ptr null, align 8
@prte_data_server_uri = local_unnamed_addr global ptr null, align 8
@prte_tool_basename = local_unnamed_addr global ptr null, align 8
@prte_tool_actual = local_unnamed_addr global ptr null, align 8
@prte_dvm_ready = local_unnamed_addr global i8 0, align 1
@prte_cache = local_unnamed_addr global ptr null, align 8
@prte_persistent = local_unnamed_addr global i8 1, align 1
@prte_add_pid_to_session_dirname = local_unnamed_addr global i8 0, align 1
@prte_allow_run_as_root = local_unnamed_addr global i8 0, align 1
@prte_fwd_environment = local_unnamed_addr global i8 0, align 1
@prte_show_launch_progress = local_unnamed_addr global i8 0, align 1
@prte_bootstrap_setup = local_unnamed_addr global i8 0, align 1
@prte_static_ports = local_unnamed_addr global i8 0, align 1
@prte_oob_static_ports = local_unnamed_addr global ptr null, align 8
@prte_keep_fqdn_hostnames = local_unnamed_addr global i8 0, align 1
@prte_have_fqdn_allocation = local_unnamed_addr global i8 0, align 1
@prte_show_resolved_nodenames = local_unnamed_addr global i8 0, align 1
@prte_do_not_resolve = local_unnamed_addr global i8 0, align 1
@prte_hostname_cutoff = local_unnamed_addr global i32 1000, align 4
@prted_debug_failure = local_unnamed_addr global i32 -1, align 4
@prted_debug_failure_delay = local_unnamed_addr global i32 -1, align 4
@prte_never_launched = local_unnamed_addr global i8 0, align 1
@prte_devel_level_output = local_unnamed_addr global i8 0, align 1
@prte_display_topo_with_map = local_unnamed_addr global i8 0, align 1
@prte_launch_environ = local_unnamed_addr global ptr null, align 8
@prte_hnp_is_allocated = local_unnamed_addr global i8 0, align 1
@prte_allocation_required = local_unnamed_addr global i8 0, align 1
@prte_managed_allocation = local_unnamed_addr global i8 0, align 1
@prte_set_slots = local_unnamed_addr global ptr null, align 8
@prte_set_slots_override = local_unnamed_addr global i8 0, align 1
@prte_nidmap_communicated = local_unnamed_addr global i8 0, align 1
@prte_node_info_communicated = local_unnamed_addr global i8 0, align 1
@prte_launch_agent = local_unnamed_addr global ptr null, align 8
@prted_cmd_line = local_unnamed_addr global ptr null, align 8
@prte_exit_status = local_unnamed_addr global i32 0, align 4
@prte_abnormal_term_ordered = local_unnamed_addr global i8 0, align 1
@prte_routing_is_enabled = local_unnamed_addr global i8 1, align 1
@prte_dvm_abort_ordered = local_unnamed_addr global i8 0, align 1
@prte_prteds_term_ordered = local_unnamed_addr global i8 0, align 1
@prte_allowed_exit_without_sync = local_unnamed_addr global i8 0, align 1
@prte_timeout_usec_per_proc = local_unnamed_addr global i32 -1, align 4
@prte_max_timeout = local_unnamed_addr global float -1.000000e+00, align 4
@prte_mpiexec_timeout = local_unnamed_addr global ptr null, align 8
@prte_stack_trace_wait_timeout = local_unnamed_addr global i32 30, align 4
@prte_job_data = local_unnamed_addr global ptr null, align 8
@prte_node_pool = local_unnamed_addr global ptr null, align 8
@prte_node_topologies = local_unnamed_addr global ptr null, align 8
@prte_local_children = local_unnamed_addr global ptr null, align 8
@prte_total_procs = local_unnamed_addr global i32 0, align 4
@prte_base_compute_node_sig = local_unnamed_addr global ptr null, align 8
@prte_hetero_nodes = local_unnamed_addr global i8 0, align 1
@prte_xterm = local_unnamed_addr global ptr null, align 8
@prte_report_launch_progress = local_unnamed_addr global i8 0, align 1
@prte_default_hostfile = local_unnamed_addr global ptr null, align 8
@prte_default_hostfile_given = local_unnamed_addr global i8 0, align 1
@prte_num_allocated_nodes = local_unnamed_addr global i32 0, align 4
@prte_default_dash_host = local_unnamed_addr global ptr null, align 8
@prte_report_events = local_unnamed_addr global i8 0, align 1
@prte_report_events_uri = local_unnamed_addr global ptr null, align 8
@prte_report_bindings = local_unnamed_addr global i8 0, align 1
@prte_report_child_jobs_separately = local_unnamed_addr global i8 0, align 1
@prte_child_time_to_exit = local_unnamed_addr global %struct.timeval zeroinitializer, align 8
@prte_stat_history_size = local_unnamed_addr global i32 -1, align 4
@prte_forwarded_envars = local_unnamed_addr global ptr null, align 8
@prte_max_vm_size = local_unnamed_addr global i32 -1, align 4
@prte_debug_output = local_unnamed_addr global i32 -1, align 4
@prte_debug_daemons_flag = local_unnamed_addr global i8 0, align 1
@prte_job_ident = local_unnamed_addr global ptr null, align 8
@prte_execute_quiet = local_unnamed_addr global i8 0, align 1
@prte_report_silent_errors = local_unnamed_addr global i8 0, align 1
@prte_hwloc_shmem_available = local_unnamed_addr global i8 0, align 1
@prte_in_parallel_debugger = local_unnamed_addr global i8 0, align 1
@prte_daemon_cores = local_unnamed_addr global ptr null, align 8
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@prte_debug_verbosity = external local_unnamed_addr global i32, align 4
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"runtime/prte_globals.c\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"prte_app_context_t\00", align 1
@prte_app_context_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @prte_app_context_construct, ptr @prte_app_context_destructor, i32 0, i32 0, ptr null, ptr null, i64 1024 }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"prte_job_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_job_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @prte_job_construct, ptr @prte_job_destruct, i32 0, i32 0, ptr null, ptr null, i64 2040 }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"prte_node_t\00", align 1
@prte_node_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @prte_node_construct, ptr @prte_node_destruct, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"prte_proc_t\00", align 1
@prte_proc_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @prte_proc_construct, ptr @prte_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 752 }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"prte_job_map_t\00", align 1
@prte_job_map_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @prte_job_map_construct, ptr @prte_job_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"prte_attribute_t\00", align 1
@prte_attribute_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @prte_attr_cons, ptr @prte_attr_des, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"prte_topology_t\00", align 1
@prte_topology_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_object_t_class, ptr @tcon, ptr @tdes, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_name_invalid = external local_unnamed_addr global %struct.pmix_proc, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @prte_dt_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pmix_output_open(ptr noundef null) #13
  store i32 %1, ptr @prte_debug_output, align 4
  %2 = load i8, ptr @prte_debug_flag, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr @prte_debug_verbosity, align 4
  %5 = icmp sgt i32 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @prte_debug_daemons_flag, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %11 = and i8 %10, 6
  %or.cond3 = icmp eq i8 %11, 0
  br i1 %or.cond3, label %13, label %.thread

12:                                               ; preds = %0
  br i1 %5, label %.sink.split, label %.thread

.thread:                                          ; preds = %9, %12
  br label %.sink.split

.sink.split:                                      ; preds = %12, %.thread
  %.sink = phi i32 [ 1, %.thread ], [ %4, %12 ]
  tail call void @pmix_output_set_verbosity(i32 noundef %1, i32 noundef %.sink) #13
  br label %13

13:                                               ; preds = %.sink.split, %9, %6
  ret i32 0
}

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_get_job_data_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_job_data, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #13
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load ptr, ptr @prte_job_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %17, ptr noundef %0) #13
  br i1 %18, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr @prte_job_data, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %pmix_pointer_array_get_item.exit
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %10, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %16, %19, %.preheader, %4, %1
  %.07 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %.preheader ], [ %14, %16 ], [ null, %19 ]
  ret ptr %.07
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -14, 1) i32 @prte_set_job_data_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_job_data, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %5) #13
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr @prte_job_data, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %pmix_pointer_array_get_item.exit, label %._crit_edge.thread

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %23
  %11 = phi ptr [ %24, %23 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %.022 = phi i32 [ %.1, %23 ], [ -1, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = icmp slt i32 %.022, 0
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %18, i32 %19, i32 %.022
  br label %23

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %22 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %21, ptr noundef nonnull %5) #13
  br i1 %22, label %.loopexit, label %._crit_edge26

._crit_edge26:                                    ; preds = %20
  %.pre = load ptr, ptr @prte_job_data, align 8
  br label %23

23:                                               ; preds = %._crit_edge26, %17
  %24 = phi ptr [ %.pre, %._crit_edge26 ], [ %11, %17 ]
  %.1 = phi i32 [ %.022, %._crit_edge26 ], [ %spec.select, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %23
  %29 = icmp eq i32 %.1, -1
  br i1 %29, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa30 = phi ptr [ %24, %._crit_edge ], [ %7, %.preheader ]
  %30 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull %.lcssa30, ptr noundef %0) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %30, ptr %31, align 8
  br label %35

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %.1, ptr %33, align 8
  %34 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %24, i32 noundef %.1, ptr noundef %0) #13
  %.pre27 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %._crit_edge.thread
  %36 = phi i32 [ %.pre27, %32 ], [ %30, %._crit_edge.thread ]
  %.lobit = ashr i32 %36, 31
  br label %.loopexit

.loopexit:                                        ; preds = %20, %35, %4, %1
  %.017 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %.lobit, %35 ], [ -14, %20 ]
  ret i32 %.017
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_get_proc_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_job_data, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %pmix_pointer_array_get_item.exit, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #13
  br i1 %5, label %pmix_pointer_array_get_item.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %6 = load ptr, ptr @prte_job_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit.i:               ; preds = %.preheader.i, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %17, ptr noundef %0) #13
  br i1 %18, label %prte_get_job_data_object.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr @prte_job_data, align 8
  br label %19

19:                                               ; preds = %._crit_edge.i, %pmix_pointer_array_get_item.exit.i
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %10, %pmix_pointer_array_get_item.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit, !llvm.loop !4

prte_get_job_data_object.exit:                    ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %pmix_pointer_array_get_item.exit, label %30

30:                                               ; preds = %prte_get_job_data_object.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp sgt i32 %32, %28
  br i1 %.not.i, label %33, label %pmix_pointer_array_get_item.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %19, %.preheader.i, %4, %1, %33, %30, %prte_get_job_data_object.exit
  %.0 = phi ptr [ %38, %33 ], [ null, %30 ], [ null, %prte_get_job_data_object.exit ], [ null, %1 ], [ null, %4 ], [ null, %.preheader.i ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_get_proc_daemon_vpid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_job_data, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %prte_get_job_data_object.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #13
  br i1 %5, label %prte_get_job_data_object.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %6 = load ptr, ptr @prte_job_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit.i, label %prte_get_job_data_object.exit.thread

pmix_pointer_array_get_item.exit.i:               ; preds = %.preheader.i, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %17, ptr noundef %0) #13
  br i1 %18, label %prte_get_job_data_object.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr @prte_job_data, align 8
  br label %19

19:                                               ; preds = %._crit_edge.i, %pmix_pointer_array_get_item.exit.i
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %10, %pmix_pointer_array_get_item.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %pmix_pointer_array_get_item.exit.i, label %prte_get_job_data_object.exit.thread, !llvm.loop !4

prte_get_job_data_object.exit:                    ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %prte_get_job_data_object.exit.thread, label %30

30:                                               ; preds = %prte_get_job_data_object.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp sgt i32 %32, %28
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %prte_get_job_data_object.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %prte_get_job_data_object.exit.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %prte_get_job_data_object.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %prte_get_job_data_object.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %49 = load i32, ptr %48, align 8
  br label %prte_get_job_data_object.exit.thread

prte_get_job_data_object.exit.thread:             ; preds = %19, %prte_get_job_data_object.exit, %30, %.preheader.i, %4, %1, %39, %43, %pmix_pointer_array_get_item.exit, %47
  %.0 = phi i32 [ %49, %47 ], [ -4, %pmix_pointer_array_get_item.exit ], [ -4, %43 ], [ -4, %39 ], [ -4, %1 ], [ -4, %4 ], [ -4, %.preheader.i ], [ -4, %30 ], [ -4, %prte_get_job_data_object.exit ], [ -4, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @prte_get_proc_hostname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_job_data, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %prte_get_proc_object.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #13
  br i1 %5, label %prte_get_proc_object.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %6 = load ptr, ptr @prte_job_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit.i.i, label %prte_get_proc_object.exit.thread

pmix_pointer_array_get_item.exit.i.i:             ; preds = %.preheader.i.i, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %.preheader.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %17, ptr noundef %0) #13
  br i1 %18, label %prte_get_job_data_object.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load ptr, ptr @prte_job_data, align 8
  br label %19

19:                                               ; preds = %._crit_edge.i.i, %pmix_pointer_array_get_item.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %10, %pmix_pointer_array_get_item.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %pmix_pointer_array_get_item.exit.i.i, label %prte_get_proc_object.exit.thread, !llvm.loop !4

prte_get_job_data_object.exit.i:                  ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %prte_get_proc_object.exit.thread, label %30

30:                                               ; preds = %prte_get_job_data_object.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp sgt i32 %32, %28
  br i1 %.not.i.i, label %prte_get_proc_object.exit, label %prte_get_proc_object.exit.thread

prte_get_proc_object.exit:                        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %prte_get_proc_object.exit.thread, label %39

39:                                               ; preds = %prte_get_proc_object.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %prte_get_proc_object.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %45 = load ptr, ptr %44, align 8
  br label %prte_get_proc_object.exit.thread

prte_get_proc_object.exit.thread:                 ; preds = %19, %.preheader.i.i, %4, %1, %prte_get_job_data_object.exit.i, %30, %43, %39, %prte_get_proc_object.exit
  %.0 = phi ptr [ null, %prte_get_proc_object.exit ], [ null, %39 ], [ %45, %43 ], [ null, %30 ], [ null, %prte_get_job_data_object.exit.i ], [ null, %1 ], [ null, %4 ], [ null, %.preheader.i.i ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @prte_get_proc_node_rank(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_job_data, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %prte_get_proc_object.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #13
  br i1 %5, label %prte_get_proc_object.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %6 = load ptr, ptr @prte_job_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %pmix_pointer_array_get_item.exit.i.i, label %prte_get_proc_object.exit.thread

pmix_pointer_array_get_item.exit.i.i:             ; preds = %.preheader.i.i, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %.preheader.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %18 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %17, ptr noundef %0) #13
  br i1 %18, label %prte_get_job_data_object.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load ptr, ptr @prte_job_data, align 8
  br label %19

19:                                               ; preds = %._crit_edge.i.i, %pmix_pointer_array_get_item.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %10, %pmix_pointer_array_get_item.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %pmix_pointer_array_get_item.exit.i.i, label %prte_get_proc_object.exit.thread, !llvm.loop !4

prte_get_job_data_object.exit.i:                  ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %prte_get_proc_object.exit.thread, label %30

30:                                               ; preds = %prte_get_job_data_object.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp sgt i32 %32, %28
  br i1 %.not.i.i, label %prte_get_proc_object.exit, label %prte_get_proc_object.exit.thread

prte_get_proc_object.exit:                        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %prte_get_proc_object.exit.thread, label %40

prte_get_proc_object.exit.thread:                 ; preds = %19, %.preheader.i.i, %4, %1, %prte_get_job_data_object.exit.i, %30, %prte_get_proc_object.exit
  %39 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 314) #13
  br label %43

40:                                               ; preds = %prte_get_proc_object.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 414
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %40, %prte_get_proc_object.exit.thread
  %.0 = phi i16 [ -1, %prte_get_proc_object.exit.thread ], [ %42, %40 ]
  ret i16 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_node_match(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @prte_check_host_is_local(ptr noundef %1) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %.0 = select i1 %3, ptr %4, ptr %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader45, label %11

.preheader45:                                     ; preds = %2
  %5 = load ptr, ptr @prte_node_pool, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit44

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %pmix_pointer_array_get_item.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.03355 = load ptr, ptr %13, align 8
  %.not4256 = icmp eq ptr %.03355, %12
  br i1 %.not4256, label %.loopexit44, label %.lr.ph59

.lr.ph59:                                         ; preds = %11, %.loopexit48
  %.03357 = phi ptr [ %.033, %.loopexit48 ], [ %.03355, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03357, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.0) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit44, label %18

18:                                               ; preds = %.lr.ph59
  %19 = getelementptr inbounds nuw i8, ptr %.03357, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %18
  %22 = load ptr, ptr %20, align 8
  %.not4353 = icmp eq ptr %22, null
  br i1 %.not4353, label %.loopexit48, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %.loopexit48, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader47, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader47 ]
  %26 = phi ptr [ %25, %23 ], [ %22, %.preheader47 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %26) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit44, label %23

.loopexit48:                                      ; preds = %23, %.preheader47, %18
  %29 = getelementptr inbounds nuw i8, ptr %.03357, i64 120
  %.033 = load ptr, ptr %29, align 8
  %.not42 = icmp eq ptr %.033, %12
  br i1 %.not42, label %.loopexit44, label %.lr.ph59, !llvm.loop !8

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %.loopexit
  %indvars.iv79 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next80, %.loopexit ]
  %30 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv79
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %.0) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  %42 = load ptr, ptr %40, align 8
  %.not4162 = icmp eq ptr %42, null
  br i1 %.not4162, label %.loopexit, label %.lr.ph64

43:                                               ; preds = %.lr.ph64
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next77
  %45 = load ptr, ptr %44, align 8
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %.loopexit, label %.lr.ph64, !llvm.loop !9

.lr.ph64:                                         ; preds = %.preheader, %43
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %43 ], [ 0, %.preheader ]
  %46 = phi ptr [ %45, %43 ], [ %42, %.preheader ]
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %46) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit44, label %43

.loopexit:                                        ; preds = %43, %.preheader, %38, %pmix_pointer_array_get_item.exit
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %pmix_pointer_array_get_item.exit, !llvm.loop !10

.loopexit44:                                      ; preds = %.lr.ph59, %.loopexit48, %.lr.ph, %33, %.loopexit, %.lr.ph64, %11, %.preheader45
  %.036 = phi ptr [ null, %.preheader45 ], [ null, %11 ], [ %31, %.lr.ph64 ], [ %31, %33 ], [ null, %.loopexit ], [ %.03357, %.lr.ph ], [ %.03357, %.lr.ph59 ], [ null, %.loopexit48 ]
  ret ptr %.036
}

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @prte_nptr_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit27, label %.preheader28

.preheader28:                                     ; preds = %9
  %12 = load ptr, ptr %11, align 8
  %.not2432 = icmp eq ptr %12, null
  br i1 %.not2432, label %.loopexit27, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %14

14:                                               ; preds = %.lr.ph34, %.loopexit
  %15 = phi ptr [ %12, %.lr.ph34 ], [ %33, %.loopexit ]
  %.02033 = phi i64 [ 0, %.lr.ph34 ], [ %31, %.loopexit ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %6) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit27, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %20 = load ptr, ptr %19, align 8
  %.not2630 = icmp eq ptr %20, null
  br i1 %.not2630, label %.loopexit, label %.lr.ph

21:                                               ; preds = %28
  %22 = add i64 %.031, 1
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %21
  %25 = phi ptr [ %24, %21 ], [ %20, %.preheader ]
  %.031 = phi i64 [ %22, %21 ], [ 0, %.preheader ]
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit27, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %25) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit27, label %21

.loopexit:                                        ; preds = %21, %.preheader, %18
  %31 = add i64 %.02033, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %.loopexit27, label %14, !llvm.loop !12

.loopexit27:                                      ; preds = %14, %.loopexit, %28, %.lr.ph, %.preheader28, %9, %2
  %.021 = phi i1 [ true, %2 ], [ false, %9 ], [ false, %.preheader28 ], [ true, %.lr.ph ], [ true, %28 ], [ %17, %.loopexit ], [ %17, %14 ]
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define internal void @prte_app_context_construct(ptr noundef initializes((120, 132), (136, 148), (192, 204), (208, 272)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %5, align 8
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @pmix_pointer_array_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %9 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  tail call void %16(ptr noundef nonnull %10) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %19 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 2147483647, i32 noundef 16) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %20, i8 0, i64 33, i1 false)
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not23 = icmp eq i32 %21, %22
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %24

24:                                               ; preds = %23, %pmix_obj_run_constructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @pmix_list_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i25 = icmp eq ptr %30, null
  br i1 %.not6.i25, label %pmix_obj_run_constructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %24, %.lr.ph.i26
  %31 = phi ptr [ %33, %.lr.ph.i26 ], [ %30, %24 ]
  %.07.i27 = phi ptr [ %32, %.lr.ph.i26 ], [ %29, %24 ]
  tail call void %31(ptr noundef nonnull %25) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i28 = icmp eq ptr %33, null
  br i1 %.not.i28, label %pmix_obj_run_constructors.exit29, label %.lr.ph.i26, !llvm.loop !13

pmix_obj_run_constructors.exit29:                 ; preds = %.lr.ph.i26, %24
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not24 = icmp eq i32 %34, %35
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %pmix_obj_run_constructors.exit29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #13
  br label %37

37:                                               ; preds = %36, %pmix_obj_run_constructors.exit29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @pmix_cli_result_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i30 = icmp eq ptr %43, null
  br i1 %.not6.i30, label %pmix_obj_run_constructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %37, %.lr.ph.i31
  %44 = phi ptr [ %46, %.lr.ph.i31 ], [ %43, %37 ]
  %.07.i32 = phi ptr [ %45, %.lr.ph.i31 ], [ %42, %37 ]
  tail call void %44(ptr noundef nonnull %38) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i33 = icmp eq ptr %46, null
  br i1 %.not.i33, label %pmix_obj_run_constructors.exit34, label %.lr.ph.i31, !llvm.loop !13

pmix_obj_run_constructors.exit34:                 ; preds = %.lr.ph.i31, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_app_context_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %10

10:                                               ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit.thread
  %11 = phi i32 [ %7, %.lr.ph ], [ %41, %pmix_pointer_array_get_item.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_pointer_array_get_item.exit.thread ]
  %12 = sext i32 %11 to i64
  %.not.i = icmp slt i64 %indvars.iv, %12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %10
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not61 = icmp eq ptr %15, null
  br i1 %.not61, label %pmix_pointer_array_get_item.exit.thread, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #13
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #15
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #13
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %pmix_pointer_array_get_item.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %15) #13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i63 = icmp eq ptr %35, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not62 = icmp eq ptr %37, null
  br i1 %.not62, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %15) #13
  br label %pmix_pointer_array_get_item.exit.thread

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %15) #13
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %10, %38, %40, %pmix_pointer_array_get_item.exit, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %6, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %10, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.thread, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i65 = icmp eq ptr %49, null
  br i1 %.not6.i65, label %pmix_obj_run_destructors.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %._crit_edge, %.lr.ph.i66
  %50 = phi ptr [ %52, %.lr.ph.i66 ], [ %49, %._crit_edge ]
  %.07.i67 = phi ptr [ %51, %.lr.ph.i66 ], [ %48, %._crit_edge ]
  tail call void %50(ptr noundef nonnull %44) #13
  %51 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i68 = icmp eq ptr %52, null
  br i1 %.not.i68, label %pmix_obj_run_destructors.exit69, label %.lr.ph.i66, !llvm.loop !14

pmix_obj_run_destructors.exit69:                  ; preds = %.lr.ph.i66, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8
  %.not56 = icmp eq ptr %54, null
  br i1 %.not56, label %56, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit69
  tail call void @PMIx_Argv_free(ptr noundef nonnull %54) #13
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %55, %pmix_obj_run_destructors.exit69
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load ptr, ptr %57, align 8
  %.not57 = icmp eq ptr %58, null
  br i1 %.not57, label %60, label %59

59:                                               ; preds = %56
  tail call void @PMIx_Argv_free(ptr noundef nonnull %58) #13
  store ptr null, ptr %57, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %62 = load ptr, ptr %61, align 8
  %.not58 = icmp eq ptr %62, null
  br i1 %.not58, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #13
  store ptr null, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %66 = load volatile i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %69

69:                                               ; preds = %.lr.ph96, %103
  %70 = load volatile i64, ptr %65, align 8
  %71 = add i64 %70, -1
  store volatile i64 %71, ptr %65, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %76 = load volatile ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store volatile ptr %74, ptr %77, align 8
  %78 = load volatile ptr, ptr %75, align 8
  store ptr %78, ptr %68, align 8
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #13
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = tail call ptr @__errno_location() #15
  store i32 35, ptr %82, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #13
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i71 = icmp eq ptr %94, null
  br i1 %.not6.i71, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %89, %.lr.ph.i72
  %95 = phi ptr [ %97, %.lr.ph.i72 ], [ %94, %89 ]
  %.07.i73 = phi ptr [ %96, %.lr.ph.i72 ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %72) #13
  %96 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i74 = icmp eq ptr %97, null
  br i1 %.not.i74, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !14

pmix_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %89
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not60 = icmp eq ptr %99, null
  br i1 %.not60, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit75
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %72) #13
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit75
  tail call void @free(ptr noundef nonnull %72) #13
  br label %103

103:                                              ; preds = %100, %102, %83
  %104 = load volatile i64, ptr %65, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %._crit_edge97, label %69, !llvm.loop !16

._crit_edge97:                                    ; preds = %103, %64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i77 = icmp eq ptr %111, null
  br i1 %.not6.i77, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %._crit_edge97, %.lr.ph.i78
  %112 = phi ptr [ %114, %.lr.ph.i78 ], [ %111, %._crit_edge97 ]
  %.07.i79 = phi ptr [ %113, %.lr.ph.i78 ], [ %110, %._crit_edge97 ]
  tail call void %112(ptr noundef nonnull %106) #13
  %113 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i80 = icmp eq ptr %114, null
  br i1 %.not.i80, label %pmix_obj_run_destructors.exit81, label %.lr.ph.i78, !llvm.loop !14

pmix_obj_run_destructors.exit81:                  ; preds = %.lr.ph.i78, %._crit_edge97
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i82 = icmp eq ptr %120, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %pmix_obj_run_destructors.exit81, %.lr.ph.i83
  %121 = phi ptr [ %123, %.lr.ph.i83 ], [ %120, %pmix_obj_run_destructors.exit81 ]
  %.07.i84 = phi ptr [ %122, %.lr.ph.i83 ], [ %119, %pmix_obj_run_destructors.exit81 ]
  tail call void %121(ptr noundef nonnull %115) #13
  %122 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i85 = icmp eq ptr %123, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !14

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %pmix_obj_run_destructors.exit81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_construct(ptr noundef initializes((144, 148), (152, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef null) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #18
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %13

13:                                               ; preds = %12, %1
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #13
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !13

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %9, ptr %25, align 8
  %26 = tail call i32 @pmix_pointer_array_init(ptr noundef %9, i32 noundef 1, i32 noundef 2147483647, i32 noundef 2) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #18
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not.i46 = icmp eq i32 %30, %31
  br i1 %.not.i46, label %33, label %32

32:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %33

33:                                               ; preds = %32, %pmix_obj_new_tma.exit
  %.not22.i47 = icmp eq ptr %29, null
  br i1 %.not22.i47, label %pmix_obj_new_tma.exit52, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #13
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i48 = icmp eq ptr %41, null
  br i1 %.not6.i.i48, label %pmix_obj_new_tma.exit52, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %34, %.lr.ph.i.i49
  %42 = phi ptr [ %44, %.lr.ph.i.i49 ], [ %41, %34 ]
  %.07.i.i50 = phi ptr [ %43, %.lr.ph.i.i49 ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i50, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i51 = icmp eq ptr %44, null
  br i1 %.not.i.i51, label %pmix_obj_new_tma.exit52, label %.lr.ph.i.i49, !llvm.loop !13

pmix_obj_new_tma.exit52:                          ; preds = %.lr.ph.i.i49, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %29, ptr %45, align 8
  %46 = tail call i32 @pmix_pointer_array_init(ptr noundef %29, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 516
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %47, i8 0, i64 44, i1 false)
  tail call void @PMIx_Load_procid(ptr noundef nonnull %48, ptr noundef null, i32 noundef -4) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i16 32, ptr %50, align 4
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %51, %52
  br i1 %.not, label %54, label %53

53:                                               ; preds = %pmix_obj_new_tma.exit52
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %54

54:                                               ; preds = %53, %pmix_obj_new_tma.exit52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @pmix_list_t_class, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 64, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %54 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %54 ]
  tail call void %61(ptr noundef nonnull %55) #13
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i53 = icmp eq ptr %63, null
  br i1 %.not.i53, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %64) #13
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not44 = icmp eq i32 %65, %66
  br i1 %.not44, label %68, label %67

67:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %68

68:                                               ; preds = %67, %pmix_obj_run_constructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr @pmix_list_t_class, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i54 = icmp eq ptr %74, null
  br i1 %.not6.i54, label %pmix_obj_run_constructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %68, %.lr.ph.i55
  %75 = phi ptr [ %77, %.lr.ph.i55 ], [ %74, %68 ]
  %.07.i56 = phi ptr [ %76, %.lr.ph.i55 ], [ %73, %68 ]
  tail call void %75(ptr noundef nonnull %69) #13
  %76 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i57 = icmp eq ptr %77, null
  br i1 %.not.i57, label %pmix_obj_run_constructors.exit58, label %.lr.ph.i55, !llvm.loop !13

pmix_obj_run_constructors.exit58:                 ; preds = %.lr.ph.i55, %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %78, ptr noundef null) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr null, ptr %80, align 8
  %81 = load i32, ptr @pmix_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not45 = icmp eq i32 %81, %82
  br i1 %.not45, label %84, label %83

83:                                               ; preds = %pmix_obj_run_constructors.exit58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #13
  br label %84

84:                                               ; preds = %83, %pmix_obj_run_constructors.exit58
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @pmix_cli_result_t_class, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i59 = icmp eq ptr %90, null
  br i1 %.not6.i59, label %pmix_obj_run_constructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %84, %.lr.ph.i60
  %91 = phi ptr [ %93, %.lr.ph.i60 ], [ %90, %84 ]
  %.07.i61 = phi ptr [ %92, %.lr.ph.i60 ], [ %89, %84 ]
  tail call void %91(ptr noundef nonnull %85) #13
  %92 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i62 = icmp eq ptr %93, null
  br i1 %.not.i62, label %pmix_obj_run_constructors.exit63, label %.lr.ph.i60, !llvm.loop !13

pmix_obj_run_constructors.exit63:                 ; preds = %.lr.ph.i60, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %pmix_obj_run_destructors.exit336, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %10, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %10 ]
  %16 = phi ptr [ %48, %47 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #15
  store i32 35, ptr %26, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %20) #13
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i246 = icmp eq ptr %41, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not245 = icmp eq ptr %43, null
  br i1 %.not245, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %20) #13
  br label %47

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %20) #13
  br label %47

47:                                               ; preds = %44, %46, %27, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %47, %10
  %.lcssa348 = phi ptr [ %12, %10 ], [ %48, %47 ]
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa348) #13
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @__errno_location() #15
  store i32 35, ptr %56, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa348, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa348) #13
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa348, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i248 = icmp eq ptr %68, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %63, %.lr.ph.i249
  %69 = phi ptr [ %71, %.lr.ph.i249 ], [ %68, %63 ]
  %.07.i250 = phi ptr [ %70, %.lr.ph.i249 ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %.lcssa348) #13
  %70 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i251 = icmp eq ptr %71, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !14

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %63
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa348, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not225 = icmp eq ptr %73, null
  br i1 %.not225, label %77, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit252
  %75 = getelementptr inbounds nuw i8, ptr %.lcssa348, i64 56
  %76 = load ptr, ptr %11, align 8
  tail call void %73(ptr noundef nonnull %75, ptr noundef %76) #13
  br label %79

77:                                               ; preds = %pmix_obj_run_destructors.exit252
  %78 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %11, align 8
  br label %80

80:                                               ; preds = %57, %79
  store ptr null, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %82 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %81, i16 noundef zeroext 274, ptr noundef nonnull %3, i16 noundef zeroext 31) #13
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @event_del(ptr noundef %86) #13
  call void @prte_remove_attribute(ptr noundef nonnull %81, i16 noundef zeroext 274) #13
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @pthread_mutex_lock(ptr noundef %88) #13
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = tail call ptr @__errno_location() #15
  store i32 35, ptr %92, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %88) #13
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i254 = icmp eq ptr %104, null
  br i1 %.not6.i254, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %99, %.lr.ph.i255
  %105 = phi ptr [ %107, %.lr.ph.i255 ], [ %104, %99 ]
  %.07.i256 = phi ptr [ %106, %.lr.ph.i255 ], [ %103, %99 ]
  call void %105(ptr noundef %88) #13
  %106 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i257 = icmp eq ptr %107, null
  br i1 %.not.i257, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !14

pmix_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %99
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not226 = icmp eq ptr %109, null
  br i1 %.not226, label %113, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit258
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %112 = load ptr, ptr %3, align 8
  call void %109(ptr noundef nonnull %111, ptr noundef %112) #13
  br label %115

113:                                              ; preds = %pmix_obj_run_destructors.exit258
  %114 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %114) #13
  br label %115

115:                                              ; preds = %110, %113, %93, %80
  store ptr null, ptr %3, align 8
  %116 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %81, i16 noundef zeroext 211, ptr noundef nonnull %3, i16 noundef zeroext 31) #13
  br i1 %116, label %117, label %150

117:                                              ; preds = %115
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @event_del(ptr noundef %120) #13
  call void @prte_remove_attribute(ptr noundef nonnull %81, i16 noundef zeroext 211) #13
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @pthread_mutex_lock(ptr noundef %122) #13
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = tail call ptr @__errno_location() #15
  store i32 35, ptr %126, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %122) #13
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i260 = icmp eq ptr %138, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %133, %.lr.ph.i261
  %139 = phi ptr [ %141, %.lr.ph.i261 ], [ %138, %133 ]
  %.07.i262 = phi ptr [ %140, %.lr.ph.i261 ], [ %137, %133 ]
  call void %139(ptr noundef %122) #13
  %140 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i263 = icmp eq ptr %141, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !14

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %133
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %143 = load ptr, ptr %142, align 8
  %.not227 = icmp eq ptr %143, null
  br i1 %.not227, label %147, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit264
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %146 = load ptr, ptr %3, align 8
  call void %143(ptr noundef nonnull %145, ptr noundef %146) #13
  br label %149

147:                                              ; preds = %pmix_obj_run_destructors.exit264
  %148 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %148) #13
  br label %149

149:                                              ; preds = %147, %144
  store ptr null, ptr %3, align 8
  br label %150

150:                                              ; preds = %149, %127, %115
  store ptr null, ptr %2, align 8
  %151 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %81, i16 noundef zeroext 212, ptr noundef nonnull %2, i16 noundef zeroext 31) #13
  br i1 %151, label %152, label %181

152:                                              ; preds = %150
  call void @prte_remove_attribute(ptr noundef nonnull %81, i16 noundef zeroext 212) #13
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #13
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = tail call ptr @__errno_location() #15
  store i32 35, ptr %157, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef %153) #13
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i266 = icmp eq ptr %169, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %164, %.lr.ph.i267
  %170 = phi ptr [ %172, %.lr.ph.i267 ], [ %169, %164 ]
  %.07.i268 = phi ptr [ %171, %.lr.ph.i267 ], [ %168, %164 ]
  call void %170(ptr noundef %153) #13
  %171 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i269 = icmp eq ptr %172, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !14

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %164
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not228 = icmp eq ptr %174, null
  br i1 %.not228, label %178, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit270
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %177 = load ptr, ptr %2, align 8
  call void %174(ptr noundef nonnull %176, ptr noundef %177) #13
  br label %180

178:                                              ; preds = %pmix_obj_run_destructors.exit270
  %179 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %179) #13
  br label %180

180:                                              ; preds = %178, %175
  store ptr null, ptr %2, align 8
  br label %181

181:                                              ; preds = %180, %158, %150
  %182 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %81, i16 noundef zeroext 252, ptr noundef nonnull %4, i16 noundef zeroext 31) #13
  br i1 %182, label %183, label %256

183:                                              ; preds = %181
  call void @prte_remove_attribute(ptr noundef nonnull %81, i16 noundef zeroext 252) #13
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 264
  %186 = load volatile i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %._crit_edge354, label %.lr.ph

.lr.ph:                                           ; preds = %183, %224
  %188 = phi ptr [ %226, %224 ], [ %185, %183 ]
  %189 = phi ptr [ %225, %224 ], [ %184, %183 ]
  %190 = load volatile i64, ptr %188, align 8
  %191 = add i64 %190, -1
  store volatile i64 %191, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load volatile ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %197 = load volatile ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  store volatile ptr %195, ptr %198, align 8
  %199 = load volatile ptr, ptr %196, align 8
  store ptr %199, ptr %192, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef nonnull %193) #13
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph
  %203 = tail call ptr @__errno_location() #15
  store i32 35, ptr %203, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

204:                                              ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #13
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i273 = icmp eq ptr %215, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %210, %.lr.ph.i274
  %216 = phi ptr [ %218, %.lr.ph.i274 ], [ %215, %210 ]
  %.07.i275 = phi ptr [ %217, %.lr.ph.i274 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %193) #13
  %217 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i276 = icmp eq ptr %218, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274, !llvm.loop !14

pmix_obj_run_destructors.exit277:                 ; preds = %.lr.ph.i274, %210
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %220 = load ptr, ptr %219, align 8
  %.not244 = icmp eq ptr %220, null
  br i1 %.not244, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit277
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %193) #13
  br label %224

223:                                              ; preds = %pmix_obj_run_destructors.exit277
  call void @free(ptr noundef nonnull %193) #13
  br label %224

224:                                              ; preds = %221, %223, %204
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 264
  %227 = load volatile i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %._crit_edge354, label %.lr.ph, !llvm.loop !18

._crit_edge354:                                   ; preds = %224, %183
  %.lcssa346 = phi ptr [ %184, %183 ], [ %225, %224 ]
  %229 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa346) #13
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %233

231:                                              ; preds = %._crit_edge354
  %232 = tail call ptr @__errno_location() #15
  store i32 35, ptr %232, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

233:                                              ; preds = %._crit_edge354
  %234 = getelementptr inbounds nuw i8, ptr %.lcssa346, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa346) #13
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.lcssa346, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i279 = icmp eq ptr %244, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %239, %.lr.ph.i280
  %245 = phi ptr [ %247, %.lr.ph.i280 ], [ %244, %239 ]
  %.07.i281 = phi ptr [ %246, %.lr.ph.i280 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %.lcssa346) #13
  %246 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i282 = icmp eq ptr %247, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !14

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %239
  %248 = getelementptr inbounds nuw i8, ptr %.lcssa346, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not230 = icmp eq ptr %249, null
  br i1 %.not230, label %253, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit283
  %251 = getelementptr inbounds nuw i8, ptr %.lcssa346, i64 56
  %252 = load ptr, ptr %4, align 8
  call void %249(ptr noundef nonnull %251, ptr noundef %252) #13
  br label %255

253:                                              ; preds = %pmix_obj_run_destructors.exit283
  %254 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %254) #13
  br label %255

255:                                              ; preds = %253, %250
  store ptr null, ptr %4, align 8
  br label %256

256:                                              ; preds = %233, %255, %181
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %258 = load ptr, ptr %257, align 8
  %.not231 = icmp eq ptr %258, null
  br i1 %.not231, label %287, label %259

259:                                              ; preds = %256
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #13
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = tail call ptr @__errno_location() #15
  store i32 35, ptr %263, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #13
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i285 = icmp eq ptr %275, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %270, %.lr.ph.i286
  %276 = phi ptr [ %278, %.lr.ph.i286 ], [ %275, %270 ]
  %.07.i287 = phi ptr [ %277, %.lr.ph.i286 ], [ %274, %270 ]
  call void %276(ptr noundef nonnull %258) #13
  %277 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i288 = icmp eq ptr %278, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286, !llvm.loop !14

pmix_obj_run_destructors.exit289:                 ; preds = %.lr.ph.i286, %270
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %280 = load ptr, ptr %279, align 8
  %.not232 = icmp eq ptr %280, null
  br i1 %.not232, label %284, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit289
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %283 = load ptr, ptr %257, align 8
  call void %280(ptr noundef nonnull %282, ptr noundef %283) #13
  br label %286

284:                                              ; preds = %pmix_obj_run_destructors.exit289
  %285 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %285) #13
  br label %286

286:                                              ; preds = %281, %284, %264
  store ptr null, ptr %257, align 8
  br label %287

287:                                              ; preds = %286, %256
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 128
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %pmix_pointer_array_get_item.exit293, label %._crit_edge357

pmix_pointer_array_get_item.exit293:              ; preds = %287, %330
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %330 ], [ 0, %287 ]
  %293 = phi ptr [ %331, %330 ], [ %289, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv372
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %2, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %330, label %299

299:                                              ; preds = %pmix_pointer_array_get_item.exit293
  %300 = trunc nuw nsw i64 %indvars.iv372 to i32
  %301 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %293, i32 noundef %300, ptr noundef null) #13
  %302 = load ptr, ptr %2, align 8
  %303 = call i32 @pthread_mutex_lock(ptr noundef %302) #13
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = tail call ptr @__errno_location() #15
  store i32 35, ptr %306, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %302) #13
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %330

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %.not6.i294 = icmp eq ptr %318, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %313, %.lr.ph.i295
  %319 = phi ptr [ %321, %.lr.ph.i295 ], [ %318, %313 ]
  %.07.i296 = phi ptr [ %320, %.lr.ph.i295 ], [ %317, %313 ]
  call void %319(ptr noundef %302) #13
  %320 = getelementptr inbounds nuw i8, ptr %.07.i296, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i297 = icmp eq ptr %321, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !14

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %313
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %323 = load ptr, ptr %322, align 8
  %.not243 = icmp eq ptr %323, null
  br i1 %.not243, label %327, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit298
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %326 = load ptr, ptr %2, align 8
  call void %323(ptr noundef nonnull %325, ptr noundef %326) #13
  br label %329

327:                                              ; preds = %pmix_obj_run_destructors.exit298
  %328 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %328) #13
  br label %329

329:                                              ; preds = %327, %324
  store ptr null, ptr %2, align 8
  br label %330

330:                                              ; preds = %329, %307, %pmix_pointer_array_get_item.exit293
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %331 = load ptr, ptr %288, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next373, %334
  br i1 %335, label %pmix_pointer_array_get_item.exit293, label %._crit_edge357, !llvm.loop !19

._crit_edge357:                                   ; preds = %330, %287
  %.lcssa = phi ptr [ %289, %287 ], [ %331, %330 ]
  %336 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #13
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %340

338:                                              ; preds = %._crit_edge357
  %339 = tail call ptr @__errno_location() #15
  store i32 35, ptr %339, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

340:                                              ; preds = %._crit_edge357
  %341 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #13
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %363

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %.not6.i300 = icmp eq ptr %351, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %346, %.lr.ph.i301
  %352 = phi ptr [ %354, %.lr.ph.i301 ], [ %351, %346 ]
  %.07.i302 = phi ptr [ %353, %.lr.ph.i301 ], [ %350, %346 ]
  call void %352(ptr noundef nonnull %.lcssa) #13
  %353 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i303 = icmp eq ptr %354, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !14

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %346
  %355 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %356 = load ptr, ptr %355, align 8
  %.not233 = icmp eq ptr %356, null
  br i1 %.not233, label %360, label %357

357:                                              ; preds = %pmix_obj_run_destructors.exit304
  %358 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %359 = load ptr, ptr %288, align 8
  call void %356(ptr noundef nonnull %358, ptr noundef %359) #13
  br label %362

360:                                              ; preds = %pmix_obj_run_destructors.exit304
  %361 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %361) #13
  br label %362

362:                                              ; preds = %360, %357
  store ptr null, ptr %288, align 8
  br label %363

363:                                              ; preds = %362, %340
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %365 = load volatile i64, ptr %364, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %368

368:                                              ; preds = %.lr.ph360, %402
  %369 = load volatile i64, ptr %364, align 8
  %370 = add i64 %369, -1
  store volatile i64 %370, ptr %364, align 8
  %371 = load ptr, ptr %367, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 128
  %373 = load volatile ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %375 = load volatile ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 128
  store volatile ptr %373, ptr %376, align 8
  %377 = load volatile ptr, ptr %374, align 8
  store ptr %377, ptr %367, align 8
  %378 = call i32 @pthread_mutex_lock(ptr noundef nonnull %371) #13
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  %381 = tail call ptr @__errno_location() #15
  store i32 35, ptr %381, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %371) #13
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %388, label %402

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6.i308 = icmp eq ptr %393, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %388, %.lr.ph.i309
  %394 = phi ptr [ %396, %.lr.ph.i309 ], [ %393, %388 ]
  %.07.i310 = phi ptr [ %395, %.lr.ph.i309 ], [ %392, %388 ]
  call void %394(ptr noundef nonnull %371) #13
  %395 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i311 = icmp eq ptr %396, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !14

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %388
  %397 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %398 = load ptr, ptr %397, align 8
  %.not242 = icmp eq ptr %398, null
  br i1 %.not242, label %401, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit312
  %400 = getelementptr inbounds nuw i8, ptr %371, i64 56
  call void %398(ptr noundef nonnull %400, ptr noundef nonnull %371) #13
  br label %402

401:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %371) #13
  br label %402

402:                                              ; preds = %399, %401, %382
  %403 = load volatile i64, ptr %364, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %._crit_edge361, label %368, !llvm.loop !20

._crit_edge361:                                   ; preds = %402, %363
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not6.i314 = icmp eq ptr %409, null
  br i1 %.not6.i314, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %._crit_edge361, %.lr.ph.i315
  %410 = phi ptr [ %412, %.lr.ph.i315 ], [ %409, %._crit_edge361 ]
  %.07.i316 = phi ptr [ %411, %.lr.ph.i315 ], [ %408, %._crit_edge361 ]
  call void %410(ptr noundef nonnull %81) #13
  %411 = getelementptr inbounds nuw i8, ptr %.07.i316, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i317 = icmp eq ptr %412, null
  br i1 %.not.i317, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !14

pmix_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %._crit_edge361
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %413) #13
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.0362 = load ptr, ptr %416, align 8
  %.not235363 = icmp eq ptr %.0362, %415
  br i1 %.not235363, label %.preheader, label %.lr.ph365

.lr.ph365:                                        ; preds = %pmix_obj_run_destructors.exit318
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %421

.preheader:                                       ; preds = %421, %pmix_obj_run_destructors.exit318
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %419 = load volatile i64, ptr %418, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %._crit_edge367, label %.lr.ph366

421:                                              ; preds = %.lr.ph365, %421
  %.0364 = phi ptr [ %.0362, %.lr.ph365 ], [ %.0, %421 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0364, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.0364, i64 128
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 120
  store volatile ptr %423, ptr %426, align 8
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 128
  store volatile ptr %427, ptr %428, align 8
  %429 = load volatile i64, ptr %417, align 8
  %430 = add i64 %429, -1
  store volatile i64 %430, ptr %417, align 8
  %.0 = load ptr, ptr %422, align 8
  %.not235 = icmp eq ptr %.0, %415
  br i1 %.not235, label %.preheader, label %421, !llvm.loop !21

.lr.ph366:                                        ; preds = %.preheader, %464
  %431 = load volatile i64, ptr %418, align 8
  %432 = add i64 %431, -1
  store volatile i64 %432, ptr %418, align 8
  %433 = load ptr, ptr %416, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 128
  %435 = load volatile ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 120
  %437 = load volatile ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 128
  store volatile ptr %435, ptr %438, align 8
  %439 = load volatile ptr, ptr %436, align 8
  store ptr %439, ptr %416, align 8
  %440 = call i32 @pthread_mutex_lock(ptr noundef nonnull %433) #13
  %441 = icmp eq i32 %440, 35
  br i1 %441, label %442, label %444

442:                                              ; preds = %.lr.ph366
  %443 = tail call ptr @__errno_location() #15
  store i32 35, ptr %443, align 4
  call void @perror(ptr noundef nonnull @.str.9) #16
  call void @abort() #17
  unreachable

444:                                              ; preds = %.lr.ph366
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %446 = load i32, ptr %445, align 8
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8
  %448 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %433) #13
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %450, label %464

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %454, align 8
  %.not6.i321 = icmp eq ptr %455, null
  br i1 %.not6.i321, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %450, %.lr.ph.i322
  %456 = phi ptr [ %458, %.lr.ph.i322 ], [ %455, %450 ]
  %.07.i323 = phi ptr [ %457, %.lr.ph.i322 ], [ %454, %450 ]
  call void %456(ptr noundef nonnull %433) #13
  %457 = getelementptr inbounds nuw i8, ptr %.07.i323, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not.i324 = icmp eq ptr %458, null
  br i1 %.not.i324, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !14

pmix_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %450
  %459 = getelementptr inbounds nuw i8, ptr %433, i64 96
  %460 = load ptr, ptr %459, align 8
  %.not241 = icmp eq ptr %460, null
  br i1 %.not241, label %463, label %461

461:                                              ; preds = %pmix_obj_run_destructors.exit325
  %462 = getelementptr inbounds nuw i8, ptr %433, i64 56
  call void %460(ptr noundef nonnull %462, ptr noundef nonnull %433) #13
  br label %464

463:                                              ; preds = %pmix_obj_run_destructors.exit325
  call void @free(ptr noundef nonnull %433) #13
  br label %464

464:                                              ; preds = %461, %463, %444
  %465 = load volatile i64, ptr %418, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %._crit_edge367, label %.lr.ph366, !llvm.loop !22

._crit_edge367:                                   ; preds = %464, %.preheader
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %.not6.i327 = icmp eq ptr %471, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %._crit_edge367, %.lr.ph.i328
  %472 = phi ptr [ %474, %.lr.ph.i328 ], [ %471, %._crit_edge367 ]
  %.07.i329 = phi ptr [ %473, %.lr.ph.i328 ], [ %470, %._crit_edge367 ]
  call void %472(ptr noundef nonnull %414) #13
  %473 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i330 = icmp eq ptr %474, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !14

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %._crit_edge367
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %476 = load ptr, ptr %475, align 8
  %.not237 = icmp eq ptr %476, null
  br i1 %.not237, label %480, label %477

477:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @prte_job_session_dir_finalize(ptr noundef nonnull %0) #13
  %478 = load ptr, ptr %475, align 8
  %.not238 = icmp eq ptr %478, null
  br i1 %.not238, label %480, label %479

479:                                              ; preds = %477
  call void @free(ptr noundef nonnull %478) #13
  store ptr null, ptr %475, align 8
  br label %480

480:                                              ; preds = %477, %479, %pmix_obj_run_destructors.exit331
  %481 = load ptr, ptr @prte_job_data, align 8
  %.not239 = icmp eq ptr %481, null
  br i1 %.not239, label %488, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %484 = load i32, ptr %483, align 8
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %481, i32 noundef %484, ptr noundef null) #13
  br label %488

488:                                              ; preds = %486, %482, %480
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %490 = load ptr, ptr %489, align 8
  %.not240 = icmp eq ptr %490, null
  br i1 %.not240, label %492, label %491

491:                                              ; preds = %488
  call void @PMIx_Argv_free(ptr noundef nonnull %490) #13
  br label %492

492:                                              ; preds = %488, %491
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not6.i332 = icmp eq ptr %498, null
  br i1 %.not6.i332, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %492, %.lr.ph.i333
  %499 = phi ptr [ %501, %.lr.ph.i333 ], [ %498, %492 ]
  %.07.i334 = phi ptr [ %500, %.lr.ph.i333 ], [ %497, %492 ]
  call void %499(ptr noundef nonnull %493) #13
  %500 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i335 = icmp eq ptr %501, null
  br i1 %.not.i335, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333, !llvm.loop !14

pmix_obj_run_destructors.exit336:                 ; preds = %.lr.ph.i333, %492, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_node_construct(ptr noundef initializes((144, 148), (152, 202)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call noalias ptr @hwloc_bitmap_alloc() #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %6, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #18
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %12

12:                                               ; preds = %11, %1
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #13
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !13

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %8, ptr %24, align 8
  %25 = tail call i32 @pmix_pointer_array_init(ptr noundef %8, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %31, %32
  br i1 %.not, label %34, label %33

33:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %34

34:                                               ; preds = %33, %pmix_obj_new_tma.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_list_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %34 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  tail call void %41(ptr noundef nonnull %35) #13
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i22 = icmp eq ptr %43, null
  br i1 %.not.i22, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_node_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not94 = icmp eq ptr %7, null
  br i1 %.not94, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not95 = icmp eq ptr %11, null
  br i1 %.not95, label %13, label %12

12:                                               ; preds = %9
  tail call void @PMIx_Argv_free(ptr noundef nonnull %11) #13
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not96 = icmp eq ptr %15, null
  br i1 %.not96, label %46, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 440
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr @__errno_location() #15
  store i32 35, ptr %22, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef %18) #13
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef %18) #13
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not97 = icmp eq ptr %39, null
  br i1 %.not97, label %43, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %42 = load ptr, ptr %14, align 8
  tail call void %39(ptr noundef nonnull %41, ptr noundef %42) #13
  br label %45

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %40, %43, %23
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %.not98 = icmp eq ptr %48, null
  br i1 %.not98, label %50, label %49

49:                                               ; preds = %46
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %48) #13
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8
  %.not99 = icmp eq ptr %52, null
  br i1 %.not99, label %54, label %53

53:                                               ; preds = %50
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %52) #13
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %54, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %54 ]
  %60 = phi ptr [ %93, %92 ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %.not103 = icmp eq ptr %64, null
  br i1 %.not103, label %92, label %65

65:                                               ; preds = %pmix_pointer_array_get_item.exit
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %60, i32 noundef %66, ptr noundef null) #13
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #13
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call ptr @__errno_location() #15
  store i32 35, ptr %71, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #13
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i107 = icmp eq ptr %83, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %78, %.lr.ph.i108
  %84 = phi ptr [ %86, %.lr.ph.i108 ], [ %83, %78 ]
  %.07.i109 = phi ptr [ %85, %.lr.ph.i108 ], [ %82, %78 ]
  tail call void %84(ptr noundef nonnull %64) #13
  %85 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i110 = icmp eq ptr %86, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !14

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %78
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not104 = icmp eq ptr %88, null
  br i1 %.not104, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit111
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 56
  tail call void %88(ptr noundef nonnull %90, ptr noundef nonnull %64) #13
  br label %92

91:                                               ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %64) #13
  br label %92

92:                                               ; preds = %89, %91, %pmix_pointer_array_get_item.exit, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load ptr, ptr %55, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %92, %54
  %.lcssa134 = phi ptr [ %56, %54 ], [ %93, %92 ]
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa134) #13
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge
  %101 = tail call ptr @__errno_location() #15
  store i32 35, ptr %101, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %.lcssa134, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa134) #13
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.lcssa134, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i113 = icmp eq ptr %113, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %108, %.lr.ph.i114
  %114 = phi ptr [ %116, %.lr.ph.i114 ], [ %113, %108 ]
  %.07.i115 = phi ptr [ %115, %.lr.ph.i114 ], [ %112, %108 ]
  tail call void %114(ptr noundef nonnull %.lcssa134) #13
  %115 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i116 = icmp eq ptr %116, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !14

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %108
  %117 = getelementptr inbounds nuw i8, ptr %.lcssa134, i64 96
  %118 = load ptr, ptr %117, align 8
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %122, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit117
  %120 = getelementptr inbounds nuw i8, ptr %.lcssa134, i64 56
  %121 = load ptr, ptr %55, align 8
  tail call void %118(ptr noundef nonnull %120, ptr noundef %121) #13
  br label %124

122:                                              ; preds = %pmix_obj_run_destructors.exit117
  %123 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %123) #13
  br label %124

124:                                              ; preds = %122, %119
  store ptr null, ptr %55, align 8
  br label %125

125:                                              ; preds = %124, %102
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %127 = load volatile i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge140, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %130

130:                                              ; preds = %.lr.ph, %164
  %131 = load volatile i64, ptr %126, align 8
  %132 = add i64 %131, -1
  store volatile i64 %132, ptr %126, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load volatile ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %137 = load volatile ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store volatile ptr %135, ptr %138, align 8
  %139 = load volatile ptr, ptr %136, align 8
  store ptr %139, ptr %129, align 8
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %133) #13
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = tail call ptr @__errno_location() #15
  store i32 35, ptr %143, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %133) #13
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i120 = icmp eq ptr %155, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %150, %.lr.ph.i121
  %156 = phi ptr [ %158, %.lr.ph.i121 ], [ %155, %150 ]
  %.07.i122 = phi ptr [ %157, %.lr.ph.i121 ], [ %154, %150 ]
  tail call void %156(ptr noundef nonnull %133) #13
  %157 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i123 = icmp eq ptr %158, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !14

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %150
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not102 = icmp eq ptr %160, null
  br i1 %.not102, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit124
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 56
  tail call void %160(ptr noundef nonnull %162, ptr noundef nonnull %133) #13
  br label %164

163:                                              ; preds = %pmix_obj_run_destructors.exit124
  tail call void @free(ptr noundef nonnull %133) #13
  br label %164

164:                                              ; preds = %161, %163, %144
  %165 = load volatile i64, ptr %126, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge140, label %130, !llvm.loop !24

._crit_edge140:                                   ; preds = %164, %125
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i126 = icmp eq ptr %172, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %._crit_edge140, %.lr.ph.i127
  %173 = phi ptr [ %175, %.lr.ph.i127 ], [ %172, %._crit_edge140 ]
  %.07.i128 = phi ptr [ %174, %.lr.ph.i127 ], [ %171, %._crit_edge140 ]
  tail call void %173(ptr noundef nonnull %167) #13
  %174 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i129 = icmp eq ptr %175, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !14

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %._crit_edge140
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_proc_construct(ptr noundef initializes((144, 422), (424, 474), (520, 532), (536, 600)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %2, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 -4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %5, i8 -1, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @pmix_list_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %10 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  tail call void %17(ptr noundef nonnull %11) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !13

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_proc_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #13
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #13
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %26, %29, %9
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load ptr, ptr %33, align 8
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #13
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #13
  store ptr null, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %45

45:                                               ; preds = %.lr.ph, %79
  %46 = load volatile i64, ptr %41, align 8
  %47 = add i64 %46, -1
  store volatile i64 %47, ptr %41, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store volatile ptr %50, ptr %53, align 8
  %54 = load volatile ptr, ptr %51, align 8
  store ptr %54, ptr %44, align 8
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #13
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = tail call ptr @__errno_location() #15
  store i32 35, ptr %58, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #13
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i49 = icmp eq ptr %70, null
  br i1 %.not6.i49, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %65, %.lr.ph.i50
  %71 = phi ptr [ %73, %.lr.ph.i50 ], [ %70, %65 ]
  %.07.i51 = phi ptr [ %72, %.lr.ph.i50 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %48) #13
  %72 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i52 = icmp eq ptr %73, null
  br i1 %.not.i52, label %pmix_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !14

pmix_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %65
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not47 = icmp eq ptr %75, null
  br i1 %.not47, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit53
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %48) #13
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit53
  tail call void @free(ptr noundef nonnull %48) #13
  br label %79

79:                                               ; preds = %76, %78, %59
  %80 = load volatile i64, ptr %41, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %._crit_edge, label %45, !llvm.loop !25

._crit_edge:                                      ; preds = %79, %40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i55 = icmp eq ptr %87, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %._crit_edge, %.lr.ph.i56
  %88 = phi ptr [ %90, %.lr.ph.i56 ], [ %87, %._crit_edge ]
  %.07.i57 = phi ptr [ %89, %.lr.ph.i56 ], [ %86, %._crit_edge ]
  tail call void %88(ptr noundef nonnull %82) #13
  %89 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i58 = icmp eq ptr %90, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !14

pmix_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_map_construct(ptr noundef writeonly captures(none) initializes((120, 143), (144, 156)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %2, i8 0, i64 23, i1 false)
  store i32 -4, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #18
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %11

11:                                               ; preds = %10, %1
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !13

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %23, align 8
  %24 = tail call i32 @pmix_pointer_array_init(ptr noundef %7, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_map_destruct(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %9, %49
  %15 = phi ptr [ %50, %49 ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %49, label %20

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #13
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #15
  store i32 35, ptr %24, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #13
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  tail call void %37(ptr noundef nonnull %19) #13
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i48 = icmp eq ptr %39, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %44, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 56
  tail call void %41(ptr noundef nonnull %43, ptr noundef nonnull %19) #13
  br label %45

44:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %19) #13
  br label %45

45:                                               ; preds = %42, %44, %25
  %46 = load ptr, ptr %10, align 8
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %46, i32 noundef %47, ptr noundef null) #13
  %.pre = load ptr, ptr %10, align 8
  br label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit, %45
  %50 = phi ptr [ %15, %pmix_pointer_array_get_item.exit ], [ %.pre, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %49, %9
  %.lcssa = phi ptr [ %11, %9 ], [ %50, %49 ]
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #13
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = tail call ptr @__errno_location() #15
  store i32 35, ptr %58, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #16
  tail call void @abort() #17
  unreachable

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #13
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i50 = icmp eq ptr %70, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %65, %.lr.ph.i51
  %71 = phi ptr [ %73, %.lr.ph.i51 ], [ %70, %65 ]
  %.07.i52 = phi ptr [ %72, %.lr.ph.i51 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %.lcssa) #13
  %72 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i53 = icmp eq ptr %73, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !14

pmix_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %65
  %74 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not45 = icmp eq ptr %75, null
  br i1 %.not45, label %79, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit54
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %78 = load ptr, ptr %10, align 8
  tail call void %75(ptr noundef nonnull %77, ptr noundef %78) #13
  br label %81

79:                                               ; preds = %pmix_obj_run_destructors.exit54
  %80 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %80) #13
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %10, align 8
  br label %82

82:                                               ; preds = %59, %81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prte_attr_cons(ptr noundef writeonly captures(none) initializes((144, 147), (152, 184)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_attr_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @PMIx_Value_destruct(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tcon(ptr noundef writeonly captures(none) initializes((128, 144)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tdes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @prte_job_session_dir_finalize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #1

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

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

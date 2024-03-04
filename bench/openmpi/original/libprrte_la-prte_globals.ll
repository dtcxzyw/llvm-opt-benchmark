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
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_attribute_t = type { %struct.pmix_list_item_t, i16, i8, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@prte_proc_states = global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@prte_clean_output = global i32 -1, align 4
@prte_debug_daemons_file_flag = global i8 0, align 1
@prte_leave_session_attached = global i8 0, align 1
@prte_topo_signature = global ptr null, align 8
@prte_data_server_uri = global ptr null, align 8
@prte_tool_basename = global ptr null, align 8
@prte_tool_actual = global ptr null, align 8
@prte_dvm_ready = global i8 0, align 1
@prte_cache = global ptr null, align 8
@prte_persistent = global i8 1, align 1
@prte_add_pid_to_session_dirname = global i8 0, align 1
@prte_allow_run_as_root = global i8 0, align 1
@prte_fwd_environment = global i8 0, align 1
@prte_show_launch_progress = global i8 0, align 1
@prte_bootstrap_setup = global i8 0, align 1
@prte_static_ports = global i8 0, align 1
@prte_oob_static_ports = global ptr null, align 8
@prte_keep_fqdn_hostnames = global i8 0, align 1
@prte_have_fqdn_allocation = global i8 0, align 1
@prte_show_resolved_nodenames = global i8 0, align 1
@prte_do_not_resolve = global i8 0, align 1
@prte_hostname_cutoff = global i32 1000, align 4
@prted_debug_failure = global i32 -1, align 4
@prted_debug_failure_delay = global i32 -1, align 4
@prte_never_launched = global i8 0, align 1
@prte_devel_level_output = global i8 0, align 1
@prte_display_topo_with_map = global i8 0, align 1
@prte_launch_environ = global ptr null, align 8
@prte_hnp_is_allocated = global i8 0, align 1
@prte_allocation_required = global i8 0, align 1
@prte_managed_allocation = global i8 0, align 1
@prte_set_slots = global ptr null, align 8
@prte_set_slots_override = global i8 0, align 1
@prte_nidmap_communicated = global i8 0, align 1
@prte_node_info_communicated = global i8 0, align 1
@prte_launch_agent = global ptr null, align 8
@prted_cmd_line = global ptr null, align 8
@prte_exit_status = global i32 0, align 4
@prte_abnormal_term_ordered = global i8 0, align 1
@prte_routing_is_enabled = global i8 1, align 1
@prte_dvm_abort_ordered = global i8 0, align 1
@prte_prteds_term_ordered = global i8 0, align 1
@prte_allowed_exit_without_sync = global i8 0, align 1
@prte_timeout_usec_per_proc = global i32 -1, align 4
@prte_max_timeout = global float -1.000000e+00, align 4
@prte_mpiexec_timeout = global ptr null, align 8
@prte_stack_trace_wait_timeout = global i32 30, align 4
@prte_job_data = global ptr null, align 8
@prte_node_pool = global ptr null, align 8
@prte_node_topologies = global ptr null, align 8
@prte_local_children = global ptr null, align 8
@prte_total_procs = global i32 0, align 4
@prte_base_compute_node_sig = global ptr null, align 8
@prte_hetero_nodes = global i8 0, align 1
@prte_xterm = global ptr null, align 8
@prte_report_launch_progress = global i8 0, align 1
@prte_default_hostfile = global ptr null, align 8
@prte_default_hostfile_given = global i8 0, align 1
@prte_num_allocated_nodes = global i32 0, align 4
@prte_default_dash_host = global ptr null, align 8
@prte_report_events = global i8 0, align 1
@prte_report_events_uri = global ptr null, align 8
@prte_report_bindings = global i8 0, align 1
@prte_report_child_jobs_separately = global i8 0, align 1
@prte_child_time_to_exit = global %struct.timeval zeroinitializer, align 8
@prte_stat_history_size = global i32 -1, align 4
@prte_forwarded_envars = global ptr null, align 8
@prte_max_vm_size = global i32 -1, align 4
@prte_debug_output = global i32 -1, align 4
@prte_debug_daemons_flag = global i8 0, align 1
@prte_job_ident = global ptr null, align 8
@prte_execute_quiet = global i8 0, align 1
@prte_report_silent_errors = global i8 0, align 1
@prte_hwloc_shmem_available = global i8 0, align 1
@prte_in_parallel_debugger = global i8 0, align 1
@prte_daemon_cores = global ptr null, align 8
@prte_debug_flag = external global i8, align 1
@prte_debug_verbosity = external global i32, align 4
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"runtime/prte_globals.c\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"prte_app_context_t\00", align 1
@prte_app_context_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @prte_app_context_construct, ptr @prte_app_context_destructor, i32 0, i32 0, ptr null, ptr null, i64 1024 }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"prte_job_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_job_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @prte_job_construct, ptr @prte_job_destruct, i32 0, i32 0, ptr null, ptr null, i64 2040 }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"prte_node_t\00", align 1
@prte_node_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @prte_node_construct, ptr @prte_node_destruct, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"prte_proc_t\00", align 1
@prte_proc_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @prte_proc_construct, ptr @prte_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 752 }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"prte_job_map_t\00", align 1
@prte_job_map_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @prte_job_map_construct, ptr @prte_job_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"prte_attribute_t\00", align 1
@prte_attribute_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @prte_attr_cons, ptr @prte_attr_des, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"prte_topology_t\00", align 1
@prte_topology_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_object_t_class, ptr @tcon, ptr @tdes, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_name_invalid = external global %struct.pmix_proc, align 4

; Function Attrs: nounwind uwtable
define i32 @prte_dt_init() #0 {
  %1 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %1, ptr @prte_debug_output, align 4
  %2 = load i8, ptr @prte_debug_flag, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @prte_debug_verbosity, align 4
  %6 = icmp slt i32 0, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @prte_debug_daemons_flag, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %12 = zext i8 %11 to i32
  %13 = and i32 2, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 4, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15, %10, %4, %0
  %21 = load i32, ptr @prte_debug_verbosity, align 4
  %22 = icmp slt i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @prte_debug_output, align 4
  %25 = load i32, ptr @prte_debug_verbosity, align 4
  call void @pmix_output_set_verbosity(i32 noundef %24, i32 noundef %25)
  br label %28

26:                                               ; preds = %20
  %27 = load i32, ptr @prte_debug_output, align 4
  call void @pmix_output_set_verbosity(i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %15, %7
  ret i32 0
}

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_get_job_data_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @prte_job_data, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %39

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr @prte_job_data, align 8
  %17 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr @prte_job_data, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  br label %39

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %14, !llvm.loop !4

38:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %32, %12, %8
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #1

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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_set_job_data_object(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr @prte_job_data, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %71

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.prte_job_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %71

16:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @prte_job_data, align 8
  %20 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr @prte_job_data, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %28
  br label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.prte_job_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.prte_job_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -14, ptr %2, align 4
  br label %71

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %33
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %17, !llvm.loop !6

47:                                               ; preds = %17
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr @prte_job_data, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @pmix_pointer_array_add(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  br label %64

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr @prte_job_data, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @pmix_pointer_array_set_item(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.prte_job_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  br label %71

70:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %69, %42, %15, %9
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_get_proc_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @prte_get_job_data_object(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_job_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @prte_get_proc_daemon_vpid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @prte_get_job_data_object(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -4, ptr %2, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_job_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 -4, ptr %2, align 4
  br label %44

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.prte_proc_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.prte_proc_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.prte_node_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %22
  store i32 -4, ptr %2, align 4
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.prte_proc_t, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.prte_proc_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %35, %34, %21, %11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @prte_get_proc_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @prte_get_proc_object(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.prte_proc_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_proc_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.prte_node_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %9
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.prte_proc_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.prte_node_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext i16 @prte_get_proc_node_rank(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @prte_get_proc_object(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.1, i32 noundef 314)
  br label %11

11:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_proc_t, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_node_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @prte_check_host_is_local(ptr noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  store ptr %13, ptr %9, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_list_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pmix_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %72, %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %76

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.prte_node_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #9
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %3, align 8
  br label %139

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.prte_node_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %72

44:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %68, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.prte_node_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.prte_node_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %55, ptr noundef %62) #9
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %3, align 8
  br label %139

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %45, !llvm.loop !7

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %43
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_list_item_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %24, !llvm.loop !8

76:                                               ; preds = %24
  br label %138

77:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %134, %77
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr @prte_node_pool, align 8
  %81 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %137

84:                                               ; preds = %78
  %85 = load ptr, ptr @prte_node_pool, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @pmix_pointer_array_get_item(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %134

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.prte_node_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @strcmp(ptr noundef %94, ptr noundef %95) #9
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %3, align 8
  br label %139

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.prte_node_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %134

106:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.prte_node_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.prte_node_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcmp(ptr noundef %117, ptr noundef %124) #9
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %3, align 8
  br label %139

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %107, !llvm.loop !9

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133, %105, %90
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %78, !llvm.loop !10

137:                                              ; preds = %78
  br label %138

138:                                              ; preds = %137, %76
  store ptr null, ptr %3, align 8
  br label %139

139:                                              ; preds = %138, %127, %98, %65, %36
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_nptr_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.prte_node_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_node_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %10, ptr noundef %13) #9
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %98

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.prte_node_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %97

22:                                               ; preds = %17
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %93, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.prte_node_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.prte_node_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #9
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %98

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.prte_node_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %92

49:                                               ; preds = %44
  store i64 0, ptr %7, align 8
  br label %50

50:                                               ; preds = %88, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.prte_node_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.prte_node_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.prte_node_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %64, ptr noundef %67) #9
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %98

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.prte_node_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.prte_node_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %77, ptr noundef %83) #9
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  br label %98

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %7, align 8
  br label %50, !llvm.loop !11

91:                                               ; preds = %50
  br label %92

92:                                               ; preds = %91, %44
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %6, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %6, align 8
  br label %23, !llvm.loop !12

96:                                               ; preds = %23
  br label %97

97:                                               ; preds = %96, %17
  store i1 false, ptr %3, align 1
  br label %98

98:                                               ; preds = %97, %86, %70, %43, %16
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define internal void @prte_app_context_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_app_context_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_app_context_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_app_context_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_app_context_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_app_context_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prte_app_context_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_app_context_t, ptr %25, i32 0, i32 5
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_app_context_t, ptr %27, i32 0, i32 5
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.prte_app_context_t, ptr %32, i32 0, i32 5
  %34 = call i32 @pmix_pointer_array_init(ptr noundef %33, i32 noundef 1, i32 noundef 2147483647, i32 noundef 16)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_app_context_t, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_app_context_t, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.prte_app_context_t, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.prte_app_context_t, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.prte_app_context_t, ptr %43, i32 0, i32 10
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.prte_app_context_t, ptr %45, i32 0, i32 11
  store i8 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.prte_app_context_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.prte_app_context_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.prte_app_context_t, ptr %61, i32 0, i32 12
  call void @pmix_obj_construct_tma(ptr noundef %62, ptr noundef null)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.prte_app_context_t, ptr %63, i32 0, i32 12
  call void @pmix_obj_run_constructors(ptr noundef %64)
  br label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @pmix_class_init_epoch, align 4
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.prte_app_context_t, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.prte_app_context_t, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 2
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.prte_app_context_t, ptr %82, i32 0, i32 13
  call void @pmix_obj_construct_tma(ptr noundef %83, ptr noundef null)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.prte_app_context_t, ptr %84, i32 0, i32 13
  call void @pmix_obj_run_constructors(ptr noundef %85)
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_app_context_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.prte_app_context_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.prte_app_context_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.prte_app_context_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %1
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %76, %24
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.prte_app_context_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.prte_app_context_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #11
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %4, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #10
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %32
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %25, !llvm.loop !13

79:                                               ; preds = %25
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.prte_app_context_t, ptr %81, i32 0, i32 5
  call void @pmix_obj_run_destructors(ptr noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.prte_app_context_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.prte_app_context_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.prte_app_context_t, ptr %92, i32 0, i32 8
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.prte_app_context_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.prte_app_context_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  call void @PMIx_Argv_free(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.prte_app_context_t, ptr %103, i32 0, i32 9
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.prte_app_context_t, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.prte_app_context_t, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #10
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.prte_app_context_t, ptr %114, i32 0, i32 10
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %159, %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.prte_app_context_t, ptr %119, i32 0, i32 12
  %121 = call ptr @pmix_list_remove_first(ptr noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  store ptr %126, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #10
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @__errno_location() #11
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #10
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %156) #10
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %12, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  br label %118, !llvm.loop !14

160:                                              ; preds = %118
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.prte_app_context_t, ptr %162, i32 0, i32 12
  call void @pmix_obj_run_destructors(ptr noundef %163)
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.prte_app_context_t, ptr %167, i32 0, i32 13
  call void @pmix_obj_run_destructors(ptr noundef %168)
  br label %169

169:                                              ; preds = %166
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_job_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_job_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_job_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_job_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_job_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_job_t, ptr %14, i32 0, i32 6
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.prte_job_t, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4
  %18 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_job_t, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @pmix_pointer_array_init(ptr noundef %23, i32 noundef 1, i32 noundef 2147483647, i32 noundef 2)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_job_t, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_job_t, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_job_t, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 4
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.prte_job_t, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.prte_job_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @pmix_pointer_array_init(ptr noundef %38, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.prte_job_t, ptr %40, i32 0, i32 14
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_job_t, ptr %42, i32 0, i32 15
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.prte_job_t, ptr %44, i32 0, i32 16
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 17
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.prte_job_t, ptr %48, i32 0, i32 18
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 19
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.prte_job_t, ptr %52, i32 0, i32 20
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 21
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.prte_job_t, ptr %56, i32 0, i32 22
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 23
  call void @PMIx_Load_procid(ptr noundef %59, ptr noundef null, i32 noundef -4)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.prte_job_t, ptr %60, i32 0, i32 24
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.prte_job_t, ptr %62, i32 0, i32 25
  store i16 0, ptr %63, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 25
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = or i32 %67, 32
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 4
  br label %70

70:                                               ; preds = %1
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.prte_job_t, ptr %78, i32 0, i32 26
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.prte_job_t, ptr %81, i32 0, i32 26
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.prte_job_t, ptr %84, i32 0, i32 26
  call void @pmix_obj_construct_tma(ptr noundef %85, ptr noundef null)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.prte_job_t, ptr %86, i32 0, i32 26
  call void @pmix_obj_run_constructors(ptr noundef %87)
  br label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 27
  call void @PMIx_Data_buffer_construct(ptr noundef %92)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @pmix_class_init_epoch, align 4
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 28
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.prte_job_t, ptr %104, i32 0, i32 28
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 2
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.prte_job_t, ptr %107, i32 0, i32 28
  call void @pmix_obj_construct_tma(ptr noundef %108, ptr noundef null)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.prte_job_t, ptr %109, i32 0, i32 28
  call void @pmix_obj_run_constructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 29
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %116, ptr noundef null)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.prte_job_t, ptr %117, i32 0, i32 30
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.prte_job_t, ptr %119, i32 0, i32 31
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @pmix_class_init_epoch, align 4
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.prte_job_t, ptr %129, i32 0, i32 32
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 32
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 2
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 32
  call void @pmix_obj_construct_tma(ptr noundef %136, ptr noundef null)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.prte_job_t, ptr %137, i32 0, i32 32
  call void @pmix_obj_run_constructors(ptr noundef %138)
  br label %139

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_destruct(ptr noundef %0) #0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %1
  br label %722

63:                                               ; preds = %1
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds %struct.prte_job_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @PMIx_Argv_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  store i32 0, ptr %41, align 4
  br label %73

73:                                               ; preds = %126, %72
  %74 = load i32, ptr %41, align 4
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds %struct.prte_job_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %73
  %82 = load ptr, ptr %38, align 8
  %83 = getelementptr inbounds %struct.prte_job_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %41, align 4
  %86 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %40, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %126

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %40, align 8
  store ptr %91, ptr %45, align 8
  %92 = load ptr, ptr %45, align 8
  store ptr %92, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #10
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = call ptr @__errno_location() #11
  store i32 %98, ptr %99, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

100:                                              ; preds = %90
  %101 = load i32, ptr %3, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8
  store i32 %105, ptr %4, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #10
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  %111 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %45, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %45, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %120)
  br label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %122) #10
  br label %123

123:                                              ; preds = %121, %117
  store ptr null, ptr %40, align 8
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %88
  %127 = load i32, ptr %41, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %41, align 4
  br label %73, !llvm.loop !15

129:                                              ; preds = %73
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds %struct.prte_job_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %46, align 8
  %134 = load ptr, ptr %46, align 8
  store ptr %134, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @pthread_mutex_lock(ptr noundef %135) #10
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @__errno_location() #11
  store i32 %140, ptr %141, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

142:                                              ; preds = %130
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 8
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef %148) #10
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %142
  %153 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %46, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.pmix_tma, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %46, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %38, align 8
  %163 = getelementptr inbounds %struct.prte_job_t, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  call void @pmix_tma_free(ptr noundef %161, ptr noundef %164)
  br label %169

165:                                              ; preds = %152
  %166 = load ptr, ptr %38, align 8
  %167 = getelementptr inbounds %struct.prte_job_t, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #10
  br label %169

169:                                              ; preds = %165, %159
  %170 = load ptr, ptr %38, align 8
  %171 = getelementptr inbounds %struct.prte_job_t, ptr %170, i32 0, i32 8
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %142
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %42, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = getelementptr inbounds %struct.prte_job_t, ptr %174, i32 0, i32 26
  %176 = call zeroext i1 @prte_get_attribute(ptr noundef %175, i16 noundef zeroext 274, ptr noundef %42, i16 noundef zeroext 31)
  br i1 %176, label %177, label %220

177:                                              ; preds = %173
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds %struct.prte_timer_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @event_del(ptr noundef %180)
  %182 = load ptr, ptr %38, align 8
  %183 = getelementptr inbounds %struct.prte_job_t, ptr %182, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %183, i16 noundef zeroext 274)
  br label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %42, align 8
  store ptr %185, ptr %47, align 8
  %186 = load ptr, ptr %47, align 8
  store ptr %186, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @pthread_mutex_lock(ptr noundef %187) #10
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @__errno_location() #11
  store i32 %192, ptr %193, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

194:                                              ; preds = %184
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 8
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef %200) #10
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  %205 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %47, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.pmix_tma, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %47, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %213, ptr noundef %214)
  br label %217

215:                                              ; preds = %204
  %216 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %216) #10
  br label %217

217:                                              ; preds = %215, %211
  store ptr null, ptr %42, align 8
  br label %218

218:                                              ; preds = %217, %194
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %173
  store ptr null, ptr %42, align 8
  %221 = load ptr, ptr %38, align 8
  %222 = getelementptr inbounds %struct.prte_job_t, ptr %221, i32 0, i32 26
  %223 = call zeroext i1 @prte_get_attribute(ptr noundef %222, i16 noundef zeroext 211, ptr noundef %42, i16 noundef zeroext 31)
  br i1 %223, label %224, label %267

224:                                              ; preds = %220
  %225 = load ptr, ptr %42, align 8
  %226 = getelementptr inbounds %struct.prte_timer_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @event_del(ptr noundef %227)
  %229 = load ptr, ptr %38, align 8
  %230 = getelementptr inbounds %struct.prte_job_t, ptr %229, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %230, i16 noundef zeroext 211)
  br label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %42, align 8
  store ptr %232, ptr %48, align 8
  %233 = load ptr, ptr %48, align 8
  store ptr %233, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef %234) #10
  store i32 %235, ptr %13, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %13, align 4
  %240 = call ptr @__errno_location() #11
  store i32 %239, ptr %240, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

241:                                              ; preds = %231
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.pmix_object_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, %242
  store i32 %246, ptr %244, align 8
  store i32 %246, ptr %13, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 @pthread_mutex_unlock(ptr noundef %247) #10
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %241
  %252 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %252)
  %253 = load ptr, ptr %48, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.pmix_tma, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %48, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %260, ptr noundef %261)
  br label %264

262:                                              ; preds = %251
  %263 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %263) #10
  br label %264

264:                                              ; preds = %262, %258
  store ptr null, ptr %42, align 8
  br label %265

265:                                              ; preds = %264, %241
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %220
  store ptr null, ptr %39, align 8
  %268 = load ptr, ptr %38, align 8
  %269 = getelementptr inbounds %struct.prte_job_t, ptr %268, i32 0, i32 26
  %270 = call zeroext i1 @prte_get_attribute(ptr noundef %269, i16 noundef zeroext 212, ptr noundef %39, i16 noundef zeroext 31)
  br i1 %270, label %271, label %310

271:                                              ; preds = %267
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds %struct.prte_job_t, ptr %272, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %273, i16 noundef zeroext 212)
  br label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %39, align 8
  store ptr %275, ptr %49, align 8
  %276 = load ptr, ptr %49, align 8
  store ptr %276, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = call i32 @pthread_mutex_lock(ptr noundef %277) #10
  store i32 %278, ptr %16, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = load i32, ptr %16, align 4
  %283 = call ptr @__errno_location() #11
  store i32 %282, ptr %283, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

284:                                              ; preds = %274
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, %285
  store i32 %289, ptr %287, align 8
  store i32 %289, ptr %16, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef %290) #10
  %292 = load i32, ptr %16, align 4
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %284
  %295 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %295)
  %296 = load ptr, ptr %49, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.pmix_tma, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load ptr, ptr %49, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %303, ptr noundef %304)
  br label %307

305:                                              ; preds = %294
  %306 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %306) #10
  br label %307

307:                                              ; preds = %305, %301
  store ptr null, ptr %39, align 8
  br label %308

308:                                              ; preds = %307, %284
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %267
  %311 = load ptr, ptr %38, align 8
  %312 = getelementptr inbounds %struct.prte_job_t, ptr %311, i32 0, i32 26
  %313 = call zeroext i1 @prte_get_attribute(ptr noundef %312, i16 noundef zeroext 252, ptr noundef %44, i16 noundef zeroext 31)
  br i1 %313, label %314, label %397

314:                                              ; preds = %310
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr inbounds %struct.prte_job_t, ptr %315, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %316, i16 noundef zeroext 252)
  br label %317

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %358, %317
  %319 = load ptr, ptr %44, align 8
  %320 = call ptr @pmix_list_remove_first(ptr noundef %319)
  store ptr %320, ptr %50, align 8
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %359

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %50, align 8
  store ptr %324, ptr %51, align 8
  %325 = load ptr, ptr %51, align 8
  store ptr %325, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %326 = load ptr, ptr %17, align 8
  %327 = call i32 @pthread_mutex_lock(ptr noundef %326) #10
  store i32 %327, ptr %19, align 4
  %328 = load i32, ptr %19, align 4
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load i32, ptr %19, align 4
  %332 = call ptr @__errno_location() #11
  store i32 %331, ptr %332, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

333:                                              ; preds = %323
  %334 = load i32, ptr %18, align 4
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, %334
  store i32 %338, ptr %336, align 8
  store i32 %338, ptr %19, align 4
  %339 = load ptr, ptr %17, align 8
  %340 = call i32 @pthread_mutex_unlock(ptr noundef %339) #10
  %341 = load i32, ptr %19, align 4
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %333
  %344 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %344)
  %345 = load ptr, ptr %51, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.pmix_tma, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %343
  %351 = load ptr, ptr %51, align 8
  %352 = getelementptr inbounds %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %352, ptr noundef %353)
  br label %356

354:                                              ; preds = %343
  %355 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %355) #10
  br label %356

356:                                              ; preds = %354, %350
  store ptr null, ptr %50, align 8
  br label %357

357:                                              ; preds = %356, %333
  br label %358

358:                                              ; preds = %357
  br label %318, !llvm.loop !16

359:                                              ; preds = %318
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %44, align 8
  store ptr %361, ptr %52, align 8
  %362 = load ptr, ptr %52, align 8
  store ptr %362, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %363 = load ptr, ptr %20, align 8
  %364 = call i32 @pthread_mutex_lock(ptr noundef %363) #10
  store i32 %364, ptr %22, align 4
  %365 = load i32, ptr %22, align 4
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load i32, ptr %22, align 4
  %369 = call ptr @__errno_location() #11
  store i32 %368, ptr %369, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

370:                                              ; preds = %360
  %371 = load i32, ptr %21, align 4
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, %371
  store i32 %375, ptr %373, align 8
  store i32 %375, ptr %22, align 4
  %376 = load ptr, ptr %20, align 8
  %377 = call i32 @pthread_mutex_unlock(ptr noundef %376) #10
  %378 = load i32, ptr %22, align 4
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %370
  %381 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %381)
  %382 = load ptr, ptr %52, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.pmix_tma, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = load ptr, ptr %52, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %390)
  br label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %392) #10
  br label %393

393:                                              ; preds = %391, %387
  store ptr null, ptr %44, align 8
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %310
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds %struct.prte_job_t, ptr %398, i32 0, i32 14
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %449

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %38, align 8
  %405 = getelementptr inbounds %struct.prte_job_t, ptr %404, i32 0, i32 14
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %53, align 8
  %407 = load ptr, ptr %53, align 8
  store ptr %407, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %408 = load ptr, ptr %23, align 8
  %409 = call i32 @pthread_mutex_lock(ptr noundef %408) #10
  store i32 %409, ptr %25, align 4
  %410 = load i32, ptr %25, align 4
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %415

412:                                              ; preds = %403
  %413 = load i32, ptr %25, align 4
  %414 = call ptr @__errno_location() #11
  store i32 %413, ptr %414, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

415:                                              ; preds = %403
  %416 = load i32, ptr %24, align 4
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, %416
  store i32 %420, ptr %418, align 8
  store i32 %420, ptr %25, align 4
  %421 = load ptr, ptr %23, align 8
  %422 = call i32 @pthread_mutex_unlock(ptr noundef %421) #10
  %423 = load i32, ptr %25, align 4
  %424 = icmp eq i32 0, %423
  br i1 %424, label %425, label %445

425:                                              ; preds = %415
  %426 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %426)
  %427 = load ptr, ptr %53, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds %struct.pmix_tma, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %425
  %433 = load ptr, ptr %53, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %struct.prte_job_t, ptr %435, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8
  call void @pmix_tma_free(ptr noundef %434, ptr noundef %437)
  br label %442

438:                                              ; preds = %425
  %439 = load ptr, ptr %38, align 8
  %440 = getelementptr inbounds %struct.prte_job_t, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8
  call void @free(ptr noundef %441) #10
  br label %442

442:                                              ; preds = %438, %432
  %443 = load ptr, ptr %38, align 8
  %444 = getelementptr inbounds %struct.prte_job_t, ptr %443, i32 0, i32 14
  store ptr null, ptr %444, align 8
  br label %445

445:                                              ; preds = %442, %415
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %38, align 8
  %448 = getelementptr inbounds %struct.prte_job_t, ptr %447, i32 0, i32 14
  store ptr null, ptr %448, align 8
  br label %449

449:                                              ; preds = %446, %397
  store i32 0, ptr %41, align 4
  br label %450

450:                                              ; preds = %508, %449
  %451 = load i32, ptr %41, align 4
  %452 = load ptr, ptr %38, align 8
  %453 = getelementptr inbounds %struct.prte_job_t, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 8
  %457 = icmp slt i32 %451, %456
  br i1 %457, label %458, label %511

458:                                              ; preds = %450
  %459 = load ptr, ptr %38, align 8
  %460 = getelementptr inbounds %struct.prte_job_t, ptr %459, i32 0, i32 13
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %41, align 4
  %463 = call ptr @pmix_pointer_array_get_item(ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %39, align 8
  %464 = icmp eq ptr null, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  br label %508

466:                                              ; preds = %458
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds %struct.prte_job_t, ptr %467, i32 0, i32 13
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %41, align 4
  %471 = call i32 @pmix_pointer_array_set_item(ptr noundef %469, i32 noundef %470, ptr noundef null)
  br label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %39, align 8
  store ptr %473, ptr %54, align 8
  %474 = load ptr, ptr %54, align 8
  store ptr %474, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %475 = load ptr, ptr %26, align 8
  %476 = call i32 @pthread_mutex_lock(ptr noundef %475) #10
  store i32 %476, ptr %28, align 4
  %477 = load i32, ptr %28, align 4
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %28, align 4
  %481 = call ptr @__errno_location() #11
  store i32 %480, ptr %481, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

482:                                              ; preds = %472
  %483 = load i32, ptr %27, align 4
  %484 = load ptr, ptr %26, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, %483
  store i32 %487, ptr %485, align 8
  store i32 %487, ptr %28, align 4
  %488 = load ptr, ptr %26, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef %488) #10
  %490 = load i32, ptr %28, align 4
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %482
  %493 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %54, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %54, align 8
  %501 = getelementptr inbounds %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %504) #10
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %39, align 8
  br label %506

506:                                              ; preds = %505, %482
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %465
  %509 = load i32, ptr %41, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %41, align 4
  br label %450, !llvm.loop !17

511:                                              ; preds = %450
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %38, align 8
  %514 = getelementptr inbounds %struct.prte_job_t, ptr %513, i32 0, i32 13
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %55, align 8
  %516 = load ptr, ptr %55, align 8
  store ptr %516, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %517 = load ptr, ptr %29, align 8
  %518 = call i32 @pthread_mutex_lock(ptr noundef %517) #10
  store i32 %518, ptr %31, align 4
  %519 = load i32, ptr %31, align 4
  %520 = icmp eq i32 %519, 35
  br i1 %520, label %521, label %524

521:                                              ; preds = %512
  %522 = load i32, ptr %31, align 4
  %523 = call ptr @__errno_location() #11
  store i32 %522, ptr %523, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

524:                                              ; preds = %512
  %525 = load i32, ptr %30, align 4
  %526 = load ptr, ptr %29, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, %525
  store i32 %529, ptr %527, align 8
  store i32 %529, ptr %31, align 4
  %530 = load ptr, ptr %29, align 8
  %531 = call i32 @pthread_mutex_unlock(ptr noundef %530) #10
  %532 = load i32, ptr %31, align 4
  %533 = icmp eq i32 0, %532
  br i1 %533, label %534, label %554

534:                                              ; preds = %524
  %535 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %535)
  %536 = load ptr, ptr %55, align 8
  %537 = getelementptr inbounds %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds %struct.pmix_tma, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr null, %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = load ptr, ptr %55, align 8
  %543 = getelementptr inbounds %struct.pmix_object_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %38, align 8
  %545 = getelementptr inbounds %struct.prte_job_t, ptr %544, i32 0, i32 13
  %546 = load ptr, ptr %545, align 8
  call void @pmix_tma_free(ptr noundef %543, ptr noundef %546)
  br label %551

547:                                              ; preds = %534
  %548 = load ptr, ptr %38, align 8
  %549 = getelementptr inbounds %struct.prte_job_t, ptr %548, i32 0, i32 13
  %550 = load ptr, ptr %549, align 8
  call void @free(ptr noundef %550) #10
  br label %551

551:                                              ; preds = %547, %541
  %552 = load ptr, ptr %38, align 8
  %553 = getelementptr inbounds %struct.prte_job_t, ptr %552, i32 0, i32 13
  store ptr null, ptr %553, align 8
  br label %554

554:                                              ; preds = %551, %524
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %598, %556
  %558 = load ptr, ptr %38, align 8
  %559 = getelementptr inbounds %struct.prte_job_t, ptr %558, i32 0, i32 26
  %560 = call ptr @pmix_list_remove_first(ptr noundef %559)
  store ptr %560, ptr %56, align 8
  %561 = icmp ne ptr null, %560
  br i1 %561, label %562, label %599

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %56, align 8
  store ptr %564, ptr %57, align 8
  %565 = load ptr, ptr %57, align 8
  store ptr %565, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %566 = load ptr, ptr %32, align 8
  %567 = call i32 @pthread_mutex_lock(ptr noundef %566) #10
  store i32 %567, ptr %34, align 4
  %568 = load i32, ptr %34, align 4
  %569 = icmp eq i32 %568, 35
  br i1 %569, label %570, label %573

570:                                              ; preds = %563
  %571 = load i32, ptr %34, align 4
  %572 = call ptr @__errno_location() #11
  store i32 %571, ptr %572, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

573:                                              ; preds = %563
  %574 = load i32, ptr %33, align 4
  %575 = load ptr, ptr %32, align 8
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, %574
  store i32 %578, ptr %576, align 8
  store i32 %578, ptr %34, align 4
  %579 = load ptr, ptr %32, align 8
  %580 = call i32 @pthread_mutex_unlock(ptr noundef %579) #10
  %581 = load i32, ptr %34, align 4
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %597

583:                                              ; preds = %573
  %584 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %584)
  %585 = load ptr, ptr %57, align 8
  %586 = getelementptr inbounds %struct.pmix_object_t, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds %struct.pmix_tma, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %583
  %591 = load ptr, ptr %57, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %592, ptr noundef %593)
  br label %596

594:                                              ; preds = %583
  %595 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %595) #10
  br label %596

596:                                              ; preds = %594, %590
  store ptr null, ptr %56, align 8
  br label %597

597:                                              ; preds = %596, %573
  br label %598

598:                                              ; preds = %597
  br label %557, !llvm.loop !18

599:                                              ; preds = %557
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %38, align 8
  %602 = getelementptr inbounds %struct.prte_job_t, ptr %601, i32 0, i32 26
  call void @pmix_obj_run_destructors(ptr noundef %602)
  br label %603

603:                                              ; preds = %600
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %38, align 8
  %606 = getelementptr inbounds %struct.prte_job_t, ptr %605, i32 0, i32 27
  call void @PMIx_Data_buffer_destruct(ptr noundef %606)
  %607 = load ptr, ptr %38, align 8
  %608 = getelementptr inbounds %struct.prte_job_t, ptr %607, i32 0, i32 28
  %609 = getelementptr inbounds %struct.pmix_list_t, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds %struct.pmix_list_item_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %43, align 8
  br label %612

612:                                              ; preds = %624, %604
  %613 = load ptr, ptr %43, align 8
  %614 = load ptr, ptr %38, align 8
  %615 = getelementptr inbounds %struct.prte_job_t, ptr %614, i32 0, i32 28
  %616 = getelementptr inbounds %struct.pmix_list_t, ptr %615, i32 0, i32 1
  %617 = icmp ne ptr %613, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %612
  %619 = load ptr, ptr %38, align 8
  %620 = getelementptr inbounds %struct.prte_job_t, ptr %619, i32 0, i32 28
  %621 = load ptr, ptr %43, align 8
  %622 = getelementptr inbounds %struct.prte_job_t, ptr %621, i32 0, i32 0
  %623 = call ptr @pmix_list_remove_item(ptr noundef %620, ptr noundef %622)
  br label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %43, align 8
  %626 = getelementptr inbounds %struct.pmix_list_item_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %43, align 8
  br label %612, !llvm.loop !19

628:                                              ; preds = %612
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %671, %629
  %631 = load ptr, ptr %38, align 8
  %632 = getelementptr inbounds %struct.prte_job_t, ptr %631, i32 0, i32 28
  %633 = call ptr @pmix_list_remove_first(ptr noundef %632)
  store ptr %633, ptr %58, align 8
  %634 = icmp ne ptr null, %633
  br i1 %634, label %635, label %672

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %58, align 8
  store ptr %637, ptr %59, align 8
  %638 = load ptr, ptr %59, align 8
  store ptr %638, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %639 = load ptr, ptr %35, align 8
  %640 = call i32 @pthread_mutex_lock(ptr noundef %639) #10
  store i32 %640, ptr %37, align 4
  %641 = load i32, ptr %37, align 4
  %642 = icmp eq i32 %641, 35
  br i1 %642, label %643, label %646

643:                                              ; preds = %636
  %644 = load i32, ptr %37, align 4
  %645 = call ptr @__errno_location() #11
  store i32 %644, ptr %645, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

646:                                              ; preds = %636
  %647 = load i32, ptr %36, align 4
  %648 = load ptr, ptr %35, align 8
  %649 = getelementptr inbounds %struct.pmix_object_t, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 8
  %651 = add nsw i32 %650, %647
  store i32 %651, ptr %649, align 8
  store i32 %651, ptr %37, align 4
  %652 = load ptr, ptr %35, align 8
  %653 = call i32 @pthread_mutex_unlock(ptr noundef %652) #10
  %654 = load i32, ptr %37, align 4
  %655 = icmp eq i32 0, %654
  br i1 %655, label %656, label %670

656:                                              ; preds = %646
  %657 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %657)
  %658 = load ptr, ptr %59, align 8
  %659 = getelementptr inbounds %struct.pmix_object_t, ptr %658, i32 0, i32 3
  %660 = getelementptr inbounds %struct.pmix_tma, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %656
  %664 = load ptr, ptr %59, align 8
  %665 = getelementptr inbounds %struct.pmix_object_t, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %665, ptr noundef %666)
  br label %669

667:                                              ; preds = %656
  %668 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %668) #10
  br label %669

669:                                              ; preds = %667, %663
  store ptr null, ptr %58, align 8
  br label %670

670:                                              ; preds = %669, %646
  br label %671

671:                                              ; preds = %670
  br label %630, !llvm.loop !20

672:                                              ; preds = %630
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %38, align 8
  %675 = getelementptr inbounds %struct.prte_job_t, ptr %674, i32 0, i32 28
  call void @pmix_obj_run_destructors(ptr noundef %675)
  br label %676

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %38, align 8
  %679 = getelementptr inbounds %struct.prte_job_t, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr null, %680
  br i1 %681, label %682, label %695

682:                                              ; preds = %677
  %683 = load ptr, ptr %38, align 8
  call void @prte_job_session_dir_finalize(ptr noundef %683)
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds %struct.prte_job_t, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr null, %686
  br i1 %687, label %688, label %694

688:                                              ; preds = %682
  %689 = load ptr, ptr %38, align 8
  %690 = getelementptr inbounds %struct.prte_job_t, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8
  call void @free(ptr noundef %691) #10
  %692 = load ptr, ptr %38, align 8
  %693 = getelementptr inbounds %struct.prte_job_t, ptr %692, i32 0, i32 5
  store ptr null, ptr %693, align 8
  br label %694

694:                                              ; preds = %688, %682
  br label %695

695:                                              ; preds = %694, %677
  %696 = load ptr, ptr @prte_job_data, align 8
  %697 = icmp ne ptr null, %696
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = load ptr, ptr %38, align 8
  %700 = getelementptr inbounds %struct.prte_job_t, ptr %699, i32 0, i32 6
  %701 = load i32, ptr %700, align 8
  %702 = icmp sle i32 0, %701
  br i1 %702, label %703, label %709

703:                                              ; preds = %698
  %704 = load ptr, ptr @prte_job_data, align 8
  %705 = load ptr, ptr %38, align 8
  %706 = getelementptr inbounds %struct.prte_job_t, ptr %705, i32 0, i32 6
  %707 = load i32, ptr %706, align 8
  %708 = call i32 @pmix_pointer_array_set_item(ptr noundef %704, i32 noundef %707, ptr noundef null)
  br label %709

709:                                              ; preds = %703, %698, %695
  %710 = load ptr, ptr %38, align 8
  %711 = getelementptr inbounds %struct.prte_job_t, ptr %710, i32 0, i32 31
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne ptr null, %712
  br i1 %713, label %714, label %718

714:                                              ; preds = %709
  %715 = load ptr, ptr %38, align 8
  %716 = getelementptr inbounds %struct.prte_job_t, ptr %715, i32 0, i32 31
  %717 = load ptr, ptr %716, align 8
  call void @PMIx_Argv_free(ptr noundef %717)
  br label %718

718:                                              ; preds = %714, %709
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %38, align 8
  %721 = getelementptr inbounds %struct.prte_job_t, ptr %720, i32 0, i32 32
  call void @pmix_obj_run_destructors(ptr noundef %721)
  br label %722

722:                                              ; preds = %719, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_node_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_node_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_node_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_node_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_node_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_node_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_node_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = call noalias ptr @hwloc_bitmap_alloc()
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.prte_node_t, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.prte_node_t, ptr %18, i32 0, i32 8
  store i16 0, ptr %19, align 8
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_node_t, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_node_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @pmix_pointer_array_init(ptr noundef %25, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_node_t, ptr %27, i32 0, i32 10
  store i16 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_node_t, ptr %29, i32 0, i32 11
  store i8 1, ptr %30, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_node_t, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.prte_node_t, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_node_t, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 15
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.prte_node_t, ptr %39, i32 0, i32 16
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.prte_node_t, ptr %41, i32 0, i32 17
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.prte_node_t, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.prte_node_t, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.prte_node_t, ptr %57, i32 0, i32 18
  call void @pmix_obj_construct_tma(ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.prte_node_t, ptr %59, i32 0, i32 18
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_node_destruct(ptr noundef %0) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.prte_node_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.prte_node_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.prte_node_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %1
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.prte_node_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.prte_node_t, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.prte_node_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.prte_node_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @PMIx_Argv_free(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.prte_node_t, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.prte_node_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.prte_node_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.prte_proc_t, ptr %62, i32 0, i32 12
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.prte_node_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %4, align 4
  %75 = call ptr @__errno_location() #11
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

76:                                               ; preds = %64
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #10
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %76
  %87 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.prte_node_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %98)
  br label %103

99:                                               ; preds = %86
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.prte_node_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #10
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.prte_node_t, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %76
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.prte_node_t, ptr %108, i32 0, i32 5
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %54
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.prte_node_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.prte_node_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  call void @hwloc_bitmap_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.prte_node_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.prte_node_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  call void @hwloc_bitmap_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %187, %128
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.prte_node_t, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %190

137:                                              ; preds = %129
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.prte_node_t, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @pmix_pointer_array_get_item(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %16, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %186

144:                                              ; preds = %137
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.prte_node_t, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call i32 @pmix_pointer_array_set_item(ptr noundef %147, i32 noundef %148, ptr noundef null)
  br label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %16, align 8
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  store ptr %152, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #10
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @__errno_location() #11
  store i32 %158, ptr %159, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

160:                                              ; preds = %150
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 8
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #10
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %160
  %171 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %182) #10
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %16, align 8
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %137
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %129, !llvm.loop !21

190:                                              ; preds = %129
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.prte_node_t, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %19, align 8
  %195 = load ptr, ptr %19, align 8
  store ptr %195, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @pthread_mutex_lock(ptr noundef %196) #10
  store i32 %197, ptr %10, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @__errno_location() #11
  store i32 %201, ptr %202, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

203:                                              ; preds = %191
  %204 = load i32, ptr %9, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 8
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #10
  %211 = load i32, ptr %10, align 4
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %203
  %214 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.pmix_tma, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.prte_node_t, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  call void @pmix_tma_free(ptr noundef %222, ptr noundef %225)
  br label %230

226:                                              ; preds = %213
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.prte_node_t, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #10
  br label %230

230:                                              ; preds = %226, %220
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.prte_node_t, ptr %231, i32 0, i32 9
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %203
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %277, %235
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.prte_node_t, ptr %237, i32 0, i32 18
  %239 = call ptr @pmix_list_remove_first(ptr noundef %238)
  store ptr %239, ptr %20, align 8
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %278

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %20, align 8
  store ptr %243, ptr %21, align 8
  %244 = load ptr, ptr %21, align 8
  store ptr %244, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @pthread_mutex_lock(ptr noundef %245) #10
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @__errno_location() #11
  store i32 %250, ptr %251, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

252:                                              ; preds = %242
  %253 = load i32, ptr %12, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 8
  store i32 %257, ptr %13, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef %258) #10
  %260 = load i32, ptr %13, align 4
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %274) #10
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %20, align 8
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276
  br label %236, !llvm.loop !22

278:                                              ; preds = %236
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.prte_node_t, ptr %280, i32 0, i32 18
  call void @pmix_obj_run_destructors(ptr noundef %281)
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_proc_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_proc_t, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @prte_name_invalid, i64 260, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_proc_t, ptr %5, i32 0, i32 2
  store i32 -4, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_proc_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_proc_t, ptr %9, i32 0, i32 4
  store i16 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_proc_t, ptr %11, i32 0, i32 5
  store i16 -1, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_proc_t, ptr %13, i32 0, i32 7
  store i16 -1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_proc_t, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_proc_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_proc_t, ptr %19, i32 0, i32 9
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_proc_t, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_proc_t, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_proc_t, ptr %25, i32 0, i32 13
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_proc_t, ptr %27, i32 0, i32 14
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_proc_t, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_proc_t, ptr %31, i32 0, i32 15
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.prte_proc_t, ptr %33, i32 0, i32 16
  store i16 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.prte_proc_t, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prte_proc_t, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.prte_proc_t, ptr %49, i32 0, i32 17
  call void @pmix_obj_construct_tma(ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.prte_proc_t, ptr %51, i32 0, i32 17
  call void @pmix_obj_run_constructors(ptr noundef %52)
  br label %53

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_proc_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.prte_proc_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.prte_proc_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @__errno_location() #11
  store i32 %27, ptr %28, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

29:                                               ; preds = %17
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 8
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %35) #10
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_tma, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.prte_proc_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %51)
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.prte_proc_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.prte_proc_t, ptr %57, i32 0, i32 12
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %29
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.prte_proc_t, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.prte_proc_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.prte_proc_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.prte_proc_t, ptr %72, i32 0, i32 14
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.prte_proc_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.prte_proc_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.prte_proc_t, ptr %83, i32 0, i32 15
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %128, %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.prte_proc_t, ptr %88, i32 0, i32 17
  %90 = call ptr @pmix_list_remove_first(ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @pthread_mutex_lock(ptr noundef %96) #10
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @__errno_location() #11
  store i32 %101, ptr %102, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

103:                                              ; preds = %93
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 8
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %109) #10
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %103
  %114 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.pmix_tma, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %122, ptr noundef %123)
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %125) #10
  br label %126

126:                                              ; preds = %124, %120
  store ptr null, ptr %10, align 8
  br label %127

127:                                              ; preds = %126, %103
  br label %128

128:                                              ; preds = %127
  br label %87, !llvm.loop !23

129:                                              ; preds = %87
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.prte_proc_t, ptr %131, i32 0, i32 17
  call void @pmix_obj_run_destructors(ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_map_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_job_map_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_job_map_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_job_map_t, ptr %7, i32 0, i32 3
  store i16 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_job_map_t, ptr %9, i32 0, i32 4
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_job_map_t, ptr %11, i32 0, i32 5
  store i16 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_job_map_t, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_job_map_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_job_map_t, ptr %17, i32 0, i32 8
  store i32 -4, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_job_map_t, ptr %19, i32 0, i32 9
  store i32 0, ptr %20, align 8
  %21 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prte_job_map_t, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_job_map_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pmix_pointer_array_init(ptr noundef %26, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_job_map_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.prte_job_map_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.prte_job_map_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.prte_job_map_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.prte_job_map_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %26, %21
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %89, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.prte_job_map_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_job_map_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @pmix_pointer_array_get_item(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #11
  store i32 %55, ptr %56, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

57:                                               ; preds = %47
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8
  store i32 %62, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #10
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.pmix_tma, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %76, ptr noundef %77)
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %78, %74
  store ptr null, ptr %10, align 8
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.prte_job_map_t, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @pmix_pointer_array_set_item(ptr noundef %85, i32 noundef %86, ptr noundef null)
  br label %88

88:                                               ; preds = %82, %39
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %31, !llvm.loop !24

92:                                               ; preds = %31
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.prte_job_map_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #10
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @__errno_location() #11
  store i32 %103, ptr %104, align 4
  call void @perror(ptr noundef @.str.9) #10
  call void @abort() #12
  unreachable

105:                                              ; preds = %93
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #10
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %105
  %116 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.prte_job_map_t, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %127)
  br label %132

128:                                              ; preds = %115
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.prte_job_map_t, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #10
  br label %132

132:                                              ; preds = %128, %122
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.prte_job_map_t, ptr %133, i32 0, i32 10
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %105
  br label %136

136:                                              ; preds = %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_attr_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_attribute_t, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_attribute_t, ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 2
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_attribute_t, ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_attr_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_attribute_t, ptr %3, i32 0, i32 3
  call void @PMIx_Value_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_topology_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_topology_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_topology_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_topology_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @hwloc_topology_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_topology_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_topology_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %16, %11
  ret void
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
  br label %9, !llvm.loop !25

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  br label %9, !llvm.loop !26

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @event_del(ptr noundef) #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

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

declare void @prte_job_session_dir_finalize(ptr noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare void @hwloc_bitmap_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @PMIx_Value_destruct(ptr noundef) #1

declare void @hwloc_topology_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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

; ModuleID = 'bench/openmpi/original/libprrte_la-prte_mca_params.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_mca_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@prte_signal_string = global ptr null, align 8
@prte_stacktrace_output_filename = global ptr null, align 8
@prte_net_private_ipv4 = global ptr null, align 8
@prte_if_include = global ptr null, align 8
@prte_if_exclude = global ptr null, align 8
@prte_set_max_sys_limits = global ptr null, align 8
@prte_pmix_verbose_output = global i32 0, align 4
@prte_progress_thread_cpus = global ptr null, align 8
@prte_bind_progress_thread_reqd = global i8 0, align 1
@prte_silence_shared_fs = global i8 0, align 1
@prte_max_thread_in_progress = local_unnamed_addr global i32 1, align 4
@passed_thru = internal unnamed_addr global i1 false, align 1
@__const.prte_register_params.signals = private unnamed_addr constant [5 x i32] [i32 6, i32 7, i32 8, i32 11, i32 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s,%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.4 = private unnamed_addr constant [444 x i8] c"Comma-delimited list of integer signal numbers to PRTE to attempt to intercept.  Upon receipt of the intercepted signal, PRTE will display a stack trace and abort.  PRTE will *not* replace signals if handlers are already installed by the time MPI_INIT is invoked.  Optionally append \22:complain\22 to any signal number in the comma-delimited list to make PRTE complain if it detects another signal handler (and therefore does not insert its own).\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"stacktrace_output\00", align 1
@.str.7 = private unnamed_addr constant [399 x i8] c"Specifies where the stack trace output stream goes.  Accepts one of the following: none (disabled), stderr (default), stdout, file[:filename].   If 'filename' is not specified, a default filename of 'stacktrace' is used.  The 'filename' is appended with either '.PID' or '.RANK.PID', if RANK is available.  The 'filename' can be an absolute path or a relative path to the current working directory.\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"10.0.0.0/8;172.16.0.0/12;192.168.0.0/16;169.254.0.0/16\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"private_ipv4\00", align 1
@.str.11 = private unnamed_addr constant [145 x i8] c"Semicolon-delimited list of CIDR notation entries specifying what networks are considered \22private\22 (default value based on RFC1918 and RFC3330)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"if_include\00", align 1
@.str.13 = private unnamed_addr constant [182 x i8] c"Comma-delimited list of devices and/or CIDR notation of TCP networks to use for PRTE bootstrap communication (e.g., \22eth0,192.168.0.0/16\22).  Mutually exclusive with prte_if_exclude.\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"oob\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"if_exclude\00", align 1
@.str.18 = private unnamed_addr constant [285 x i8] c"Comma-delimited list of devices and/or CIDR notation of TCP networks to NOT use for PRTE bootstrap communication -- all devices not matching these specifications will be used (e.g., \22eth0,192.168.0.0/16\22).  If set to a non-default value, it is mutually exclusive with prte_if_include.\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"help-oob-tcp.txt\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"include-exclude\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set_max_sys_limits\00", align 1
@.str.23 = private unnamed_addr constant [162 x i8] c"Set the specified system-imposed limits to the specified value, including \22unlimited\22.Supported params: core, filesize, maxmem, openfiles, stacksize, maxchildren\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_clean_output = external local_unnamed_addr global i32, align 4
@prte_tmpdir_base = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"tmpdir_base\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"Base of the session directory tree to be used by all processes\00", align 1
@prte_local_tmpdir_base = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"local_tmpdir_base\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Base of the session directory tree to be used by prun/mpirun\00", align 1
@prte_remote_tmpdir_base = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"remote_tmpdir_base\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"Base of the session directory tree on remote nodes, if required to be different from head node\00", align 1
@.str.30 = private unnamed_addr constant [456 x i8] c"------------------------------------------------------------------\0AThe MCA param prte_tmpdir_base was specified, which sets the base\0Aof the temporary directory tree for all procs. However, values for\0Athe local and/or remote tmpdir base were also given. This can lead\0Ato confusion and is therefore not allowed. Please specify either a\0Aglobal tmpdir base OR a local/remote tmpdir base value\0A------------------------------------------------------------------\00", align 1
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
@prte_prohibited_session_dirs = external global ptr, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"no_session_dirs\00", align 1
@.str.32 = private unnamed_addr constant [97 x i8] c"Prohibited locations for session directories (multiple locations separated by ',', default=NULL)\00", align 1
@prte_add_pid_to_session_dirname = external global i8, align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"add_pid_to_session_dirname\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Add pid to the DVM top-level session directory name\00", align 1
@prte_fwd_environment = external global i8, align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"fwd_environment\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Forward the entire local environment\00", align 1
@prte_execute_quiet = external global i8, align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"execute_quiet\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Do not output error and help messages\00", align 1
@prte_report_silent_errors = external global i8, align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"report_silent_errors\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Report all errors, including silent ones\00", align 1
@prte_progress_thread_debug_level = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"progress_thread_debug\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Debug level for PRTE progress threads\00", align 1
@prte_progress_thread_debug = external local_unnamed_addr global i32, align 4
@prted_debug_failure = external global i32, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"daemon_fail\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"Have the specified prted fail after init for debugging purposes\00", align 1
@prted_debug_failure_delay = external global i32, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"daemon_fail_delay\00", align 1
@.str.46 = private unnamed_addr constant [89 x i8] c"Have the specified prted fail after specified number of seconds [default: 0 => no delay]\00", align 1
@prte_default_hostfile = external global ptr, align 8
@.str.47 = private unnamed_addr constant [17 x i8] c"default_hostfile\00", align 1
@.str.48 = private unnamed_addr constant [118 x i8] c"Name of the default hostfile (relative or absolute path, \22none\22 to ignore environmental or default MCA param setting)\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"%s/prte-default-hostfile\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@prte_default_hostfile_given = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@prte_default_dash_host = external global ptr, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"default_dash_host\00", align 1
@.str.52 = private unnamed_addr constant [92 x i8] c"Default -host setting (specify \22none\22 to ignore environmental or default MCA param setting)\00", align 1
@prte_show_resolved_nodenames = external global i8, align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"show_resolved_nodenames\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"Display any node names that are resolved to a different name [default: false]\00", align 1
@prte_do_not_resolve = external global i8, align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"do_not_resolve\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Do not attempt to resolve hostnames [defaults to true]\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prte_launch_agent = external global ptr, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"launch_agent\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"Executable for DVM daemons on remote nodes [default: prted]\00", align 1
@prte_allocation_required = external global i8, align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"allocation_required\00", align 1
@.str.61 = private unnamed_addr constant [77 x i8] c"Whether or not an allocation by a resource manager is required [default: no]\00", align 1
@prte_allowed_exit_without_sync = external global i8, align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"allowed_exit_without_sync\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"Set default process exiting without calling finalize policy to not trigger job termination\00", align 1
@prte_report_child_jobs_separately = external global i8, align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"report_child_jobs_separately\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"Set default to return the exit status of the primary job only\00", align 1
@prte_stat_history_size = external global i32, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"stat_history_size\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Number of stat samples to keep\00", align 1
@prte_max_vm_size = external global i32, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"max_vm_size\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"Maximum size of virtual machine - used to subdivide allocation\00", align 1
@local_setup_slots = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [18 x i8] c"set_default_slots\00", align 1
@.str.71 = private unnamed_addr constant [229 x i8] c"Set the number of slots on nodes that lack such info to the number of specified objects [a number, \22cores\22 (default), \22packages\22, or \22hwthreads\22 (default if hwthreads_as_cpus is set), or a fixed number to be applied to all nodes\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@prte_set_slots = external local_unnamed_addr global ptr, align 8
@prte_set_slots_override = external global i8, align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"set_default_slots_override\00", align 1
@.str.74 = private unnamed_addr constant [187 x i8] c"Set the number of slots on nodes to the number of objects specified by prte_set_default_slots regardless whather we are in a managed allocation or specifications were given in a hostfile\00", align 1
@prte_daemon_cores = external global ptr, align 8
@.str.75 = private unnamed_addr constant [13 x i8] c"daemon_cores\00", align 1
@.str.76 = private unnamed_addr constant [112 x i8] c"Restrict the PRTE daemons (including mpirun) to operate on the specified cores (comma-separated list of ranges)\00", align 1
@prte_stack_trace_wait_timeout = external global i32, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"timeout_for_stack_trace\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"Seconds to wait for stack traces to return before terminating the job (<= 0 wait forever)\00", align 1
@prte_data_server_uri = external global ptr, align 8
@.str.79 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"server_uri\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"URI of a session-level keyval server for publish/lookup operations\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"pmix_verbose\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Verbosity for PRRTE-level PMIx code\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"progress_thread_cpus\00", align 1
@.str.85 = private unnamed_addr constant [97 x i8] c"Comma-delimited list of ranges of CPUs to whichthe internal PRRTE progress thread is to be bound\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"bind_progress_thread_reqd\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"Whether binding of internal PRRTE progress thread is required\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"silence_shared_fs\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Silence the shared file system warning\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @prte_register_params() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.b39 = load i1, ptr @passed_thru, align 1
  br i1 %.b39, label %151, label %4

4:                                                ; preds = %0
  store i1 true, ptr @passed_thru, align 1
  br label %5

5:                                                ; preds = %16, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [5 x i32], ptr @__const.prte_register_params.signals, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %8, label %11 [
    i32 4, label %17
    i32 0, label %9
  ]

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %7) #7
  br label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %12, i32 noundef %7) #7
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !4

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr @prte_signal_string, align 8
  %19 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @prte_signal_string) #7
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #7
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %151, label %22

22:                                               ; preds = %17
  %23 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.5) #7
  store ptr %23, ptr %2, align 8
  store ptr %23, ptr @prte_stacktrace_output_filename, align 8
  %24 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 5, ptr noundef nonnull @prte_stacktrace_output_filename) #7
  %25 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %25) #7
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %151, label %27

27:                                               ; preds = %22
  store ptr @.str.8, ptr @prte_net_private_ipv4, align 8
  %28 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @prte_net_private_ipv4) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %151, label %30

30:                                               ; preds = %27
  store ptr null, ptr @prte_if_include, align 8
  %31 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, ptr noundef nonnull @prte_if_include) #7
  %32 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1) #7
  %33 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 1) #7
  store ptr null, ptr @prte_if_exclude, align 8
  %34 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull @prte_if_exclude) #7
  %35 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19, i32 noundef 1) #7
  %36 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 1) #7
  %37 = load ptr, ptr @prte_if_include, align 8
  %38 = icmp ne ptr %37, null
  %39 = load ptr, ptr @prte_if_exclude, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %30
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %39) #7
  br label %151

43:                                               ; preds = %30
  store ptr null, ptr @prte_set_max_sys_limits, align 8
  %44 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 5, ptr noundef nonnull @prte_set_max_sys_limits) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %151, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not40 = icmp eq i32 %47, %48
  br i1 %.not40, label %50, label %49

49:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #7
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @pmix_output_stream_t_class, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  call void %56(ptr noundef nonnull %1) #7
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 1, ptr %59, align 2
  %60 = call i32 @pmix_output_open(ptr noundef nonnull %1) #7
  store i32 %60, ptr @prte_clean_output, align 4
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i47 = icmp eq ptr %64, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %pmix_obj_run_constructors.exit, %.lr.ph.i48
  %65 = phi ptr [ %67, %.lr.ph.i48 ], [ %64, %pmix_obj_run_constructors.exit ]
  %.07.i49 = phi ptr [ %66, %.lr.ph.i48 ], [ %63, %pmix_obj_run_constructors.exit ]
  call void %65(ptr noundef nonnull %1) #7
  %66 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i50 = icmp eq ptr %67, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i48, %pmix_obj_run_constructors.exit
  store ptr null, ptr @prte_tmpdir_base, align 8
  %68 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 5, ptr noundef nonnull @prte_tmpdir_base) #7
  store ptr null, ptr @prte_local_tmpdir_base, align 8
  %69 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef nonnull @prte_local_tmpdir_base) #7
  store ptr null, ptr @prte_remote_tmpdir_base, align 8
  %70 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 5, ptr noundef nonnull @prte_remote_tmpdir_base) #7
  %71 = load ptr, ptr @prte_tmpdir_base, align 8
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %81, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit
  %73 = load ptr, ptr @prte_local_tmpdir_base, align 8
  %74 = icmp ne ptr %73, null
  %75 = load ptr, ptr @prte_remote_tmpdir_base, align 8
  %76 = icmp ne ptr %75, null
  %or.cond3 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond3, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.30) #7
  call void @exit(i32 noundef 1) #8
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %.not45 = icmp eq ptr %80, null
  br i1 %.not45, label %.sink.split, label %.sink.split.sink.split

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  %86 = load ptr, ptr @prte_local_tmpdir_base, align 8
  %87 = icmp ne ptr %86, null
  %or.cond5 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %.not44 = icmp eq ptr %89, null
  br i1 %.not44, label %.sink.split, label %.sink.split.sink.split

90:                                               ; preds = %81
  %91 = and i32 %83, 2
  %92 = icmp ne i32 %91, 0
  %93 = load ptr, ptr @prte_remote_tmpdir_base, align 8
  %94 = icmp ne ptr %93, null
  %or.cond7 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond7, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  %.not43 = icmp eq ptr %96, null
  br i1 %.not43, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %95, %88, %79
  %.sink56 = phi ptr [ %80, %79 ], [ %89, %88 ], [ %96, %95 ]
  %prte_remote_tmpdir_base.sink = phi ptr [ @prte_tmpdir_base, %79 ], [ @prte_local_tmpdir_base, %88 ], [ @prte_remote_tmpdir_base, %95 ]
  call void @free(ptr noundef nonnull %.sink56) #7
  %.pre52 = load ptr, ptr %prte_remote_tmpdir_base.sink, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %95, %88, %79
  %.sink54 = phi ptr [ %71, %79 ], [ %86, %88 ], [ %93, %95 ], [ %.pre52, %.sink.split.sink.split ]
  %97 = call noalias ptr @strdup(ptr noundef %.sink54) #7
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 824), align 8
  br label %98

98:                                               ; preds = %.sink.split, %90
  store ptr null, ptr @prte_prohibited_session_dirs, align 8
  %99 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 5, ptr noundef nonnull @prte_prohibited_session_dirs) #7
  store i8 0, ptr @prte_add_pid_to_session_dirname, align 1
  %100 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull @prte_add_pid_to_session_dirname) #7
  store i8 0, ptr @prte_fwd_environment, align 1
  %101 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 7, ptr noundef nonnull @prte_fwd_environment) #7
  store i8 0, ptr @prte_execute_quiet, align 1
  %102 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 7, ptr noundef nonnull @prte_execute_quiet) #7
  store i8 0, ptr @prte_report_silent_errors, align 1
  %103 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 7, ptr noundef nonnull @prte_report_silent_errors) #7
  store i32 -1, ptr @prte_progress_thread_debug_level, align 4
  %104 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull @prte_progress_thread_debug_level) #7
  %105 = load i32, ptr @prte_progress_thread_debug_level, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = call i32 @pmix_output_open(ptr noundef null) #7
  store i32 %108, ptr @prte_progress_thread_debug, align 4
  %109 = load i32, ptr @prte_progress_thread_debug_level, align 4
  call void @pmix_output_set_verbosity(i32 noundef %108, i32 noundef %109) #7
  br label %110

110:                                              ; preds = %107, %98
  store i32 -4, ptr @prted_debug_failure, align 4
  %111 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull @prted_debug_failure) #7
  store i32 0, ptr @prted_debug_failure_delay, align 4
  %112 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef nonnull @prted_debug_failure_delay) #7
  store ptr null, ptr @prte_default_hostfile, align 8
  %113 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 5, ptr noundef nonnull @prte_default_hostfile) #7
  %114 = load ptr, ptr @prte_default_hostfile, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8
  %118 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull @prte_default_hostfile, ptr noundef nonnull @.str.49, ptr noundef %117) #7
  br label %123

119:                                              ; preds = %110
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(5) @.str.50) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @free(ptr noundef nonnull %114) #7
  store ptr null, ptr @prte_default_hostfile, align 8
  br label %123

123:                                              ; preds = %119, %122, %116
  %.sink = phi i8 [ 1, %122 ], [ 0, %116 ], [ 1, %119 ]
  store i8 %.sink, ptr @prte_default_hostfile_given, align 1
  store ptr null, ptr @prte_default_dash_host, align 8
  %124 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 5, ptr noundef nonnull @prte_default_dash_host) #7
  %125 = load ptr, ptr @prte_default_dash_host, align 8
  %.not46 = icmp eq ptr %125, null
  br i1 %.not46, label %130, label %126

126:                                              ; preds = %123
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(5) @.str.50) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @free(ptr noundef nonnull %125) #7
  store ptr null, ptr @prte_default_dash_host, align 8
  br label %130

130:                                              ; preds = %129, %126, %123
  store i8 0, ptr @prte_show_resolved_nodenames, align 1
  %131 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 7, ptr noundef nonnull @prte_show_resolved_nodenames) #7
  store i8 1, ptr @prte_do_not_resolve, align 1
  %132 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 7, ptr noundef nonnull @prte_do_not_resolve) #7
  store ptr @.str.57, ptr @prte_launch_agent, align 8
  %133 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 5, ptr noundef nonnull @prte_launch_agent) #7
  store i8 0, ptr @prte_allocation_required, align 1
  %134 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 7, ptr noundef nonnull @prte_allocation_required) #7
  store i8 0, ptr @prte_allowed_exit_without_sync, align 1
  %135 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef nonnull @prte_allowed_exit_without_sync) #7
  store i8 0, ptr @prte_report_child_jobs_separately, align 1
  %136 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 7, ptr noundef nonnull @prte_report_child_jobs_separately) #7
  store i32 1, ptr @prte_stat_history_size, align 4
  %137 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef nonnull @prte_stat_history_size) #7
  store i32 -1, ptr @prte_max_vm_size, align 4
  %138 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 0, ptr noundef nonnull @prte_max_vm_size) #7
  store ptr null, ptr @local_setup_slots, align 8
  %139 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 5, ptr noundef nonnull @local_setup_slots) #7
  %140 = load ptr, ptr @local_setup_slots, align 8
  %141 = icmp eq ptr %140, null
  %.str.72. = select i1 %141, ptr @.str.72, ptr %140
  %142 = call noalias ptr @strdup(ptr noundef nonnull %.str.72.) #7
  store ptr %142, ptr @prte_set_slots, align 8
  store i8 0, ptr @prte_set_slots_override, align 1
  %143 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 7, ptr noundef nonnull @prte_set_slots_override) #7
  store ptr null, ptr @prte_daemon_cores, align 8
  %144 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 5, ptr noundef nonnull @prte_daemon_cores) #7
  store i32 30, ptr @prte_stack_trace_wait_timeout, align 4
  %145 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef nonnull @prte_stack_trace_wait_timeout) #7
  store ptr null, ptr @prte_data_server_uri, align 8
  %146 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.79, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 5, ptr noundef nonnull @prte_data_server_uri) #7
  %147 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 0, ptr noundef nonnull @prte_pmix_verbose_output) #7
  %148 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 5, ptr noundef nonnull @prte_progress_thread_cpus) #7
  %149 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 7, ptr noundef nonnull @prte_bind_progress_thread_reqd) #7
  %150 = call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 7, ptr noundef nonnull @prte_silence_shared_fs) #7
  call void @prte_rml_register() #7
  br label %151

151:                                              ; preds = %43, %27, %22, %17, %0, %130, %41
  %.025 = phi i32 [ -16, %41 ], [ 0, %130 ], [ 0, %0 ], [ %19, %17 ], [ %24, %22 ], [ %28, %27 ], [ %44, %43 ]
  ret i32 %.025
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @prte_rml_register() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

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
@prte_max_thread_in_progress = global i32 1, align 4
@passed_thru = internal global i8 0, align 1
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
@pmix_class_init_epoch = external global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_clean_output = external global i32, align 4
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
@prte_process_info = external global %struct.prte_process_info_t, align 8
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
@prte_progress_thread_debug = external global i32, align 4
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
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@prte_default_hostfile_given = external global i8, align 1
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
@prte_set_slots = external global ptr, align 8
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
define i32 @prte_register_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pmix_output_stream_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %8 = load i8, ptr @passed_thru, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %244

11:                                               ; preds = %0
  store i8 1, ptr @passed_thru, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.prte_register_params.signals, i64 20, i1 false)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str, i32 noundef %25)
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %28, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #6
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %27, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %12, !llvm.loop !4

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr @prte_signal_string, align 8
  %42 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef @prte_signal_string)
  store i32 %42, ptr %2, align 4
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #6
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %1, align 4
  br label %244

48:                                               ; preds = %40
  %49 = call noalias ptr @strdup(ptr noundef @.str.5) #6
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr @prte_stacktrace_output_filename, align 8
  %51 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 5, ptr noundef @prte_stacktrace_output_filename)
  store i32 %51, ptr %2, align 4
  %52 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %52) #6
  %53 = load i32, ptr %2, align 4
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %1, align 4
  br label %244

57:                                               ; preds = %48
  store ptr @.str.8, ptr @prte_net_private_ipv4, align 8
  %58 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @prte_net_private_ipv4)
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sgt i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  store i32 %62, ptr %1, align 4
  br label %244

63:                                               ; preds = %57
  store ptr null, ptr @prte_if_include, align 8
  %64 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, ptr noundef @prte_if_include)
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %65, ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1)
  %67 = load i32, ptr %2, align 4
  %68 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %67, ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.12, i32 noundef 1)
  store ptr null, ptr @prte_if_exclude, align 8
  %69 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 5, ptr noundef @prte_if_exclude)
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %70, ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.19, i32 noundef 1)
  %72 = load i32, ptr %2, align 4
  %73 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %72, ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef 1)
  %74 = load ptr, ptr @prte_if_include, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr @prte_if_exclude, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr @prte_if_include, align 8
  %81 = load ptr, ptr @prte_if_exclude, align 8
  %82 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1, ptr noundef %80, ptr noundef %81)
  store i32 -16, ptr %1, align 4
  br label %244

83:                                               ; preds = %76, %63
  store ptr null, ptr @prte_set_max_sys_limits, align 8
  %84 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 5, ptr noundef @prte_set_max_sys_limits)
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 0, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  store i32 %88, ptr %1, align 4
  br label %244

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @pmix_class_init_epoch, align 4
  %94 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %99, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %100, align 8
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %3, i32 0, i32 8
  store i8 1, ptr %104, align 2
  %105 = call i32 @pmix_output_open(ptr noundef %3)
  store i32 %105, ptr @prte_clean_output, align 4
  br label %106

106:                                              ; preds = %103
  call void @pmix_obj_run_destructors(ptr noundef %3)
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr @prte_tmpdir_base, align 8
  %108 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 5, ptr noundef @prte_tmpdir_base)
  store ptr null, ptr @prte_local_tmpdir_base, align 8
  %109 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 5, ptr noundef @prte_local_tmpdir_base)
  store ptr null, ptr @prte_remote_tmpdir_base, align 8
  %110 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 5, ptr noundef @prte_remote_tmpdir_base)
  %111 = load ptr, ptr @prte_tmpdir_base, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr @prte_local_tmpdir_base, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @prte_remote_tmpdir_base, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116, %113
  %120 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.30)
  call void @exit(i32 noundef 1) #7
  unreachable

121:                                              ; preds = %116, %107
  %122 = load ptr, ptr @prte_tmpdir_base, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #6
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr @prte_tmpdir_base, align 8
  %133 = call noalias ptr @strdup(ptr noundef %132) #6
  %134 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  store ptr %133, ptr %134, align 8
  br label %177

135:                                              ; preds = %121
  %136 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = and i32 4, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = load ptr, ptr @prte_local_tmpdir_base, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #6
  br label %151

151:                                              ; preds = %148, %144
  %152 = load ptr, ptr @prte_local_tmpdir_base, align 8
  %153 = call noalias ptr @strdup(ptr noundef %152) #6
  %154 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  store ptr %153, ptr %154, align 8
  br label %176

155:                                              ; preds = %141, %135
  %156 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = and i32 2, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = load ptr, ptr @prte_remote_tmpdir_base, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %170) #6
  br label %171

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr @prte_remote_tmpdir_base, align 8
  %173 = call noalias ptr @strdup(ptr noundef %172) #6
  %174 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %161, %155
  br label %176

176:                                              ; preds = %175, %151
  br label %177

177:                                              ; preds = %176, %131
  store ptr null, ptr @prte_prohibited_session_dirs, align 8
  %178 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 5, ptr noundef @prte_prohibited_session_dirs)
  store i8 0, ptr @prte_add_pid_to_session_dirname, align 1
  %179 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 7, ptr noundef @prte_add_pid_to_session_dirname)
  store i8 0, ptr @prte_fwd_environment, align 1
  %180 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 7, ptr noundef @prte_fwd_environment)
  store i8 0, ptr @prte_execute_quiet, align 1
  %181 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 7, ptr noundef @prte_execute_quiet)
  store i8 0, ptr @prte_report_silent_errors, align 1
  %182 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 7, ptr noundef @prte_report_silent_errors)
  store i32 -1, ptr @prte_progress_thread_debug_level, align 4
  %183 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 0, ptr noundef @prte_progress_thread_debug_level)
  %184 = load i32, ptr @prte_progress_thread_debug_level, align 4
  %185 = icmp sle i32 0, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %187, ptr @prte_progress_thread_debug, align 4
  %188 = load i32, ptr @prte_progress_thread_debug, align 4
  %189 = load i32, ptr @prte_progress_thread_debug_level, align 4
  call void @pmix_output_set_verbosity(i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %186, %177
  store i32 -4, ptr @prted_debug_failure, align 4
  %191 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 0, ptr noundef @prted_debug_failure)
  store i32 0, ptr @prted_debug_failure_delay, align 4
  %192 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 0, ptr noundef @prted_debug_failure_delay)
  store ptr null, ptr @prte_default_hostfile, align 8
  %193 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 5, ptr noundef @prte_default_hostfile)
  %194 = load ptr, ptr @prte_default_hostfile, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @prte_default_hostfile, ptr noundef @.str.49, ptr noundef %198)
  store i8 0, ptr @prte_default_hostfile_given, align 1
  br label %208

200:                                              ; preds = %190
  %201 = load ptr, ptr @prte_default_hostfile, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.50) #8
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr @prte_default_hostfile, align 8
  call void @free(ptr noundef %205) #6
  store ptr null, ptr @prte_default_hostfile, align 8
  store i8 1, ptr @prte_default_hostfile_given, align 1
  br label %207

206:                                              ; preds = %200
  store i8 1, ptr @prte_default_hostfile_given, align 1
  br label %207

207:                                              ; preds = %206, %204
  br label %208

208:                                              ; preds = %207, %196
  store ptr null, ptr @prte_default_dash_host, align 8
  %209 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 5, ptr noundef @prte_default_dash_host)
  %210 = load ptr, ptr @prte_default_dash_host, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr @prte_default_dash_host, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.50) #8
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr @prte_default_dash_host, align 8
  call void @free(ptr noundef %217) #6
  store ptr null, ptr @prte_default_dash_host, align 8
  br label %218

218:                                              ; preds = %216, %212, %208
  store i8 0, ptr @prte_show_resolved_nodenames, align 1
  %219 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 7, ptr noundef @prte_show_resolved_nodenames)
  store i8 1, ptr @prte_do_not_resolve, align 1
  %220 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 7, ptr noundef @prte_do_not_resolve)
  store ptr @.str.57, ptr @prte_launch_agent, align 8
  %221 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 5, ptr noundef @prte_launch_agent)
  store i8 0, ptr @prte_allocation_required, align 1
  %222 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 7, ptr noundef @prte_allocation_required)
  store i8 0, ptr @prte_allowed_exit_without_sync, align 1
  %223 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 7, ptr noundef @prte_allowed_exit_without_sync)
  store i8 0, ptr @prte_report_child_jobs_separately, align 1
  %224 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 7, ptr noundef @prte_report_child_jobs_separately)
  store i32 1, ptr @prte_stat_history_size, align 4
  %225 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 0, ptr noundef @prte_stat_history_size)
  store i32 -1, ptr @prte_max_vm_size, align 4
  %226 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 0, ptr noundef @prte_max_vm_size)
  store ptr null, ptr @local_setup_slots, align 8
  %227 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 5, ptr noundef @local_setup_slots)
  %228 = load ptr, ptr @local_setup_slots, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  %231 = call noalias ptr @strdup(ptr noundef @.str.72) #6
  store ptr %231, ptr @prte_set_slots, align 8
  br label %235

232:                                              ; preds = %218
  %233 = load ptr, ptr @local_setup_slots, align 8
  %234 = call noalias ptr @strdup(ptr noundef %233) #6
  store ptr %234, ptr @prte_set_slots, align 8
  br label %235

235:                                              ; preds = %232, %230
  store i8 0, ptr @prte_set_slots_override, align 1
  %236 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 7, ptr noundef @prte_set_slots_override)
  store ptr null, ptr @prte_daemon_cores, align 8
  %237 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 5, ptr noundef @prte_daemon_cores)
  store i32 30, ptr @prte_stack_trace_wait_timeout, align 4
  %238 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef 0, ptr noundef @prte_stack_trace_wait_timeout)
  store ptr null, ptr @prte_data_server_uri, align 8
  %239 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.79, ptr noundef null, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 5, ptr noundef @prte_data_server_uri)
  %240 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 0, ptr noundef @prte_pmix_verbose_output)
  %241 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 5, ptr noundef @prte_progress_thread_cpus)
  %242 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef 7, ptr noundef @prte_bind_progress_thread_reqd)
  %243 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 7, ptr noundef @prte_silence_shared_fs)
  call void @prte_rml_register()
  store i32 0, ptr %1, align 4
  br label %244

244:                                              ; preds = %235, %87, %79, %61, %55, %46, %10
  %245 = load i32, ptr %1, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_output_open(ptr noundef) #2

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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @prte_rml_register() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

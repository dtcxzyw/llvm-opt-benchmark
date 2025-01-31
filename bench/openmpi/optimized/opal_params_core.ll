; ModuleID = 'bench/openmpi/original/opal_params_core.ll'
source_filename = "bench/openmpi/original/opal_params_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }

@opal_signal_string = global ptr null, align 8
@opal_stacktrace_output_filename = global ptr null, align 8
@opal_net_private_ipv4 = global ptr null, align 8
@opal_set_max_sys_limits = global ptr null, align 8
@opal_var_dump_color = global [3 x ptr] zeroinitializer, align 16
@opal_built_with_cuda_support = global i8 0, align 1
@opal_cuda_runtime_initialized = local_unnamed_addr global i8 0, align 1
@opal_cuda_support = global i8 0, align 1
@opal_warn_on_missing_libcuda = global i8 1, align 1
@opal_built_with_rocm_support = local_unnamed_addr global i8 0, align 1
@opal_rocm_runtime_initialized = local_unnamed_addr global i8 0, align 1
@opal_built_with_ze_support = local_unnamed_addr global i8 0, align 1
@opal_ze_runtime_initialized = local_unnamed_addr global i8 0, align 1
@opal_accelerator_use_sync_memops = global i8 1, align 1
@opal_leave_pinned = global i32 -1, align 4
@opal_leave_pinned_pipeline = global i8 0, align 1
@opal_abort_print_stack = global i8 0, align 1
@opal_abort_delay = global i32 0, align 4
@opal_max_thread_in_progress = global i32 1, align 4
@opal_register_util_done = internal unnamed_addr global i1 false, align 1
@__const.opal_register_util_params.signals = private unnamed_addr constant [5 x i32] [i32 6, i32 7, i32 8, i32 11, i32 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s,%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.4 = private unnamed_addr constant [460 x i8] c"Comma-delimited list of integer signal numbers to Open MPI to attempt to intercept.  Upon receipt of the intercepted signal, Open MPI will display a stack trace and abort.  Open MPI will *not* replace signals if handlers are already installed by the time MPI_INIT is invoked.  Optionally append \22:complain\22 to any signal number in the comma-delimited list to make Open MPI complain if it detects another signal handler (and therefore does not insert its own).\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"stacktrace_output\00", align 1
@.str.7 = private unnamed_addr constant [399 x i8] c"Specifies where the stack trace output stream goes.  Accepts one of the following: none (disabled), stderr (default), stdout, file[:filename].   If 'filename' is not specified, a default filename of 'stacktrace' is used.  The 'filename' is appended with either '.PID' or '.RANK.PID', if RANK is available.  The 'filename' can be an absolute path or a relative path to the current working directory.\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"10.0.0.0/8;172.16.0.0/12;192.168.0.0/16;169.254.0.0/16\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"private_ipv4\00", align 1
@.str.11 = private unnamed_addr constant [145 x i8] c"Semicolon-delimited list of CIDR notation entries specifying what networks are considered \22private\22 (default value based on RFC1918 and RFC3330)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"set_max_sys_limits\00", align 1
@.str.13 = private unnamed_addr constant [162 x i8] c"Set the specified system-imposed limits to the specified value, including \22unlimited\22.Supported params: core, filesize, maxmem, openfiles, stacksize, maxchildren\00", align 1
@opal_var_dump_color_keys = internal global [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.14 = private unnamed_addr constant [267 x i8] c"The colors to use when dumping MCA vars with color (e.g. ompi_info). The format is a comma-delimited key=value list, where the key is the attribute whose color to adjust, and the value is the ANSI color code (see the ANSI X3.64 CSI SGR sequence). Available keys: %s.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"name=34,value=32,valid_values=36\00", align 1
@opal_var_dump_color_string = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"var_dump_color\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"built_with_cuda_support\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Whether CUDA GPU buffer support is built into library or not\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"cuda_support\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Whether CUDA GPU buffer support is enabled or not\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"warn_on_missing_libcuda\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Whether to print a message when CUDA support is enabled but libcuda is not found\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"leave_pinned\00", align 1
@.str.26 = private unnamed_addr constant [330 x i8] c"Whether to use the \22leave pinned\22 protocol or not.  Enabling this setting can help bandwidth performance when repeatedly sending and receiving large messages with the same buffers over RDMA-based networks (false = do not use \22leave pinned\22 protocol, true = use \22leave pinned\22 protocol, auto = allow network to choose at runtime).\00", align 1
@mca_base_var_enum_auto_bool = external global %struct.mca_base_var_enum_t, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"leave_pinned_pipeline\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Whether to use the \22leave pinned pipeline\22 protocol or not.\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"help-opal-runtime.txt\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"mpi-params:leave-pinned-and-pipeline-selected\00", align 1
@opal_warn_on_fork = external global i8, align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"warn_on_fork\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"If nonzero, issue a warning if program forks under conditions that could cause system errors\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"abort_delay\00", align 1
@.str.34 = private unnamed_addr constant [282 x i8] c"If nonzero, print out an identifying message when abort operation is invoked (hostname, PID of the process that called abort) and delay for that many seconds before exiting (a negative delay value means to never abort).  This allows attaching of a debugger before quitting the job.\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"abort_print_stack\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"If nonzero, print out a stack trace when abort is invoked\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"env_list\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Set SHELL env variables\00", align 1
@mca_base_env_list = external global ptr, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c";\00", align 1
@mca_base_env_list_sep = external global ptr, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"env_list_delimiter\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Set SHELL env variables delimiter. Default: semicolon ';'\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"mca_base_env_list\00", align 1
@environ = external global ptr, align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"env_list_internal\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Store SHELL env variables from amca conf file\00", align 1
@mca_base_env_list_internal = external global ptr, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"max_thread_in_progress\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Number of thread allowed in opal_progress. Default: 1\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"accelerator_use_sync_memops\00", align 1
@.str.50 = private unnamed_addr constant [122 x i8] c"whether to use synchronized accelerator memory based logical path for GPU memory or use alternative path using IPC events\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"opal_deregister_util_params\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"valid_values\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"mpi-params:var_dump_color:format-error\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"\1B[%sm\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"mpi-params:var_dump_color:unknown-key\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @opal_register_util_params() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %.b48 = load i1, ptr @opal_register_util_done, align 1
  br i1 %.b48, label %.loopexit, label %4

4:                                                ; preds = %0
  store i1 true, ptr @opal_register_util_done, align 1
  br label %5

5:                                                ; preds = %16, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [5 x i32], ptr @__const.opal_register_util_params.signals, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %8, label %11 [
    i32 4, label %18
    i32 0, label %9
  ]

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef %7) #6
  br label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef %12, i32 noundef %7) #6
  %14 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11, %9
  %.032 = phi i32 [ %10, %9 ], [ %13, %11 ]
  %17 = icmp slt i32 %.032, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %17, label %.loopexit, label %5, !llvm.loop !4

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr @opal_signal_string, align 8
  %20 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @opal_signal_string) #6
  %21 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %21) #6
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.5) #6
  store ptr %24, ptr %1, align 8
  store ptr %24, ptr @opal_stacktrace_output_filename, align 8
  %25 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @opal_stacktrace_output_filename) #6
  %26 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %26) #6
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  store ptr @.str.8, ptr @opal_net_private_ipv4, align 8
  %29 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @opal_net_private_ipv4) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  store ptr null, ptr @opal_set_max_sys_limits, align 8
  %32 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @opal_set_max_sys_limits) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = call noalias ptr @opal_argv_join_range(ptr noundef nonnull @opal_var_dump_color_keys, i64 noundef 0, i64 noundef 3, i32 noundef 44) #6
  store ptr %35, ptr %1, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %35) #6
  %39 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %39) #6
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %1, align 8
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  store ptr @.str.15, ptr @opal_var_dump_color_string, align 8
  %43 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %40, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @opal_var_dump_color_string) #6
  %44 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %44) #6
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @opal_var_dump_color_string, align 8
  %48 = call fastcc i32 @parse_color_string(ptr noundef %47)
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @opal_built_with_cuda_support) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @opal_built_with_cuda_support, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr @opal_cuda_support, align 1
  %55 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @opal_cuda_support) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %52
  store i8 1, ptr @opal_warn_on_missing_libcuda, align 1
  %58 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @opal_warn_on_missing_libcuda) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  store i32 -1, ptr @opal_leave_pinned, align 4
  %61 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @mca_base_var_enum_auto_bool, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_leave_pinned) #6
  %62 = call i32 @mca_base_var_register_synonym(i32 noundef %61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 1) #6
  store i8 0, ptr @opal_leave_pinned_pipeline, align 1
  %63 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_leave_pinned_pipeline) #6
  %64 = call i32 @mca_base_var_register_synonym(i32 noundef %63, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 1) #6
  %65 = load i32, ptr @opal_leave_pinned, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  store i8 0, ptr @opal_leave_pinned_pipeline, align 1
  %71 = load ptr, ptr @opal_show_help, align 8
  %72 = call i32 (ptr, ptr, i32, ...) %71(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1) #6
  br label %73

73:                                               ; preds = %70, %67, %60
  store i8 1, ptr @opal_warn_on_fork, align 1
  %74 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_warn_on_fork) #6
  store i32 0, ptr @opal_abort_delay, align 4
  %75 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @opal_abort_delay) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  store i8 0, ptr @opal_abort_print_stack, align 1
  %78 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @opal_abort_print_stack) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mca_base_env_list) #6
  store ptr @.str.41, ptr @mca_base_env_list_sep, align 8
  %82 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mca_base_env_list_sep) #6
  %83 = load ptr, ptr @mca_base_env_list, align 8
  %.not50 = icmp eq ptr %83, null
  br i1 %.not50, label %91, label %84

84:                                               ; preds = %80
  store ptr null, ptr %3, align 8
  %85 = call i32 @mca_base_var_env_name(ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #6
  %86 = load ptr, ptr %3, align 8
  %.not51 = icmp eq ptr %86, null
  br i1 %.not51, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @mca_base_env_list, align 8
  %89 = call i32 @opal_setenv(ptr noundef nonnull %86, ptr noundef %88, i1 noundef zeroext false, ptr noundef nonnull @environ) #6
  %90 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %90) #6
  br label %91

91:                                               ; preds = %84, %87, %80
  %92 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mca_base_env_list_internal) #6
  %93 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull @opal_max_thread_in_progress) #6
  store i8 1, ptr @opal_accelerator_use_sync_memops, align 1
  %94 = call i32 @mca_base_var_register(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_accelerator_use_sync_memops) #6
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_deregister_util_params, ptr noundef nonnull @.str.51, ptr noundef null) #6
  br label %.loopexit

.loopexit:                                        ; preds = %16, %77, %73, %57, %52, %49, %46, %42, %37, %34, %31, %28, %23, %18, %0, %91
  %.033 = phi i32 [ 0, %91 ], [ 0, %0 ], [ %20, %18 ], [ %25, %23 ], [ %29, %28 ], [ %32, %31 ], [ -2, %34 ], [ -2, %37 ], [ %43, %42 ], [ %48, %46 ], [ %50, %49 ], [ %55, %52 ], [ %58, %57 ], [ %75, %73 ], [ %78, %77 ], [ -2, %16 ]
  ret i32 %.033
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare noalias ptr @opal_argv_join_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @parse_color_string(ptr noundef %0) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @opal_var_dump_color, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %0, i32 noundef 44) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit1, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %.not753 = icmp eq ptr %5, null
  br i1 %.not753, label %.critedge, label %.lr.ph5

.lr.ph5:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi ptr [ %37, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv144
  %8 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %6, i32 noundef 61) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit1, label %10

10:                                               ; preds = %.lr.ph5
  %11 = tail call i32 @opal_argv_count(ptr noundef nonnull %8) #6
  %.not76 = icmp eq i32 %11, 2
  br i1 %.not76, label %.preheader2, label %13

.preheader2:                                      ; preds = %10
  %12 = load ptr, ptr %8, align 8
  br label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @opal_show_help, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i32 (ptr, ptr, i32, ...) %14(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %15) #6
  br label %.lr.ph

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge79, label %18, !llvm.loop !6

18:                                               ; preds = %.preheader2, %17
  %indvars.iv = phi i64 [ 0, %.preheader2 ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw ptr, ptr @opal_var_dump_color_keys, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef %12) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %17

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw ptr, ptr @opal_var_dump_color, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.56, ptr noundef %26) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit1, label %.lr.ph

.critedge79:                                      ; preds = %17
  %29 = tail call noalias ptr @opal_argv_join_range(ptr noundef nonnull @opal_var_dump_color_keys, i64 noundef 0, i64 noundef 3, i32 noundef 44) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit1, label %31

31:                                               ; preds = %.critedge79
  %32 = load ptr, ptr @opal_show_help, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = tail call i32 (ptr, ptr, i32, ...) %32(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %29) #6
  tail call void @free(ptr noundef nonnull %29) #6
  br label %.lr.ph

.lr.ph:                                           ; preds = %23, %31, %13
  tail call void @opal_argv_free(ptr noundef nonnull %8) #6
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv144, 1
  %36 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next15
  %37 = load ptr, ptr %36, align 8
  %.not75 = icmp eq ptr %37, null
  br i1 %.not75, label %.critedge, label %.lr.ph5

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %1
  %.05827 = phi ptr [ null, %1 ], [ %3, %.lr.ph.preheader ], [ %3, %.lr.ph ]
  br label %38

38:                                               ; preds = %.critedge, %45
  %indvars.iv17 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next18, %45 ]
  %39 = getelementptr inbounds nuw ptr, ptr @opal_var_dump_color, i64 %indvars.iv17
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.58) #6
  store ptr %43, ptr %39, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit1, label %45

45:                                               ; preds = %38, %42
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %.loopexit1, label %38, !llvm.loop !7

.loopexit1:                                       ; preds = %.critedge79, %23, %.lr.ph5, %42, %45, %2
  %.not77 = phi i1 [ false, %2 ], [ false, %42 ], [ true, %45 ], [ false, %.lr.ph5 ], [ false, %23 ], [ false, %.critedge79 ]
  %.065 = phi i32 [ -2, %2 ], [ -2, %42 ], [ 0, %45 ], [ -2, %.lr.ph5 ], [ -2, %23 ], [ -2, %.critedge79 ]
  %.059 = phi ptr [ null, %2 ], [ null, %45 ], [ null, %42 ], [ %8, %.critedge79 ], [ %8, %23 ], [ null, %.lr.ph5 ]
  %.1 = phi ptr [ null, %2 ], [ %.05827, %45 ], [ %.05827, %42 ], [ %3, %.lr.ph5 ], [ %3, %23 ], [ %3, %.critedge79 ]
  tail call void @opal_argv_free(ptr noundef %.1) #6
  tail call void @opal_argv_free(ptr noundef %.059) #6
  br i1 %.not77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %.loopexit1 ]
  %46 = getelementptr inbounds nuw ptr, ptr @opal_var_dump_color, i64 %indvars.iv21
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #6
  store ptr null, ptr %46, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.loopexit1
  ret i32 %.065
}

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_var_env_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opal_deregister_util_params() #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !9

4:                                                ; preds = %1
  store i1 false, ptr @opal_register_util_done, align 1
  ret void
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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

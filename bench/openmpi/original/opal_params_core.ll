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
@opal_cuda_runtime_initialized = global i8 0, align 1
@opal_cuda_support = global i8 0, align 1
@opal_warn_on_missing_libcuda = global i8 1, align 1
@opal_built_with_rocm_support = global i8 0, align 1
@opal_rocm_runtime_initialized = global i8 0, align 1
@opal_built_with_ze_support = global i8 0, align 1
@opal_ze_runtime_initialized = global i8 0, align 1
@opal_accelerator_use_sync_memops = global i8 1, align 1
@opal_leave_pinned = global i32 -1, align 4
@opal_leave_pinned_pipeline = global i8 0, align 1
@opal_abort_print_stack = global i8 0, align 1
@opal_abort_delay = global i32 0, align 4
@opal_max_thread_in_progress = global i32 1, align 4
@opal_register_util_done = internal global i8 0, align 1
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
@opal_show_help = external global ptr, align 8
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
define i32 @opal_register_util_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load i8, ptr @opal_register_util_done, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %169

11:                                               ; preds = %0
  store i8 1, ptr @opal_register_util_done, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.opal_register_util_params.signals, i64 20, i1 false)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %41, %11
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str, i32 noundef %25)
  store i32 %26, ptr %2, align 4
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.1, ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %27, %21
  %37 = load i32, ptr %2, align 4
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -2, ptr %1, align 4
  br label %169

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %12, !llvm.loop !4

44:                                               ; preds = %12
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr @opal_signal_string, align 8
  %46 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef @opal_signal_string)
  store i32 %46, ptr %2, align 4
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #5
  %48 = load i32, ptr %2, align 4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %1, align 4
  br label %169

52:                                               ; preds = %44
  %53 = call noalias ptr @strdup(ptr noundef @.str.5) #5
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr @opal_stacktrace_output_filename, align 8
  %55 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef @opal_stacktrace_output_filename)
  store i32 %55, ptr %2, align 4
  %56 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %56) #5
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %2, align 4
  store i32 %60, ptr %1, align 4
  br label %169

61:                                               ; preds = %52
  store ptr @.str.8, ptr @opal_net_private_ipv4, align 8
  %62 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef @opal_net_private_ipv4)
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sgt i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  store i32 %66, ptr %1, align 4
  br label %169

67:                                               ; preds = %61
  store ptr null, ptr @opal_set_max_sys_limits, align 8
  %68 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef @opal_set_max_sys_limits)
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sgt i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  store i32 %72, ptr %1, align 4
  br label %169

73:                                               ; preds = %67
  %74 = call noalias ptr @opal_argv_join_range(ptr noundef @opal_var_dump_color_keys, i64 noundef 0, i64 noundef 3, i32 noundef 44)
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -2, ptr %1, align 4
  br label %169

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.14, ptr noundef %79)
  store i32 %80, ptr %2, align 4
  %81 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %81) #5
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %3, align 8
  %83 = load i32, ptr %2, align 4
  %84 = icmp sgt i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -2, ptr %1, align 4
  br label %169

86:                                               ; preds = %78
  store ptr @.str.15, ptr @opal_var_dump_color_string, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.16, ptr noundef %87, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef @opal_var_dump_color_string)
  store i32 %88, ptr %2, align 4
  %89 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %89) #5
  %90 = load i32, ptr %2, align 4
  %91 = icmp sgt i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %1, align 4
  br label %169

94:                                               ; preds = %86
  %95 = load ptr, ptr @opal_var_dump_color_string, align 8
  %96 = call i32 @parse_color_string(ptr noundef %95, ptr noundef @opal_var_dump_color_keys, i32 noundef 3, ptr noundef @opal_var_dump_color)
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 4
  store i32 %100, ptr %1, align 4
  br label %169

101:                                              ; preds = %94
  %102 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef @opal_built_with_cuda_support)
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp sgt i32 0, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4
  store i32 %106, ptr %1, align 4
  br label %169

107:                                              ; preds = %101
  %108 = load i8, ptr @opal_built_with_cuda_support, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @opal_cuda_support, align 1
  %111 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef @opal_cuda_support)
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sgt i32 0, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i32, ptr %2, align 4
  store i32 %115, ptr %1, align 4
  br label %169

116:                                              ; preds = %107
  store i8 1, ptr @opal_warn_on_missing_libcuda, align 1
  %117 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef @opal_warn_on_missing_libcuda)
  store i32 %117, ptr %2, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %2, align 4
  store i32 %121, ptr %1, align 4
  br label %169

122:                                              ; preds = %116
  store i32 -1, ptr @opal_leave_pinned, align 4
  %123 = call i32 @mca_base_var_register(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 0, ptr noundef @mca_base_var_enum_auto_bool, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @opal_leave_pinned)
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = call i32 @mca_base_var_register_synonym(i32 noundef %124, ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.25, i32 noundef 1)
  store i8 0, ptr @opal_leave_pinned_pipeline, align 1
  %126 = call i32 @mca_base_var_register(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @opal_leave_pinned_pipeline)
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = call i32 @mca_base_var_register_synonym(i32 noundef %127, ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.27, i32 noundef 1)
  %129 = load i32, ptr @opal_leave_pinned, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = load i8, ptr @opal_leave_pinned_pipeline, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  store i8 0, ptr @opal_leave_pinned_pipeline, align 1
  %135 = load ptr, ptr @opal_show_help, align 8
  %136 = call i32 (ptr, ptr, i32, ...) %135(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1)
  br label %137

137:                                              ; preds = %134, %131, %122
  store i8 1, ptr @opal_warn_on_fork, align 1
  %138 = call i32 @mca_base_var_register(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @opal_warn_on_fork)
  store i32 0, ptr @opal_abort_delay, align 4
  %139 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef @opal_abort_delay)
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp sgt i32 0, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %2, align 4
  store i32 %143, ptr %1, align 4
  br label %169

144:                                              ; preds = %137
  store i8 0, ptr @opal_abort_print_stack, align 1
  %145 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef @opal_abort_print_stack)
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp sgt i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %2, align 4
  store i32 %149, ptr %1, align 4
  br label %169

150:                                              ; preds = %144
  %151 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_base_env_list)
  store ptr @.str.41, ptr @mca_base_env_list_sep, align 8
  %152 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @mca_base_env_list_sep)
  %153 = load ptr, ptr @mca_base_env_list, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  store ptr null, ptr %7, align 8
  %156 = call i32 @mca_base_var_env_name(ptr noundef @.str.44, ptr noundef %7)
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr @mca_base_env_list, align 8
  %162 = call i32 @opal_setenv(ptr noundef %160, ptr noundef %161, i1 noundef zeroext false, ptr noundef @environ)
  %163 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %163) #5
  br label %164

164:                                              ; preds = %159, %155
  br label %165

165:                                              ; preds = %164, %150
  %166 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef @mca_base_env_list_internal)
  %167 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 1, ptr noundef @opal_max_thread_in_progress)
  store i8 1, ptr @opal_accelerator_use_sync_memops, align 1
  %168 = call i32 @mca_base_var_register(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @opal_accelerator_use_sync_memops)
  call void @opal_finalize_append_cleanup(ptr noundef @opal_deregister_util_params, ptr noundef @.str.51, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %169

169:                                              ; preds = %165, %148, %142, %120, %114, %105, %99, %92, %85, %77, %71, %65, %59, %50, %39, %10
  %170 = load i32, ptr %1, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare noalias ptr @opal_argv_join_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_color_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call noalias ptr @opal_argv_split(ptr noundef %36, i32 noundef 44)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -2, ptr %11, align 4
  br label %171

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %32
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %137, %42
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi i1 [ false, %43 ], [ %52, %46 ]
  br i1 %54, label %55, label %140

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr @opal_argv_split(ptr noundef %60, i32 noundef 61)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -2, ptr %11, align 4
  br label %171

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @opal_argv_count(ptr noundef %66)
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, i32, ...) %70(ptr noundef @.str.29, ptr noundef @.str.55, i32 noundef 1, ptr noundef %75)
  br label %135

77:                                               ; preds = %65
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %107, %77
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcasecmp(ptr noundef %87, ptr noundef %90) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %82
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %97, ptr noundef @.str.56, ptr noundef %100)
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 -2, ptr %11, align 4
  br label %171

105:                                              ; preds = %93
  store i8 1, ptr %14, align 1
  br label %110

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %78, !llvm.loop !7

110:                                              ; preds = %105, %78
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %134, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @opal_argv_join_range(ptr noundef %114, i64 noundef 0, i64 noundef %116, i32 noundef 44)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -2, ptr %11, align 4
  br label %171

121:                                              ; preds = %113
  %122 = load ptr, ptr @opal_show_help, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call i32 (ptr, ptr, i32, ...) %122(ptr noundef @.str.29, ptr noundef @.str.57, i32 noundef 1, ptr noundef %125, ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %133) #5
  br label %134

134:                                              ; preds = %121, %110
  br label %135

135:                                              ; preds = %134, %69
  %136 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %136)
  store ptr null, ptr %10, align 8
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %43, !llvm.loop !8

140:                                              ; preds = %53
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %167, %140
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = call noalias ptr @strdup(ptr noundef @.str.58) #5
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  store i32 -2, ptr %11, align 4
  br label %171

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %145
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %141, !llvm.loop !9

170:                                              ; preds = %141
  br label %171

171:                                              ; preds = %170, %164, %120, %104, %64, %40
  %172 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %173)
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  store i32 0, ptr %19, align 4
  br label %177

177:                                              ; preds = %191, %176
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #5
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %177, !llvm.loop !10

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194, %171
  %196 = load i32, ptr %11, align 4
  ret i32 %196
}

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mca_base_var_env_name(ptr noundef, ptr noundef) #2

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_deregister_util_params() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %13, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %2, !llvm.loop !11

16:                                               ; preds = %2
  store i8 0, ptr @opal_register_util_done, align 1
  ret void
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #2

declare i32 @opal_argv_count(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @opal_argv_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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

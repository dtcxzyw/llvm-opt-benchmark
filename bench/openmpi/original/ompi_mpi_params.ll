target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }

@ompi_mpi_param_check = global i8 1, align 1
@ompi_debug_show_handle_leaks = global i8 0, align 1
@ompi_debug_show_mpi_alloc_mem_leaks = global i32 0, align 4
@ompi_debug_no_free_handles = global i8 0, align 1
@ompi_mpi_show_mca_params = global i8 0, align 1
@ompi_mpi_show_mca_params_file = global ptr null, align 8
@ompi_mpi_keep_fqdn_hostnames = global i8 0, align 1
@ompi_have_sparse_group_storage = global i8 0, align 1
@ompi_use_sparse_group_storage = global i8 0, align 1
@ompi_mpi_yield_when_idle = global i8 0, align 1
@ompi_mpi_event_tick_rate = global i32 -1, align 4
@ompi_mpi_show_mca_params_string = global ptr null, align 8
@ompi_mpi_have_sparse_group_storage = global i8 0, align 1
@ompi_mpi_preconnect_mpi = global i8 0, align 1
@ompi_async_mpi_init = global i8 0, align 1
@ompi_async_mpi_finalize = global i8 0, align 1
@ompi_add_procs_cutoff = global i32 0, align 4
@ompi_mpi_dynamics_enabled = global i8 1, align 1
@ompi_mpi_compat_mpi3 = global i8 1, align 1
@ompi_mpi_spc_attach_string = global ptr null, align 8
@ompi_mpi_spc_dump_enabled = global i8 0, align 1
@ompi_pmix_connect_timeout = global i32 0, align 4
@ompi_enable_timing = global i8 0, align 1
@ompi_mpi_oversubscribed = global i8 0, align 1
@ompi_ftmpi_output_handle = global i32 0, align 4
@ompi_ftmpi_enabled = global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Enable UFLM MPI Fault Tolerance framework\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Verbosity level of the ULFM MPI Fault Tolerance framework\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"param_check\00", align 1
@.str.8 = private unnamed_addr constant [138 x i8] c"Whether you want MPI API parameters checked at run-time or not.  Possible values are 0 (no checking) and 1 (perform checking at run-time)\00", align 1
@opal_show_help = external global ptr, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"mpi-param-check-enabled-but-compiled-out\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"yield_when_idle\00", align 1
@.str.12 = private unnamed_addr constant [121 x i8] c"Yield the processor when waiting for MPI communication (for MPI processes, will default to 1 when oversubscribing nodes)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"event_tick_rate\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"How often to progress TCP communications (0 = never, otherwise specified in microseconds)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"show_handle_leaks\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Whether MPI_FINALIZE shows all MPI handles that were not freed or not\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"no_free_handles\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Whether to actually free MPI objects when their handles are freed\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"WARNING: MCA parameter mpi_no_free_handles set to true, but MPI\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"WARNING: parameter checking has been compiled out of 5.1.0a1.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"WARNING: mpi_no_free_handles is therefore only partially effective!\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"show_mpi_alloc_mem_leaks\00", align 1
@.str.23 = private unnamed_addr constant [128 x i8] c"If >0, MPI_FINALIZE will show up to this many instances of memory allocated by MPI_ALLOC_MEM that was not freed by MPI_FREE_MEM\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"show_mca_params\00", align 1
@.str.25 = private unnamed_addr constant [222 x i8] c"Whether to show all MCA parameter values during MPI_INIT or not (good for reproducibility of MPI jobs for debug purposes). Accepted values are all, default, file, api, and enviro - or a comma delimited combination of them\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"WARNING: could not parse mpi_show_mca_params request - defaulting to show \22all\22\00", align 1
@show_default_mca_params = internal global i8 0, align 1
@show_file_mca_params = internal global i8 0, align 1
@show_enviro_mca_params = internal global i8 0, align 1
@show_override_mca_params = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"show_mca_params_file\00", align 1
@.str.34 = private unnamed_addr constant [229 x i8] c"If mpi_show_mca_params is true, setting this string to a valid filename tells 5.1.0a1 to dump all the MCA parameter values into a file suitable for reading via the mca_param_files parameter (good for reproducibility of MPI jobs)\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"preconnect_mpi\00", align 1
@.str.36 = private unnamed_addr constant [199 x i8] c"Whether to force MPI processes to fully wire-up the MPI connections between MPI processes during MPI_INIT (vs. making connections lazily -- upon the first MPI traffic between each process peer pair)\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"preconnect_all\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"have_sparse_group_storage\00", align 1
@.str.39 = private unnamed_addr constant [181 x i8] c"Whether this 5.1.0a1 installation supports storing of data in MPI groups in \22sparse\22 formats (good for extremely large process count MPI jobs that create many communicators/groups)\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"use_sparse_group_storage\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"Whether to use \22sparse\22 storage formats for MPI groups (only relevant if mpi_have_sparse_group_storage is 1)\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"sparse groups enabled but compiled out\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"cuda_support\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"built_with_cuda_support\00", align 1
@opal_cuda_support = external global i8, align 1
@opal_built_with_cuda_support = external global i8, align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"no cuda support\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"add_procs_cutoff\00", align 1
@.str.48 = private unnamed_addr constant [162 x i8] c"Maximum world size for pre-allocating resources for all remote processes. Increasing this limit may improve communication performance at the cost of memory usage\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"dynamics_enabled\00", align 1
@.str.50 = private unnamed_addr constant [149 x i8] c"Is the MPI dynamic process functionality enabled (e.g., MPI_COMM_SPAWN)?  Default is yes, but certain transports and/or environments may disable it.\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Do not perform a barrier at the end of MPI_Init\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"Do not perform a barrier at the beginning of MPI_Finalize\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"abort_delay\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"abort_print_stack\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"compat_mpi3\00", align 1
@.str.59 = private unnamed_addr constant [247 x i8] c"A boolean value for whether Open MPI operates in MPI-3 compatibility mode; this changes the following behavior: in operations without a handle, errors are raised on (true) MPI_COMM_WORLD (MPI-3 behavior) or (false) MPI_COMM_SELF (MPI-4 behavior).\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"pmix_connect_timeout\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"Timeout(secs) for calls to PMIx_Connect. Default is no timeout.\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Request that critical timing loops be measured\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"stream_buffering\00", align 1
@.str.65 = private unnamed_addr constant [91 x i8] c"Adjust buffering for stdout/stderr. (0) unbuffered, (1) line buffered, (2) fully buffered.\00", align 1
@ompi_stream_buffering_mode = internal global i32 -1, align 4
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"ft-mpi\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Unable to open file <%s> to write MCA parameters\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"# This file was automatically generated on %s\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"# by MPI_COMM_WORLD rank %d (out of a total of %d) on %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_register_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  store i8 0, ptr @ompi_ftmpi_enabled, align 1
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef %5, ptr noundef @ompi_ftmpi_enabled)
  store i32 0, ptr %1, align 4
  %7 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 7, i32 noundef 2, ptr noundef %1)
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = call i32 @opal_output_open(ptr noundef null)
  store i32 %11, ptr @ompi_ftmpi_output_handle, align 4
  %12 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %13 = load i32, ptr %1, align 4
  call void @opal_output_set_verbosity(i32 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %0
  %15 = call i32 @ompi_comm_rbcast_register_params()
  %16 = call i32 @ompi_comm_failure_propagator_register_params()
  %17 = call i32 @ompi_comm_failure_detector_register_params()
  %18 = load i8, ptr @ompi_mpi_param_check, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @ompi_mpi_param_check, align 1
  %23 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_mpi_param_check)
  %24 = load i8, ptr @ompi_mpi_param_check, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load i8, ptr @ompi_mpi_param_check, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @opal_show_help, align 8
  %31 = call i32 (ptr, ptr, i32, ...) %30(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1)
  store i8 0, ptr @ompi_mpi_param_check, align 1
  br label %32

32:                                               ; preds = %29, %26, %14
  %33 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef @ompi_mpi_yield_when_idle)
  store i32 -1, ptr @ompi_mpi_event_tick_rate, align 4
  %34 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_mpi_event_tick_rate)
  store i8 0, ptr @ompi_debug_show_handle_leaks, align 1
  %35 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_debug_show_handle_leaks)
  store i8 0, ptr @ompi_debug_no_free_handles, align 1
  %36 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_debug_no_free_handles)
  %37 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  store i8 1, ptr @ompi_mpi_param_check, align 1
  %40 = load i8, ptr @ompi_mpi_param_check, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.21)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %32
  store i32 0, ptr @ompi_debug_show_mpi_alloc_mem_leaks, align 4
  %45 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_debug_show_mpi_alloc_mem_leaks)
  store ptr null, ptr @ompi_mpi_show_mca_params_string, align 8
  %46 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_mpi_show_mca_params_string)
  %47 = load ptr, ptr @ompi_mpi_show_mca_params_string, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %127

49:                                               ; preds = %44
  store i8 1, ptr @ompi_mpi_show_mca_params, align 1
  %50 = load ptr, ptr @ompi_mpi_show_mca_params_string, align 8
  %51 = call noalias ptr @opal_argv_split(ptr noundef %50, i32 noundef 44)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.26)
  store i8 1, ptr @show_default_mca_params, align 1
  store i8 1, ptr @show_file_mca_params, align 1
  store i8 1, ptr @show_enviro_mca_params, align 1
  store i8 1, ptr @show_override_mca_params, align 1
  br label %126

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %121, %55
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.27) #5
  %70 = icmp eq i32 0, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.28) #5
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71, %63
  store i8 1, ptr @show_default_mca_params, align 1
  store i8 1, ptr @show_file_mca_params, align 1
  store i8 1, ptr @show_enviro_mca_params, align 1
  store i8 1, ptr @show_override_mca_params, align 1
  br label %120

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcasecmp(ptr noundef %85, ptr noundef @.str.29) #5
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i8 1, ptr @show_default_mca_params, align 1
  br label %119

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcasecmp(ptr noundef %94, ptr noundef @.str.30) #5
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i8 1, ptr @show_file_mca_params, align 1
  br label %118

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strncasecmp(ptr noundef %103, ptr noundef @.str.31, i64 noundef 3) #5
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i8 1, ptr @show_enviro_mca_params, align 1
  br label %117

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.32) #5
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i8 1, ptr @show_override_mca_params, align 1
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %56, !llvm.loop !4

124:                                              ; preds = %56
  %125 = load ptr, ptr %3, align 8
  call void @opal_argv_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %54
  br label %127

127:                                              ; preds = %126, %44
  %128 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_mpi_show_mca_params_file)
  store i8 0, ptr @ompi_mpi_preconnect_mpi, align 1
  %129 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_mpi_preconnect_mpi)
  store i32 %129, ptr %1, align 4
  %130 = load i32, ptr %1, align 4
  %131 = call i32 @mca_base_var_register_synonym(i32 noundef %130, ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.37, i32 noundef 1)
  %132 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef @ompi_mpi_have_sparse_group_storage)
  %133 = load i8, ptr @ompi_mpi_have_sparse_group_storage, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @ompi_use_sparse_group_storage, align 1
  %136 = load i8, ptr @ompi_mpi_have_sparse_group_storage, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 0, i32 2
  %139 = load i8, ptr @ompi_mpi_have_sparse_group_storage, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 1, i32 0
  %142 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef %138, i32 noundef 8, i32 noundef %141, ptr noundef @ompi_use_sparse_group_storage)
  %143 = load i8, ptr @ompi_use_sparse_group_storage, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %127
  %146 = load i8, ptr @ompi_mpi_have_sparse_group_storage, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @opal_show_help, align 8
  %150 = call i32 (ptr, ptr, i32, ...) %149(ptr noundef @.str.9, ptr noundef @.str.42, i32 noundef 1)
  store i8 0, ptr @ompi_use_sparse_group_storage, align 1
  br label %151

151:                                              ; preds = %148, %145, %127
  %152 = call i32 @mca_base_var_find(ptr noundef @.str.43, ptr noundef @.str.43, ptr noundef null, ptr noundef @.str.44)
  store i32 %152, ptr %1, align 4
  %153 = load i32, ptr %1, align 4
  %154 = icmp sle i32 0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %1, align 4
  %157 = call i32 @mca_base_var_register_synonym(i32 noundef %156, ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.44, i32 noundef 1)
  br label %158

158:                                              ; preds = %155, %151
  %159 = call i32 @mca_base_var_find(ptr noundef @.str.43, ptr noundef @.str.43, ptr noundef null, ptr noundef @.str.45)
  store i32 %159, ptr %1, align 4
  %160 = load i32, ptr %1, align 4
  %161 = icmp sle i32 0, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %1, align 4
  %164 = call i32 @mca_base_var_register_synonym(i32 noundef %163, ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.45, i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %158
  %166 = load i8, ptr @opal_cuda_support, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i8, ptr @opal_built_with_cuda_support, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @opal_show_help, align 8
  %173 = call i32 (ptr, ptr, i32, ...) %172(ptr noundef @.str.9, ptr noundef @.str.46, i32 noundef 1)
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef null) #6
  unreachable

174:                                              ; preds = %168, %165
  store i32 0, ptr @ompi_add_procs_cutoff, align 4
  %175 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef @ompi_add_procs_cutoff)
  store i8 1, ptr @ompi_mpi_dynamics_enabled, align 1
  %176 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef @ompi_mpi_dynamics_enabled)
  store i8 0, ptr @ompi_async_mpi_init, align 1
  %177 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.1, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_async_mpi_init)
  store i8 0, ptr @ompi_async_mpi_finalize, align 1
  %178 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.1, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_async_mpi_finalize)
  %179 = call i32 @mca_base_var_find(ptr noundef @.str.43, ptr noundef @.str.43, ptr noundef null, ptr noundef @.str.56)
  store i32 %179, ptr %1, align 4
  %180 = load i32, ptr %1, align 4
  %181 = icmp sle i32 0, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = load i32, ptr %1, align 4
  %184 = call i32 @mca_base_var_register_synonym(i32 noundef %183, ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.56, i32 noundef 1)
  br label %185

185:                                              ; preds = %182, %174
  %186 = call i32 @mca_base_var_find(ptr noundef @.str.43, ptr noundef @.str.43, ptr noundef null, ptr noundef @.str.57)
  store i32 %186, ptr %1, align 4
  %187 = load i32, ptr %1, align 4
  %188 = icmp sle i32 0, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %1, align 4
  %191 = call i32 @mca_base_var_register_synonym(i32 noundef %190, ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.57, i32 noundef 1)
  br label %192

192:                                              ; preds = %189, %185
  store i8 1, ptr @ompi_mpi_compat_mpi3, align 1
  %193 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_mpi_compat_mpi3)
  store i32 0, ptr @ompi_pmix_connect_timeout, align 4
  %194 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef @ompi_pmix_connect_timeout)
  store i8 0, ptr @ompi_enable_timing, align 1
  %195 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_enable_timing)
  %196 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef null, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef @ompi_stream_buffering_mode)
  %197 = load i32, ptr @ompi_stream_buffering_mode, align 4
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i32 @setvbuf(ptr noundef %200, ptr noundef null, i32 noundef 2, i64 noundef 0) #7
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 @setvbuf(ptr noundef %202, ptr noundef null, i32 noundef 2, i64 noundef 0) #7
  br label %222

204:                                              ; preds = %192
  %205 = load i32, ptr @ompi_stream_buffering_mode, align 4
  %206 = icmp eq i32 1, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @setvbuf(ptr noundef %208, ptr noundef null, i32 noundef 1, i64 noundef 0) #7
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 @setvbuf(ptr noundef %210, ptr noundef null, i32 noundef 1, i64 noundef 0) #7
  br label %221

212:                                              ; preds = %204
  %213 = load i32, ptr @ompi_stream_buffering_mode, align 4
  %214 = icmp eq i32 2, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr @stdout, align 8
  %217 = call i32 @setvbuf(ptr noundef %216, ptr noundef null, i32 noundef 0, i64 noundef 0) #7
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 @setvbuf(ptr noundef %218, ptr noundef null, i32 noundef 0, i64 noundef 0) #7
  br label %220

220:                                              ; preds = %215, %212
  br label %221

221:                                              ; preds = %220, %207
  br label %222

222:                                              ; preds = %221, %199
  %223 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 @mca_base_var_load_extra_files(ptr noundef @.str.66, i1 noundef zeroext false)
  br label %227

227:                                              ; preds = %225, %222
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @ompi_comm_rbcast_register_params() #1

declare i32 @ompi_comm_failure_propagator_register_params() #1

declare i32 @ompi_comm_failure_detector_register_params() #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @opal_argv_free(ptr noundef) #1

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @mca_base_var_load_extra_files(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_show_all_mca_params(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %147

18:                                               ; preds = %3
  %19 = call i64 @time(ptr noundef null) #7
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = icmp ne i64 0, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.67)
  store ptr %28, ptr %12, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %31)
  store i32 -21, ptr %4, align 4
  br label %147

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.69) #7
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @ctime(ptr noundef %13) #7
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.70, ptr noundef %36) #7
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.71, i32 noundef %39, i32 noundef %40, ptr noundef %41) #7
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.69) #7
  br label %45

45:                                               ; preds = %32, %22, %18
  %46 = call i32 @mca_base_var_get_count()
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %133, %45
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %136

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @mca_base_var_get(i32 noundef %52, ptr noundef %8)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %133

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mca_base_var_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = and i32 1, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %133

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.mca_base_var_t, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i8, ptr @show_default_mca_params, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %133

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mca_base_var_t, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 3, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.mca_base_var_t, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 5, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78, %73
  %84 = load i8, ptr @show_file_mca_params, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %133

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_base_var_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 2, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i8, ptr @show_enviro_mca_params, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  br label %133

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.mca_base_var_t, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 5, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i8, ptr @show_override_mca_params, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %133

105:                                              ; preds = %101, %96
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @mca_base_var_dump(i32 noundef %106, ptr noundef %14, i32 noundef 2)
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %133

111:                                              ; preds = %105
  %112 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %116 = call i64 @strlen(ptr noundef %115) #5
  %117 = icmp ne i64 0, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.72, ptr noundef %122) #7
  br label %128

124:                                              ; preds = %114, %111
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.72, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #7
  %132 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %132) #7
  br label %133

133:                                              ; preds = %128, %110, %104, %95, %86, %72, %63, %56
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %47, !llvm.loop !6

136:                                              ; preds = %47
  %137 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %141 = call i64 @strlen(ptr noundef %140) #5
  %142 = icmp ne i64 0, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 @fclose(ptr noundef %144)
  br label %146

146:                                              ; preds = %143, %139, %136
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %30, %17
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #4

declare i32 @mca_base_var_get_count() #1

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

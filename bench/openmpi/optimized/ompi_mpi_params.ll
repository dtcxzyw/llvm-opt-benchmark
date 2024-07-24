; ModuleID = 'bench/openmpi/original/ompi_mpi_params.ll'
source_filename = "bench/openmpi/original/ompi_mpi_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = global i8 1, align 1
@ompi_debug_show_handle_leaks = global i8 0, align 1
@ompi_debug_show_mpi_alloc_mem_leaks = global i32 0, align 4
@ompi_debug_no_free_handles = global i8 0, align 1
@ompi_mpi_show_mca_params = local_unnamed_addr global i8 0, align 1
@ompi_mpi_show_mca_params_file = global ptr null, align 8
@ompi_mpi_keep_fqdn_hostnames = local_unnamed_addr global i8 0, align 1
@ompi_have_sparse_group_storage = local_unnamed_addr global i8 0, align 1
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
@ompi_mpi_spc_attach_string = local_unnamed_addr global ptr null, align 8
@ompi_mpi_spc_dump_enabled = local_unnamed_addr global i8 0, align 1
@ompi_pmix_connect_timeout = global i32 0, align 4
@ompi_enable_timing = global i8 0, align 1
@ompi_mpi_oversubscribed = local_unnamed_addr global i8 0, align 1
@ompi_ftmpi_output_handle = local_unnamed_addr global i32 0, align 4
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
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"yield_when_idle\00", align 1
@.str.12 = private unnamed_addr constant [121 x i8] c"Yield the processor when waiting for MPI communication (for MPI processes, will default to 1 when oversubscribing nodes)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"event_tick_rate\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"How often to progress TCP communications (0 = never, otherwise specified in microseconds)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"show_handle_leaks\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Whether MPI_FINALIZE shows all MPI handles that were not freed or not\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"no_free_handles\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Whether to actually free MPI objects when their handles are freed\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"show_mpi_alloc_mem_leaks\00", align 1
@.str.23 = private unnamed_addr constant [128 x i8] c"If >0, MPI_FINALIZE will show up to this many instances of memory allocated by MPI_ALLOC_MEM that was not freed by MPI_FREE_MEM\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"show_mca_params\00", align 1
@.str.25 = private unnamed_addr constant [222 x i8] c"Whether to show all MCA parameter values during MPI_INIT or not (good for reproducibility of MPI jobs for debug purposes). Accepted values are all, default, file, api, and enviro - or a comma delimited combination of them\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"WARNING: could not parse mpi_show_mca_params request - defaulting to show \22all\22\00", align 1
@show_default_mca_params = internal unnamed_addr global i1 false, align 1
@show_file_mca_params = internal unnamed_addr global i1 false, align 1
@show_enviro_mca_params = internal unnamed_addr global i1 false, align 1
@show_override_mca_params = internal unnamed_addr global i1 false, align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"all\00", align 1
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
@opal_cuda_support = external local_unnamed_addr global i8, align 1
@opal_built_with_cuda_support = external local_unnamed_addr global i8, align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"ft-mpi\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Unable to open file <%s> to write MCA parameters\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"# This file was automatically generated on %s\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"# by MPI_COMM_WORLD rank %d (out of a total of %d) on %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_mpi_register_params() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i8 0, ptr @ompi_ftmpi_enabled, align 1
  %2 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ompi_ftmpi_enabled) #8
  store i32 0, ptr %1, align 4
  %3 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 7, i32 noundef 2, ptr noundef nonnull %1) #8
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @opal_output_open(ptr noundef null) #8
  store i32 %7, ptr @ompi_ftmpi_output_handle, align 4
  %8 = load i32, ptr %1, align 4
  call void @opal_output_set_verbosity(i32 noundef %7, i32 noundef %8) #8
  br label %9

9:                                                ; preds = %6, %0
  %10 = call i32 @ompi_comm_rbcast_register_params() #8
  %11 = call i32 @ompi_comm_failure_propagator_register_params() #8
  %12 = call i32 @ompi_comm_failure_detector_register_params() #8
  %13 = load i8, ptr @ompi_mpi_param_check, align 1
  %14 = and i8 %13, 1
  store i8 %14, ptr @ompi_mpi_param_check, align 1
  %15 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_param_check) #8
  %16 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_yield_when_idle) #8
  store i32 -1, ptr @ompi_mpi_event_tick_rate, align 4
  %17 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_event_tick_rate) #8
  store i8 0, ptr @ompi_debug_show_handle_leaks, align 1
  %18 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_debug_show_handle_leaks) #8
  store i8 0, ptr @ompi_debug_no_free_handles, align 1
  %19 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_debug_no_free_handles) #8
  %20 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store i8 1, ptr @ompi_mpi_param_check, align 1
  br label %23

23:                                               ; preds = %22, %9
  store i32 0, ptr @ompi_debug_show_mpi_alloc_mem_leaks, align 4
  %24 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_debug_show_mpi_alloc_mem_leaks) #8
  store ptr null, ptr @ompi_mpi_show_mca_params_string, align 8
  %25 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_show_mca_params_string) #8
  %26 = load ptr, ptr @ompi_mpi_show_mca_params_string, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %59, label %27

27:                                               ; preds = %23
  store i8 1, ptr @ompi_mpi_show_mca_params, align 1
  %28 = call noalias ptr @opal_argv_split(ptr noundef nonnull %26, i32 noundef 44) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %27
  %30 = load ptr, ptr %28, align 8
  %.not2425 = icmp eq ptr %30, null
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %27
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.26) #8
  store i1 true, ptr @show_default_mca_params, align 1
  store i1 true, ptr @show_file_mca_params, align 1
  store i1 true, ptr @show_enviro_mca_params, align 1
  store i1 true, ptr @show_override_mca_params, align 1
  br label %59

.lr.ph:                                           ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.preheader ]
  %32 = phi ptr [ %58, %56 ], [ %30, %.preheader ]
  %33 = call i32 @strcasecmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.27) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %35 = load i8, ptr %32, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -49
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %38 = getelementptr inbounds i8, ptr %32, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %41 = phi i32 [ %37, %sub_0 ], [ %40, %sub_1 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.tail, %.lr.ph
  store i1 true, ptr @show_default_mca_params, align 1
  store i1 true, ptr @show_file_mca_params, align 1
  store i1 true, ptr @show_enviro_mca_params, align 1
  br label %.sink.split

44:                                               ; preds = %.tail
  %45 = call i32 @strcasecmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.29) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = call i32 @strcasecmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.30) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %47
  %51 = call i32 @strncasecmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.31, i64 noundef 3) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = call i32 @strcasecmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.32) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split, label %56

.sink.split:                                      ; preds = %53, %50, %47, %44, %43
  %show_override_mca_params.sink = phi ptr [ @show_override_mca_params, %43 ], [ @show_default_mca_params, %44 ], [ @show_file_mca_params, %47 ], [ @show_enviro_mca_params, %50 ], [ @show_override_mca_params, %53 ]
  store i1 true, ptr %show_override_mca_params.sink, align 1
  br label %56

56:                                               ; preds = %.sink.split, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next
  %58 = load ptr, ptr %57, align 8
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %56, %.preheader
  call void @opal_argv_free(ptr noundef nonnull %28) #8
  br label %59

59:                                               ; preds = %31, %._crit_edge, %23
  %60 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_show_mca_params_file) #8
  store i8 0, ptr @ompi_mpi_preconnect_mpi, align 1
  %61 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_preconnect_mpi) #8
  store i32 %61, ptr %1, align 4
  %62 = call i32 @mca_base_var_register_synonym(i32 noundef %61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 1) #8
  %63 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @ompi_mpi_have_sparse_group_storage) #8
  %64 = load i8, ptr @ompi_mpi_have_sparse_group_storage, align 1
  %65 = and i8 %64, 1
  store i8 %65, ptr @ompi_use_sparse_group_storage, align 1
  %66 = trunc i8 %64 to i1
  %67 = select i1 %66, i32 0, i32 2
  %68 = zext nneg i8 %65 to i32
  %69 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef %67, i32 noundef 8, i32 noundef %68, ptr noundef nonnull @ompi_use_sparse_group_storage) #8
  %70 = load i8, ptr @ompi_use_sparse_group_storage, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load i8, ptr @ompi_mpi_have_sparse_group_storage, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @opal_show_help, align 8
  %77 = call i32 (ptr, ptr, i32, ...) %76(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42, i32 noundef 1) #8
  store i8 0, ptr @ompi_use_sparse_group_storage, align 1
  br label %78

78:                                               ; preds = %75, %72, %59
  %79 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull @.str.44) #8
  store i32 %79, ptr %1, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @mca_base_var_register_synonym(i32 noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 1) #8
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull @.str.45) #8
  store i32 %84, ptr %1, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 @mca_base_var_register_synonym(i32 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 0) #8
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i8, ptr @opal_cuda_support, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i8, ptr @opal_built_with_cuda_support, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @opal_show_help, align 8
  %96 = call i32 (ptr, ptr, i32, ...) %95(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.46, i32 noundef 1) #8
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef 1, ptr noundef null) #10
  unreachable

97:                                               ; preds = %91, %88
  store i32 0, ptr @ompi_add_procs_cutoff, align 4
  %98 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @ompi_add_procs_cutoff) #8
  store i8 1, ptr @ompi_mpi_dynamics_enabled, align 1
  %99 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_dynamics_enabled) #8
  store i8 0, ptr @ompi_async_mpi_init, align 1
  %100 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_async_mpi_init) #8
  store i8 0, ptr @ompi_async_mpi_finalize, align 1
  %101 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_async_mpi_finalize) #8
  %102 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull @.str.56) #8
  store i32 %102, ptr %1, align 4
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call i32 @mca_base_var_register_synonym(i32 noundef %102, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 1) #8
  br label %106

106:                                              ; preds = %104, %97
  %107 = call i32 @mca_base_var_find(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull @.str.57) #8
  store i32 %107, ptr %1, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 @mca_base_var_register_synonym(i32 noundef %107, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 1) #8
  br label %111

111:                                              ; preds = %109, %106
  store i8 1, ptr @ompi_mpi_compat_mpi3, align 1
  %112 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_compat_mpi3) #8
  store i32 0, ptr @ompi_pmix_connect_timeout, align 4
  %113 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @ompi_pmix_connect_timeout) #8
  store i8 0, ptr @ompi_enable_timing, align 1
  %114 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_enable_timing) #8
  %115 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ompi_stream_buffering_mode) #8
  %116 = load i32, ptr @ompi_stream_buffering_mode, align 4
  %117 = icmp ult i32 %116, 3
  br i1 %117, label %switch.lookup, label %122

switch.lookup:                                    ; preds = %111
  %switch.offset = sub nuw nsw i32 2, %116
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i32 @setvbuf(ptr noundef %118, ptr noundef null, i32 noundef %switch.offset, i64 noundef 0) #8
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 @setvbuf(ptr noundef %120, ptr noundef null, i32 noundef %switch.offset, i64 noundef 0) #8
  br label %122

122:                                              ; preds = %111, %switch.lookup
  %123 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @mca_base_var_load_extra_files(ptr noundef nonnull @.str.66, i1 noundef zeroext false) #8
  br label %127

127:                                              ; preds = %125, %122
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_comm_rbcast_register_params() local_unnamed_addr #1

declare i32 @ompi_comm_failure_propagator_register_params() local_unnamed_addr #1

declare i32 @ompi_comm_failure_detector_register_params() local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mca_base_var_load_extra_files(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ompi_show_all_mca_params(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %60

7:                                                ; preds = %3
  %8 = tail call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %22, label %10

10:                                               ; preds = %7
  %char0 = load i8, ptr %9, align 1
  %.not29 = icmp eq i8 %char0, 0
  br i1 %.not29, label %22, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.67)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %15) #8
  br label %60

16:                                               ; preds = %11
  %17 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr nonnull %12)
  %18 = call ptr @ctime(ptr noundef nonnull %5) #8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.70, ptr noundef %18) #8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.71, i32 noundef 0, i32 noundef %1, ptr noundef %2) #8
  %21 = call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr nonnull %12)
  br label %22

22:                                               ; preds = %16, %10, %7
  %.0 = phi ptr [ %12, %16 ], [ null, %10 ], [ null, %7 ]
  %23 = call i32 @mca_base_var_get_count() #8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %54
  %.01745 = phi i32 [ %55, %54 ], [ 0, %22 ]
  %25 = call i32 @mca_base_var_get(i32 noundef %.01745, ptr noundef nonnull %4) #8
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %54

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %54

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 112
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %.thread42 [
    i32 0, label %34
    i32 3, label %35
    i32 5, label %35
    i32 2, label %36
  ]

34:                                               ; preds = %31
  %.b34 = load i1, ptr @show_default_mca_params, align 1
  br i1 %.b34, label %.thread42, label %54

35:                                               ; preds = %31, %31
  %.b2535 = load i1, ptr @show_file_mca_params, align 1
  br i1 %.b2535, label %.thread41, label %54

36:                                               ; preds = %31
  %.b2636 = load i1, ptr @show_enviro_mca_params, align 1
  br i1 %.b2636, label %.thread42, label %54

.thread41:                                        ; preds = %35
  %37 = icmp eq i32 %33, 5
  br i1 %37, label %38, label %.thread42

38:                                               ; preds = %.thread41
  %.b2737 = load i1, ptr @show_override_mca_params, align 1
  br i1 %.b2737, label %.thread42, label %54

.thread42:                                        ; preds = %31, %34, %36, %38, %.thread41
  %39 = call i32 @mca_base_var_dump(i32 noundef %.01745, ptr noundef nonnull %6, i32 noundef 2) #8
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %40, label %54

40:                                               ; preds = %.thread42
  %41 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %47, label %42

42:                                               ; preds = %40
  %char044 = load i8, ptr %41, align 1
  %.not40 = icmp eq i8 %char044, 0
  br i1 %.not40, label %47, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.72, ptr noundef %45) #8
  br label %50

47:                                               ; preds = %42, %40
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %49) #8
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #8
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %54

54:                                               ; preds = %.thread42, %38, %36, %35, %34, %26, %.lr.ph, %50
  %55 = add nuw nsw i32 %.01745, 1
  %exitcond.not = icmp eq i32 %55, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %54, %22
  %56 = load ptr, ptr @ompi_mpi_show_mca_params_file, align 8
  %.not30 = icmp eq ptr %56, null
  br i1 %.not30, label %60, label %57

57:                                               ; preds = %._crit_edge
  %char043 = load i8, ptr %56, align 1
  %.not31 = icmp eq i8 %char043, 0
  br i1 %.not31, label %60, label %58

58:                                               ; preds = %57
  %59 = call i32 @fclose(ptr noundef %.0)
  br label %60

60:                                               ; preds = %._crit_edge, %57, %58, %3, %14
  %.018 = phi i32 [ -21, %14 ], [ 0, %3 ], [ 0, %58 ], [ 0, %57 ], [ 0, %._crit_edge ]
  ret i32 %.018
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #5

declare i32 @mca_base_var_get_count() local_unnamed_addr #1

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

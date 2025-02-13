; ModuleID = 'bench/openmpi/original/libprrte_la-hwloc.ll'
source_filename = "bench/openmpi/original/libprrte_la-hwloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@prte_hwloc_base_inited = local_unnamed_addr global i8 0, align 1
@prte_hwloc_topology = local_unnamed_addr global ptr null, align 8
@prte_hwloc_my_cpuset = local_unnamed_addr global ptr null, align 8
@prte_hwloc_base_map = local_unnamed_addr global i32 0, align 4
@prte_hwloc_base_mbfa = local_unnamed_addr global i32 1, align 4
@prte_hwloc_default_binding_policy = local_unnamed_addr global i16 0, align 2
@prte_hwloc_default_cpu_list = local_unnamed_addr global ptr null, align 8
@prte_hwloc_base_topo_file = global ptr null, align 8
@prte_hwloc_base_output = local_unnamed_addr global i32 -1, align 4
@prte_hwloc_default_use_hwthread_cpus = global i8 0, align 1
@prte_hwloc_synthetic_topo = local_unnamed_addr global i8 0, align 1
@prte_hwloc_levels = local_unnamed_addr global [8 x i32] [i32 0, i32 13, i32 1, i32 6, i32 5, i32 4, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Debug verbosity\00", align 1
@verbosity = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"use_hwthreads_as_cpus\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Use hardware threads as independent cpus\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"bind_to_core\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Bind processes to cores\00", align 1
@bind_to_core = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"bind_to_socket\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Bind processes to sockets\00", align 1
@bind_to_socket = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mem_alloc_policy\00", align 1
@.str.14 = private unnamed_addr constant [506 x i8] c"Default general memory allocations placement policy (this is not memory binding). \22none\22 means that no memory policy is applied. \22local_only\22 means that a process' memory allocations will be restricted to its local NUMA domain. If using direct launch, this policy will not be in effect until after PMIx_Init. Note that operating system paging policies are unaffected by this setting. For example, if \22local_only\22 is used and local NUMA domain memory is exhausted, a new memory allocation may cause paging.\00", align 1
@enum_values = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"local_only\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"help-prte-hwloc-base.txt\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"invalid binding_policy\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"mem_bind_failure_action\00", align 1
@.str.20 = private unnamed_addr constant [478 x i8] c"What PRTE will do if it explicitly tries to bind memory to a specific NUMA location, and fails.  Note that this is a different case than the general allocation policy described by mem_alloc_policy.  A value of \22silent\22 means that PRTE will proceed without comment. A value of \22warn\22 means that PRTE will warn the first time this happens, but allow the job to continue (possibly with degraded performance).  A value of \22error\22 means that PRTE will abort the job if this happens.\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@prte_hwloc_base_binding_policy = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"binding_policy\00", align 1
@.str.25 = private unnamed_addr constant [263 x i8] c"Default policy for binding processes. Allowed values: none, hwthread, core, l1cache, l2cache, l3cache, numa, package, (\22none\22 is the default when oversubscribed, \22core\22 is the default otherwise). Allowed colon-delimited qualifiers: overload-allowed, if-supported\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@default_cpu_list = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"cpu_list\00", align 1
@.str.29 = private unnamed_addr constant [186 x i8] c"Comma-separated list of ranges specifying logical cpus to be used by the DVM. Supported modifier:HWTCPUS (ranges specified in hwthreads) or CORECPUS (default: ranges specified in cores)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"HWTCPUS\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"CORECPUS\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"bad-processor-type\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"topo_file\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"Read local topology from file instead of directly sensing it\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"topo_files\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"use_topo_file\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.40 = private unnamed_addr constant [59 x i8] c"setdefaultbinding[%d] binding not given - using byhwthread\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"setdefaultbinding[%d] binding not given - using bycore\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"setdefaultbinding[%d] binding not given - using byL1\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"setdefaultbinding[%d] binding not given - using byL2\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"setdefaultbinding[%d] binding not given - using byL3\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"setdefaultbinding[%d] binding not given - using bynuma\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"setdefaultbinding[%d] binding not given - using bypackage\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"setdefaultbinding[%d] binding not given - using byhwthread for pe-list\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"setdefaultbinding[%d] binding not given - using bycore for pe-list\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_hwloc_print_null = local_unnamed_addr global ptr @.str.49, align 8
@fns_init = internal unnamed_addr global i1 false, align 1
@print_tsd_key = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"if-supported\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"overload-allowed\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"no-overload\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"unsupported-default-modifier\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"binding policy\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"unrecognized-modifier\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"hwloc/hwloc.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @prte_hwloc_base_register() local_unnamed_addr #0 {
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @verbosity) #9
  %2 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1) #9
  %3 = load i32, ptr @verbosity, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call i32 @pmix_output_open(ptr noundef null) #9
  store i32 %6, ptr @prte_hwloc_base_output, align 4
  %7 = load i32, ptr @verbosity, align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %6, i32 noundef %7) #9
  br label %8

8:                                                ; preds = %5, %0
  store i8 0, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %9 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull @prte_hwloc_default_use_hwthread_cpus) #9
  %10 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef nonnull @bind_to_core) #9
  %11 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @bind_to_socket) #9
  store i32 0, ptr @prte_hwloc_base_map, align 4
  %12 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull @enum_values) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @enum_values, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.15, i64 noundef 4) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i64 noundef 10) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %15) #9
  br label %74

.sink.split:                                      ; preds = %19, %16
  %.sink = phi i32 [ 0, %16 ], [ 1, %19 ]
  store i32 %.sink, ptr @prte_hwloc_base_map, align 4
  br label %24

24:                                               ; preds = %.sink.split, %14
  store ptr null, ptr @enum_values, align 8
  store i32 1, ptr @prte_hwloc_base_mbfa, align 4
  %25 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 5, ptr noundef nonnull @enum_values) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @enum_values, align 8
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %40, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.21, i64 noundef 6) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.sink.split21, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.22, i64 noundef 4) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.sink.split21, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.23, i64 noundef 5) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split21, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %28) #9
  br label %74

.sink.split21:                                    ; preds = %35, %32, %29
  %.sink22 = phi i32 [ 0, %29 ], [ 1, %32 ], [ 2, %35 ]
  store i32 %.sink22, ptr @prte_hwloc_base_mbfa, align 4
  br label %40

40:                                               ; preds = %.sink.split21, %27
  store ptr null, ptr @prte_hwloc_base_binding_policy, align 8
  %41 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 5, ptr noundef nonnull @prte_hwloc_base_binding_policy) #9
  %42 = load ptr, ptr @prte_hwloc_base_binding_policy, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, ptr @bind_to_core, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.sink.split23, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @bind_to_socket, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.sink.split23, label %50

.sink.split23:                                    ; preds = %47, %44
  %.str.26.sink = phi ptr [ @.str.26, %44 ], [ @.str.27, %47 ]
  store ptr %.str.26.sink, ptr @prte_hwloc_base_binding_policy, align 8
  br label %50

50:                                               ; preds = %.sink.split23, %47, %40
  store ptr null, ptr @default_cpu_list, align 8
  %51 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 5, ptr noundef nonnull @default_cpu_list) #9
  %52 = load ptr, ptr @default_cpu_list, align 8
  %.not19 = icmp eq ptr %52, null
  br i1 %.not19, label %70, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 58) #10
  %.not20 = icmp eq ptr %54, null
  br i1 %.not20, label %68, label %55

55:                                               ; preds = %53
  store i8 0, ptr %54, align 1
  %56 = load ptr, ptr @default_cpu_list, align 8
  %57 = tail call noalias ptr @strdup(ptr noundef %56) #9
  store ptr %57, ptr @prte_hwloc_default_cpu_list, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = tail call i32 @strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.30) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 1, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  br label %70

62:                                               ; preds = %55
  %63 = tail call i32 @strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.31) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 0, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  br label %70

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %56, ptr noundef nonnull %58) #9
  br label %74

68:                                               ; preds = %53
  %69 = tail call noalias ptr @strdup(ptr noundef nonnull %52) #9
  store ptr %69, ptr @prte_hwloc_default_cpu_list, align 8
  br label %70

70:                                               ; preds = %68, %65, %61, %50
  store ptr null, ptr @prte_hwloc_base_topo_file, align 8
  %71 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef nonnull @prte_hwloc_base_topo_file) #9
  %72 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %71, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 1) #9
  %73 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %71, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, i32 noundef 1) #9
  br label %74

74:                                               ; preds = %24, %8, %70, %66, %38, %22
  %.0 = phi i32 [ 0, %70 ], [ -5, %66 ], [ -43, %38 ], [ -43, %22 ], [ %12, %8 ], [ %25, %24 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_hwloc_base_open() local_unnamed_addr #0 {
  %1 = load i8, ptr @prte_hwloc_base_inited, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  store i8 1, ptr @prte_hwloc_base_inited, align 1
  %4 = load ptr, ptr @prte_hwloc_base_binding_policy, align 8
  %5 = tail call i32 @prte_hwloc_base_set_binding_policy(ptr noundef null, ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  %.0 = phi i32 [ 0, %0 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_hwloc_base_set_binding_policy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #9
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 58) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %7

7:                                                ; preds = %4
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %8, i32 noundef 58) #9
  %10 = load ptr, ptr %9, align 8
  %.not6570 = icmp eq ptr %10, null
  br i1 %.not6570, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %32 ], [ 0, %.lr.ph ]
  %13 = phi ptr [ %34, %32 ], [ %10, %.lr.ph ]
  %.171.us = phi i16 [ %.2.us, %32 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv79
  %15 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %13, ptr noundef nonnull @.str.50)
  br i1 %15, label %30, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %14, align 8
  %18 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %17, ptr noundef nonnull @.str.51)
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8
  %21 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %20, ptr noundef nonnull @.str.52)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8
  %24 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %23, ptr noundef nonnull @.str.53)
  br i1 %24, label %.split74.us, label %.split.us

25:                                               ; preds = %19
  %26 = and i16 %.171.us, 24319
  %27 = or disjoint i16 %26, 256
  br label %32

28:                                               ; preds = %16
  %29 = or i16 %.171.us, 8448
  br label %32

30:                                               ; preds = %.lr.ph.split.us
  %31 = or i16 %.171.us, 4096
  br label %32

32:                                               ; preds = %30, %28, %25
  %.2.us = phi i16 [ %31, %30 ], [ %29, %28 ], [ %27, %25 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %33 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next80
  %34 = load ptr, ptr %33, align 8
  %.not65.us = icmp eq ptr %34, null
  br i1 %.not65.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %35 = phi ptr [ %61, %59 ], [ %10, %.lr.ph ]
  %.171 = phi i16 [ %.2, %59 ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %37 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %35, ptr noundef nonnull @.str.50)
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.split
  %39 = or i16 %.171, 4096
  br label %59

40:                                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %36, align 8
  %42 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %41, ptr noundef nonnull @.str.51)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or i16 %.171, 8448
  br label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %36, align 8
  %47 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %46, ptr noundef nonnull @.str.52)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = and i16 %.171, 24319
  %50 = or disjoint i16 %49, 256
  br label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %36, align 8
  %53 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %52, ptr noundef nonnull @.str.53)
  br i1 %53, label %54, label %.split.us

54:                                               ; preds = %51
  %55 = tail call i32 @prte_set_attribute(ptr noundef nonnull %12, i16 noundef zeroext 236, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #9
  br label %59

.split74.us:                                      ; preds = %22
  %56 = load ptr, ptr %14, align 8
  %57 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef %56) #9
  tail call void @free(ptr noundef %5) #9
  br label %96

.split.us:                                        ; preds = %51, %22
  %58 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull %1) #9
  tail call void @PMIx_Argv_free(ptr noundef nonnull %9) #9
  tail call void @free(ptr noundef %5) #9
  br label %96

59:                                               ; preds = %38, %48, %54, %43
  %.2 = phi i16 [ %39, %38 ], [ %44, %43 ], [ %50, %48 ], [ %.171, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8
  %.not65 = icmp eq ptr %61, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %59, %32, %7
  %.1.lcssa = phi i16 [ 0, %7 ], [ %.2.us, %32 ], [ %.2, %59 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %9) #9
  %62 = and i16 %.1.lcssa, 16128
  br label %63

63:                                               ; preds = %._crit_edge, %4
  %.058 = phi i16 [ %62, %._crit_edge ], [ 0, %4 ]
  %64 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.15)
  br i1 %64, label %84, label %65

65:                                               ; preds = %63
  %66 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.58)
  br i1 %66, label %84, label %67

67:                                               ; preds = %65
  %68 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.26)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8
  %71 = trunc i8 %70 to i1
  %. = select i1 %71, i16 16392, i16 16391
  br label %84

72:                                               ; preds = %67
  %73 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.59)
  br i1 %73, label %84, label %74

74:                                               ; preds = %72
  %75 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.60)
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.61)
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.62)
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %5, ptr noundef nonnull @.str.27)
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull %1) #9
  tail call void @free(ptr noundef nonnull %5) #9
  br label %96

84:                                               ; preds = %80, %78, %76, %74, %72, %69, %65, %63
  %.sink = phi i16 [ 16385, %63 ], [ 16392, %65 ], [ %., %69 ], [ 16390, %72 ], [ 16389, %74 ], [ 16388, %76 ], [ 16387, %78 ], [ 16386, %80 ]
  %85 = or disjoint i16 %.058, %.sink
  tail call void @free(ptr noundef nonnull %5) #9
  %86 = icmp eq ptr %0, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i16 %85, ptr @prte_hwloc_default_binding_policy, align 2
  br label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call ptr @prte_strerror(i32 noundef -5) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %93, ptr noundef nonnull @.str.65, i32 noundef 660) #9
  br label %96

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 140
  store i16 %85, ptr %95, align 4
  br label %96

96:                                               ; preds = %87, %94, %2, %92, %82, %.split.us, %.split74.us
  %.0 = phi i32 [ -43, %.split74.us ], [ -5, %.split.us ], [ -5, %92 ], [ -5, %82 ], [ 0, %2 ], [ 0, %94 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @prte_hwloc_base_close() local_unnamed_addr #0 {
  %1 = load i8, ptr @prte_hwloc_base_inited, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #9
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @prte_hwloc_topology, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %7) #9
  store ptr null, ptr @prte_hwloc_topology, align 8
  br label %9

9:                                                ; preds = %8, %6
  store i8 0, ptr @prte_hwloc_base_inited, align 1
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_hwloc_base_set_default_binding(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %3, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #9
  br i1 %4, label %5, label %50

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %.not245 = icmp slt i32 %18, %20
  br i1 %.not245, label %22, label %21

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.40, i32 noundef 295) #9
  br label %22

22:                                               ; preds = %12, %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 140
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 16384
  %.not246 = icmp eq i16 %27, 0
  br i1 %.not246, label %28, label %410

28:                                               ; preds = %22
  %29 = and i16 %26, -20736
  %30 = or disjoint i16 %29, 4104
  store i16 %30, ptr %25, align 4
  br label %410

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %or.cond249 = icmp ult i32 %33, 64
  br i1 %or.cond249, label %34, label %41

34:                                               ; preds = %31
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %.not243 = icmp slt i32 %37, %39
  br i1 %.not243, label %41, label %40

40:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.41, i32 noundef 300) #9
  br label %41

41:                                               ; preds = %31, %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 140
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 16384
  %.not244 = icmp eq i16 %46, 0
  br i1 %.not244, label %47, label %410

47:                                               ; preds = %41
  %48 = and i16 %45, -20736
  %49 = or disjoint i16 %48, 4103
  store i16 %49, ptr %44, align 4
  br label %410

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 4096
  %.not = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %55 = load ptr, ptr %54, align 8
  br i1 %.not, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, -16640
  %60 = or disjoint i16 %59, 16385
  store i16 %60, ptr %57, align 4
  br label %410

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %63 = load i16, ptr %62, align 8
  %trunc = trunc i16 %63 to i8
  switch i8 %trunc, label %345 [
    i8 8, label %64
    i8 7, label %82
    i8 6, label %100
    i8 5, label %118
    i8 4, label %136
    i8 2, label %154
    i8 3, label %172
    i8 11, label %190
    i8 23, label %228
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %or.cond250 = icmp ult i32 %66, 64
  br i1 %or.cond250, label %67, label %74

67:                                               ; preds = %64
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %.not241 = icmp slt i32 %70, %72
  br i1 %.not241, label %74, label %73

73:                                               ; preds = %67
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.40, i32 noundef 312) #9
  %.pre275 = load ptr, ptr %54, align 8
  br label %74

74:                                               ; preds = %64, %67, %73
  %75 = phi ptr [ %55, %64 ], [ %55, %67 ], [ %.pre275, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 140
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 16384
  %.not242 = icmp eq i16 %78, 0
  br i1 %.not242, label %79, label %410

79:                                               ; preds = %74
  %80 = and i16 %77, -20736
  %81 = or disjoint i16 %80, 4104
  store i16 %81, ptr %76, align 4
  br label %410

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %or.cond251 = icmp ult i32 %84, 64
  br i1 %or.cond251, label %85, label %92

85:                                               ; preds = %82
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8
  %.not239 = icmp slt i32 %88, %90
  br i1 %.not239, label %92, label %91

91:                                               ; preds = %85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.41, i32 noundef 316) #9
  %.pre274 = load ptr, ptr %54, align 8
  br label %92

92:                                               ; preds = %82, %85, %91
  %93 = phi ptr [ %55, %82 ], [ %55, %85 ], [ %.pre274, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 140
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, 16384
  %.not240 = icmp eq i16 %96, 0
  br i1 %.not240, label %97, label %410

97:                                               ; preds = %92
  %98 = and i16 %95, -20736
  %99 = or disjoint i16 %98, 4103
  store i16 %99, ptr %94, align 4
  br label %410

100:                                              ; preds = %61
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %or.cond252 = icmp ult i32 %102, 64
  br i1 %or.cond252, label %103, label %110

103:                                              ; preds = %100
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %.not237 = icmp slt i32 %106, %108
  br i1 %.not237, label %110, label %109

109:                                              ; preds = %103
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.42, i32 noundef 320) #9
  %.pre273 = load ptr, ptr %54, align 8
  br label %110

110:                                              ; preds = %100, %103, %109
  %111 = phi ptr [ %55, %100 ], [ %55, %103 ], [ %.pre273, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 140
  %113 = load i16, ptr %112, align 4
  %114 = and i16 %113, 16384
  %.not238 = icmp eq i16 %114, 0
  br i1 %.not238, label %115, label %410

115:                                              ; preds = %110
  %116 = and i16 %113, -20736
  %117 = or disjoint i16 %116, 4102
  store i16 %117, ptr %112, align 4
  br label %410

118:                                              ; preds = %61
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4
  %or.cond253 = icmp ult i32 %120, 64
  br i1 %or.cond253, label %121, label %128

121:                                              ; preds = %118
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i32, ptr %125, align 8
  %.not235 = icmp slt i32 %124, %126
  br i1 %.not235, label %128, label %127

127:                                              ; preds = %121
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.43, i32 noundef 324) #9
  %.pre272 = load ptr, ptr %54, align 8
  br label %128

128:                                              ; preds = %118, %121, %127
  %129 = phi ptr [ %55, %118 ], [ %55, %121 ], [ %.pre272, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 140
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, 16384
  %.not236 = icmp eq i16 %132, 0
  br i1 %.not236, label %133, label %410

133:                                              ; preds = %128
  %134 = and i16 %131, -20736
  %135 = or disjoint i16 %134, 4101
  store i16 %135, ptr %130, align 4
  br label %410

136:                                              ; preds = %61
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %138 = load i32, ptr %137, align 4
  %or.cond254 = icmp ult i32 %138, 64
  br i1 %or.cond254, label %139, label %146

139:                                              ; preds = %136
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %143, align 8
  %.not233 = icmp slt i32 %142, %144
  br i1 %.not233, label %146, label %145

145:                                              ; preds = %139
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.44, i32 noundef 328) #9
  %.pre271 = load ptr, ptr %54, align 8
  br label %146

146:                                              ; preds = %136, %139, %145
  %147 = phi ptr [ %55, %136 ], [ %55, %139 ], [ %.pre271, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 140
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 16384
  %.not234 = icmp eq i16 %150, 0
  br i1 %.not234, label %151, label %410

151:                                              ; preds = %146
  %152 = and i16 %149, -20736
  %153 = or disjoint i16 %152, 4100
  store i16 %153, ptr %148, align 4
  br label %410

154:                                              ; preds = %61
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %or.cond255 = icmp ult i32 %156, 64
  br i1 %or.cond255, label %157, label %164

157:                                              ; preds = %154
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i32, ptr %161, align 8
  %.not231 = icmp slt i32 %160, %162
  br i1 %.not231, label %164, label %163

163:                                              ; preds = %157
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.45, i32 noundef 333) #9
  %.pre270 = load ptr, ptr %54, align 8
  br label %164

164:                                              ; preds = %154, %157, %163
  %165 = phi ptr [ %55, %154 ], [ %55, %157 ], [ %.pre270, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 140
  %167 = load i16, ptr %166, align 4
  %168 = and i16 %167, 16384
  %.not232 = icmp eq i16 %168, 0
  br i1 %.not232, label %169, label %410

169:                                              ; preds = %164
  %170 = and i16 %167, -20736
  %171 = or disjoint i16 %170, 4099
  store i16 %171, ptr %166, align 4
  br label %410

172:                                              ; preds = %61
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i32, ptr %173, align 4
  %or.cond256 = icmp ult i32 %174, 64
  br i1 %or.cond256, label %175, label %182

175:                                              ; preds = %172
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i32, ptr %179, align 8
  %.not229 = icmp slt i32 %178, %180
  br i1 %.not229, label %182, label %181

181:                                              ; preds = %175
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.46, i32 noundef 337) #9
  %.pre269 = load ptr, ptr %54, align 8
  br label %182

182:                                              ; preds = %172, %175, %181
  %183 = phi ptr [ %55, %172 ], [ %55, %175 ], [ %.pre269, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 140
  %185 = load i16, ptr %184, align 4
  %186 = and i16 %185, 16384
  %.not230 = icmp eq i16 %186, 0
  br i1 %.not230, label %187, label %410

187:                                              ; preds = %182
  %188 = and i16 %185, -20736
  %189 = or disjoint i16 %188, 4098
  store i16 %189, ptr %184, align 4
  br label %410

190:                                              ; preds = %61
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %192 = load i8, ptr %191, align 2
  %193 = trunc i8 %192 to i1
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4
  %or.cond257 = icmp ult i32 %195, 64
  br i1 %193, label %196, label %212

196:                                              ; preds = %190
  br i1 %or.cond257, label %197, label %204

197:                                              ; preds = %196
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i32, ptr %201, align 8
  %.not227 = icmp slt i32 %200, %202
  br i1 %.not227, label %204, label %203

203:                                              ; preds = %197
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.47, i32 noundef 343) #9
  %.pre268 = load ptr, ptr %54, align 8
  br label %204

204:                                              ; preds = %196, %197, %203
  %205 = phi ptr [ %55, %196 ], [ %55, %197 ], [ %.pre268, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 140
  %207 = load i16, ptr %206, align 4
  %208 = and i16 %207, 16384
  %.not228 = icmp eq i16 %208, 0
  br i1 %.not228, label %209, label %410

209:                                              ; preds = %204
  %210 = and i16 %207, -20736
  %211 = or disjoint i16 %210, 4104
  store i16 %211, ptr %206, align 4
  br label %410

212:                                              ; preds = %190
  br i1 %or.cond257, label %213, label %220

213:                                              ; preds = %212
  %214 = zext nneg i32 %195 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load i32, ptr %217, align 8
  %.not225 = icmp slt i32 %216, %218
  br i1 %.not225, label %220, label %219

219:                                              ; preds = %213
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.48, i32 noundef 349) #9
  %.pre267 = load ptr, ptr %54, align 8
  br label %220

220:                                              ; preds = %212, %213, %219
  %221 = phi ptr [ %55, %212 ], [ %55, %213 ], [ %.pre267, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 140
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, 16384
  %.not226 = icmp eq i16 %224, 0
  br i1 %.not226, label %225, label %410

225:                                              ; preds = %220
  %226 = and i16 %223, -20736
  %227 = or disjoint i16 %226, 4103
  store i16 %227, ptr %222, align 4
  br label %410

228:                                              ; preds = %61
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %230 = load i32, ptr %229, align 4
  switch i32 %230, label %410 [
    i32 0, label %231
    i32 1, label %296
    i32 13, label %303
    i32 4, label %310
    i32 5, label %317
    i32 6, label %324
    i32 2, label %331
    i32 3, label %338
  ]

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %278

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %237 = load i8, ptr %236, align 2
  %238 = trunc i8 %237 to i1
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %260

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %244 = load i32, ptr %243, align 4
  %or.cond259 = icmp ult i32 %244, 64
  br i1 %or.cond259, label %245, label %252

245:                                              ; preds = %242
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load i32, ptr %249, align 8
  %.not223 = icmp slt i32 %248, %250
  br i1 %.not223, label %252, label %251

251:                                              ; preds = %245
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.40, i32 noundef 360) #9
  %.pre266 = load ptr, ptr %54, align 8
  br label %252

252:                                              ; preds = %242, %245, %251
  %253 = phi ptr [ %55, %242 ], [ %55, %245 ], [ %.pre266, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 140
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 16384
  %.not224 = icmp eq i16 %256, 0
  br i1 %.not224, label %257, label %410

257:                                              ; preds = %252
  %258 = and i16 %255, -20736
  %259 = or disjoint i16 %258, 4104
  store i16 %259, ptr %254, align 4
  br label %410

260:                                              ; preds = %239
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %262 = load i32, ptr %261, align 4
  %or.cond260 = icmp ult i32 %262, 64
  br i1 %or.cond260, label %263, label %270

263:                                              ; preds = %260
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load i32, ptr %267, align 8
  %.not221 = icmp slt i32 %266, %268
  br i1 %.not221, label %270, label %269

269:                                              ; preds = %263
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.41, i32 noundef 366) #9
  %.pre265 = load ptr, ptr %54, align 8
  br label %270

270:                                              ; preds = %260, %263, %269
  %271 = phi ptr [ %55, %260 ], [ %55, %263 ], [ %.pre265, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 140
  %273 = load i16, ptr %272, align 4
  %274 = and i16 %273, 16384
  %.not222 = icmp eq i16 %274, 0
  br i1 %.not222, label %275, label %410

275:                                              ; preds = %270
  %276 = and i16 %273, -20736
  %277 = or disjoint i16 %276, 4103
  store i16 %277, ptr %272, align 4
  br label %410

278:                                              ; preds = %231
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %280 = load i32, ptr %279, align 4
  %or.cond261 = icmp ult i32 %280, 64
  br i1 %or.cond261, label %281, label %288

281:                                              ; preds = %278
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %286 = load i32, ptr %285, align 8
  %.not219 = icmp slt i32 %284, %286
  br i1 %.not219, label %288, label %287

287:                                              ; preds = %281
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.45, i32 noundef 373) #9
  %.pre = load ptr, ptr %54, align 8
  br label %288

288:                                              ; preds = %278, %281, %287
  %289 = phi ptr [ %55, %278 ], [ %55, %281 ], [ %.pre, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 140
  %291 = load i16, ptr %290, align 4
  %292 = and i16 %291, 16384
  %.not220 = icmp eq i16 %292, 0
  br i1 %.not220, label %293, label %410

293:                                              ; preds = %288
  %294 = and i16 %291, -20736
  %295 = or disjoint i16 %294, 4099
  store i16 %295, ptr %290, align 4
  br label %410

296:                                              ; preds = %228
  %297 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %298 = load i16, ptr %297, align 4
  %299 = and i16 %298, 16384
  %.not218 = icmp eq i16 %299, 0
  br i1 %.not218, label %300, label %410

300:                                              ; preds = %296
  %301 = and i16 %298, -20736
  %302 = or disjoint i16 %301, 4098
  store i16 %302, ptr %297, align 4
  br label %410

303:                                              ; preds = %228
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %305 = load i16, ptr %304, align 4
  %306 = and i16 %305, 16384
  %.not217 = icmp eq i16 %306, 0
  br i1 %.not217, label %307, label %410

307:                                              ; preds = %303
  %308 = and i16 %305, -20736
  %309 = or disjoint i16 %308, 4099
  store i16 %309, ptr %304, align 4
  br label %410

310:                                              ; preds = %228
  %311 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %312 = load i16, ptr %311, align 4
  %313 = and i16 %312, 16384
  %.not216 = icmp eq i16 %313, 0
  br i1 %.not216, label %314, label %410

314:                                              ; preds = %310
  %315 = and i16 %312, -20736
  %316 = or disjoint i16 %315, 4102
  store i16 %316, ptr %311, align 4
  br label %410

317:                                              ; preds = %228
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %319 = load i16, ptr %318, align 4
  %320 = and i16 %319, 16384
  %.not215 = icmp eq i16 %320, 0
  br i1 %.not215, label %321, label %410

321:                                              ; preds = %317
  %322 = and i16 %319, -20736
  %323 = or disjoint i16 %322, 4101
  store i16 %323, ptr %318, align 4
  br label %410

324:                                              ; preds = %228
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %326 = load i16, ptr %325, align 4
  %327 = and i16 %326, 16384
  %.not214 = icmp eq i16 %327, 0
  br i1 %.not214, label %328, label %410

328:                                              ; preds = %324
  %329 = and i16 %326, -20736
  %330 = or disjoint i16 %329, 4100
  store i16 %330, ptr %325, align 4
  br label %410

331:                                              ; preds = %228
  %332 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %333 = load i16, ptr %332, align 4
  %334 = and i16 %333, 16384
  %.not213 = icmp eq i16 %334, 0
  br i1 %.not213, label %335, label %410

335:                                              ; preds = %331
  %336 = and i16 %333, -20736
  %337 = or disjoint i16 %336, 4103
  store i16 %337, ptr %332, align 4
  br label %410

338:                                              ; preds = %228
  %339 = getelementptr inbounds nuw i8, ptr %55, i64 140
  %340 = load i16, ptr %339, align 4
  %341 = and i16 %340, 16384
  %.not212 = icmp eq i16 %341, 0
  br i1 %.not212, label %342, label %410

342:                                              ; preds = %338
  %343 = and i16 %340, -20736
  %344 = or disjoint i16 %343, 4104
  store i16 %344, ptr %339, align 4
  br label %410

345:                                              ; preds = %61
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %349, label %392

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %351 = load i8, ptr %350, align 2
  %352 = trunc i8 %351 to i1
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 328), align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %374

356:                                              ; preds = %353, %349
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %358 = load i32, ptr %357, align 4
  %or.cond262 = icmp ult i32 %358, 64
  br i1 %or.cond262, label %359, label %366

359:                                              ; preds = %356
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %364 = load i32, ptr %363, align 8
  %.not210 = icmp slt i32 %362, %364
  br i1 %.not210, label %366, label %365

365:                                              ; preds = %359
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str.40, i32 noundef 408) #9
  %.pre278 = load ptr, ptr %54, align 8
  br label %366

366:                                              ; preds = %356, %359, %365
  %367 = phi ptr [ %55, %356 ], [ %55, %359 ], [ %.pre278, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 140
  %369 = load i16, ptr %368, align 4
  %370 = and i16 %369, 16384
  %.not211 = icmp eq i16 %370, 0
  br i1 %.not211, label %371, label %410

371:                                              ; preds = %366
  %372 = and i16 %369, -20736
  %373 = or disjoint i16 %372, 4104
  store i16 %373, ptr %368, align 4
  br label %410

374:                                              ; preds = %353
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %376 = load i32, ptr %375, align 4
  %or.cond263 = icmp ult i32 %376, 64
  br i1 %or.cond263, label %377, label %384

377:                                              ; preds = %374
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load i32, ptr %381, align 8
  %.not208 = icmp slt i32 %380, %382
  br i1 %.not208, label %384, label %383

383:                                              ; preds = %377
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef nonnull @.str.41, i32 noundef 414) #9
  %.pre277 = load ptr, ptr %54, align 8
  br label %384

384:                                              ; preds = %374, %377, %383
  %385 = phi ptr [ %55, %374 ], [ %55, %377 ], [ %.pre277, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 140
  %387 = load i16, ptr %386, align 4
  %388 = and i16 %387, 16384
  %.not209 = icmp eq i16 %388, 0
  br i1 %.not209, label %389, label %410

389:                                              ; preds = %384
  %390 = and i16 %387, -20736
  %391 = or disjoint i16 %390, 4103
  store i16 %391, ptr %386, align 4
  br label %410

392:                                              ; preds = %345
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %394 = load i32, ptr %393, align 4
  %or.cond264 = icmp ult i32 %394, 64
  br i1 %or.cond264, label %395, label %402

395:                                              ; preds = %392
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %400 = load i32, ptr %399, align 8
  %.not206 = icmp slt i32 %398, %400
  br i1 %.not206, label %402, label %401

401:                                              ; preds = %395
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.45, i32 noundef 421) #9
  %.pre276 = load ptr, ptr %54, align 8
  br label %402

402:                                              ; preds = %392, %395, %401
  %403 = phi ptr [ %55, %392 ], [ %55, %395 ], [ %.pre276, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 140
  %405 = load i16, ptr %404, align 4
  %406 = and i16 %405, 16384
  %.not207 = icmp eq i16 %406, 0
  br i1 %.not207, label %407, label %410

407:                                              ; preds = %402
  %408 = and i16 %405, -20736
  %409 = or disjoint i16 %408, 4099
  store i16 %409, ptr %404, align 4
  br label %410

410:                                              ; preds = %228, %56, %92, %97, %128, %133, %164, %169, %225, %220, %209, %204, %389, %384, %371, %366, %402, %407, %293, %288, %252, %257, %270, %275, %303, %307, %317, %321, %331, %335, %342, %338, %328, %324, %314, %310, %300, %296, %187, %182, %151, %146, %115, %110, %79, %74, %22, %28, %41, %47
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 140
  %414 = load i16, ptr %413, align 4
  %415 = and i16 %414, 256
  %.not247 = icmp eq i16 %415, 0
  br i1 %.not247, label %416, label %421

416:                                              ; preds = %410
  %417 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %418 = and i16 %417, 8192
  %.not248 = icmp eq i16 %418, 0
  br i1 %.not248, label %421, label %419

419:                                              ; preds = %416
  %420 = or i16 %414, 8192
  store i16 %420, ptr %413, align 4
  br label %421

421:                                              ; preds = %416, %419, %410
  ret i32 0
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_get_print_buffer() local_unnamed_addr #0 {
  %.b5 = load i1, ptr @fns_init, align 1
  br i1 %.b5, label %4, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @pmix_tsd_key_create(ptr noundef nonnull @print_tsd_key, ptr noundef nonnull @buffer_cleanup) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  store i1 true, ptr @fns_init, align 1
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @print_tsd_key, align 4
  %6 = tail call ptr @pthread_getspecific(i32 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #11
  br label %10

10:                                               ; preds = %8, %10
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %10 ]
  %11 = tail call noalias dereferenceable_or_null(51) ptr @malloc(i64 noundef 51) #11
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %13, label %10, !llvm.loop !6

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr @print_tsd_key, align 4
  %16 = tail call i32 @pthread_setspecific(i32 noundef %15, ptr noundef nonnull %9) #9
  br label %17

17:                                               ; preds = %4, %13, %1
  %.04 = phi ptr [ null, %1 ], [ %9, %13 ], [ %6, %4 ]
  ret ptr %.04
}

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw [16 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %.preheader, !llvm.loop !7

4:                                                ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %0) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_print_locality(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %.b5.i = load i1, ptr @fns_init, align 1
  br i1 %.b5.i, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pmix_tsd_key_create(ptr noundef nonnull @print_tsd_key, ptr noundef nonnull @buffer_cleanup) #9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %prte_hwloc_get_print_buffer.exit

4:                                                ; preds = %2
  store i1 true, ptr @fns_init, align 1
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @print_tsd_key, align 4
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #11
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %11 ]
  %12 = tail call noalias dereferenceable_or_null(51) ptr @malloc(i64 noundef 51) #11
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
  store ptr %12, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %14, label %11, !llvm.loop !6

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr @print_tsd_key, align 4
  %17 = tail call i32 @pthread_setspecific(i32 noundef %16, ptr noundef nonnull %10) #9
  br label %18

18:                                               ; preds = %14, %5
  %.04.i.ph = phi ptr [ %7, %5 ], [ %10, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04.i.ph, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ 0, %22 ], [ %20, %18 ]
  %25 = zext i16 %0 to i32
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %41, label %27

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store i8 67, ptr %30, align 1
  %31 = load i32, ptr %19, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 76, ptr %35, align 1
  %36 = load i32, ptr %19, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 58, ptr %40, align 1
  br label %41

41:                                               ; preds = %27, %23
  %.0 = phi i32 [ 3, %27 ], [ 0, %23 ]
  %42 = and i32 %25, 2
  %.not131 = icmp eq i32 %42, 0
  br i1 %.not131, label %63, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %19, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %.0 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 67, ptr %49, align 1
  %50 = load i32, ptr %19, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 85, ptr %55, align 1
  %56 = load i32, ptr %19, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = add nuw nsw i32 %.0, 3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 58, ptr %62, align 1
  br label %63

63:                                               ; preds = %43, %41
  %.1 = phi i32 [ %60, %43 ], [ %.0, %41 ]
  %64 = and i32 %25, 5
  %.not146 = icmp eq i32 %64, 5
  br i1 %.not146, label %65, label %79

65:                                               ; preds = %63
  %66 = load i32, ptr %19, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %.1 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 78, ptr %71, align 1
  %72 = load i32, ptr %19, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = add nuw nsw i32 %.1, 2
  %77 = getelementptr i8, ptr %75, i64 %70
  %78 = getelementptr i8, ptr %77, i64 1
  store i8 58, ptr %78, align 1
  br label %79

79:                                               ; preds = %65, %63
  %.2 = phi i32 [ %76, %65 ], [ %.1, %63 ]
  %80 = and i32 %25, 32
  %.not133 = icmp eq i32 %80, 0
  br i1 %.not133, label %95, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %19, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = zext nneg i32 %.2 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 83, ptr %87, align 1
  %88 = load i32, ptr %19, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = add nuw nsw i32 %.2, 2
  %93 = getelementptr i8, ptr %91, i64 %86
  %94 = getelementptr i8, ptr %93, i64 1
  store i8 58, ptr %94, align 1
  br label %95

95:                                               ; preds = %81, %79
  %.3 = phi i32 [ %92, %81 ], [ %.2, %79 ]
  %96 = and i32 %25, 64
  %.not134 = icmp eq i32 %96, 0
  br i1 %.not134, label %117, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %19, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i32 %.3 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 78, ptr %103, align 1
  %104 = load i32, ptr %19, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 %102
  %109 = getelementptr i8, ptr %108, i64 1
  store i8 77, ptr %109, align 1
  %110 = load i32, ptr %19, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = add nuw nsw i32 %.3, 3
  %115 = getelementptr i8, ptr %113, i64 %102
  %116 = getelementptr i8, ptr %115, i64 2
  store i8 58, ptr %116, align 1
  br label %117

117:                                              ; preds = %97, %95
  %.4 = phi i32 [ %114, %97 ], [ %.3, %95 ]
  %118 = and i32 %25, 128
  %.not135 = icmp eq i32 %118, 0
  br i1 %.not135, label %139, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %19, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = zext nneg i32 %.4 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 76, ptr %125, align 1
  %126 = load i32, ptr %19, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 %124
  %131 = getelementptr i8, ptr %130, i64 1
  store i8 51, ptr %131, align 1
  %132 = load i32, ptr %19, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = add nuw nsw i32 %.4, 3
  %137 = getelementptr i8, ptr %135, i64 %124
  %138 = getelementptr i8, ptr %137, i64 2
  store i8 58, ptr %138, align 1
  br label %139

139:                                              ; preds = %119, %117
  %.5 = phi i32 [ %136, %119 ], [ %.4, %117 ]
  %140 = and i32 %25, 256
  %.not136 = icmp eq i32 %140, 0
  br i1 %.not136, label %161, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %19, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = zext nneg i32 %.5 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 76, ptr %147, align 1
  %148 = load i32, ptr %19, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 %146
  %153 = getelementptr i8, ptr %152, i64 1
  store i8 50, ptr %153, align 1
  %154 = load i32, ptr %19, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = add nuw nsw i32 %.5, 3
  %159 = getelementptr i8, ptr %157, i64 %146
  %160 = getelementptr i8, ptr %159, i64 2
  store i8 58, ptr %160, align 1
  br label %161

161:                                              ; preds = %141, %139
  %.6 = phi i32 [ %158, %141 ], [ %.5, %139 ]
  %162 = and i32 %25, 512
  %.not137 = icmp eq i32 %162, 0
  br i1 %.not137, label %183, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %19, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = zext nneg i32 %.6 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 76, ptr %169, align 1
  %170 = load i32, ptr %19, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 %168
  %175 = getelementptr i8, ptr %174, i64 1
  store i8 49, ptr %175, align 1
  %176 = load i32, ptr %19, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = add nuw nsw i32 %.6, 3
  %181 = getelementptr i8, ptr %179, i64 %168
  %182 = getelementptr i8, ptr %181, i64 2
  store i8 58, ptr %182, align 1
  br label %183

183:                                              ; preds = %163, %161
  %.7 = phi i32 [ %180, %163 ], [ %.6, %161 ]
  %184 = and i32 %25, 1024
  %.not138 = icmp eq i32 %184, 0
  br i1 %.not138, label %199, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %19, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = zext nneg i32 %.7 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 67, ptr %191, align 1
  %192 = load i32, ptr %19, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = add nuw nsw i32 %.7, 2
  %197 = getelementptr i8, ptr %195, i64 %190
  %198 = getelementptr i8, ptr %197, i64 1
  store i8 58, ptr %198, align 1
  br label %199

199:                                              ; preds = %185, %183
  %.8 = phi i32 [ %196, %185 ], [ %.7, %183 ]
  %200 = and i32 %25, 2048
  %.not139 = icmp eq i32 %200, 0
  br i1 %.not139, label %226, label %.thread

.thread:                                          ; preds = %199
  %201 = load i32, ptr %19, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = zext nneg i32 %.8 to i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  store i8 72, ptr %206, align 1
  %207 = load i32, ptr %19, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 %205
  %212 = getelementptr i8, ptr %211, i64 1
  store i8 119, ptr %212, align 1
  %213 = load i32, ptr %19, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 %205
  %218 = getelementptr i8, ptr %217, i64 2
  store i8 116, ptr %218, align 1
  %219 = load i32, ptr %19, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = add nuw nsw i32 %.8, 4
  %224 = getelementptr i8, ptr %222, i64 %205
  %225 = getelementptr i8, ptr %224, i64 3
  store i8 58, ptr %225, align 1
  br label %227

226:                                              ; preds = %199
  %.not145 = icmp eq i32 %.8, 0
  br i1 %.not145, label %235, label %227

227:                                              ; preds = %.thread, %226
  %.9144 = phi i32 [ %223, %.thread ], [ %.8, %226 ]
  %228 = load i32, ptr %19, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %.9144 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -1
  store i8 0, ptr %234, align 1
  br label %272

235:                                              ; preds = %226
  %.not140 = icmp sgt i16 %0, -1
  %236 = load i32, ptr %19, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8
  br i1 %.not140, label %256, label %240

240:                                              ; preds = %235
  store i8 78, ptr %239, align 1
  %241 = load i32, ptr %19, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 1
  store i8 79, ptr %245, align 1
  %246 = load i32, ptr %19, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 2
  store i8 78, ptr %250, align 1
  %251 = load i32, ptr %19, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 3
  store i8 0, ptr %255, align 1
  br label %272

256:                                              ; preds = %235
  store i8 85, ptr %239, align 1
  %257 = load i32, ptr %19, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 1
  store i8 78, ptr %261, align 1
  %262 = load i32, ptr %19, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 2
  store i8 75, ptr %266, align 1
  %267 = load i32, ptr %19, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 3
  store i8 0, ptr %271, align 1
  br label %272

272:                                              ; preds = %240, %256, %227
  %273 = load i32, ptr %19, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x ptr], ptr %.04.i.ph, i64 0, i64 %274
  br label %prte_hwloc_get_print_buffer.exit

prte_hwloc_get_print_buffer.exit:                 ; preds = %2, %272
  %.0129.in = phi ptr [ %275, %272 ], [ @prte_hwloc_print_null, %2 ]
  %.0129 = load ptr, ptr %.0129.in, align 8
  ret ptr %.0129
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #10
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %30, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 45) #9
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 45) #9
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #9
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #9
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %.not4751 = icmp eq ptr %12, null
  br i1 %.not4751, label %.critedge, label %.lr.ph

13:                                               ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef %7) #9
  tail call void @PMIx_Argv_free(ptr noundef %8) #9
  br label %36

.lr.ph:                                           ; preds = %.preheader, %23
  %14 = phi ptr [ %26, %23 ], [ %12, %.preheader ]
  %.04352 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds ptr, ptr %8, i64 %.04352
  %16 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #10
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add i64 %.04352, 1
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !8

27:                                               ; preds = %17
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #9
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #9
  br label %36

.critedge.loopexit:                               ; preds = %23, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %.04352, %.lr.ph ], [ %24, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #9
  tail call void @PMIx_Argv_free(ptr noundef %8) #9
  %28 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #9
  %29 = icmp eq i32 %.0.lcssa, %28
  br label %36

30:                                               ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %33) #10
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %30, %.critedge, %27, %13
  %.042 = phi i1 [ false, %13 ], [ false, %27 ], [ %29, %.critedge ], [ %35, %30 ]
  ret i1 %.042
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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

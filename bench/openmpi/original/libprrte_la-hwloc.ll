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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_hwloc_print_buffers_t = type { [16 x ptr], i32 }

@prte_hwloc_base_inited = global i8 0, align 1
@prte_hwloc_topology = global ptr null, align 8
@prte_hwloc_my_cpuset = global ptr null, align 8
@prte_hwloc_base_map = global i32 0, align 4
@prte_hwloc_base_mbfa = global i32 1, align 4
@prte_hwloc_default_binding_policy = global i16 0, align 2
@prte_hwloc_default_cpu_list = global ptr null, align 8
@prte_hwloc_base_topo_file = global ptr null, align 8
@prte_hwloc_base_output = global i32 -1, align 4
@prte_hwloc_default_use_hwthread_cpus = global i8 0, align 1
@prte_hwloc_synthetic_topo = global i8 0, align 1
@prte_hwloc_levels = global [8 x i32] [i32 0, i32 13, i32 1, i32 6, i32 5, i32 4, i32 2, i32 3], align 16
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
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
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
@prte_hwloc_print_null = global ptr @.str.49, align 8
@fns_init = internal global i8 0, align 1
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
define i32 @prte_hwloc_base_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef @verbosity)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %5, ptr noundef @.str.5, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1)
  %7 = load i32, ptr @verbosity, align 4
  %8 = icmp slt i32 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %10, ptr @prte_hwloc_base_output, align 4
  %11 = load i32, ptr @prte_hwloc_base_output, align 4
  %12 = load i32, ptr @verbosity, align 4
  call void @pmix_output_set_verbosity(i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %0
  store i8 0, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %14 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef @prte_hwloc_default_use_hwthread_cpus)
  %15 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef @bind_to_core)
  %16 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 7, ptr noundef @bind_to_socket)
  store i32 0, ptr @prte_hwloc_base_map, align 4
  %17 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 5, ptr noundef @enum_values)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %1, align 4
  br label %123

22:                                               ; preds = %13
  %23 = load ptr, ptr @enum_values, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr @enum_values, align 8
  %27 = call i32 @strncasecmp(ptr noundef %26, ptr noundef @.str.15, i64 noundef 4) #5
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr @prte_hwloc_base_map, align 4
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr @enum_values, align 8
  %32 = call i32 @strncasecmp(ptr noundef %31, ptr noundef @.str.16, i64 noundef 10) #5
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr @prte_hwloc_base_map, align 4
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @enum_values, align 8
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef %36)
  store i32 -43, ptr %1, align 4
  br label %123

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %22
  store ptr null, ptr @enum_values, align 8
  store i32 1, ptr @prte_hwloc_base_mbfa, align 4
  %41 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 5, ptr noundef @enum_values)
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %1, align 4
  br label %123

46:                                               ; preds = %40
  %47 = load ptr, ptr @enum_values, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr @enum_values, align 8
  %51 = call i32 @strncasecmp(ptr noundef %50, ptr noundef @.str.21, i64 noundef 6) #5
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr @prte_hwloc_base_mbfa, align 4
  br label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr @enum_values, align 8
  %56 = call i32 @strncasecmp(ptr noundef %55, ptr noundef @.str.22, i64 noundef 4) #5
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr @prte_hwloc_base_mbfa, align 4
  br label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr @enum_values, align 8
  %61 = call i32 @strncasecmp(ptr noundef %60, ptr noundef @.str.23, i64 noundef 5) #5
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 2, ptr @prte_hwloc_base_mbfa, align 4
  br label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr @enum_values, align 8
  %66 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef %65)
  store i32 -43, ptr %1, align 4
  br label %123

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %46
  store ptr null, ptr @prte_hwloc_base_binding_policy, align 8
  %71 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 5, ptr noundef @prte_hwloc_base_binding_policy)
  store i32 %71, ptr %2, align 4
  %72 = load ptr, ptr @prte_hwloc_base_binding_policy, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i8, ptr @bind_to_core, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store ptr @.str.26, ptr @prte_hwloc_base_binding_policy, align 8
  br label %83

78:                                               ; preds = %74
  %79 = load i8, ptr @bind_to_socket, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr @.str.27, ptr @prte_hwloc_base_binding_policy, align 8
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %70
  store ptr null, ptr @default_cpu_list, align 8
  %85 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 5, ptr noundef @default_cpu_list)
  store i32 %85, ptr %2, align 4
  %86 = load ptr, ptr @default_cpu_list, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  %89 = load ptr, ptr @default_cpu_list, align 8
  %90 = call ptr @strrchr(ptr noundef %89, i32 noundef 58) #5
  store ptr %90, ptr %3, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr @default_cpu_list, align 8
  %95 = call noalias ptr @strdup(ptr noundef %94) #6
  store ptr %95, ptr @prte_hwloc_default_cpu_list, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @strcasecmp(ptr noundef %98, ptr noundef @.str.30) #5
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i8 1, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  br label %112

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.31) #5
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 0, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  br label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr @default_cpu_list, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.32, i32 noundef 1, ptr noundef %108, ptr noundef %109)
  store i32 -5, ptr %1, align 4
  br label %123

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %101
  br label %116

113:                                              ; preds = %88
  %114 = load ptr, ptr @default_cpu_list, align 8
  %115 = call noalias ptr @strdup(ptr noundef %114) #6
  store ptr %115, ptr @prte_hwloc_default_cpu_list, align 8
  br label %116

116:                                              ; preds = %113, %112
  br label %117

117:                                              ; preds = %116, %84
  store ptr null, ptr @prte_hwloc_base_topo_file, align 8
  %118 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 5, ptr noundef @prte_hwloc_base_topo_file)
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %119, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 1)
  %121 = load i32, ptr %2, align 4
  %122 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %121, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.39, i32 noundef 1)
  store i32 0, ptr %1, align 4
  br label %123

123:                                              ; preds = %117, %107, %64, %44, %35, %20
  %124 = load i32, ptr %1, align 4
  ret i32 %124
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @prte_hwloc_base_inited, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

6:                                                ; preds = %0
  store i8 1, ptr @prte_hwloc_base_inited, align 1
  %7 = load ptr, ptr @prte_hwloc_base_binding_policy, align 8
  %8 = call i32 @prte_hwloc_base_set_binding_policy(ptr noundef null, ptr noundef %7)
  store i32 %8, ptr %2, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %1, align 4
  br label %13

12:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %10, %5
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_set_binding_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  store i16 0, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %237

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noalias ptr @strdup(ptr noundef %17) #6
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 58) #5
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %112

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 58)
  store ptr %28, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %107, %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %110

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @pmix_check_cli_option(ptr noundef %41, ptr noundef @.str.50)
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 4096
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %7, align 2
  br label %106

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @pmix_check_cli_option(ptr noundef %53, ptr noundef @.str.51)
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, 8448
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %7, align 2
  br label %105

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @pmix_check_cli_option(ptr noundef %65, ptr noundef @.str.52)
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, -8193
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %7, align 2
  %72 = load i16, ptr %7, align 2
  %73 = zext i16 %72 to i32
  %74 = or i32 %73, 256
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %7, align 2
  br label %104

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @pmix_check_cli_option(ptr noundef %81, ptr noundef @.str.53)
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 1, ptr noundef @.str.56, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #6
  store i32 -43, ptr %3, align 4
  br label %237

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 26
  %97 = call i32 @prte_set_attribute(ptr noundef %96, i16 noundef zeroext 236, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %103

98:                                               ; preds = %76
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.57, i32 noundef 1, ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %102) #6
  store i32 -5, ptr %3, align 4
  br label %237

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104, %55
  br label %106

106:                                              ; preds = %105, %43
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %29, !llvm.loop !4

110:                                              ; preds = %29
  %111 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %16
  %113 = load ptr, ptr %9, align 8
  %114 = call zeroext i1 @pmix_check_cli_option(ptr noundef %113, ptr noundef @.str.15)
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i16, ptr %7, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 65280
  %119 = or i32 %118, 16384
  %120 = or i32 1, %119
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %7, align 2
  br label %215

122:                                              ; preds = %112
  %123 = load ptr, ptr %9, align 8
  %124 = call zeroext i1 @pmix_check_cli_option(ptr noundef %123, ptr noundef @.str.58)
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i16, ptr %7, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 65280
  %129 = or i32 %128, 16384
  %130 = or i32 8, %129
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %7, align 2
  br label %214

132:                                              ; preds = %122
  %133 = load ptr, ptr %9, align 8
  %134 = call zeroext i1 @pmix_check_cli_option(ptr noundef %133, ptr noundef @.str.26)
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i16, ptr %7, align 2
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 65280
  %143 = or i32 %142, 16384
  %144 = or i32 8, %143
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %7, align 2
  br label %153

146:                                              ; preds = %135
  %147 = load i16, ptr %7, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 65280
  %150 = or i32 %149, 16384
  %151 = or i32 7, %150
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %7, align 2
  br label %153

153:                                              ; preds = %146, %139
  br label %213

154:                                              ; preds = %132
  %155 = load ptr, ptr %9, align 8
  %156 = call zeroext i1 @pmix_check_cli_option(ptr noundef %155, ptr noundef @.str.59)
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i16, ptr %7, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 65280
  %161 = or i32 %160, 16384
  %162 = or i32 6, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %7, align 2
  br label %212

164:                                              ; preds = %154
  %165 = load ptr, ptr %9, align 8
  %166 = call zeroext i1 @pmix_check_cli_option(ptr noundef %165, ptr noundef @.str.60)
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i16, ptr %7, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 65280
  %171 = or i32 %170, 16384
  %172 = or i32 5, %171
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %7, align 2
  br label %211

174:                                              ; preds = %164
  %175 = load ptr, ptr %9, align 8
  %176 = call zeroext i1 @pmix_check_cli_option(ptr noundef %175, ptr noundef @.str.61)
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i16, ptr %7, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 65280
  %181 = or i32 %180, 16384
  %182 = or i32 4, %181
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %7, align 2
  br label %210

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8
  %186 = call zeroext i1 @pmix_check_cli_option(ptr noundef %185, ptr noundef @.str.62)
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i16, ptr %7, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 65280
  %191 = or i32 %190, 16384
  %192 = or i32 3, %191
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %7, align 2
  br label %209

194:                                              ; preds = %184
  %195 = load ptr, ptr %9, align 8
  %196 = call zeroext i1 @pmix_check_cli_option(ptr noundef %195, ptr noundef @.str.27)
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load i16, ptr %7, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 65280
  %201 = or i32 %200, 16384
  %202 = or i32 2, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %7, align 2
  br label %208

204:                                              ; preds = %194
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef @.str.63, ptr noundef %205)
  %207 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %207) #6
  store i32 -5, ptr %3, align 4
  br label %237

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %187
  br label %210

210:                                              ; preds = %209, %177
  br label %211

211:                                              ; preds = %210, %167
  br label %212

212:                                              ; preds = %211, %157
  br label %213

213:                                              ; preds = %212, %153
  br label %214

214:                                              ; preds = %213, %125
  br label %215

215:                                              ; preds = %214, %115
  %216 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %216) #6
  %217 = load ptr, ptr %11, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i16, ptr %7, align 2
  store i16 %220, ptr @prte_hwloc_default_binding_policy, align 2
  br label %236

221:                                              ; preds = %215
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.prte_job_t, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  %228 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.64, ptr noundef %228, ptr noundef @.str.65, i32 noundef 660)
  br label %229

229:                                              ; preds = %227
  store i32 -5, ptr %3, align 4
  br label %237

230:                                              ; preds = %221
  %231 = load i16, ptr %7, align 2
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.prte_job_map_t, ptr %234, i32 0, i32 5
  store i16 %231, ptr %235, align 4
  br label %236

236:                                              ; preds = %230, %219
  store i32 0, ptr %3, align 4
  br label %237

237:                                              ; preds = %236, %229, %204, %98, %86, %15
  %238 = load i32, ptr %3, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define void @prte_hwloc_base_close() #0 {
  %1 = load i8, ptr @prte_hwloc_base_inited, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %15

4:                                                ; preds = %0
  %5 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  call void @free(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @prte_hwloc_topology, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @prte_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %13)
  store ptr null, ptr @prte_hwloc_topology, align 8
  br label %14

14:                                               ; preds = %12, %9
  store i8 0, ptr @prte_hwloc_base_inited, align 1
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_set_default_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_job_t, ptr %10, i32 0, i32 26
  %12 = call zeroext i1 @prte_get_attribute(ptr noundef %11, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13)
  br i1 %12, label %13, label %129

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %75

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.40, i32 noundef 295)
  br label %48

48:                                               ; preds = %44, %32, %27, %22
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.prte_job_map_t, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16384
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.prte_job_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.prte_job_map_t, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 65280
  %66 = or i32 %65, 4096
  %67 = or i32 8, %66
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.prte_job_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.prte_job_map_t, ptr %71, i32 0, i32 5
  store i16 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %58, %49
  br label %74

74:                                               ; preds = %73
  br label %128

75:                                               ; preds = %18
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.41, i32 noundef 300)
  br label %101

101:                                              ; preds = %97, %85, %80, %75
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.prte_job_map_t, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 16384
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.prte_job_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.prte_job_map_t, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 65280
  %119 = or i32 %118, 4096
  %120 = or i32 7, %119
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.prte_job_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.prte_job_map_t, ptr %124, i32 0, i32 5
  store i16 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %111, %102
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %74
  br label %1275

129:                                              ; preds = %2
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.prte_job_t, ptr %130, i32 0, i32 25
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 4096
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.prte_job_t, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.prte_job_map_t, ptr %139, i32 0, i32 5
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 65280
  %144 = or i32 %143, 16384
  %145 = or i32 1, %144
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.prte_job_t, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.prte_job_map_t, ptr %149, i32 0, i32 5
  store i16 %146, ptr %150, align 4
  br label %1274

151:                                              ; preds = %129
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.prte_job_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.prte_job_map_t, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %7, align 2
  %160 = load i16, ptr %7, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 8, %161
  br i1 %162, label %163, label %216

163:                                              ; preds = %151
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %171, 64
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = icmp sge i32 %180, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %173
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.40, i32 noundef 312)
  br label %189

189:                                              ; preds = %185, %173, %168, %163
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.prte_job_t, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.prte_job_map_t, ptr %193, i32 0, i32 5
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 16384
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.prte_job_t, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.prte_job_map_t, ptr %202, i32 0, i32 5
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 65280
  %207 = or i32 %206, 4096
  %208 = or i32 8, %207
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.prte_job_t, ptr %210, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.prte_job_map_t, ptr %212, i32 0, i32 5
  store i16 %209, ptr %213, align 4
  br label %214

214:                                              ; preds = %199, %190
  br label %215

215:                                              ; preds = %214
  br label %1273

216:                                              ; preds = %151
  %217 = load i16, ptr %7, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 7, %218
  br i1 %219, label %220, label %273

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %228, 64
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8
  %241 = icmp sge i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %230
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str.41, i32 noundef 316)
  br label %246

246:                                              ; preds = %242, %230, %225, %220
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.prte_job_t, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.prte_job_map_t, ptr %250, i32 0, i32 5
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 16384
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.prte_job_t, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.prte_job_map_t, ptr %259, i32 0, i32 5
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 65280
  %264 = or i32 %263, 4096
  %265 = or i32 7, %264
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.prte_job_t, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.prte_job_map_t, ptr %269, i32 0, i32 5
  store i16 %266, ptr %270, align 4
  br label %271

271:                                              ; preds = %256, %247
  br label %272

272:                                              ; preds = %271
  br label %1272

273:                                              ; preds = %216
  %274 = load i16, ptr %7, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 6, %275
  br i1 %276, label %277, label %330

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, 64
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = icmp sge i32 %294, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %287
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef @.str.42, i32 noundef 320)
  br label %303

303:                                              ; preds = %299, %287, %282, %277
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.prte_job_t, ptr %305, i32 0, i32 14
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.prte_job_map_t, ptr %307, i32 0, i32 5
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 16384
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %328, label %313

313:                                              ; preds = %304
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.prte_job_t, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.prte_job_map_t, ptr %316, i32 0, i32 5
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 65280
  %321 = or i32 %320, 4096
  %322 = or i32 6, %321
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.prte_job_t, ptr %324, i32 0, i32 14
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.prte_job_map_t, ptr %326, i32 0, i32 5
  store i16 %323, ptr %327, align 4
  br label %328

328:                                              ; preds = %313, %304
  br label %329

329:                                              ; preds = %328
  br label %1271

330:                                              ; preds = %273
  %331 = load i16, ptr %7, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 5, %332
  br i1 %333, label %334, label %387

334:                                              ; preds = %330
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %342, 64
  br i1 %343, label %344, label %360

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = icmp sge i32 %351, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %344
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef @.str.43, i32 noundef 324)
  br label %360

360:                                              ; preds = %356, %344, %339, %334
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.prte_job_t, ptr %362, i32 0, i32 14
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.prte_job_map_t, ptr %364, i32 0, i32 5
  %366 = load i16, ptr %365, align 4
  %367 = zext i16 %366 to i32
  %368 = and i32 %367, 16384
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %385, label %370

370:                                              ; preds = %361
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.prte_job_t, ptr %371, i32 0, i32 14
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.prte_job_map_t, ptr %373, i32 0, i32 5
  %375 = load i16, ptr %374, align 4
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 65280
  %378 = or i32 %377, 4096
  %379 = or i32 5, %378
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.prte_job_t, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.prte_job_map_t, ptr %383, i32 0, i32 5
  store i16 %380, ptr %384, align 4
  br label %385

385:                                              ; preds = %370, %361
  br label %386

386:                                              ; preds = %385
  br label %1270

387:                                              ; preds = %330
  %388 = load i16, ptr %7, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 4, %389
  br i1 %390, label %391, label %444

391:                                              ; preds = %387
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %417

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %399, 64
  br i1 %400, label %401, label %417

401:                                              ; preds = %396
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8
  %412 = icmp sge i32 %408, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %401
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef @.str.44, i32 noundef 328)
  br label %417

417:                                              ; preds = %413, %401, %396, %391
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.prte_job_t, ptr %419, i32 0, i32 14
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.prte_job_map_t, ptr %421, i32 0, i32 5
  %423 = load i16, ptr %422, align 4
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 16384
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %442, label %427

427:                                              ; preds = %418
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.prte_job_t, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.prte_job_map_t, ptr %430, i32 0, i32 5
  %432 = load i16, ptr %431, align 4
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 65280
  %435 = or i32 %434, 4096
  %436 = or i32 4, %435
  %437 = trunc i32 %436 to i16
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.prte_job_t, ptr %438, i32 0, i32 14
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.prte_job_map_t, ptr %440, i32 0, i32 5
  store i16 %437, ptr %441, align 4
  br label %442

442:                                              ; preds = %427, %418
  br label %443

443:                                              ; preds = %442
  br label %1269

444:                                              ; preds = %387
  %445 = load i16, ptr %7, align 2
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 2, %446
  br i1 %447, label %448, label %501

448:                                              ; preds = %444
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %474

453:                                              ; preds = %448
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4
  %457 = icmp slt i32 %456, 64
  br i1 %457, label %458, label %474

458:                                              ; preds = %453
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 8
  %469 = icmp sge i32 %465, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %458
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %473, ptr noundef @.str.45, i32 noundef 333)
  br label %474

474:                                              ; preds = %470, %458, %453, %448
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.prte_job_t, ptr %476, i32 0, i32 14
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.prte_job_map_t, ptr %478, i32 0, i32 5
  %480 = load i16, ptr %479, align 4
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 16384
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %499, label %484

484:                                              ; preds = %475
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.prte_job_t, ptr %485, i32 0, i32 14
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.prte_job_map_t, ptr %487, i32 0, i32 5
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, 65280
  %492 = or i32 %491, 4096
  %493 = or i32 3, %492
  %494 = trunc i32 %493 to i16
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.prte_job_t, ptr %495, i32 0, i32 14
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.prte_job_map_t, ptr %497, i32 0, i32 5
  store i16 %494, ptr %498, align 4
  br label %499

499:                                              ; preds = %484, %475
  br label %500

500:                                              ; preds = %499
  br label %1268

501:                                              ; preds = %444
  %502 = load i16, ptr %7, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 3, %503
  br i1 %504, label %505, label %558

505:                                              ; preds = %501
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %531

510:                                              ; preds = %505
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp slt i32 %513, 64
  br i1 %514, label %515, label %531

515:                                              ; preds = %510
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 8
  %526 = icmp sge i32 %522, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %515
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %530, ptr noundef @.str.46, i32 noundef 337)
  br label %531

531:                                              ; preds = %527, %515, %510, %505
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.prte_job_t, ptr %533, i32 0, i32 14
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.prte_job_map_t, ptr %535, i32 0, i32 5
  %537 = load i16, ptr %536, align 4
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, 16384
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %556, label %541

541:                                              ; preds = %532
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.prte_job_t, ptr %542, i32 0, i32 14
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.prte_job_map_t, ptr %544, i32 0, i32 5
  %546 = load i16, ptr %545, align 4
  %547 = zext i16 %546 to i32
  %548 = and i32 %547, 65280
  %549 = or i32 %548, 4096
  %550 = or i32 2, %549
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.prte_job_t, ptr %552, i32 0, i32 14
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.prte_job_map_t, ptr %554, i32 0, i32 5
  store i16 %551, ptr %555, align 4
  br label %556

556:                                              ; preds = %541, %532
  br label %557

557:                                              ; preds = %556
  br label %1267

558:                                              ; preds = %501
  %559 = load i16, ptr %7, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 11, %560
  br i1 %561, label %562, label %674

562:                                              ; preds = %558
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %563, i32 0, i32 1
  %565 = load i8, ptr %564, align 2
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %620

567:                                              ; preds = %562
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %572, label %593

572:                                              ; preds = %567
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %575, 64
  br i1 %576, label %577, label %593

577:                                              ; preds = %572
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %585, i32 0, i32 3
  %587 = load i32, ptr %586, align 8
  %588 = icmp sge i32 %584, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %577
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %592, ptr noundef @.str.47, i32 noundef 343)
  br label %593

593:                                              ; preds = %589, %577, %572, %567
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.prte_job_t, ptr %595, i32 0, i32 14
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.prte_job_map_t, ptr %597, i32 0, i32 5
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = and i32 %600, 16384
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %618, label %603

603:                                              ; preds = %594
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.prte_job_t, ptr %604, i32 0, i32 14
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.prte_job_map_t, ptr %606, i32 0, i32 5
  %608 = load i16, ptr %607, align 4
  %609 = zext i16 %608 to i32
  %610 = and i32 %609, 65280
  %611 = or i32 %610, 4096
  %612 = or i32 8, %611
  %613 = trunc i32 %612 to i16
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.prte_job_t, ptr %614, i32 0, i32 14
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.prte_job_map_t, ptr %616, i32 0, i32 5
  store i16 %613, ptr %617, align 4
  br label %618

618:                                              ; preds = %603, %594
  br label %619

619:                                              ; preds = %618
  br label %673

620:                                              ; preds = %562
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4
  %624 = icmp sge i32 %623, 0
  br i1 %624, label %625, label %646

625:                                              ; preds = %620
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4
  %629 = icmp slt i32 %628, 64
  br i1 %629, label %630, label %646

630:                                              ; preds = %625
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %638, i32 0, i32 3
  %640 = load i32, ptr %639, align 8
  %641 = icmp sge i32 %637, %640
  br i1 %641, label %642, label %646

642:                                              ; preds = %630
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %645, ptr noundef @.str.48, i32 noundef 349)
  br label %646

646:                                              ; preds = %642, %630, %625, %620
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %struct.prte_job_t, ptr %648, i32 0, i32 14
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.prte_job_map_t, ptr %650, i32 0, i32 5
  %652 = load i16, ptr %651, align 4
  %653 = zext i16 %652 to i32
  %654 = and i32 %653, 16384
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %671, label %656

656:                                              ; preds = %647
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.prte_job_t, ptr %657, i32 0, i32 14
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.prte_job_map_t, ptr %659, i32 0, i32 5
  %661 = load i16, ptr %660, align 4
  %662 = zext i16 %661 to i32
  %663 = and i32 %662, 65280
  %664 = or i32 %663, 4096
  %665 = or i32 7, %664
  %666 = trunc i32 %665 to i16
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.prte_job_t, ptr %667, i32 0, i32 14
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.prte_job_map_t, ptr %669, i32 0, i32 5
  store i16 %666, ptr %670, align 4
  br label %671

671:                                              ; preds = %656, %647
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %619
  br label %1266

674:                                              ; preds = %558
  %675 = load i16, ptr %7, align 2
  %676 = zext i16 %675 to i32
  %677 = icmp eq i32 23, %676
  br i1 %677, label %678, label %1090

678:                                              ; preds = %674
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %679, i32 0, i32 17
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %858

683:                                              ; preds = %678
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %684, i32 0, i32 16
  %686 = load i32, ptr %685, align 8
  %687 = icmp sle i32 %686, 2
  br i1 %687, label %688, label %804

688:                                              ; preds = %683
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %689, i32 0, i32 1
  %691 = load i8, ptr %690, align 2
  %692 = trunc i8 %691 to i1
  br i1 %692, label %697, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  %695 = load i8, ptr %694, align 8
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %750

697:                                              ; preds = %693, %688
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %699, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %723

702:                                              ; preds = %697
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 4
  %706 = icmp slt i32 %705, 64
  br i1 %706, label %707, label %723

707:                                              ; preds = %702
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 8
  %718 = icmp sge i32 %714, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %707
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %722, ptr noundef @.str.40, i32 noundef 360)
  br label %723

723:                                              ; preds = %719, %707, %702, %697
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.prte_job_t, ptr %725, i32 0, i32 14
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.prte_job_map_t, ptr %727, i32 0, i32 5
  %729 = load i16, ptr %728, align 4
  %730 = zext i16 %729 to i32
  %731 = and i32 %730, 16384
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %748, label %733

733:                                              ; preds = %724
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds %struct.prte_job_t, ptr %734, i32 0, i32 14
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.prte_job_map_t, ptr %736, i32 0, i32 5
  %738 = load i16, ptr %737, align 4
  %739 = zext i16 %738 to i32
  %740 = and i32 %739, 65280
  %741 = or i32 %740, 4096
  %742 = or i32 8, %741
  %743 = trunc i32 %742 to i16
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.prte_job_t, ptr %744, i32 0, i32 14
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.prte_job_map_t, ptr %746, i32 0, i32 5
  store i16 %743, ptr %747, align 4
  br label %748

748:                                              ; preds = %733, %724
  br label %749

749:                                              ; preds = %748
  br label %803

750:                                              ; preds = %693
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp sge i32 %753, 0
  br i1 %754, label %755, label %776

755:                                              ; preds = %750
  %756 = load ptr, ptr %6, align 8
  %757 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 4
  %759 = icmp slt i32 %758, 64
  br i1 %759, label %760, label %776

760:                                              ; preds = %755
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %764
  %766 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %768, i32 0, i32 3
  %770 = load i32, ptr %769, align 8
  %771 = icmp sge i32 %767, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %760
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %775, ptr noundef @.str.41, i32 noundef 366)
  br label %776

776:                                              ; preds = %772, %760, %755, %750
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.prte_job_t, ptr %778, i32 0, i32 14
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.prte_job_map_t, ptr %780, i32 0, i32 5
  %782 = load i16, ptr %781, align 4
  %783 = zext i16 %782 to i32
  %784 = and i32 %783, 16384
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %801, label %786

786:                                              ; preds = %777
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds %struct.prte_job_t, ptr %787, i32 0, i32 14
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.prte_job_map_t, ptr %789, i32 0, i32 5
  %791 = load i16, ptr %790, align 4
  %792 = zext i16 %791 to i32
  %793 = and i32 %792, 65280
  %794 = or i32 %793, 4096
  %795 = or i32 7, %794
  %796 = trunc i32 %795 to i16
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.prte_job_t, ptr %797, i32 0, i32 14
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.prte_job_map_t, ptr %799, i32 0, i32 5
  store i16 %796, ptr %800, align 4
  br label %801

801:                                              ; preds = %786, %777
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %749
  br label %857

804:                                              ; preds = %683
  %805 = load ptr, ptr %6, align 8
  %806 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %805, i32 0, i32 2
  %807 = load i32, ptr %806, align 4
  %808 = icmp sge i32 %807, 0
  br i1 %808, label %809, label %830

809:                                              ; preds = %804
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %812, 64
  br i1 %813, label %814, label %830

814:                                              ; preds = %809
  %815 = load ptr, ptr %6, align 8
  %816 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %815, i32 0, i32 2
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %818
  %820 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %819, i32 0, i32 2
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %822, i32 0, i32 3
  %824 = load i32, ptr %823, align 8
  %825 = icmp sge i32 %821, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %814
  %827 = load ptr, ptr %6, align 8
  %828 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %827, i32 0, i32 2
  %829 = load i32, ptr %828, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %829, ptr noundef @.str.45, i32 noundef 373)
  br label %830

830:                                              ; preds = %826, %814, %809, %804
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds %struct.prte_job_t, ptr %832, i32 0, i32 14
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.prte_job_map_t, ptr %834, i32 0, i32 5
  %836 = load i16, ptr %835, align 4
  %837 = zext i16 %836 to i32
  %838 = and i32 %837, 16384
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %855, label %840

840:                                              ; preds = %831
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %struct.prte_job_t, ptr %841, i32 0, i32 14
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.prte_job_map_t, ptr %843, i32 0, i32 5
  %845 = load i16, ptr %844, align 4
  %846 = zext i16 %845 to i32
  %847 = and i32 %846, 65280
  %848 = or i32 %847, 4096
  %849 = or i32 3, %848
  %850 = trunc i32 %849 to i16
  %851 = load ptr, ptr %5, align 8
  %852 = getelementptr inbounds %struct.prte_job_t, ptr %851, i32 0, i32 14
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.prte_job_map_t, ptr %853, i32 0, i32 5
  store i16 %850, ptr %854, align 4
  br label %855

855:                                              ; preds = %840, %831
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %803
  br label %1089

858:                                              ; preds = %678
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %859, i32 0, i32 17
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 1, %861
  br i1 %862, label %863, label %890

863:                                              ; preds = %858
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds %struct.prte_job_t, ptr %865, i32 0, i32 14
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.prte_job_map_t, ptr %867, i32 0, i32 5
  %869 = load i16, ptr %868, align 4
  %870 = zext i16 %869 to i32
  %871 = and i32 %870, 16384
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %888, label %873

873:                                              ; preds = %864
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %struct.prte_job_t, ptr %874, i32 0, i32 14
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct.prte_job_map_t, ptr %876, i32 0, i32 5
  %878 = load i16, ptr %877, align 4
  %879 = zext i16 %878 to i32
  %880 = and i32 %879, 65280
  %881 = or i32 %880, 4096
  %882 = or i32 2, %881
  %883 = trunc i32 %882 to i16
  %884 = load ptr, ptr %5, align 8
  %885 = getelementptr inbounds %struct.prte_job_t, ptr %884, i32 0, i32 14
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.prte_job_map_t, ptr %886, i32 0, i32 5
  store i16 %883, ptr %887, align 4
  br label %888

888:                                              ; preds = %873, %864
  br label %889

889:                                              ; preds = %888
  br label %1088

890:                                              ; preds = %858
  %891 = load ptr, ptr %6, align 8
  %892 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %891, i32 0, i32 17
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 13, %893
  br i1 %894, label %895, label %922

895:                                              ; preds = %890
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %5, align 8
  %898 = getelementptr inbounds %struct.prte_job_t, ptr %897, i32 0, i32 14
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.prte_job_map_t, ptr %899, i32 0, i32 5
  %901 = load i16, ptr %900, align 4
  %902 = zext i16 %901 to i32
  %903 = and i32 %902, 16384
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %920, label %905

905:                                              ; preds = %896
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds %struct.prte_job_t, ptr %906, i32 0, i32 14
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.prte_job_map_t, ptr %908, i32 0, i32 5
  %910 = load i16, ptr %909, align 4
  %911 = zext i16 %910 to i32
  %912 = and i32 %911, 65280
  %913 = or i32 %912, 4096
  %914 = or i32 3, %913
  %915 = trunc i32 %914 to i16
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %struct.prte_job_t, ptr %916, i32 0, i32 14
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.prte_job_map_t, ptr %918, i32 0, i32 5
  store i16 %915, ptr %919, align 4
  br label %920

920:                                              ; preds = %905, %896
  br label %921

921:                                              ; preds = %920
  br label %1087

922:                                              ; preds = %890
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %923, i32 0, i32 17
  %925 = load i32, ptr %924, align 4
  %926 = icmp eq i32 4, %925
  br i1 %926, label %927, label %954

927:                                              ; preds = %922
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %struct.prte_job_t, ptr %929, i32 0, i32 14
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.prte_job_map_t, ptr %931, i32 0, i32 5
  %933 = load i16, ptr %932, align 4
  %934 = zext i16 %933 to i32
  %935 = and i32 %934, 16384
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %952, label %937

937:                                              ; preds = %928
  %938 = load ptr, ptr %5, align 8
  %939 = getelementptr inbounds %struct.prte_job_t, ptr %938, i32 0, i32 14
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.prte_job_map_t, ptr %940, i32 0, i32 5
  %942 = load i16, ptr %941, align 4
  %943 = zext i16 %942 to i32
  %944 = and i32 %943, 65280
  %945 = or i32 %944, 4096
  %946 = or i32 6, %945
  %947 = trunc i32 %946 to i16
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds %struct.prte_job_t, ptr %948, i32 0, i32 14
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.prte_job_map_t, ptr %950, i32 0, i32 5
  store i16 %947, ptr %951, align 4
  br label %952

952:                                              ; preds = %937, %928
  br label %953

953:                                              ; preds = %952
  br label %1086

954:                                              ; preds = %922
  %955 = load ptr, ptr %6, align 8
  %956 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %955, i32 0, i32 17
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 5, %957
  br i1 %958, label %959, label %986

959:                                              ; preds = %954
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds %struct.prte_job_t, ptr %961, i32 0, i32 14
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.prte_job_map_t, ptr %963, i32 0, i32 5
  %965 = load i16, ptr %964, align 4
  %966 = zext i16 %965 to i32
  %967 = and i32 %966, 16384
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %984, label %969

969:                                              ; preds = %960
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %struct.prte_job_t, ptr %970, i32 0, i32 14
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.prte_job_map_t, ptr %972, i32 0, i32 5
  %974 = load i16, ptr %973, align 4
  %975 = zext i16 %974 to i32
  %976 = and i32 %975, 65280
  %977 = or i32 %976, 4096
  %978 = or i32 5, %977
  %979 = trunc i32 %978 to i16
  %980 = load ptr, ptr %5, align 8
  %981 = getelementptr inbounds %struct.prte_job_t, ptr %980, i32 0, i32 14
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.prte_job_map_t, ptr %982, i32 0, i32 5
  store i16 %979, ptr %983, align 4
  br label %984

984:                                              ; preds = %969, %960
  br label %985

985:                                              ; preds = %984
  br label %1085

986:                                              ; preds = %954
  %987 = load ptr, ptr %6, align 8
  %988 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %987, i32 0, i32 17
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 6, %989
  br i1 %990, label %991, label %1018

991:                                              ; preds = %986
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %5, align 8
  %994 = getelementptr inbounds %struct.prte_job_t, ptr %993, i32 0, i32 14
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct.prte_job_map_t, ptr %995, i32 0, i32 5
  %997 = load i16, ptr %996, align 4
  %998 = zext i16 %997 to i32
  %999 = and i32 %998, 16384
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1016, label %1001

1001:                                             ; preds = %992
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds %struct.prte_job_t, ptr %1002, i32 0, i32 14
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct.prte_job_map_t, ptr %1004, i32 0, i32 5
  %1006 = load i16, ptr %1005, align 4
  %1007 = zext i16 %1006 to i32
  %1008 = and i32 %1007, 65280
  %1009 = or i32 %1008, 4096
  %1010 = or i32 4, %1009
  %1011 = trunc i32 %1010 to i16
  %1012 = load ptr, ptr %5, align 8
  %1013 = getelementptr inbounds %struct.prte_job_t, ptr %1012, i32 0, i32 14
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.prte_job_map_t, ptr %1014, i32 0, i32 5
  store i16 %1011, ptr %1015, align 4
  br label %1016

1016:                                             ; preds = %1001, %992
  br label %1017

1017:                                             ; preds = %1016
  br label %1084

1018:                                             ; preds = %986
  %1019 = load ptr, ptr %6, align 8
  %1020 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1019, i32 0, i32 17
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 2, %1021
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1018
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %5, align 8
  %1026 = getelementptr inbounds %struct.prte_job_t, ptr %1025, i32 0, i32 14
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.prte_job_map_t, ptr %1027, i32 0, i32 5
  %1029 = load i16, ptr %1028, align 4
  %1030 = zext i16 %1029 to i32
  %1031 = and i32 %1030, 16384
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1048, label %1033

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds %struct.prte_job_t, ptr %1034, i32 0, i32 14
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.prte_job_map_t, ptr %1036, i32 0, i32 5
  %1038 = load i16, ptr %1037, align 4
  %1039 = zext i16 %1038 to i32
  %1040 = and i32 %1039, 65280
  %1041 = or i32 %1040, 4096
  %1042 = or i32 7, %1041
  %1043 = trunc i32 %1042 to i16
  %1044 = load ptr, ptr %5, align 8
  %1045 = getelementptr inbounds %struct.prte_job_t, ptr %1044, i32 0, i32 14
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.prte_job_map_t, ptr %1046, i32 0, i32 5
  store i16 %1043, ptr %1047, align 4
  br label %1048

1048:                                             ; preds = %1033, %1024
  br label %1049

1049:                                             ; preds = %1048
  br label %1083

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1051, i32 0, i32 17
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp eq i32 3, %1053
  br i1 %1054, label %1055, label %1082

1055:                                             ; preds = %1050
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %5, align 8
  %1058 = getelementptr inbounds %struct.prte_job_t, ptr %1057, i32 0, i32 14
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct.prte_job_map_t, ptr %1059, i32 0, i32 5
  %1061 = load i16, ptr %1060, align 4
  %1062 = zext i16 %1061 to i32
  %1063 = and i32 %1062, 16384
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1080, label %1065

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %5, align 8
  %1067 = getelementptr inbounds %struct.prte_job_t, ptr %1066, i32 0, i32 14
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.prte_job_map_t, ptr %1068, i32 0, i32 5
  %1070 = load i16, ptr %1069, align 4
  %1071 = zext i16 %1070 to i32
  %1072 = and i32 %1071, 65280
  %1073 = or i32 %1072, 4096
  %1074 = or i32 8, %1073
  %1075 = trunc i32 %1074 to i16
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds %struct.prte_job_t, ptr %1076, i32 0, i32 14
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.prte_job_map_t, ptr %1078, i32 0, i32 5
  store i16 %1075, ptr %1079, align 4
  br label %1080

1080:                                             ; preds = %1065, %1056
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081, %1050
  br label %1083

1083:                                             ; preds = %1082, %1049
  br label %1084

1084:                                             ; preds = %1083, %1017
  br label %1085

1085:                                             ; preds = %1084, %985
  br label %1086

1086:                                             ; preds = %1085, %953
  br label %1087

1087:                                             ; preds = %1086, %921
  br label %1088

1088:                                             ; preds = %1087, %889
  br label %1089

1089:                                             ; preds = %1088, %857
  br label %1265

1090:                                             ; preds = %674
  %1091 = load ptr, ptr %6, align 8
  %1092 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1091, i32 0, i32 16
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp sle i32 %1093, 2
  br i1 %1094, label %1095, label %1211

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %6, align 8
  %1097 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1096, i32 0, i32 1
  %1098 = load i8, ptr %1097, align 2
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1104, label %1100

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10
  %1102 = load i8, ptr %1101, align 8
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %1104, label %1157

1104:                                             ; preds = %1100, %1095
  %1105 = load ptr, ptr %6, align 8
  %1106 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1105, i32 0, i32 2
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp sge i32 %1107, 0
  br i1 %1108, label %1109, label %1130

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %6, align 8
  %1111 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1110, i32 0, i32 2
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp slt i32 %1112, 64
  br i1 %1113, label %1114, label %1130

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %6, align 8
  %1116 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1115, i32 0, i32 2
  %1117 = load i32, ptr %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1118
  %1120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1119, i32 0, i32 2
  %1121 = load i32, ptr %1120, align 4
  %1122 = load ptr, ptr %6, align 8
  %1123 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1122, i32 0, i32 3
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp sge i32 %1121, %1124
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1114
  %1127 = load ptr, ptr %6, align 8
  %1128 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1129, ptr noundef @.str.40, i32 noundef 408)
  br label %1130

1130:                                             ; preds = %1126, %1114, %1109, %1104
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %5, align 8
  %1133 = getelementptr inbounds %struct.prte_job_t, ptr %1132, i32 0, i32 14
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.prte_job_map_t, ptr %1134, i32 0, i32 5
  %1136 = load i16, ptr %1135, align 4
  %1137 = zext i16 %1136 to i32
  %1138 = and i32 %1137, 16384
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1155, label %1140

1140:                                             ; preds = %1131
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds %struct.prte_job_t, ptr %1141, i32 0, i32 14
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.prte_job_map_t, ptr %1143, i32 0, i32 5
  %1145 = load i16, ptr %1144, align 4
  %1146 = zext i16 %1145 to i32
  %1147 = and i32 %1146, 65280
  %1148 = or i32 %1147, 4096
  %1149 = or i32 8, %1148
  %1150 = trunc i32 %1149 to i16
  %1151 = load ptr, ptr %5, align 8
  %1152 = getelementptr inbounds %struct.prte_job_t, ptr %1151, i32 0, i32 14
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.prte_job_map_t, ptr %1153, i32 0, i32 5
  store i16 %1150, ptr %1154, align 4
  br label %1155

1155:                                             ; preds = %1140, %1131
  br label %1156

1156:                                             ; preds = %1155
  br label %1210

1157:                                             ; preds = %1100
  %1158 = load ptr, ptr %6, align 8
  %1159 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1158, i32 0, i32 2
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp sge i32 %1160, 0
  br i1 %1161, label %1162, label %1183

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %6, align 8
  %1164 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1163, i32 0, i32 2
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp slt i32 %1165, 64
  br i1 %1166, label %1167, label %1183

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %6, align 8
  %1169 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1171
  %1173 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 4
  %1175 = load ptr, ptr %6, align 8
  %1176 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1175, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp sge i32 %1174, %1177
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1167
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1180, i32 0, i32 2
  %1182 = load i32, ptr %1181, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1182, ptr noundef @.str.41, i32 noundef 414)
  br label %1183

1183:                                             ; preds = %1179, %1167, %1162, %1157
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8
  %1186 = getelementptr inbounds %struct.prte_job_t, ptr %1185, i32 0, i32 14
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds %struct.prte_job_map_t, ptr %1187, i32 0, i32 5
  %1189 = load i16, ptr %1188, align 4
  %1190 = zext i16 %1189 to i32
  %1191 = and i32 %1190, 16384
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1208, label %1193

1193:                                             ; preds = %1184
  %1194 = load ptr, ptr %5, align 8
  %1195 = getelementptr inbounds %struct.prte_job_t, ptr %1194, i32 0, i32 14
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.prte_job_map_t, ptr %1196, i32 0, i32 5
  %1198 = load i16, ptr %1197, align 4
  %1199 = zext i16 %1198 to i32
  %1200 = and i32 %1199, 65280
  %1201 = or i32 %1200, 4096
  %1202 = or i32 7, %1201
  %1203 = trunc i32 %1202 to i16
  %1204 = load ptr, ptr %5, align 8
  %1205 = getelementptr inbounds %struct.prte_job_t, ptr %1204, i32 0, i32 14
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct.prte_job_map_t, ptr %1206, i32 0, i32 5
  store i16 %1203, ptr %1207, align 4
  br label %1208

1208:                                             ; preds = %1193, %1184
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209, %1156
  br label %1264

1211:                                             ; preds = %1090
  %1212 = load ptr, ptr %6, align 8
  %1213 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1212, i32 0, i32 2
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp sge i32 %1214, 0
  br i1 %1215, label %1216, label %1237

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %6, align 8
  %1218 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1217, i32 0, i32 2
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp slt i32 %1219, 64
  br i1 %1220, label %1221, label %1237

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %6, align 8
  %1223 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1222, i32 0, i32 2
  %1224 = load i32, ptr %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1225
  %1227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1226, i32 0, i32 2
  %1228 = load i32, ptr %1227, align 4
  %1229 = load ptr, ptr %6, align 8
  %1230 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1229, i32 0, i32 3
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp sge i32 %1228, %1231
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1221
  %1234 = load ptr, ptr %6, align 8
  %1235 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1234, i32 0, i32 2
  %1236 = load i32, ptr %1235, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1236, ptr noundef @.str.45, i32 noundef 421)
  br label %1237

1237:                                             ; preds = %1233, %1221, %1216, %1211
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds %struct.prte_job_t, ptr %1239, i32 0, i32 14
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.prte_job_map_t, ptr %1241, i32 0, i32 5
  %1243 = load i16, ptr %1242, align 4
  %1244 = zext i16 %1243 to i32
  %1245 = and i32 %1244, 16384
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1262, label %1247

1247:                                             ; preds = %1238
  %1248 = load ptr, ptr %5, align 8
  %1249 = getelementptr inbounds %struct.prte_job_t, ptr %1248, i32 0, i32 14
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct.prte_job_map_t, ptr %1250, i32 0, i32 5
  %1252 = load i16, ptr %1251, align 4
  %1253 = zext i16 %1252 to i32
  %1254 = and i32 %1253, 65280
  %1255 = or i32 %1254, 4096
  %1256 = or i32 3, %1255
  %1257 = trunc i32 %1256 to i16
  %1258 = load ptr, ptr %5, align 8
  %1259 = getelementptr inbounds %struct.prte_job_t, ptr %1258, i32 0, i32 14
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct.prte_job_map_t, ptr %1260, i32 0, i32 5
  store i16 %1257, ptr %1261, align 4
  br label %1262

1262:                                             ; preds = %1247, %1238
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263, %1210
  br label %1265

1265:                                             ; preds = %1264, %1089
  br label %1266

1266:                                             ; preds = %1265, %673
  br label %1267

1267:                                             ; preds = %1266, %557
  br label %1268

1268:                                             ; preds = %1267, %500
  br label %1269

1269:                                             ; preds = %1268, %443
  br label %1270

1270:                                             ; preds = %1269, %386
  br label %1271

1271:                                             ; preds = %1270, %329
  br label %1272

1272:                                             ; preds = %1271, %272
  br label %1273

1273:                                             ; preds = %1272, %215
  br label %1274

1274:                                             ; preds = %1273, %136
  br label %1275

1275:                                             ; preds = %1274, %128
  %1276 = load ptr, ptr %5, align 8
  %1277 = getelementptr inbounds %struct.prte_job_t, ptr %1276, i32 0, i32 14
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct.prte_job_map_t, ptr %1278, i32 0, i32 5
  %1280 = load i16, ptr %1279, align 4
  %1281 = zext i16 %1280 to i32
  %1282 = and i32 256, %1281
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1299, label %1284

1284:                                             ; preds = %1275
  %1285 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = and i32 8192, %1286
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1298

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %5, align 8
  %1291 = getelementptr inbounds %struct.prte_job_t, ptr %1290, i32 0, i32 14
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct.prte_job_map_t, ptr %1292, i32 0, i32 5
  %1294 = load i16, ptr %1293, align 4
  %1295 = zext i16 %1294 to i32
  %1296 = or i32 %1295, 8192
  %1297 = trunc i32 %1296 to i16
  store i16 %1297, ptr %1293, align 4
  br label %1298

1298:                                             ; preds = %1289, %1284
  br label %1299

1299:                                             ; preds = %1298, %1275
  ret i32 0
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_get_print_buffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr @fns_init, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = call i32 @pmix_tsd_key_create(ptr noundef @print_tsd_key, ptr noundef @buffer_cleanup)
  store i32 %8, ptr %3, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %44

11:                                               ; preds = %7
  store i8 1, ptr @fns_init, align 1
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr @print_tsd_key, align 4
  %14 = call i32 @pmix_tsd_getspecific(i32 noundef %13, ptr noundef %2)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %1, align 8
  br label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = call noalias ptr @malloc(i64 noundef 136) #7
  store ptr %22, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %33, %21
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = call noalias ptr @malloc(i64 noundef 51) #7
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 %31
  store ptr %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %23, !llvm.loop !6

36:                                               ; preds = %23
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = load i32, ptr @print_tsd_key, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @pmix_tsd_setspecific(i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36, %18
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %17, %10
  %45 = load ptr, ptr %1, align 8
  ret ptr %45
}

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %19, %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %9, !llvm.loop !7

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #6
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_getspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #6
  %7 = load ptr, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_setspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_print_locality(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %6 = call ptr @prte_hwloc_get_print_buffer()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @prte_hwloc_print_null, align 8
  store ptr %10, ptr %2, align 8
  br label %551

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 16, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %11
  store i32 0, ptr %5, align 4
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 67, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 76, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 58, ptr %60, align 1
  br label %61

61:                                               ; preds = %24, %19
  %62 = load i16, ptr %3, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 67, ptr %78, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x ptr], ptr %80, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 85, ptr %90, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x ptr], ptr %92, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 58, ptr %102, align 1
  br label %103

103:                                              ; preds = %66, %61
  %104 = load i16, ptr %3, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = and i32 %105, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 78, ptr %127, align 1
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x ptr], ptr %129, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 58, ptr %139, align 1
  br label %140

140:                                              ; preds = %115, %103
  %141 = load i16, ptr %3, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x ptr], ptr %147, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 83, ptr %157, align 1
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 58, ptr %169, align 1
  br label %170

170:                                              ; preds = %145, %140
  %171 = load i16, ptr %3, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 64
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %212

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x ptr], ptr %177, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i8 78, ptr %187, align 1
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x ptr], ptr %189, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 77, ptr %199, align 1
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x ptr], ptr %201, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 58, ptr %211, align 1
  br label %212

212:                                              ; preds = %175, %170
  %213 = load i16, ptr %3, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %254

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x ptr], ptr %219, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 76, ptr %229, align 1
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x ptr], ptr %231, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  store i8 51, ptr %241, align 1
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x ptr], ptr %243, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %5, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  store i8 58, ptr %253, align 1
  br label %254

254:                                              ; preds = %217, %212
  %255 = load i16, ptr %3, align 2
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %296

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x ptr], ptr %261, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 76, ptr %271, align 1
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x ptr], ptr %273, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store i8 50, ptr %283, align 1
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [16 x ptr], ptr %285, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  store i8 58, ptr %295, align 1
  br label %296

296:                                              ; preds = %259, %254
  %297 = load i16, ptr %3, align 2
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 512
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %338

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x ptr], ptr %303, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 76, ptr %313, align 1
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [16 x ptr], ptr %315, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 49, ptr %325, align 1
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x ptr], ptr %327, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  store i8 58, ptr %337, align 1
  br label %338

338:                                              ; preds = %301, %296
  %339 = load i16, ptr %3, align 2
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 1024
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %368

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x ptr], ptr %345, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store i8 67, ptr %355, align 1
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [16 x ptr], ptr %357, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store i8 58, ptr %367, align 1
  br label %368

368:                                              ; preds = %343, %338
  %369 = load i16, ptr %3, align 2
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 2048
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %422

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [16 x ptr], ptr %375, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i8 72, ptr %385, align 1
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [16 x ptr], ptr %387, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 119, ptr %397, align 1
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [16 x ptr], ptr %399, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %5, align 4
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  store i8 116, ptr %409, align 1
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [16 x ptr], ptr %411, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %5, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i8 58, ptr %421, align 1
  br label %422

422:                                              ; preds = %373, %368
  %423 = load i32, ptr %5, align 4
  %424 = icmp slt i32 0, %423
  br i1 %424, label %425, label %438

425:                                              ; preds = %422
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [16 x ptr], ptr %427, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %5, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  store i8 0, ptr %437, align 1
  br label %542

438:                                              ; preds = %422
  %439 = load i16, ptr %3, align 2
  %440 = zext i16 %439 to i32
  %441 = and i32 32768, %440
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %492

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [16 x ptr], ptr %445, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %5, align 4
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  store i8 78, ptr %455, align 1
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [16 x ptr], ptr %457, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %5, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  store i8 79, ptr %467, align 1
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [16 x ptr], ptr %469, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %5, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %5, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  store i8 78, ptr %479, align 1
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [16 x ptr], ptr %481, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %5, align 4
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  store i8 0, ptr %491, align 1
  br label %541

492:                                              ; preds = %438
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [16 x ptr], ptr %494, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %5, align 4
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  store i8 85, ptr %504, align 1
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [16 x ptr], ptr %506, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  store i8 78, ptr %516, align 1
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x ptr], ptr %518, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %5, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %5, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  store i8 75, ptr %528, align 1
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [16 x ptr], ptr %530, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %5, align 4
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  store i8 0, ptr %540, align 1
  br label %541

541:                                              ; preds = %492, %443
  br label %542

542:                                              ; preds = %541, %425
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [16 x ptr], ptr %544, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %2, align 8
  br label %551

551:                                              ; preds = %542, %9
  %552 = load ptr, ptr %2, align 8
  ret ptr %552
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 45) #5
  %15 = icmp ne ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 45) #5
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %98

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 45)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 45)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @PMIx_Argv_count(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %32)
  store i1 false, ptr %3, align 1
  br label %119

33:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %86, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i1 [ false, %34 ], [ %45, %40 ]
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #5
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8
  br label %66

64:                                               ; preds = %48
  %65 = load i64, ptr %7, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i32 @strncasecmp(ptr noundef %71, ptr noundef %75, i64 noundef %76) #5
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  store i1 false, ptr %3, align 1
  br label %119

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  br label %34, !llvm.loop !8

89:                                               ; preds = %46
  %90 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @PMIx_Argv_count(ptr noundef %93)
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  br label %119

97:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %119

98:                                               ; preds = %16
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @strlen(ptr noundef %99) #5
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @strlen(ptr noundef %101) #5
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8
  br label %110

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i32 @strncasecmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #5
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i1 true, ptr %3, align 1
  br label %119

118:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %119

119:                                              ; preds = %118, %117, %97, %96, %82, %30
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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

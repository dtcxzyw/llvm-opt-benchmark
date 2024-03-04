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
  br label %236

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
  br label %236

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
  br label %236

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
  br label %214

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
  br label %213

132:                                              ; preds = %122
  %133 = load ptr, ptr %9, align 8
  %134 = call zeroext i1 @pmix_check_cli_option(ptr noundef %133, ptr noundef @.str.26)
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i16, ptr %7, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 65280
  %142 = or i32 %141, 16384
  %143 = or i32 8, %142
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %7, align 2
  br label %152

145:                                              ; preds = %135
  %146 = load i16, ptr %7, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 65280
  %149 = or i32 %148, 16384
  %150 = or i32 7, %149
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %7, align 2
  br label %152

152:                                              ; preds = %145, %138
  br label %212

153:                                              ; preds = %132
  %154 = load ptr, ptr %9, align 8
  %155 = call zeroext i1 @pmix_check_cli_option(ptr noundef %154, ptr noundef @.str.59)
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i16, ptr %7, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 65280
  %160 = or i32 %159, 16384
  %161 = or i32 6, %160
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %7, align 2
  br label %211

163:                                              ; preds = %153
  %164 = load ptr, ptr %9, align 8
  %165 = call zeroext i1 @pmix_check_cli_option(ptr noundef %164, ptr noundef @.str.60)
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i16, ptr %7, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 65280
  %170 = or i32 %169, 16384
  %171 = or i32 5, %170
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %7, align 2
  br label %210

173:                                              ; preds = %163
  %174 = load ptr, ptr %9, align 8
  %175 = call zeroext i1 @pmix_check_cli_option(ptr noundef %174, ptr noundef @.str.61)
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load i16, ptr %7, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 65280
  %180 = or i32 %179, 16384
  %181 = or i32 4, %180
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %7, align 2
  br label %209

183:                                              ; preds = %173
  %184 = load ptr, ptr %9, align 8
  %185 = call zeroext i1 @pmix_check_cli_option(ptr noundef %184, ptr noundef @.str.62)
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load i16, ptr %7, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 65280
  %190 = or i32 %189, 16384
  %191 = or i32 3, %190
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %7, align 2
  br label %208

193:                                              ; preds = %183
  %194 = load ptr, ptr %9, align 8
  %195 = call zeroext i1 @pmix_check_cli_option(ptr noundef %194, ptr noundef @.str.27)
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load i16, ptr %7, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 65280
  %200 = or i32 %199, 16384
  %201 = or i32 2, %200
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %7, align 2
  br label %207

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef @.str.63, ptr noundef %204)
  %206 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %206) #6
  store i32 -5, ptr %3, align 4
  br label %236

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %176
  br label %210

210:                                              ; preds = %209, %166
  br label %211

211:                                              ; preds = %210, %156
  br label %212

212:                                              ; preds = %211, %152
  br label %213

213:                                              ; preds = %212, %125
  br label %214

214:                                              ; preds = %213, %115
  %215 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %215) #6
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i16, ptr %7, align 2
  store i16 %219, ptr @prte_hwloc_default_binding_policy, align 2
  br label %235

220:                                              ; preds = %214
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.prte_job_t, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.64, ptr noundef %227, ptr noundef @.str.65, i32 noundef 660)
  br label %228

228:                                              ; preds = %226
  store i32 -5, ptr %3, align 4
  br label %236

229:                                              ; preds = %220
  %230 = load i16, ptr %7, align 2
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.prte_job_t, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.prte_job_map_t, ptr %233, i32 0, i32 5
  store i16 %230, ptr %234, align 4
  br label %235

235:                                              ; preds = %229, %218
  store i32 0, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %228, %203, %98, %86, %15
  %237 = load i32, ptr %3, align 4
  ret i32 %237
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
  br i1 %12, label %13, label %128

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %74

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.40, i32 noundef 295)
  br label %47

47:                                               ; preds = %43, %31, %26, %21
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.prte_job_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.prte_job_map_t, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 16384
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.prte_job_map_t, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 65280
  %65 = or i32 %64, 4096
  %66 = or i32 8, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.prte_job_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.prte_job_map_t, ptr %70, i32 0, i32 5
  store i16 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %57, %48
  br label %73

73:                                               ; preds = %72
  br label %127

74:                                               ; preds = %18
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp sge i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.41, i32 noundef 300)
  br label %100

100:                                              ; preds = %96, %84, %79, %74
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.prte_job_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_job_map_t, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 16384
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.prte_job_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.prte_job_map_t, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 65280
  %118 = or i32 %117, 4096
  %119 = or i32 7, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.prte_job_map_t, ptr %123, i32 0, i32 5
  store i16 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %110, %101
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %73
  br label %1272

128:                                              ; preds = %2
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.prte_job_t, ptr %129, i32 0, i32 25
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4096
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.prte_job_t, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.prte_job_map_t, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 65280
  %143 = or i32 %142, 16384
  %144 = or i32 1, %143
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.prte_job_t, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.prte_job_map_t, ptr %148, i32 0, i32 5
  store i16 %145, ptr %149, align 4
  br label %1271

150:                                              ; preds = %128
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.prte_job_t, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.prte_job_map_t, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %7, align 2
  %159 = load i16, ptr %7, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 8, %160
  br i1 %161, label %162, label %215

162:                                              ; preds = %150
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %188

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = icmp sge i32 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %172
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.40, i32 noundef 312)
  br label %188

188:                                              ; preds = %184, %172, %167, %162
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.prte_job_t, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.prte_job_map_t, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 16384
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %213, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.prte_job_map_t, ptr %201, i32 0, i32 5
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 65280
  %206 = or i32 %205, 4096
  %207 = or i32 8, %206
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.prte_job_t, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.prte_job_map_t, ptr %211, i32 0, i32 5
  store i16 %208, ptr %212, align 4
  br label %213

213:                                              ; preds = %198, %189
  br label %214

214:                                              ; preds = %213
  br label %1270

215:                                              ; preds = %150
  %216 = load i16, ptr %7, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 7, %217
  br i1 %218, label %219, label %272

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %245

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  %240 = icmp sge i32 %236, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %229
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef @.str.41, i32 noundef 316)
  br label %245

245:                                              ; preds = %241, %229, %224, %219
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.prte_job_t, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.prte_job_map_t, ptr %249, i32 0, i32 5
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 16384
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %270, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.prte_job_t, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.prte_job_map_t, ptr %258, i32 0, i32 5
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 65280
  %263 = or i32 %262, 4096
  %264 = or i32 7, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.prte_job_t, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.prte_job_map_t, ptr %268, i32 0, i32 5
  store i16 %265, ptr %269, align 4
  br label %270

270:                                              ; preds = %255, %246
  br label %271

271:                                              ; preds = %270
  br label %1269

272:                                              ; preds = %215
  %273 = load i16, ptr %7, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 6, %274
  br i1 %275, label %276, label %329

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %302

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %302

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8
  %297 = icmp sge i32 %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %286
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef @.str.42, i32 noundef 320)
  br label %302

302:                                              ; preds = %298, %286, %281, %276
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.prte_job_t, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.prte_job_map_t, ptr %306, i32 0, i32 5
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 16384
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %327, label %312

312:                                              ; preds = %303
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.prte_job_t, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.prte_job_map_t, ptr %315, i32 0, i32 5
  %317 = load i16, ptr %316, align 4
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 65280
  %320 = or i32 %319, 4096
  %321 = or i32 6, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.prte_job_t, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.prte_job_map_t, ptr %325, i32 0, i32 5
  store i16 %322, ptr %326, align 4
  br label %327

327:                                              ; preds = %312, %303
  br label %328

328:                                              ; preds = %327
  br label %1268

329:                                              ; preds = %272
  %330 = load i16, ptr %7, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 5, %331
  br i1 %332, label %333, label %386

333:                                              ; preds = %329
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %359

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %359

343:                                              ; preds = %338
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8
  %354 = icmp sge i32 %350, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %343
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef @.str.43, i32 noundef 324)
  br label %359

359:                                              ; preds = %355, %343, %338, %333
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.prte_job_t, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.prte_job_map_t, ptr %363, i32 0, i32 5
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 16384
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %384, label %369

369:                                              ; preds = %360
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.prte_job_t, ptr %370, i32 0, i32 14
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.prte_job_map_t, ptr %372, i32 0, i32 5
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, 65280
  %377 = or i32 %376, 4096
  %378 = or i32 5, %377
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.prte_job_t, ptr %380, i32 0, i32 14
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.prte_job_map_t, ptr %382, i32 0, i32 5
  store i16 %379, ptr %383, align 4
  br label %384

384:                                              ; preds = %369, %360
  br label %385

385:                                              ; preds = %384
  br label %1267

386:                                              ; preds = %329
  %387 = load i16, ptr %7, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 4, %388
  br i1 %389, label %390, label %443

390:                                              ; preds = %386
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %416

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %398, 64
  br i1 %399, label %400, label %416

400:                                              ; preds = %395
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8
  %411 = icmp sge i32 %407, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %400
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %415, ptr noundef @.str.44, i32 noundef 328)
  br label %416

416:                                              ; preds = %412, %400, %395, %390
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.prte_job_t, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.prte_job_map_t, ptr %420, i32 0, i32 5
  %422 = load i16, ptr %421, align 4
  %423 = zext i16 %422 to i32
  %424 = and i32 %423, 16384
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %441, label %426

426:                                              ; preds = %417
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.prte_job_t, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.prte_job_map_t, ptr %429, i32 0, i32 5
  %431 = load i16, ptr %430, align 4
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 65280
  %434 = or i32 %433, 4096
  %435 = or i32 4, %434
  %436 = trunc i32 %435 to i16
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.prte_job_t, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.prte_job_map_t, ptr %439, i32 0, i32 5
  store i16 %436, ptr %440, align 4
  br label %441

441:                                              ; preds = %426, %417
  br label %442

442:                                              ; preds = %441
  br label %1266

443:                                              ; preds = %386
  %444 = load i16, ptr %7, align 2
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 2, %445
  br i1 %446, label %447, label %500

447:                                              ; preds = %443
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %450, 0
  br i1 %451, label %452, label %473

452:                                              ; preds = %447
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %455, 64
  br i1 %456, label %457, label %473

457:                                              ; preds = %452
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 8
  %468 = icmp sge i32 %464, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %457
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef @.str.45, i32 noundef 333)
  br label %473

473:                                              ; preds = %469, %457, %452, %447
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.prte_job_t, ptr %475, i32 0, i32 14
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.prte_job_map_t, ptr %477, i32 0, i32 5
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i32
  %481 = and i32 %480, 16384
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %498, label %483

483:                                              ; preds = %474
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.prte_job_t, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.prte_job_map_t, ptr %486, i32 0, i32 5
  %488 = load i16, ptr %487, align 4
  %489 = zext i16 %488 to i32
  %490 = and i32 %489, 65280
  %491 = or i32 %490, 4096
  %492 = or i32 3, %491
  %493 = trunc i32 %492 to i16
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.prte_job_t, ptr %494, i32 0, i32 14
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.prte_job_map_t, ptr %496, i32 0, i32 5
  store i16 %493, ptr %497, align 4
  br label %498

498:                                              ; preds = %483, %474
  br label %499

499:                                              ; preds = %498
  br label %1265

500:                                              ; preds = %443
  %501 = load i16, ptr %7, align 2
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 3, %502
  br i1 %503, label %504, label %557

504:                                              ; preds = %500
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %530

509:                                              ; preds = %504
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp slt i32 %512, 64
  br i1 %513, label %514, label %530

514:                                              ; preds = %509
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 8
  %525 = icmp sge i32 %521, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %514
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef @.str.46, i32 noundef 337)
  br label %530

530:                                              ; preds = %526, %514, %509, %504
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.prte_job_t, ptr %532, i32 0, i32 14
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.prte_job_map_t, ptr %534, i32 0, i32 5
  %536 = load i16, ptr %535, align 4
  %537 = zext i16 %536 to i32
  %538 = and i32 %537, 16384
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %555, label %540

540:                                              ; preds = %531
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.prte_job_t, ptr %541, i32 0, i32 14
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.prte_job_map_t, ptr %543, i32 0, i32 5
  %545 = load i16, ptr %544, align 4
  %546 = zext i16 %545 to i32
  %547 = and i32 %546, 65280
  %548 = or i32 %547, 4096
  %549 = or i32 2, %548
  %550 = trunc i32 %549 to i16
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.prte_job_t, ptr %551, i32 0, i32 14
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.prte_job_map_t, ptr %553, i32 0, i32 5
  store i16 %550, ptr %554, align 4
  br label %555

555:                                              ; preds = %540, %531
  br label %556

556:                                              ; preds = %555
  br label %1264

557:                                              ; preds = %500
  %558 = load i16, ptr %7, align 2
  %559 = zext i16 %558 to i32
  %560 = icmp eq i32 11, %559
  br i1 %560, label %561, label %673

561:                                              ; preds = %557
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %562, i32 0, i32 1
  %564 = load i8, ptr %563, align 2
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %619

566:                                              ; preds = %561
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = icmp sge i32 %569, 0
  br i1 %570, label %571, label %592

571:                                              ; preds = %566
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %574, 64
  br i1 %575, label %576, label %592

576:                                              ; preds = %571
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 8
  %587 = icmp sge i32 %583, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %576
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %591, ptr noundef @.str.47, i32 noundef 343)
  br label %592

592:                                              ; preds = %588, %576, %571, %566
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.prte_job_t, ptr %594, i32 0, i32 14
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.prte_job_map_t, ptr %596, i32 0, i32 5
  %598 = load i16, ptr %597, align 4
  %599 = zext i16 %598 to i32
  %600 = and i32 %599, 16384
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %617, label %602

602:                                              ; preds = %593
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.prte_job_t, ptr %603, i32 0, i32 14
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.prte_job_map_t, ptr %605, i32 0, i32 5
  %607 = load i16, ptr %606, align 4
  %608 = zext i16 %607 to i32
  %609 = and i32 %608, 65280
  %610 = or i32 %609, 4096
  %611 = or i32 8, %610
  %612 = trunc i32 %611 to i16
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.prte_job_t, ptr %613, i32 0, i32 14
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.prte_job_map_t, ptr %615, i32 0, i32 5
  store i16 %612, ptr %616, align 4
  br label %617

617:                                              ; preds = %602, %593
  br label %618

618:                                              ; preds = %617
  br label %672

619:                                              ; preds = %561
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4
  %623 = icmp sge i32 %622, 0
  br i1 %623, label %624, label %645

624:                                              ; preds = %619
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = icmp slt i32 %627, 64
  br i1 %628, label %629, label %645

629:                                              ; preds = %624
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 8
  %640 = icmp sge i32 %636, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %629
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %642, i32 0, i32 2
  %644 = load i32, ptr %643, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef @.str.48, i32 noundef 349)
  br label %645

645:                                              ; preds = %641, %629, %624, %619
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.prte_job_t, ptr %647, i32 0, i32 14
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.prte_job_map_t, ptr %649, i32 0, i32 5
  %651 = load i16, ptr %650, align 4
  %652 = zext i16 %651 to i32
  %653 = and i32 %652, 16384
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %670, label %655

655:                                              ; preds = %646
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.prte_job_t, ptr %656, i32 0, i32 14
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.prte_job_map_t, ptr %658, i32 0, i32 5
  %660 = load i16, ptr %659, align 4
  %661 = zext i16 %660 to i32
  %662 = and i32 %661, 65280
  %663 = or i32 %662, 4096
  %664 = or i32 7, %663
  %665 = trunc i32 %664 to i16
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.prte_job_t, ptr %666, i32 0, i32 14
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.prte_job_map_t, ptr %668, i32 0, i32 5
  store i16 %665, ptr %669, align 4
  br label %670

670:                                              ; preds = %655, %646
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %618
  br label %1263

673:                                              ; preds = %557
  %674 = load i16, ptr %7, align 2
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 23, %675
  br i1 %676, label %677, label %1088

677:                                              ; preds = %673
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %678, i32 0, i32 17
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %856

682:                                              ; preds = %677
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %683, i32 0, i32 16
  %685 = load i32, ptr %684, align 8
  %686 = icmp sle i32 %685, 2
  br i1 %686, label %687, label %802

687:                                              ; preds = %682
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 2
  %691 = trunc i8 %690 to i1
  br i1 %691, label %695, label %692

692:                                              ; preds = %687
  %693 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %748

695:                                              ; preds = %692, %687
  %696 = load ptr, ptr %6, align 8
  %697 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %696, i32 0, i32 2
  %698 = load i32, ptr %697, align 4
  %699 = icmp sge i32 %698, 0
  br i1 %699, label %700, label %721

700:                                              ; preds = %695
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = icmp slt i32 %703, 64
  br i1 %704, label %705, label %721

705:                                              ; preds = %700
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 8
  %716 = icmp sge i32 %712, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %705
  %718 = load ptr, ptr %6, align 8
  %719 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %720, ptr noundef @.str.40, i32 noundef 360)
  br label %721

721:                                              ; preds = %717, %705, %700, %695
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.prte_job_t, ptr %723, i32 0, i32 14
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.prte_job_map_t, ptr %725, i32 0, i32 5
  %727 = load i16, ptr %726, align 4
  %728 = zext i16 %727 to i32
  %729 = and i32 %728, 16384
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %746, label %731

731:                                              ; preds = %722
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct.prte_job_t, ptr %732, i32 0, i32 14
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.prte_job_map_t, ptr %734, i32 0, i32 5
  %736 = load i16, ptr %735, align 4
  %737 = zext i16 %736 to i32
  %738 = and i32 %737, 65280
  %739 = or i32 %738, 4096
  %740 = or i32 8, %739
  %741 = trunc i32 %740 to i16
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.prte_job_t, ptr %742, i32 0, i32 14
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.prte_job_map_t, ptr %744, i32 0, i32 5
  store i16 %741, ptr %745, align 4
  br label %746

746:                                              ; preds = %731, %722
  br label %747

747:                                              ; preds = %746
  br label %801

748:                                              ; preds = %692
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 4
  %752 = icmp sge i32 %751, 0
  br i1 %752, label %753, label %774

753:                                              ; preds = %748
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 4
  %757 = icmp slt i32 %756, 64
  br i1 %757, label %758, label %774

758:                                              ; preds = %753
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %766, i32 0, i32 3
  %768 = load i32, ptr %767, align 8
  %769 = icmp sge i32 %765, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %758
  %771 = load ptr, ptr %6, align 8
  %772 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %773, ptr noundef @.str.41, i32 noundef 366)
  br label %774

774:                                              ; preds = %770, %758, %753, %748
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %5, align 8
  %777 = getelementptr inbounds %struct.prte_job_t, ptr %776, i32 0, i32 14
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.prte_job_map_t, ptr %778, i32 0, i32 5
  %780 = load i16, ptr %779, align 4
  %781 = zext i16 %780 to i32
  %782 = and i32 %781, 16384
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %799, label %784

784:                                              ; preds = %775
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.prte_job_t, ptr %785, i32 0, i32 14
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.prte_job_map_t, ptr %787, i32 0, i32 5
  %789 = load i16, ptr %788, align 4
  %790 = zext i16 %789 to i32
  %791 = and i32 %790, 65280
  %792 = or i32 %791, 4096
  %793 = or i32 7, %792
  %794 = trunc i32 %793 to i16
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.prte_job_t, ptr %795, i32 0, i32 14
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.prte_job_map_t, ptr %797, i32 0, i32 5
  store i16 %794, ptr %798, align 4
  br label %799

799:                                              ; preds = %784, %775
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %747
  br label %855

802:                                              ; preds = %682
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4
  %806 = icmp sge i32 %805, 0
  br i1 %806, label %807, label %828

807:                                              ; preds = %802
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %808, i32 0, i32 2
  %810 = load i32, ptr %809, align 4
  %811 = icmp slt i32 %810, 64
  br i1 %811, label %812, label %828

812:                                              ; preds = %807
  %813 = load ptr, ptr %6, align 8
  %814 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %813, i32 0, i32 2
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %816
  %818 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 8
  %823 = icmp sge i32 %819, %822
  br i1 %823, label %824, label %828

824:                                              ; preds = %812
  %825 = load ptr, ptr %6, align 8
  %826 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %827, ptr noundef @.str.45, i32 noundef 373)
  br label %828

828:                                              ; preds = %824, %812, %807, %802
  br label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.prte_job_t, ptr %830, i32 0, i32 14
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.prte_job_map_t, ptr %832, i32 0, i32 5
  %834 = load i16, ptr %833, align 4
  %835 = zext i16 %834 to i32
  %836 = and i32 %835, 16384
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %853, label %838

838:                                              ; preds = %829
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %struct.prte_job_t, ptr %839, i32 0, i32 14
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.prte_job_map_t, ptr %841, i32 0, i32 5
  %843 = load i16, ptr %842, align 4
  %844 = zext i16 %843 to i32
  %845 = and i32 %844, 65280
  %846 = or i32 %845, 4096
  %847 = or i32 3, %846
  %848 = trunc i32 %847 to i16
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %struct.prte_job_t, ptr %849, i32 0, i32 14
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.prte_job_map_t, ptr %851, i32 0, i32 5
  store i16 %848, ptr %852, align 4
  br label %853

853:                                              ; preds = %838, %829
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854, %801
  br label %1087

856:                                              ; preds = %677
  %857 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %857, i32 0, i32 17
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 1, %859
  br i1 %860, label %861, label %888

861:                                              ; preds = %856
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds %struct.prte_job_t, ptr %863, i32 0, i32 14
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.prte_job_map_t, ptr %865, i32 0, i32 5
  %867 = load i16, ptr %866, align 4
  %868 = zext i16 %867 to i32
  %869 = and i32 %868, 16384
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %886, label %871

871:                                              ; preds = %862
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %struct.prte_job_t, ptr %872, i32 0, i32 14
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.prte_job_map_t, ptr %874, i32 0, i32 5
  %876 = load i16, ptr %875, align 4
  %877 = zext i16 %876 to i32
  %878 = and i32 %877, 65280
  %879 = or i32 %878, 4096
  %880 = or i32 2, %879
  %881 = trunc i32 %880 to i16
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds %struct.prte_job_t, ptr %882, i32 0, i32 14
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.prte_job_map_t, ptr %884, i32 0, i32 5
  store i16 %881, ptr %885, align 4
  br label %886

886:                                              ; preds = %871, %862
  br label %887

887:                                              ; preds = %886
  br label %1086

888:                                              ; preds = %856
  %889 = load ptr, ptr %6, align 8
  %890 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %889, i32 0, i32 17
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 13, %891
  br i1 %892, label %893, label %920

893:                                              ; preds = %888
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds %struct.prte_job_t, ptr %895, i32 0, i32 14
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.prte_job_map_t, ptr %897, i32 0, i32 5
  %899 = load i16, ptr %898, align 4
  %900 = zext i16 %899 to i32
  %901 = and i32 %900, 16384
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %918, label %903

903:                                              ; preds = %894
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %struct.prte_job_t, ptr %904, i32 0, i32 14
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.prte_job_map_t, ptr %906, i32 0, i32 5
  %908 = load i16, ptr %907, align 4
  %909 = zext i16 %908 to i32
  %910 = and i32 %909, 65280
  %911 = or i32 %910, 4096
  %912 = or i32 3, %911
  %913 = trunc i32 %912 to i16
  %914 = load ptr, ptr %5, align 8
  %915 = getelementptr inbounds %struct.prte_job_t, ptr %914, i32 0, i32 14
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.prte_job_map_t, ptr %916, i32 0, i32 5
  store i16 %913, ptr %917, align 4
  br label %918

918:                                              ; preds = %903, %894
  br label %919

919:                                              ; preds = %918
  br label %1085

920:                                              ; preds = %888
  %921 = load ptr, ptr %6, align 8
  %922 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %921, i32 0, i32 17
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i32 4, %923
  br i1 %924, label %925, label %952

925:                                              ; preds = %920
  br label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %5, align 8
  %928 = getelementptr inbounds %struct.prte_job_t, ptr %927, i32 0, i32 14
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct.prte_job_map_t, ptr %929, i32 0, i32 5
  %931 = load i16, ptr %930, align 4
  %932 = zext i16 %931 to i32
  %933 = and i32 %932, 16384
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %950, label %935

935:                                              ; preds = %926
  %936 = load ptr, ptr %5, align 8
  %937 = getelementptr inbounds %struct.prte_job_t, ptr %936, i32 0, i32 14
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.prte_job_map_t, ptr %938, i32 0, i32 5
  %940 = load i16, ptr %939, align 4
  %941 = zext i16 %940 to i32
  %942 = and i32 %941, 65280
  %943 = or i32 %942, 4096
  %944 = or i32 6, %943
  %945 = trunc i32 %944 to i16
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.prte_job_t, ptr %946, i32 0, i32 14
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.prte_job_map_t, ptr %948, i32 0, i32 5
  store i16 %945, ptr %949, align 4
  br label %950

950:                                              ; preds = %935, %926
  br label %951

951:                                              ; preds = %950
  br label %1084

952:                                              ; preds = %920
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %953, i32 0, i32 17
  %955 = load i32, ptr %954, align 4
  %956 = icmp eq i32 5, %955
  br i1 %956, label %957, label %984

957:                                              ; preds = %952
  br label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds %struct.prte_job_t, ptr %959, i32 0, i32 14
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.prte_job_map_t, ptr %961, i32 0, i32 5
  %963 = load i16, ptr %962, align 4
  %964 = zext i16 %963 to i32
  %965 = and i32 %964, 16384
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %982, label %967

967:                                              ; preds = %958
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %struct.prte_job_t, ptr %968, i32 0, i32 14
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.prte_job_map_t, ptr %970, i32 0, i32 5
  %972 = load i16, ptr %971, align 4
  %973 = zext i16 %972 to i32
  %974 = and i32 %973, 65280
  %975 = or i32 %974, 4096
  %976 = or i32 5, %975
  %977 = trunc i32 %976 to i16
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds %struct.prte_job_t, ptr %978, i32 0, i32 14
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.prte_job_map_t, ptr %980, i32 0, i32 5
  store i16 %977, ptr %981, align 4
  br label %982

982:                                              ; preds = %967, %958
  br label %983

983:                                              ; preds = %982
  br label %1083

984:                                              ; preds = %952
  %985 = load ptr, ptr %6, align 8
  %986 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %985, i32 0, i32 17
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 6, %987
  br i1 %988, label %989, label %1016

989:                                              ; preds = %984
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %struct.prte_job_t, ptr %991, i32 0, i32 14
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.prte_job_map_t, ptr %993, i32 0, i32 5
  %995 = load i16, ptr %994, align 4
  %996 = zext i16 %995 to i32
  %997 = and i32 %996, 16384
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1014, label %999

999:                                              ; preds = %990
  %1000 = load ptr, ptr %5, align 8
  %1001 = getelementptr inbounds %struct.prte_job_t, ptr %1000, i32 0, i32 14
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.prte_job_map_t, ptr %1002, i32 0, i32 5
  %1004 = load i16, ptr %1003, align 4
  %1005 = zext i16 %1004 to i32
  %1006 = and i32 %1005, 65280
  %1007 = or i32 %1006, 4096
  %1008 = or i32 4, %1007
  %1009 = trunc i32 %1008 to i16
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct.prte_job_t, ptr %1010, i32 0, i32 14
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.prte_job_map_t, ptr %1012, i32 0, i32 5
  store i16 %1009, ptr %1013, align 4
  br label %1014

1014:                                             ; preds = %999, %990
  br label %1015

1015:                                             ; preds = %1014
  br label %1082

1016:                                             ; preds = %984
  %1017 = load ptr, ptr %6, align 8
  %1018 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1017, i32 0, i32 17
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 2, %1019
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1016
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %5, align 8
  %1024 = getelementptr inbounds %struct.prte_job_t, ptr %1023, i32 0, i32 14
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds %struct.prte_job_map_t, ptr %1025, i32 0, i32 5
  %1027 = load i16, ptr %1026, align 4
  %1028 = zext i16 %1027 to i32
  %1029 = and i32 %1028, 16384
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1046, label %1031

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %5, align 8
  %1033 = getelementptr inbounds %struct.prte_job_t, ptr %1032, i32 0, i32 14
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.prte_job_map_t, ptr %1034, i32 0, i32 5
  %1036 = load i16, ptr %1035, align 4
  %1037 = zext i16 %1036 to i32
  %1038 = and i32 %1037, 65280
  %1039 = or i32 %1038, 4096
  %1040 = or i32 7, %1039
  %1041 = trunc i32 %1040 to i16
  %1042 = load ptr, ptr %5, align 8
  %1043 = getelementptr inbounds %struct.prte_job_t, ptr %1042, i32 0, i32 14
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.prte_job_map_t, ptr %1044, i32 0, i32 5
  store i16 %1041, ptr %1045, align 4
  br label %1046

1046:                                             ; preds = %1031, %1022
  br label %1047

1047:                                             ; preds = %1046
  br label %1081

1048:                                             ; preds = %1016
  %1049 = load ptr, ptr %6, align 8
  %1050 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1049, i32 0, i32 17
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 3, %1051
  br i1 %1052, label %1053, label %1080

1053:                                             ; preds = %1048
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds %struct.prte_job_t, ptr %1055, i32 0, i32 14
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.prte_job_map_t, ptr %1057, i32 0, i32 5
  %1059 = load i16, ptr %1058, align 4
  %1060 = zext i16 %1059 to i32
  %1061 = and i32 %1060, 16384
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1078, label %1063

1063:                                             ; preds = %1054
  %1064 = load ptr, ptr %5, align 8
  %1065 = getelementptr inbounds %struct.prte_job_t, ptr %1064, i32 0, i32 14
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.prte_job_map_t, ptr %1066, i32 0, i32 5
  %1068 = load i16, ptr %1067, align 4
  %1069 = zext i16 %1068 to i32
  %1070 = and i32 %1069, 65280
  %1071 = or i32 %1070, 4096
  %1072 = or i32 8, %1071
  %1073 = trunc i32 %1072 to i16
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds %struct.prte_job_t, ptr %1074, i32 0, i32 14
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct.prte_job_map_t, ptr %1076, i32 0, i32 5
  store i16 %1073, ptr %1077, align 4
  br label %1078

1078:                                             ; preds = %1063, %1054
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079, %1048
  br label %1081

1081:                                             ; preds = %1080, %1047
  br label %1082

1082:                                             ; preds = %1081, %1015
  br label %1083

1083:                                             ; preds = %1082, %983
  br label %1084

1084:                                             ; preds = %1083, %951
  br label %1085

1085:                                             ; preds = %1084, %919
  br label %1086

1086:                                             ; preds = %1085, %887
  br label %1087

1087:                                             ; preds = %1086, %855
  br label %1262

1088:                                             ; preds = %673
  %1089 = load ptr, ptr %6, align 8
  %1090 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1089, i32 0, i32 16
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp sle i32 %1091, 2
  br i1 %1092, label %1093, label %1208

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %6, align 8
  %1095 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1094, i32 0, i32 1
  %1096 = load i8, ptr %1095, align 2
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1093
  %1099 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 10), align 8
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1101, label %1154

1101:                                             ; preds = %1098, %1093
  %1102 = load ptr, ptr %6, align 8
  %1103 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1102, i32 0, i32 2
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp sge i32 %1104, 0
  br i1 %1105, label %1106, label %1127

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %6, align 8
  %1108 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp slt i32 %1109, 64
  br i1 %1110, label %1111, label %1127

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %6, align 8
  %1113 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1112, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1115
  %1117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1116, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 4
  %1119 = load ptr, ptr %6, align 8
  %1120 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1119, i32 0, i32 3
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp sge i32 %1118, %1121
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1111
  %1124 = load ptr, ptr %6, align 8
  %1125 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1124, i32 0, i32 2
  %1126 = load i32, ptr %1125, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1126, ptr noundef @.str.40, i32 noundef 408)
  br label %1127

1127:                                             ; preds = %1123, %1111, %1106, %1101
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %5, align 8
  %1130 = getelementptr inbounds %struct.prte_job_t, ptr %1129, i32 0, i32 14
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.prte_job_map_t, ptr %1131, i32 0, i32 5
  %1133 = load i16, ptr %1132, align 4
  %1134 = zext i16 %1133 to i32
  %1135 = and i32 %1134, 16384
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1152, label %1137

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds %struct.prte_job_t, ptr %1138, i32 0, i32 14
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.prte_job_map_t, ptr %1140, i32 0, i32 5
  %1142 = load i16, ptr %1141, align 4
  %1143 = zext i16 %1142 to i32
  %1144 = and i32 %1143, 65280
  %1145 = or i32 %1144, 4096
  %1146 = or i32 8, %1145
  %1147 = trunc i32 %1146 to i16
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds %struct.prte_job_t, ptr %1148, i32 0, i32 14
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.prte_job_map_t, ptr %1150, i32 0, i32 5
  store i16 %1147, ptr %1151, align 4
  br label %1152

1152:                                             ; preds = %1137, %1128
  br label %1153

1153:                                             ; preds = %1152
  br label %1207

1154:                                             ; preds = %1098
  %1155 = load ptr, ptr %6, align 8
  %1156 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1155, i32 0, i32 2
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp sge i32 %1157, 0
  br i1 %1158, label %1159, label %1180

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %6, align 8
  %1161 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1160, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp slt i32 %1162, 64
  br i1 %1163, label %1164, label %1180

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %6, align 8
  %1166 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1165, i32 0, i32 2
  %1167 = load i32, ptr %1166, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1168
  %1170 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 4
  %1172 = load ptr, ptr %6, align 8
  %1173 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1172, i32 0, i32 3
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp sge i32 %1171, %1174
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1164
  %1177 = load ptr, ptr %6, align 8
  %1178 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1177, i32 0, i32 2
  %1179 = load i32, ptr %1178, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1179, ptr noundef @.str.41, i32 noundef 414)
  br label %1180

1180:                                             ; preds = %1176, %1164, %1159, %1154
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %5, align 8
  %1183 = getelementptr inbounds %struct.prte_job_t, ptr %1182, i32 0, i32 14
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.prte_job_map_t, ptr %1184, i32 0, i32 5
  %1186 = load i16, ptr %1185, align 4
  %1187 = zext i16 %1186 to i32
  %1188 = and i32 %1187, 16384
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1205, label %1190

1190:                                             ; preds = %1181
  %1191 = load ptr, ptr %5, align 8
  %1192 = getelementptr inbounds %struct.prte_job_t, ptr %1191, i32 0, i32 14
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct.prte_job_map_t, ptr %1193, i32 0, i32 5
  %1195 = load i16, ptr %1194, align 4
  %1196 = zext i16 %1195 to i32
  %1197 = and i32 %1196, 65280
  %1198 = or i32 %1197, 4096
  %1199 = or i32 7, %1198
  %1200 = trunc i32 %1199 to i16
  %1201 = load ptr, ptr %5, align 8
  %1202 = getelementptr inbounds %struct.prte_job_t, ptr %1201, i32 0, i32 14
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct.prte_job_map_t, ptr %1203, i32 0, i32 5
  store i16 %1200, ptr %1204, align 4
  br label %1205

1205:                                             ; preds = %1190, %1181
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1153
  br label %1261

1208:                                             ; preds = %1088
  %1209 = load ptr, ptr %6, align 8
  %1210 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1209, i32 0, i32 2
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp sge i32 %1211, 0
  br i1 %1212, label %1213, label %1234

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %6, align 8
  %1215 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1214, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp slt i32 %1216, 64
  br i1 %1217, label %1218, label %1234

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %6, align 8
  %1220 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1222
  %1224 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1223, i32 0, i32 2
  %1225 = load i32, ptr %1224, align 4
  %1226 = load ptr, ptr %6, align 8
  %1227 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1226, i32 0, i32 3
  %1228 = load i32, ptr %1227, align 8
  %1229 = icmp sge i32 %1225, %1228
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1218
  %1231 = load ptr, ptr %6, align 8
  %1232 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1231, i32 0, i32 2
  %1233 = load i32, ptr %1232, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1233, ptr noundef @.str.45, i32 noundef 421)
  br label %1234

1234:                                             ; preds = %1230, %1218, %1213, %1208
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %5, align 8
  %1237 = getelementptr inbounds %struct.prte_job_t, ptr %1236, i32 0, i32 14
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct.prte_job_map_t, ptr %1238, i32 0, i32 5
  %1240 = load i16, ptr %1239, align 4
  %1241 = zext i16 %1240 to i32
  %1242 = and i32 %1241, 16384
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1259, label %1244

1244:                                             ; preds = %1235
  %1245 = load ptr, ptr %5, align 8
  %1246 = getelementptr inbounds %struct.prte_job_t, ptr %1245, i32 0, i32 14
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds %struct.prte_job_map_t, ptr %1247, i32 0, i32 5
  %1249 = load i16, ptr %1248, align 4
  %1250 = zext i16 %1249 to i32
  %1251 = and i32 %1250, 65280
  %1252 = or i32 %1251, 4096
  %1253 = or i32 3, %1252
  %1254 = trunc i32 %1253 to i16
  %1255 = load ptr, ptr %5, align 8
  %1256 = getelementptr inbounds %struct.prte_job_t, ptr %1255, i32 0, i32 14
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.prte_job_map_t, ptr %1257, i32 0, i32 5
  store i16 %1254, ptr %1258, align 4
  br label %1259

1259:                                             ; preds = %1244, %1235
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260, %1207
  br label %1262

1262:                                             ; preds = %1261, %1087
  br label %1263

1263:                                             ; preds = %1262, %672
  br label %1264

1264:                                             ; preds = %1263, %556
  br label %1265

1265:                                             ; preds = %1264, %499
  br label %1266

1266:                                             ; preds = %1265, %442
  br label %1267

1267:                                             ; preds = %1266, %385
  br label %1268

1268:                                             ; preds = %1267, %328
  br label %1269

1269:                                             ; preds = %1268, %271
  br label %1270

1270:                                             ; preds = %1269, %214
  br label %1271

1271:                                             ; preds = %1270, %135
  br label %1272

1272:                                             ; preds = %1271, %127
  %1273 = load ptr, ptr %5, align 8
  %1274 = getelementptr inbounds %struct.prte_job_t, ptr %1273, i32 0, i32 14
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct.prte_job_map_t, ptr %1275, i32 0, i32 5
  %1277 = load i16, ptr %1276, align 4
  %1278 = zext i16 %1277 to i32
  %1279 = and i32 256, %1278
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1296, label %1281

1281:                                             ; preds = %1272
  %1282 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %1283 = zext i16 %1282 to i32
  %1284 = and i32 8192, %1283
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1295

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds %struct.prte_job_t, ptr %1287, i32 0, i32 14
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.prte_job_map_t, ptr %1289, i32 0, i32 5
  %1291 = load i16, ptr %1290, align 4
  %1292 = zext i16 %1291 to i32
  %1293 = or i32 %1292, 8192
  %1294 = trunc i32 %1293 to i16
  store i16 %1294, ptr %1290, align 4
  br label %1295

1295:                                             ; preds = %1286, %1281
  br label %1296

1296:                                             ; preds = %1295, %1272
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

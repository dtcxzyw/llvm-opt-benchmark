target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.psched_globals_t = type { i8, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_proc, i8, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.myxfer_t = type { %struct.prte_pmix_lock_t, i32, ptr, i64 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@prte_tool_basename = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"psched\00", align 1
@prte_tool_actual = external global ptr, align 8
@pmix_tool_basename = external global ptr, align 8
@prte_prteinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [115 x i8] c"prte_prteinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PRTE_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"psched.c\00", align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"prte@%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pmix_init_util\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"show_help_add_dir\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"parse_prte params\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"parse_pmix params\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"var_init\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"register_stackhandlers\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"register params\00", align 1
@prte_prtebacktrace_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"open backtrace\00", align 1
@term_pipe = internal global [2 x i32] zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"event base open\00", align 1
@term_handler = internal global %struct.event zeroinitializer, align 8
@prte_event_base = external global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"locks init\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"proc info\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"register hwloc\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"get topology\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"setup job array\00", align 1
@prte_node_pool = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"setup node array\00", align 1
@prte_node_topologies = external global ptr, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"setup node topologies array\00", align 1
@prte_cache = external global ptr, align 8
@psched_schizo_module = external global %struct.prte_schizo_base_module_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@results = internal global %struct.pmix_cli_result_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PMIX_KEEPALIVE_PIPE\00", align 1
@environ = external global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@prte_debug_flag = external global i8, align 1
@psched_globals = external global %struct.psched_globals_t, align 8
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external global %struct.prte_state_base_t, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.37 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"PMIX_MCA_compress_base_silence_warning\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"prte_ess_base_std_prolog\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"set_hnp_name\00", align 1
@prte_job_t_class = external global %struct.pmix_class_t, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"session_dir\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.46 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_topology_t_class = external global %struct.pmix_class_t, align 8
@prte_hwloc_topology = external global ptr, align 8
@prte_topo_signature = external global ptr, align 8
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.47 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"default-hostfile\00", align 1
@prte_default_hostfile = external global ptr, align 8
@prte_default_hostfile_given = external global i8, align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Scheduler %s checking in as pid %ld on host %s\0A\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.52 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_event_base_active = external global i8, align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@abort_inprogress_lock = internal global %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@forcibly_die = internal global i8 0, align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"%s: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"Abort is in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@first = internal global i8 1, align 1
@second = internal global i8 1, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_proc, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.myxfer_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %24, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @pmix_basename(ptr noundef %40)
  store ptr %41, ptr @prte_tool_basename, align 8
  store ptr @.str, ptr @prte_tool_actual, align 8
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr @prte_tool_basename, align 8
  store ptr %45, ptr @pmix_tool_basename, align 8
  %46 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prteinstalldirs_base_framework, i32 noundef 0)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %2
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 239, i32 noundef %51) #9
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %9, align 4
  br label %918

54:                                               ; preds = %2
  %55 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @check_exist(ptr noundef %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %24, align 8
  %64 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %24, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %68) #9
  br label %69

69:                                               ; preds = %67, %62
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @prte_strerror(i32 noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6, ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @prte_pmix_convert_status(i32 noundef %77)
  store i32 %78, ptr %9, align 4
  br label %918

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @pmix_show_help_add_dir(ptr noundef %81)
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @prte_strerror(i32 noundef %86)
  %88 = load i32, ptr %12, align 4
  %89 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.7, ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @prte_pmix_convert_status(i32 noundef %90)
  store i32 %91, ptr %9, align 4
  br label %918

92:                                               ; preds = %79
  %93 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  store i8 4, ptr %93, align 4
  %94 = load i32, ptr %21, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @prte_schizo_base_parse_prte(i32 noundef %94, i32 noundef 0, ptr noundef %95, ptr noundef null)
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @prte_strerror(i32 noundef %100)
  %102 = load i32, ptr %12, align 4
  %103 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.8, ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %9, align 4
  br label %918

105:                                              ; preds = %92
  %106 = load i32, ptr %21, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %106, i32 noundef 0, ptr noundef %107, ptr noundef null)
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @prte_strerror(i32 noundef %112)
  %114 = load i32, ptr %12, align 4
  %115 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.9, ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %9, align 4
  br label %918

117:                                              ; preds = %105
  call void @prte_malloc_init()
  %118 = call zeroext i1 @pmix_output_init()
  %119 = call i32 @pmix_mca_base_var_init()
  store i32 %119, ptr %12, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @prte_strerror(i32 noundef %122)
  %124 = load i32, ptr %12, align 4
  %125 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.10, ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %9, align 4
  br label %918

127:                                              ; preds = %117
  call void @prte_setup_hostname()
  %128 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  call void @pmix_ifgetaliases(ptr noundef %128)
  %129 = call i32 @prte_util_register_stackhandlers()
  store i32 %129, ptr %12, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @prte_strerror(i32 noundef %132)
  %134 = load i32, ptr %12, align 4
  %135 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.11, ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr %12, align 4
  store i32 %136, ptr %9, align 4
  br label %918

137:                                              ; preds = %127
  call void @prte_preload_default_mca_params()
  call void @psched_register_params()
  %138 = call i32 @prte_register_params()
  store i32 %138, ptr %12, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @prte_strerror(i32 noundef %141)
  %143 = load i32, ptr %12, align 4
  %144 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.12, ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %9, align 4
  br label %918

146:                                              ; preds = %137
  %147 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtebacktrace_base_framework, i32 noundef 0)
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @prte_strerror(i32 noundef %151)
  %153 = load i32, ptr %12, align 4
  %154 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.13, ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %9, align 4
  br label %918

156:                                              ; preds = %146
  %157 = call i32 @pipe(ptr noundef @term_pipe) #9
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @exit(i32 noundef 1) #10
  unreachable

160:                                              ; preds = %156
  %161 = call i32 @prte_event_base_open()
  store i32 %161, ptr %12, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @prte_strerror(i32 noundef %164)
  %166 = load i32, ptr %12, align 4
  %167 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.14, ptr noundef %165, i32 noundef %166)
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %9, align 4
  br label %918

169:                                              ; preds = %160
  %170 = load ptr, ptr @prte_event_base, align 8
  %171 = load i32, ptr @term_pipe, align 4
  %172 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %170, i32 noundef %171, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %173 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %174 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #9
  %175 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #9
  %176 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #9
  %177 = call i32 @prte_locks_init()
  store i32 %177, ptr %12, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @prte_strerror(i32 noundef %180)
  %182 = load i32, ptr %12, align 4
  %183 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.15, ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr %12, align 4
  store i32 %184, ptr %9, align 4
  br label %918

185:                                              ; preds = %169
  %186 = call i32 @prte_proc_info()
  store i32 %186, ptr %12, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @prte_strerror(i32 noundef %189)
  %191 = load i32, ptr %12, align 4
  %192 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.16, ptr noundef %190, i32 noundef %191)
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %9, align 4
  br label %918

194:                                              ; preds = %185
  %195 = call i32 @prte_hwloc_base_register()
  store i32 %195, ptr %12, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @prte_strerror(i32 noundef %198)
  %200 = load i32, ptr %12, align 4
  %201 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.17, ptr noundef %199, i32 noundef %200)
  %202 = load i32, ptr %12, align 4
  store i32 %202, ptr %9, align 4
  br label %918

203:                                              ; preds = %194
  %204 = call i32 @prte_hwloc_base_open()
  %205 = call i32 @prte_hwloc_base_get_topology()
  store i32 %205, ptr %12, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @prte_strerror(i32 noundef %209)
  %211 = load i32, ptr %12, align 4
  %212 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.18, ptr noundef %210, i32 noundef %211)
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %9, align 4
  br label %918

214:                                              ; preds = %203
  %215 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %215, ptr @prte_job_data, align 8
  %216 = load ptr, ptr @prte_job_data, align 8
  %217 = call i32 @pmix_pointer_array_init(ptr noundef %216, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @prte_strerror(i32 noundef %221)
  %223 = load i32, ptr %12, align 4
  %224 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.19, ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %12, align 4
  store i32 %225, ptr %9, align 4
  br label %918

226:                                              ; preds = %214
  %227 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %227, ptr @prte_node_pool, align 8
  %228 = load ptr, ptr @prte_node_pool, align 8
  %229 = call i32 @pmix_pointer_array_init(ptr noundef %228, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %229, ptr %12, align 4
  %230 = load i32, ptr %12, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @prte_strerror(i32 noundef %233)
  %235 = load i32, ptr %12, align 4
  %236 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.20, ptr noundef %234, i32 noundef %235)
  %237 = load i32, ptr %12, align 4
  store i32 %237, ptr %9, align 4
  br label %918

238:                                              ; preds = %226
  %239 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %239, ptr @prte_node_topologies, align 8
  %240 = load ptr, ptr @prte_node_topologies, align 8
  %241 = call i32 @pmix_pointer_array_init(ptr noundef %240, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %241, ptr %12, align 4
  %242 = load i32, ptr %12, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @prte_strerror(i32 noundef %245)
  %247 = load i32, ptr %12, align 4
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.21, ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr %12, align 4
  store i32 %249, ptr %9, align 4
  br label %918

250:                                              ; preds = %238
  %251 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %251, ptr @prte_cache, align 8
  %252 = load ptr, ptr @prte_cache, align 8
  %253 = call i32 @pmix_pointer_array_init(ptr noundef %252, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  call void @psched_schizo_init()
  store ptr @psched_schizo_module, ptr %22, align 8
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr @pmix_class_init_epoch, align 4
  %258 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %262

262:                                              ; preds = %261, %256
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr @results, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %263, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr @results, i32 0, i32 2
  store i32 1, ptr %264, align 8
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = call i32 %270(ptr noundef %271, ptr noundef @results, i1 noundef zeroext true)
  store i32 %272, ptr %12, align 4
  %273 = load i32, ptr %12, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %267
  %276 = load i32, ptr %12, align 4
  %277 = icmp eq i32 -72, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 0, ptr %9, align 4
  br label %918

279:                                              ; preds = %275
  %280 = load i32, ptr %12, align 4
  %281 = icmp ne i32 -43, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8
  %284 = load ptr, ptr @prte_tool_basename, align 8
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @prte_strerror(i32 noundef %285)
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.22, ptr noundef %284, ptr noundef %286) #9
  br label %288

288:                                              ; preds = %282, %279
  %289 = load i32, ptr %12, align 4
  store i32 %289, ptr %9, align 4
  br label %918

290:                                              ; preds = %267
  %291 = call i32 @geteuid() #9
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef @results)
  br label %297

297:                                              ; preds = %293, %290
  %298 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.23)
  store ptr %298, ptr %23, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @PMIx_Setenv(ptr noundef @.str.24, ptr noundef %306, i1 noundef zeroext true, ptr noundef @environ)
  br label %308

308:                                              ; preds = %301, %297
  %309 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.25)
  br i1 %309, label %310, label %329

310:                                              ; preds = %308
  store i8 1, ptr @prte_debug_flag, align 1
  %311 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %312 = load i32, ptr %311, align 8
  %313 = icmp sle i32 %312, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  store i32 10, ptr %315, align 8
  %316 = call i32 @pmix_output_open(ptr noundef null)
  %317 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %321 = load i32, ptr %320, align 8
  call void @pmix_output_set_verbosity(i32 noundef %319, i32 noundef %321)
  %322 = call i32 @pmix_output_open(ptr noundef null)
  %323 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  call void @pmix_output_set_verbosity(i32 noundef %325, i32 noundef %327)
  br label %328

328:                                              ; preds = %314, %310
  br label %329

329:                                              ; preds = %328, %308
  %330 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.26)
  br i1 %330, label %331, label %342

331:                                              ; preds = %329
  %332 = call i32 @pipe(ptr noundef @wait_pipe) #9
  %333 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr @prte_state_base, align 4
  %335 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %336 = load i32, ptr @wait_pipe, align 4
  %337 = call i32 @close(i32 noundef %336)
  %338 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.27)
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call i32 @setsid() #9
  br label %341

341:                                              ; preds = %339, %331
  br label %342

342:                                              ; preds = %341, %329
  %343 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.28)
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1
  store i8 0, ptr %345, align 4
  br label %348

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1
  store i8 1, ptr %347, align 4
  br label %348

348:                                              ; preds = %346, %344
  %349 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.29)
  store ptr %349, ptr %23, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %348
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = call noalias ptr @strdup(ptr noundef %357) #9
  %359 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16
  store ptr %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %352, %348
  %361 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.30)
  store ptr %361, ptr %23, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %471

364:                                              ; preds = %360
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @strcmp(ptr noundef %369, ptr noundef @.str.31) #11
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %364
  %373 = load ptr, ptr @stdout, align 8
  %374 = call i32 @getpid() #9
  %375 = sext i32 %374 to i64
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.32, i64 noundef %375) #9
  br label %470

377:                                              ; preds = %364
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 0
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.33) #11
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %377
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 @getpid() #9
  %388 = sext i32 %387 to i64
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.32, i64 noundef %388) #9
  br label %469

390:                                              ; preds = %377
  store ptr null, ptr %30, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i64 @strtol(ptr noundef %395, ptr noundef %30, i32 noundef 10) #9
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %31, align 4
  %398 = load ptr, ptr %30, align 8
  %399 = icmp eq ptr null, %398
  br i1 %399, label %404, label %400

400:                                              ; preds = %390
  %401 = load ptr, ptr %30, align 8
  %402 = call i64 @strlen(ptr noundef %401) #11
  %403 = icmp eq i64 0, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %400, %390
  %405 = call i32 @getpid() #9
  %406 = sext i32 %405 to i64
  %407 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %30, ptr noundef @.str.34, i64 noundef %406)
  %408 = load i32, ptr %31, align 4
  %409 = load ptr, ptr %30, align 8
  %410 = call i64 @strlen(ptr noundef %409) #11
  %411 = add i64 %410, 1
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %30, align 8
  %414 = call i32 @pmix_fd_write(i32 noundef %408, i32 noundef %412, ptr noundef %413)
  store i32 %414, ptr %15, align 4
  %415 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %415) #9
  %416 = load i32, ptr %31, align 4
  %417 = call i32 @close(i32 noundef %416)
  br label %468

418:                                              ; preds = %400
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  %424 = call noalias ptr @fopen(ptr noundef %423, ptr noundef @.str.35)
  store ptr %424, ptr %32, align 8
  %425 = load ptr, ptr %32, align 8
  %426 = icmp eq ptr null, %425
  br i1 %426, label %427, label %455

427:                                              ; preds = %418
  %428 = load ptr, ptr %23, align 8
  %429 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 0
  %432 = load ptr, ptr %431, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36, ptr noundef %432)
  br label %433

433:                                              ; preds = %427
  %434 = load i32, ptr @prte_exit_status, align 4
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load i32, ptr @prte_debug_output, align 4
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %452

439:                                              ; preds = %436
  %440 = load i32, ptr @prte_debug_output, align 4
  %441 = icmp slt i32 %440, 64
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load i32, ptr @prte_debug_output, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp sge i32 %447, 1
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i32, ptr @prte_debug_output, align 4
  %451 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef @.str.37, ptr noundef %451, ptr noundef @.str.2, i32 noundef 540, i32 noundef 1)
  br label %452

452:                                              ; preds = %449, %442, %439, %436
  store i32 1, ptr @prte_exit_status, align 4
  br label %453

453:                                              ; preds = %452, %433
  br label %454

454:                                              ; preds = %453
  br label %845

455:                                              ; preds = %418
  %456 = load ptr, ptr %32, align 8
  %457 = call i32 @getpid() #9
  %458 = sext i32 %457 to i64
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.32, i64 noundef %458) #9
  %460 = load ptr, ptr %32, align 8
  %461 = call i32 @fclose(ptr noundef %460)
  %462 = load ptr, ptr %23, align 8
  %463 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8
  %467 = call noalias ptr @strdup(ptr noundef %466) #9
  store ptr %467, ptr %18, align 8
  br label %468

468:                                              ; preds = %455, %404
  br label %469

469:                                              ; preds = %468, %385
  br label %470

470:                                              ; preds = %469, %372
  br label %471

471:                                              ; preds = %470, %360
  %472 = call i32 @PMIx_Setenv(ptr noundef @.str.38, ptr noundef @.str.39, i1 noundef zeroext true, ptr noundef @environ)
  %473 = call i32 @prte_ess_base_std_prolog()
  store i32 %473, ptr %12, align 4
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %481

475:                                              ; preds = %471
  %476 = load i32, ptr %12, align 4
  %477 = call ptr @prte_strerror(i32 noundef %476)
  %478 = load i32, ptr %12, align 4
  %479 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.40, ptr noundef %477, i32 noundef %478)
  %480 = load i32, ptr %12, align 4
  store i32 %480, ptr %9, align 4
  br label %918

481:                                              ; preds = %471
  call void @psched_state_init()
  call void @psched_errmgr_init()
  %482 = call i32 @prte_plm_base_set_hnp_name()
  store i32 %482, ptr %12, align 4
  %483 = load i32, ptr %12, align 4
  %484 = icmp ne i32 0, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %481
  %486 = load i32, ptr %12, align 4
  %487 = call ptr @prte_strerror(i32 noundef %486)
  %488 = load i32, ptr %12, align 4
  %489 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.41, ptr noundef %487, i32 noundef %488)
  %490 = load i32, ptr %12, align 4
  store i32 %490, ptr %9, align 4
  br label %918

491:                                              ; preds = %481
  %492 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %492, ptr %25, align 8
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds %struct.prte_job_t, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds [256 x i8], ptr %494, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %495, ptr noundef @prte_process_info)
  %496 = load ptr, ptr %25, align 8
  %497 = call i32 @prte_set_job_data_object(ptr noundef %496)
  %498 = load ptr, ptr %22, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.prte_job_t, ptr %499, i32 0, i32 3
  store ptr %498, ptr %500, align 8
  %501 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %501, ptr %26, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 0
  %504 = load ptr, ptr %503, align 8
  %505 = call noalias ptr @strdup(ptr noundef %504) #9
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.prte_app_context_t, ptr %506, i32 0, i32 3
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = call ptr @PMIx_Argv_copy(ptr noundef %508)
  %510 = load ptr, ptr %26, align 8
  %511 = getelementptr inbounds %struct.prte_app_context_t, ptr %510, i32 0, i32 8
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct.prte_job_t, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = call i32 @pmix_pointer_array_set_item(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %517 = load ptr, ptr %25, align 8
  %518 = getelementptr inbounds %struct.prte_job_t, ptr %517, i32 0, i32 9
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  %521 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %521, ptr %27, align 8
  %522 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8
  %524 = call noalias ptr @strdup(ptr noundef %523) #9
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds %struct.prte_node_t, ptr %525, i32 0, i32 2
  store ptr %524, ptr %526, align 8
  %527 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %27, align 8
  %530 = getelementptr inbounds %struct.prte_node_t, ptr %529, i32 0, i32 1
  store i32 %528, ptr %530, align 8
  %531 = load ptr, ptr %27, align 8
  %532 = getelementptr inbounds %struct.prte_node_t, ptr %531, i32 0, i32 17
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = or i32 %534, 2
  %536 = trunc i32 %535 to i8
  store i8 %536, ptr %532, align 8
  %537 = load ptr, ptr @prte_node_pool, align 8
  %538 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %539 = load i32, ptr %538, align 8
  %540 = load ptr, ptr %27, align 8
  %541 = call i32 @pmix_pointer_array_set_item(ptr noundef %537, i32 noundef %539, ptr noundef %540)
  %542 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %542, ptr %28, align 8
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %struct.prte_proc_t, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %546 = load i32, ptr %545, align 8
  call void @PMIx_Load_procid(ptr noundef %544, ptr noundef @prte_process_info, i32 noundef %546)
  %547 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct.prte_proc_t, ptr %549, i32 0, i32 3
  store i32 %548, ptr %550, align 8
  %551 = load ptr, ptr %28, align 8
  %552 = getelementptr inbounds %struct.prte_proc_t, ptr %551, i32 0, i32 9
  store i32 4, ptr %552, align 4
  %553 = load ptr, ptr %27, align 8
  store ptr %553, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %554 = load ptr, ptr %3, align 8
  %555 = call i32 @pthread_mutex_lock(ptr noundef %554) #9
  store i32 %555, ptr %5, align 4
  %556 = load i32, ptr %5, align 4
  %557 = icmp eq i32 %556, 35
  br i1 %557, label %558, label %561

558:                                              ; preds = %491
  %559 = load i32, ptr %5, align 4
  %560 = call ptr @__errno_location() #12
  store i32 %559, ptr %560, align 4
  call void @perror(ptr noundef @.str.55) #9
  call void @abort() #10
  unreachable

561:                                              ; preds = %491
  %562 = load i32, ptr %4, align 4
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.pmix_object_t, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %565, %562
  store i32 %566, ptr %564, align 8
  store i32 %566, ptr %5, align 4
  %567 = load ptr, ptr %3, align 8
  %568 = call i32 @pthread_mutex_unlock(ptr noundef %567) #9
  %569 = load ptr, ptr %27, align 8
  %570 = load ptr, ptr %28, align 8
  %571 = getelementptr inbounds %struct.prte_proc_t, ptr %570, i32 0, i32 12
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %25, align 8
  %573 = getelementptr inbounds %struct.prte_job_t, ptr %572, i32 0, i32 13
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %28, align 8
  %578 = call i32 @pmix_pointer_array_set_item(ptr noundef %574, i32 noundef %576, ptr noundef %577)
  %579 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %579, ptr %12, align 4
  %580 = load i32, ptr %12, align 4
  %581 = icmp ne i32 0, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %561
  %583 = load i32, ptr %12, align 4
  %584 = call ptr @prte_strerror(i32 noundef %583)
  %585 = load i32, ptr %12, align 4
  %586 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.42, ptr noundef %584, i32 noundef %585)
  %587 = load i32, ptr %12, align 4
  store i32 %587, ptr @prte_exit_status, align 4
  br label %845

588:                                              ; preds = %561
  %589 = call i32 @psched_server_init(ptr noundef @results)
  store i32 %589, ptr %12, align 4
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  store i32 -43, ptr @prte_exit_status, align 4
  br label %845

592:                                              ; preds = %588
  %593 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.23)
  br i1 %593, label %594, label %667

594:                                              ; preds = %592
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 248, i1 false)
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr @pmix_class_init_epoch, align 4
  %600 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %601 = load i32, ptr %600, align 8
  %602 = icmp ne i32 %599, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %604

604:                                              ; preds = %603, %598
  %605 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %606 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %606, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %607, align 8
  %608 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %609 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.pmix_object_t, ptr %609, i32 0, i32 2
  store i32 1, ptr %610, align 8
  %611 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %612 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %611, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %612, ptr noundef null)
  %613 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %614 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %613, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %614)
  br label %615

615:                                              ; preds = %604
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %619 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %618, i32 0, i32 1
  %620 = call i32 @pthread_cond_init(ptr noundef %619, ptr noundef null) #9
  %621 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %622 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %621, i32 0, i32 2
  store volatile i8 1, ptr %622, align 8
  %623 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %624 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %623, i32 0, i32 3
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %626 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %625, i32 0, i32 4
  store ptr null, ptr %626, align 8
  call void @pmix_atomic_wmb()
  br label %627

627:                                              ; preds = %617
  store i32 -145, ptr %13, align 4
  call void @PMIx_Load_procid(ptr noundef %14, ptr noundef @.str.24, i32 noundef -1)
  %628 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.43, ptr noundef %14, i16 noundef zeroext 22)
  %629 = call i32 @PMIx_Register_event_handler(ptr noundef %13, i64 noundef 1, ptr noundef %19, i64 noundef 1, ptr noundef @parent_died_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %16)
  br label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %632 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %631, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %632)
  br label %633

633:                                              ; preds = %638, %630
  %634 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %635 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %634, i32 0, i32 2
  %636 = load volatile i8, ptr %635, align 8
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %645

638:                                              ; preds = %633
  %639 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %640 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %642 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds %struct.pmix_mutex_t, ptr %642, i32 0, i32 1
  %644 = call i32 @pthread_cond_wait(ptr noundef %640, ptr noundef %643)
  br label %633, !llvm.loop !5

645:                                              ; preds = %633
  call void @pmix_atomic_rmb()
  %646 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %647 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %646, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %647)
  br label %648

648:                                              ; preds = %645
  call void @PMIx_Info_destruct(ptr noundef %19)
  br label %649

649:                                              ; preds = %648
  call void @pmix_atomic_rmb()
  br label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %652 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %651, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %652)
  br label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %655 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %654, i32 0, i32 1
  %656 = call i32 @pthread_cond_destroy(ptr noundef %655) #9
  %657 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %658 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %653
  %662 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %663 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8
  call void @free(ptr noundef %664) #9
  br label %665

665:                                              ; preds = %661, %653
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %592
  %668 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.44)
  store ptr %668, ptr %23, align 8
  %669 = load ptr, ptr %23, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %667
  %672 = load ptr, ptr %26, align 8
  %673 = getelementptr inbounds %struct.prte_app_context_t, ptr %672, i32 0, i32 12
  %674 = load ptr, ptr %23, align 8
  %675 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds ptr, ptr %676, i64 0
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 @prte_set_attribute(ptr noundef %673, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %678, i16 noundef zeroext 3)
  br label %680

680:                                              ; preds = %671, %667
  %681 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.45)
  store ptr %681, ptr %23, align 8
  %682 = load ptr, ptr %23, align 8
  %683 = icmp ne ptr null, %682
  br i1 %683, label %684, label %693

684:                                              ; preds = %680
  %685 = load ptr, ptr %26, align 8
  %686 = getelementptr inbounds %struct.prte_app_context_t, ptr %685, i32 0, i32 12
  %687 = load ptr, ptr %23, align 8
  %688 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 0
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 @prte_set_attribute(ptr noundef %686, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %691, i16 noundef zeroext 3)
  br label %693

693:                                              ; preds = %684, %680
  %694 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_ras_base_framework, i32 noundef 0)
  store i32 %694, ptr %12, align 4
  %695 = load i32, ptr %12, align 4
  %696 = icmp ne i32 0, %695
  br i1 %696, label %697, label %707

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %12, align 4
  %700 = icmp ne i32 -43, %699
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load i32, ptr %12, align 4
  %703 = call ptr @prte_strerror(i32 noundef %702)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %703, ptr noundef @.str.2, i32 noundef 656)
  br label %704

704:                                              ; preds = %701, %698
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %12, align 4
  store i32 %706, ptr @prte_exit_status, align 4
  br label %845

707:                                              ; preds = %693
  %708 = call i32 @prte_ras_base_select()
  store i32 %708, ptr %12, align 4
  %709 = icmp ne i32 0, %708
  br i1 %709, label %710, label %720

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %12, align 4
  %713 = icmp ne i32 -43, %712
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load i32, ptr %12, align 4
  %716 = call ptr @prte_strerror(i32 noundef %715)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %716, ptr noundef @.str.2, i32 noundef 661)
  br label %717

717:                                              ; preds = %714, %711
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %12, align 4
  store i32 %719, ptr @prte_exit_status, align 4
  br label %845

720:                                              ; preds = %707
  %721 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %721, ptr %29, align 8
  %722 = load ptr, ptr @prte_hwloc_topology, align 8
  %723 = load ptr, ptr %29, align 8
  %724 = getelementptr inbounds %struct.prte_topology_t, ptr %723, i32 0, i32 2
  store ptr %722, ptr %724, align 8
  %725 = load ptr, ptr @prte_hwloc_topology, align 8
  %726 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %725)
  store ptr %726, ptr @prte_topo_signature, align 8
  %727 = load ptr, ptr @prte_topo_signature, align 8
  %728 = call noalias ptr @strdup(ptr noundef %727) #9
  %729 = load ptr, ptr %29, align 8
  %730 = getelementptr inbounds %struct.prte_topology_t, ptr %729, i32 0, i32 3
  store ptr %728, ptr %730, align 8
  %731 = load ptr, ptr @prte_node_topologies, align 8
  %732 = load ptr, ptr %29, align 8
  %733 = call i32 @pmix_pointer_array_add(ptr noundef %731, ptr noundef %732)
  %734 = load ptr, ptr %29, align 8
  %735 = getelementptr inbounds %struct.prte_topology_t, ptr %734, i32 0, i32 1
  store i32 %733, ptr %735, align 8
  %736 = load ptr, ptr %29, align 8
  %737 = load ptr, ptr %27, align 8
  %738 = getelementptr inbounds %struct.prte_node_t, ptr %737, i32 0, i32 16
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr @prte_hwloc_topology, align 8
  %740 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %739)
  %741 = load ptr, ptr %27, align 8
  %742 = getelementptr inbounds %struct.prte_node_t, ptr %741, i32 0, i32 6
  store ptr %740, ptr %742, align 8
  %743 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %744 = load i32, ptr %743, align 4
  %745 = call i32 @pmix_output_get_verbosity(i32 noundef %744)
  %746 = icmp slt i32 15, %745
  br i1 %746, label %747, label %753

747:                                              ; preds = %720
  store ptr null, ptr %33, align 8
  %748 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.47, ptr noundef %748)
  %749 = load ptr, ptr @prte_hwloc_topology, align 8
  %750 = call i32 @prte_hwloc_print(ptr noundef %33, ptr noundef @.str.48, ptr noundef %749)
  %751 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.49, ptr noundef %751)
  %752 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %752) #9
  br label %753

753:                                              ; preds = %747, %720
  %754 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.50)
  store ptr %754, ptr %23, align 8
  %755 = load ptr, ptr %23, align 8
  %756 = icmp ne ptr null, %755
  br i1 %756, label %757, label %769

757:                                              ; preds = %753
  %758 = load ptr, ptr @prte_default_hostfile, align 8
  %759 = icmp ne ptr null, %758
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = load ptr, ptr @prte_default_hostfile, align 8
  call void @free(ptr noundef %761) #9
  br label %762

762:                                              ; preds = %760, %757
  %763 = load ptr, ptr %23, align 8
  %764 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds ptr, ptr %765, i64 0
  %767 = load ptr, ptr %766, align 8
  %768 = call noalias ptr @strdup(ptr noundef %767) #9
  store ptr %768, ptr @prte_default_hostfile, align 8
  store i8 1, ptr @prte_default_hostfile_given, align 1
  br label %769

769:                                              ; preds = %762, %753
  call void @psched_scheduler_init()
  %770 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1
  %771 = load i8, ptr %770, align 4
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %782

773:                                              ; preds = %769
  %774 = load ptr, ptr @stderr, align 8
  %775 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %776 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  %777 = load i32, ptr %776, align 8
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.51, ptr noundef %775, i64 noundef %778, ptr noundef %780) #9
  br label %782

782:                                              ; preds = %773, %769
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %25, align 8
  store ptr %784, ptr %34, align 8
  %785 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %786 = load i32, ptr %785, align 8
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %833

788:                                              ; preds = %783
  store double 0.000000e+00, ptr %35, align 8
  br label %789

789:                                              ; preds = %788
  %790 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %791 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = sitofp i64 %792 to double
  store double %793, ptr %35, align 8
  %794 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = sitofp i64 %795 to double
  %797 = fdiv double %796, 1.000000e+06
  %798 = load double, ptr %35, align 8
  %799 = fadd double %798, %797
  store double %799, ptr %35, align 8
  br label %800

800:                                              ; preds = %789
  %801 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %802 = load i32, ptr %801, align 4
  %803 = icmp sge i32 %802, 0
  br i1 %803, label %804, label %832

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %806 = load i32, ptr %805, align 4
  %807 = icmp slt i32 %806, 64
  br i1 %807, label %808, label %832

808:                                              ; preds = %804
  %809 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %811
  %813 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %812, i32 0, i32 2
  %814 = load i32, ptr %813, align 4
  %815 = icmp sge i32 %814, 1
  br i1 %815, label %816, label %832

816:                                              ; preds = %808
  %817 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %818 = load i32, ptr %817, align 4
  %819 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %820 = load double, ptr %35, align 8
  %821 = load ptr, ptr %34, align 8
  %822 = icmp eq ptr null, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %816
  br label %829

824:                                              ; preds = %816
  %825 = load ptr, ptr %34, align 8
  %826 = getelementptr inbounds %struct.prte_job_t, ptr %825, i32 0, i32 4
  %827 = getelementptr inbounds [256 x i8], ptr %826, i64 0, i64 0
  %828 = call ptr @prte_util_print_jobids(ptr noundef %827)
  br label %829

829:                                              ; preds = %824, %823
  %830 = phi ptr [ @.str.53, %823 ], [ %828, %824 ]
  %831 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %818, ptr noundef @.str.52, ptr noundef %819, double noundef %820, ptr noundef %830, ptr noundef %831, ptr noundef @.str.2, i32 noundef 705)
  br label %832

832:                                              ; preds = %829, %808, %804, %800
  br label %833

833:                                              ; preds = %832, %783
  %834 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %34, align 8
  call void %835(ptr noundef %836, i32 noundef 3)
  br label %837

837:                                              ; preds = %833
  br label %838

838:                                              ; preds = %841, %837
  %839 = load i8, ptr @prte_event_base_active, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %844

841:                                              ; preds = %838
  %842 = load ptr, ptr @prte_event_base, align 8
  %843 = call i32 @event_base_loop(ptr noundef %842, i32 noundef 1)
  br label %838, !llvm.loop !7

844:                                              ; preds = %838
  call void @pmix_atomic_rmb()
  br label %845

845:                                              ; preds = %844, %718, %705, %591, %582, %454
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr @prte_exit_status, align 4
  %848 = icmp eq i32 0, %847
  br i1 %848, label %849, label %871

849:                                              ; preds = %846
  %850 = load i32, ptr %12, align 4
  %851 = icmp ne i32 0, %850
  br i1 %851, label %852, label %871

852:                                              ; preds = %849
  %853 = load i32, ptr @prte_debug_output, align 4
  %854 = icmp sge i32 %853, 0
  br i1 %854, label %855, label %869

855:                                              ; preds = %852
  %856 = load i32, ptr @prte_debug_output, align 4
  %857 = icmp slt i32 %856, 64
  br i1 %857, label %858, label %869

858:                                              ; preds = %855
  %859 = load i32, ptr @prte_debug_output, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %860
  %862 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 4
  %864 = icmp sge i32 %863, 1
  br i1 %864, label %865, label %869

865:                                              ; preds = %858
  %866 = load i32, ptr @prte_debug_output, align 4
  %867 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %868 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %866, ptr noundef @.str.37, ptr noundef %867, ptr noundef @.str.2, i32 noundef 715, i32 noundef %868)
  br label %869

869:                                              ; preds = %865, %858, %855, %852
  %870 = load i32, ptr %12, align 4
  store i32 %870, ptr @prte_exit_status, align 4
  br label %871

871:                                              ; preds = %869, %849, %846
  br label %872

872:                                              ; preds = %871
  call void @psched_server_finalize()
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %25, align 8
  store ptr %874, ptr %37, align 8
  %875 = load ptr, ptr %37, align 8
  store ptr %875, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %876 = load ptr, ptr %6, align 8
  %877 = call i32 @pthread_mutex_lock(ptr noundef %876) #9
  store i32 %877, ptr %8, align 4
  %878 = load i32, ptr %8, align 4
  %879 = icmp eq i32 %878, 35
  br i1 %879, label %880, label %883

880:                                              ; preds = %873
  %881 = load i32, ptr %8, align 4
  %882 = call ptr @__errno_location() #12
  store i32 %881, ptr %882, align 4
  call void @perror(ptr noundef @.str.55) #9
  call void @abort() #10
  unreachable

883:                                              ; preds = %873
  %884 = load i32, ptr %7, align 4
  %885 = load ptr, ptr %6, align 8
  %886 = getelementptr inbounds %struct.pmix_object_t, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, %884
  store i32 %888, ptr %886, align 8
  store i32 %888, ptr %8, align 4
  %889 = load ptr, ptr %6, align 8
  %890 = call i32 @pthread_mutex_unlock(ptr noundef %889) #9
  %891 = load i32, ptr %8, align 4
  %892 = icmp eq i32 0, %891
  br i1 %892, label %893, label %907

893:                                              ; preds = %883
  %894 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %894)
  %895 = load ptr, ptr %37, align 8
  %896 = getelementptr inbounds %struct.pmix_object_t, ptr %895, i32 0, i32 3
  %897 = getelementptr inbounds %struct.pmix_tma, ptr %896, i32 0, i32 5
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr null, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %893
  %901 = load ptr, ptr %37, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 3
  %903 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %902, ptr noundef %903)
  br label %906

904:                                              ; preds = %893
  %905 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %905) #9
  br label %906

906:                                              ; preds = %904, %900
  store ptr null, ptr %25, align 8
  br label %907

907:                                              ; preds = %906, %883
  br label %908

908:                                              ; preds = %907
  %909 = call i32 @prte_proc_info_finalize()
  %910 = load i8, ptr @prte_debug_flag, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %916

912:                                              ; preds = %908
  %913 = load ptr, ptr @stderr, align 8
  %914 = load i32, ptr @prte_exit_status, align 4
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.54, i32 noundef %914) #9
  br label %916

916:                                              ; preds = %912, %908
  %917 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %917) #10
  unreachable

918:                                              ; preds = %485, %475, %288, %278, %244, %232, %220, %208, %197, %188, %179, %163, %150, %140, %131, %121, %111, %99, %85, %72, %49
  %919 = load i32, ptr %9, align 4
  ret i32 %919
}

declare noalias ptr @pmix_basename(ptr noundef) #1

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_exist(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #9
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare i32 @pmix_show_help_add_dir(ptr noundef) #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @prte_malloc_init() #1

declare zeroext i1 @pmix_output_init() #1

declare i32 @pmix_mca_base_var_init() #1

declare void @prte_setup_hostname() #1

declare void @pmix_ifgetaliases(ptr noundef) #1

declare i32 @prte_util_register_stackhandlers() #1

declare void @prte_preload_default_mca_params() #1

declare void @psched_register_params() #1

declare i32 @prte_register_params() #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @prte_event_base_open() #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = call i32 @pmix_mutex_trylock(ptr noundef @abort_inprogress_lock)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr @forcibly_die, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr @prte_tool_basename, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.56, ptr noundef %15) #9
  store i8 1, ptr @forcibly_die, align 1
  %17 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_exit_status, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr @prte_debug_output, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr @prte_debug_output, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_debug_output, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_debug_output, align 4
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.37, ptr noundef %39, ptr noundef @.str.2, i32 noundef 756, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %30, %27, %24
  store i32 1, ptr @prte_exit_status, align 4
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41
  store i8 0, ptr @prte_event_base_active, align 1
  br label %43

43:                                               ; preds = %42, %13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  store ptr @.str.57, ptr %4, align 8
  %5 = load i8, ptr @first, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  store i8 0, ptr @first, align 1
  %8 = getelementptr inbounds [2 x i32], ptr @term_pipe, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef %3, i64 noundef 1)
  %11 = icmp eq i64 -1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %7
  br label %32

14:                                               ; preds = %1
  %15 = load i8, ptr @second, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = call i64 @write(i32 noundef 2, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @exit(i32 noundef 1) #10
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  store i8 0, ptr @second, align 1
  br label %31

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pmix_os_dirpath_destroy(ptr noundef %29, i1 noundef zeroext true, ptr noundef null)
  call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %13
  ret void
}

declare i32 @prte_locks_init() #1

declare i32 @prte_proc_info() #1

declare i32 @prte_hwloc_base_register() #1

declare i32 @prte_hwloc_base_open() #1

declare i32 @prte_hwloc_base_get_topology() #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @psched_schizo_init() #1

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #11
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr @wait_pipe, align 4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %4, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 4, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !10

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 75, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %47

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @waitpid(i32 noundef %35, ptr noundef %6, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  store i32 %43, ptr %2, align 4
  br label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  store i32 255, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %40, %30
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @prte_ess_base_std_prolog() #1

declare void @psched_state_init() #1

declare void @psched_errmgr_init() #1

declare i32 @prte_plm_base_set_hnp_name() #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @prte_set_job_data_object(ptr noundef) #1

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_session_dir(ptr noundef) #1

declare i32 @psched_server_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parent_died_fn(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @clean_abort(i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  call void %19(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.myxfer_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.myxfer_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 2
  store volatile i8 0, ptr %18, align 8
  call void @pmix_atomic_wmb()
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.myxfer_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 1
  %22 = call i32 @pthread_cond_broadcast(ptr noundef %21) #9
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.myxfer_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) #1

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @prte_ras_base_select() #1

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) #1

declare void @psched_scheduler_init() #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare void @psched_server_finalize() #1

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_proc_info_finalize() #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #9
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

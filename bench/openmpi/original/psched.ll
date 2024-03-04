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
  br label %881

54:                                               ; preds = %2
  %55 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %56 = call zeroext i1 @check_exist(ptr noundef %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %59 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %24, align 8
  %62 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @prte_strerror(i32 noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.6, ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @prte_pmix_convert_status(i32 noundef %75)
  store i32 %76, ptr %9, align 4
  br label %881

77:                                               ; preds = %67
  %78 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  %79 = call i32 @pmix_show_help_add_dir(ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @prte_strerror(i32 noundef %83)
  %85 = load i32, ptr %12, align 4
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.7, ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @prte_pmix_convert_status(i32 noundef %87)
  store i32 %88, ptr %9, align 4
  br label %881

89:                                               ; preds = %77
  store i8 4, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %90 = load i32, ptr %21, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = call i32 @prte_schizo_base_parse_prte(i32 noundef %90, i32 noundef 0, ptr noundef %91, ptr noundef null)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @prte_strerror(i32 noundef %96)
  %98 = load i32, ptr %12, align 4
  %99 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.8, ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %9, align 4
  br label %881

101:                                              ; preds = %89
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %102, i32 noundef 0, ptr noundef %103, ptr noundef null)
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @prte_strerror(i32 noundef %108)
  %110 = load i32, ptr %12, align 4
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.9, ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %9, align 4
  br label %881

113:                                              ; preds = %101
  call void @prte_malloc_init()
  %114 = call zeroext i1 @pmix_output_init()
  %115 = call i32 @pmix_mca_base_var_init()
  store i32 %115, ptr %12, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @prte_strerror(i32 noundef %118)
  %120 = load i32, ptr %12, align 4
  %121 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.10, ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %9, align 4
  br label %881

123:                                              ; preds = %113
  call void @prte_setup_hostname()
  call void @pmix_ifgetaliases(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8))
  %124 = call i32 @prte_util_register_stackhandlers()
  store i32 %124, ptr %12, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @prte_strerror(i32 noundef %127)
  %129 = load i32, ptr %12, align 4
  %130 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.11, ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %9, align 4
  br label %881

132:                                              ; preds = %123
  call void @prte_preload_default_mca_params()
  call void @psched_register_params()
  %133 = call i32 @prte_register_params()
  store i32 %133, ptr %12, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @prte_strerror(i32 noundef %136)
  %138 = load i32, ptr %12, align 4
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.12, ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %12, align 4
  store i32 %140, ptr %9, align 4
  br label %881

141:                                              ; preds = %132
  %142 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtebacktrace_base_framework, i32 noundef 0)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @prte_strerror(i32 noundef %146)
  %148 = load i32, ptr %12, align 4
  %149 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.13, ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %9, align 4
  br label %881

151:                                              ; preds = %141
  %152 = call i32 @pipe(ptr noundef @term_pipe) #9
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @exit(i32 noundef 1) #10
  unreachable

155:                                              ; preds = %151
  %156 = call i32 @prte_event_base_open()
  store i32 %156, ptr %12, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @prte_strerror(i32 noundef %159)
  %161 = load i32, ptr %12, align 4
  %162 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.14, ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr %12, align 4
  store i32 %163, ptr %9, align 4
  br label %881

164:                                              ; preds = %155
  %165 = load ptr, ptr @prte_event_base, align 8
  %166 = load i32, ptr @term_pipe, align 4
  %167 = call i32 @prte_event_assign(ptr noundef @term_handler, ptr noundef %165, i32 noundef %166, i16 noundef signext 2, ptr noundef @clean_abort, ptr noundef null)
  %168 = call i32 @event_add(ptr noundef @term_handler, ptr noundef null)
  %169 = call ptr @signal(i32 noundef 15, ptr noundef @abort_signal_callback) #9
  %170 = call ptr @signal(i32 noundef 2, ptr noundef @abort_signal_callback) #9
  %171 = call ptr @signal(i32 noundef 1, ptr noundef @abort_signal_callback) #9
  %172 = call i32 @prte_locks_init()
  store i32 %172, ptr %12, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %164
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @prte_strerror(i32 noundef %175)
  %177 = load i32, ptr %12, align 4
  %178 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.15, ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr %12, align 4
  store i32 %179, ptr %9, align 4
  br label %881

180:                                              ; preds = %164
  %181 = call i32 @prte_proc_info()
  store i32 %181, ptr %12, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 4
  %185 = call ptr @prte_strerror(i32 noundef %184)
  %186 = load i32, ptr %12, align 4
  %187 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.16, ptr noundef %185, i32 noundef %186)
  %188 = load i32, ptr %12, align 4
  store i32 %188, ptr %9, align 4
  br label %881

189:                                              ; preds = %180
  %190 = call i32 @prte_hwloc_base_register()
  store i32 %190, ptr %12, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @prte_strerror(i32 noundef %193)
  %195 = load i32, ptr %12, align 4
  %196 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.17, ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr %12, align 4
  store i32 %197, ptr %9, align 4
  br label %881

198:                                              ; preds = %189
  %199 = call i32 @prte_hwloc_base_open()
  %200 = call i32 @prte_hwloc_base_get_topology()
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @prte_strerror(i32 noundef %204)
  %206 = load i32, ptr %12, align 4
  %207 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.18, ptr noundef %205, i32 noundef %206)
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %9, align 4
  br label %881

209:                                              ; preds = %198
  %210 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %210, ptr @prte_job_data, align 8
  %211 = load ptr, ptr @prte_job_data, align 8
  %212 = call i32 @pmix_pointer_array_init(ptr noundef %211, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @prte_strerror(i32 noundef %216)
  %218 = load i32, ptr %12, align 4
  %219 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.19, ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %12, align 4
  store i32 %220, ptr %9, align 4
  br label %881

221:                                              ; preds = %209
  %222 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %222, ptr @prte_node_pool, align 8
  %223 = load ptr, ptr @prte_node_pool, align 8
  %224 = call i32 @pmix_pointer_array_init(ptr noundef %223, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @prte_strerror(i32 noundef %228)
  %230 = load i32, ptr %12, align 4
  %231 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.20, ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %12, align 4
  store i32 %232, ptr %9, align 4
  br label %881

233:                                              ; preds = %221
  %234 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %234, ptr @prte_node_topologies, align 8
  %235 = load ptr, ptr @prte_node_topologies, align 8
  %236 = call i32 @pmix_pointer_array_init(ptr noundef %235, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %236, ptr %12, align 4
  %237 = load i32, ptr %12, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @prte_strerror(i32 noundef %240)
  %242 = load i32, ptr %12, align 4
  %243 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.21, ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %12, align 4
  store i32 %244, ptr %9, align 4
  br label %881

245:                                              ; preds = %233
  %246 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %246, ptr @prte_cache, align 8
  %247 = load ptr, ptr @prte_cache, align 8
  %248 = call i32 @pmix_pointer_array_init(ptr noundef %247, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  call void @psched_schizo_init()
  store ptr @psched_schizo_module, ptr %22, align 8
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr @pmix_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %256

256:                                              ; preds = %255, %251
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @results, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @results, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @results, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @results)
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = call i32 %262(ptr noundef %263, ptr noundef @results, i1 noundef zeroext true)
  store i32 %264, ptr %12, align 4
  %265 = load i32, ptr %12, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %259
  %268 = load i32, ptr %12, align 4
  %269 = icmp eq i32 -72, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 0, ptr %9, align 4
  br label %881

271:                                              ; preds = %267
  %272 = load i32, ptr %12, align 4
  %273 = icmp ne i32 -43, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8
  %276 = load ptr, ptr @prte_tool_basename, align 8
  %277 = load i32, ptr %12, align 4
  %278 = call ptr @prte_strerror(i32 noundef %277)
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.22, ptr noundef %276, ptr noundef %278) #9
  br label %280

280:                                              ; preds = %274, %271
  %281 = load i32, ptr %12, align 4
  store i32 %281, ptr %9, align 4
  br label %881

282:                                              ; preds = %259
  %283 = call i32 @geteuid() #9
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef @results)
  br label %289

289:                                              ; preds = %285, %282
  %290 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.23)
  store ptr %290, ptr %23, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @PMIx_Setenv(ptr noundef @.str.24, ptr noundef %298, i1 noundef zeroext true, ptr noundef @environ)
  br label %300

300:                                              ; preds = %293, %289
  %301 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.25)
  br i1 %301, label %302, label %313

302:                                              ; preds = %300
  store i8 1, ptr @prte_debug_flag, align 1
  %303 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  store i32 10, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  %306 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %306, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %307 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %308 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  call void @pmix_output_set_verbosity(i32 noundef %307, i32 noundef %308)
  %309 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %309, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %310 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %311 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  call void @pmix_output_set_verbosity(i32 noundef %310, i32 noundef %311)
  br label %312

312:                                              ; preds = %305, %302
  br label %313

313:                                              ; preds = %312, %300
  %314 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.26)
  br i1 %314, label %315, label %325

315:                                              ; preds = %313
  %316 = call i32 @pipe(ptr noundef @wait_pipe) #9
  %317 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  store i32 %317, ptr @prte_state_base, align 4
  %318 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %319 = load i32, ptr @wait_pipe, align 4
  %320 = call i32 @close(i32 noundef %319)
  %321 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.27)
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = call i32 @setsid() #9
  br label %324

324:                                              ; preds = %322, %315
  br label %325

325:                                              ; preds = %324, %313
  %326 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.28)
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  store i8 0, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4
  br label %329

328:                                              ; preds = %325
  store i8 1, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4
  br label %329

329:                                              ; preds = %328, %327
  %330 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.29)
  store ptr %330, ptr %23, align 8
  %331 = load ptr, ptr %23, align 8
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8
  %339 = call noalias ptr @strdup(ptr noundef %338) #9
  store ptr %339, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8
  br label %340

340:                                              ; preds = %333, %329
  %341 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.30)
  store ptr %341, ptr %23, align 8
  %342 = load ptr, ptr %23, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %451

344:                                              ; preds = %340
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 0
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.31) #11
  %351 = icmp eq i32 0, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %344
  %353 = load ptr, ptr @stdout, align 8
  %354 = call i32 @getpid() #9
  %355 = sext i32 %354 to i64
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.32, i64 noundef %355) #9
  br label %450

357:                                              ; preds = %344
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.33) #11
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %357
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i32 @getpid() #9
  %368 = sext i32 %367 to i64
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.32, i64 noundef %368) #9
  br label %449

370:                                              ; preds = %357
  store ptr null, ptr %30, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 0
  %375 = load ptr, ptr %374, align 8
  %376 = call i64 @strtol(ptr noundef %375, ptr noundef %30, i32 noundef 10) #9
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %31, align 4
  %378 = load ptr, ptr %30, align 8
  %379 = icmp eq ptr null, %378
  br i1 %379, label %384, label %380

380:                                              ; preds = %370
  %381 = load ptr, ptr %30, align 8
  %382 = call i64 @strlen(ptr noundef %381) #11
  %383 = icmp eq i64 0, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %380, %370
  %385 = call i32 @getpid() #9
  %386 = sext i32 %385 to i64
  %387 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %30, ptr noundef @.str.34, i64 noundef %386)
  %388 = load i32, ptr %31, align 4
  %389 = load ptr, ptr %30, align 8
  %390 = call i64 @strlen(ptr noundef %389) #11
  %391 = add i64 %390, 1
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %30, align 8
  %394 = call i32 @pmix_fd_write(i32 noundef %388, i32 noundef %392, ptr noundef %393)
  store i32 %394, ptr %15, align 4
  %395 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %395) #9
  %396 = load i32, ptr %31, align 4
  %397 = call i32 @close(i32 noundef %396)
  br label %448

398:                                              ; preds = %380
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8
  %404 = call noalias ptr @fopen(ptr noundef %403, ptr noundef @.str.35)
  store ptr %404, ptr %32, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %435

407:                                              ; preds = %398
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 0
  %412 = load ptr, ptr %411, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36, ptr noundef %412)
  br label %413

413:                                              ; preds = %407
  %414 = load i32, ptr @prte_exit_status, align 4
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %433

416:                                              ; preds = %413
  %417 = load i32, ptr @prte_debug_output, align 4
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = load i32, ptr @prte_debug_output, align 4
  %421 = icmp slt i32 %420, 64
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = load i32, ptr @prte_debug_output, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = icmp sge i32 %427, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = load i32, ptr @prte_debug_output, align 4
  %431 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %430, ptr noundef @.str.37, ptr noundef %431, ptr noundef @.str.2, i32 noundef 540, i32 noundef 1)
  br label %432

432:                                              ; preds = %429, %422, %419, %416
  store i32 1, ptr @prte_exit_status, align 4
  br label %433

433:                                              ; preds = %432, %413
  br label %434

434:                                              ; preds = %433
  br label %808

435:                                              ; preds = %398
  %436 = load ptr, ptr %32, align 8
  %437 = call i32 @getpid() #9
  %438 = sext i32 %437 to i64
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.32, i64 noundef %438) #9
  %440 = load ptr, ptr %32, align 8
  %441 = call i32 @fclose(ptr noundef %440)
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8
  %447 = call noalias ptr @strdup(ptr noundef %446) #9
  store ptr %447, ptr %18, align 8
  br label %448

448:                                              ; preds = %435, %384
  br label %449

449:                                              ; preds = %448, %365
  br label %450

450:                                              ; preds = %449, %352
  br label %451

451:                                              ; preds = %450, %340
  %452 = call i32 @PMIx_Setenv(ptr noundef @.str.38, ptr noundef @.str.39, i1 noundef zeroext true, ptr noundef @environ)
  %453 = call i32 @prte_ess_base_std_prolog()
  store i32 %453, ptr %12, align 4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %461

455:                                              ; preds = %451
  %456 = load i32, ptr %12, align 4
  %457 = call ptr @prte_strerror(i32 noundef %456)
  %458 = load i32, ptr %12, align 4
  %459 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.40, ptr noundef %457, i32 noundef %458)
  %460 = load i32, ptr %12, align 4
  store i32 %460, ptr %9, align 4
  br label %881

461:                                              ; preds = %451
  call void @psched_state_init()
  call void @psched_errmgr_init()
  %462 = call i32 @prte_plm_base_set_hnp_name()
  store i32 %462, ptr %12, align 4
  %463 = load i32, ptr %12, align 4
  %464 = icmp ne i32 0, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %461
  %466 = load i32, ptr %12, align 4
  %467 = call ptr @prte_strerror(i32 noundef %466)
  %468 = load i32, ptr %12, align 4
  %469 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.41, ptr noundef %467, i32 noundef %468)
  %470 = load i32, ptr %12, align 4
  store i32 %470, ptr %9, align 4
  br label %881

471:                                              ; preds = %461
  %472 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %472, ptr %25, align 8
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds %struct.prte_job_t, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds [256 x i8], ptr %474, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %475, ptr noundef @prte_process_info)
  %476 = load ptr, ptr %25, align 8
  %477 = call i32 @prte_set_job_data_object(ptr noundef %476)
  %478 = load ptr, ptr %22, align 8
  %479 = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds %struct.prte_job_t, ptr %479, i32 0, i32 3
  store ptr %478, ptr %480, align 8
  %481 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %481, ptr %26, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8
  %485 = call noalias ptr @strdup(ptr noundef %484) #9
  %486 = load ptr, ptr %26, align 8
  %487 = getelementptr inbounds %struct.prte_app_context_t, ptr %486, i32 0, i32 3
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = call ptr @PMIx_Argv_copy(ptr noundef %488)
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds %struct.prte_app_context_t, ptr %490, i32 0, i32 8
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds %struct.prte_job_t, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %26, align 8
  %496 = call i32 @pmix_pointer_array_set_item(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds %struct.prte_job_t, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 8
  %501 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %501, ptr %27, align 8
  %502 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %503 = call noalias ptr @strdup(ptr noundef %502) #9
  %504 = load ptr, ptr %27, align 8
  %505 = getelementptr inbounds %struct.prte_node_t, ptr %504, i32 0, i32 2
  store ptr %503, ptr %505, align 8
  %506 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %507 = load ptr, ptr %27, align 8
  %508 = getelementptr inbounds %struct.prte_node_t, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr inbounds %struct.prte_node_t, ptr %509, i32 0, i32 17
  %511 = load i8, ptr %510, align 8
  %512 = zext i8 %511 to i32
  %513 = or i32 %512, 2
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %510, align 8
  %515 = load ptr, ptr @prte_node_pool, align 8
  %516 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %517 = load ptr, ptr %27, align 8
  %518 = call i32 @pmix_pointer_array_set_item(ptr noundef %515, i32 noundef %516, ptr noundef %517)
  %519 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %519, ptr %28, align 8
  %520 = load ptr, ptr %28, align 8
  %521 = getelementptr inbounds %struct.prte_proc_t, ptr %520, i32 0, i32 1
  %522 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef %521, ptr noundef @prte_process_info, i32 noundef %522)
  %523 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds %struct.prte_proc_t, ptr %524, i32 0, i32 3
  store i32 %523, ptr %525, align 8
  %526 = load ptr, ptr %28, align 8
  %527 = getelementptr inbounds %struct.prte_proc_t, ptr %526, i32 0, i32 9
  store i32 4, ptr %527, align 4
  %528 = load ptr, ptr %27, align 8
  store ptr %528, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %529 = load ptr, ptr %3, align 8
  %530 = call i32 @pthread_mutex_lock(ptr noundef %529) #9
  store i32 %530, ptr %5, align 4
  %531 = load i32, ptr %5, align 4
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %536

533:                                              ; preds = %471
  %534 = load i32, ptr %5, align 4
  %535 = call ptr @__errno_location() #12
  store i32 %534, ptr %535, align 4
  call void @perror(ptr noundef @.str.55) #9
  call void @abort() #10
  unreachable

536:                                              ; preds = %471
  %537 = load i32, ptr %4, align 4
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.pmix_object_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, %537
  store i32 %541, ptr %539, align 8
  store i32 %541, ptr %5, align 4
  %542 = load ptr, ptr %3, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef %542) #9
  %544 = load ptr, ptr %27, align 8
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds %struct.prte_proc_t, ptr %545, i32 0, i32 12
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %25, align 8
  %548 = getelementptr inbounds %struct.prte_job_t, ptr %547, i32 0, i32 13
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %551 = load ptr, ptr %28, align 8
  %552 = call i32 @pmix_pointer_array_set_item(ptr noundef %549, i32 noundef %550, ptr noundef %551)
  %553 = call i32 @prte_session_dir(ptr noundef @prte_process_info)
  store i32 %553, ptr %12, align 4
  %554 = load i32, ptr %12, align 4
  %555 = icmp ne i32 0, %554
  br i1 %555, label %556, label %562

556:                                              ; preds = %536
  %557 = load i32, ptr %12, align 4
  %558 = call ptr @prte_strerror(i32 noundef %557)
  %559 = load i32, ptr %12, align 4
  %560 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.42, ptr noundef %558, i32 noundef %559)
  %561 = load i32, ptr %12, align 4
  store i32 %561, ptr @prte_exit_status, align 4
  br label %808

562:                                              ; preds = %536
  %563 = call i32 @psched_server_init(ptr noundef @results)
  store i32 %563, ptr %12, align 4
  %564 = icmp ne i32 0, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  store i32 -43, ptr @prte_exit_status, align 4
  br label %808

566:                                              ; preds = %562
  %567 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef @results, ptr noundef @.str.23)
  br i1 %567, label %568, label %640

568:                                              ; preds = %566
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 248, i1 false)
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr @pmix_class_init_epoch, align 4
  %574 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %577

577:                                              ; preds = %576, %572
  %578 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %579 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.pmix_object_t, ptr %579, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %580, align 8
  %581 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %582 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 2
  store i32 1, ptr %583, align 8
  %584 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %585 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %584, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %585, ptr noundef null)
  %586 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %587 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %586, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %587)
  br label %588

588:                                              ; preds = %577
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %592 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %591, i32 0, i32 1
  %593 = call i32 @pthread_cond_init(ptr noundef %592, ptr noundef null) #9
  %594 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %595 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %594, i32 0, i32 2
  store volatile i8 1, ptr %595, align 8
  %596 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %597 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %596, i32 0, i32 3
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %599 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %598, i32 0, i32 4
  store ptr null, ptr %599, align 8
  call void @pmix_atomic_wmb()
  br label %600

600:                                              ; preds = %590
  store i32 -145, ptr %13, align 4
  call void @PMIx_Load_procid(ptr noundef %14, ptr noundef @.str.24, i32 noundef -1)
  %601 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.43, ptr noundef %14, i16 noundef zeroext 22)
  %602 = call i32 @PMIx_Register_event_handler(ptr noundef %13, i64 noundef 1, ptr noundef %19, i64 noundef 1, ptr noundef @parent_died_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %16)
  br label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %605 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %604, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %605)
  br label %606

606:                                              ; preds = %611, %603
  %607 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %608 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %607, i32 0, i32 2
  %609 = load volatile i8, ptr %608, align 8
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %618

611:                                              ; preds = %606
  %612 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %613 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %615 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct.pmix_mutex_t, ptr %615, i32 0, i32 1
  %617 = call i32 @pthread_cond_wait(ptr noundef %613, ptr noundef %616)
  br label %606, !llvm.loop !5

618:                                              ; preds = %606
  call void @pmix_atomic_rmb()
  %619 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %620 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %619, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %620)
  br label %621

621:                                              ; preds = %618
  call void @PMIx_Info_destruct(ptr noundef %19)
  br label %622

622:                                              ; preds = %621
  call void @pmix_atomic_rmb()
  br label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %625 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %624, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %625)
  br label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %628 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %627, i32 0, i32 1
  %629 = call i32 @pthread_cond_destroy(ptr noundef %628) #9
  %630 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %631 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr null, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %626
  %635 = getelementptr inbounds %struct.myxfer_t, ptr %16, i32 0, i32 0
  %636 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  call void @free(ptr noundef %637) #9
  br label %638

638:                                              ; preds = %634, %626
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %566
  %641 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.44)
  store ptr %641, ptr %23, align 8
  %642 = load ptr, ptr %23, align 8
  %643 = icmp ne ptr null, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %640
  %645 = load ptr, ptr %26, align 8
  %646 = getelementptr inbounds %struct.prte_app_context_t, ptr %645, i32 0, i32 12
  %647 = load ptr, ptr %23, align 8
  %648 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 0
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @prte_set_attribute(ptr noundef %646, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %651, i16 noundef zeroext 3)
  br label %653

653:                                              ; preds = %644, %640
  %654 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.45)
  store ptr %654, ptr %23, align 8
  %655 = load ptr, ptr %23, align 8
  %656 = icmp ne ptr null, %655
  br i1 %656, label %657, label %666

657:                                              ; preds = %653
  %658 = load ptr, ptr %26, align 8
  %659 = getelementptr inbounds %struct.prte_app_context_t, ptr %658, i32 0, i32 12
  %660 = load ptr, ptr %23, align 8
  %661 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds ptr, ptr %662, i64 0
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @prte_set_attribute(ptr noundef %659, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %664, i16 noundef zeroext 3)
  br label %666

666:                                              ; preds = %657, %653
  %667 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_ras_base_framework, i32 noundef 0)
  store i32 %667, ptr %12, align 4
  %668 = load i32, ptr %12, align 4
  %669 = icmp ne i32 0, %668
  br i1 %669, label %670, label %680

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %12, align 4
  %673 = icmp ne i32 -43, %672
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i32, ptr %12, align 4
  %676 = call ptr @prte_strerror(i32 noundef %675)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %676, ptr noundef @.str.2, i32 noundef 656)
  br label %677

677:                                              ; preds = %674, %671
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %12, align 4
  store i32 %679, ptr @prte_exit_status, align 4
  br label %808

680:                                              ; preds = %666
  %681 = call i32 @prte_ras_base_select()
  store i32 %681, ptr %12, align 4
  %682 = icmp ne i32 0, %681
  br i1 %682, label %683, label %693

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %12, align 4
  %686 = icmp ne i32 -43, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i32, ptr %12, align 4
  %689 = call ptr @prte_strerror(i32 noundef %688)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %689, ptr noundef @.str.2, i32 noundef 661)
  br label %690

690:                                              ; preds = %687, %684
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %12, align 4
  store i32 %692, ptr @prte_exit_status, align 4
  br label %808

693:                                              ; preds = %680
  %694 = call ptr @pmix_obj_new_tma(ptr noundef @prte_topology_t_class, ptr noundef null)
  store ptr %694, ptr %29, align 8
  %695 = load ptr, ptr @prte_hwloc_topology, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = getelementptr inbounds %struct.prte_topology_t, ptr %696, i32 0, i32 2
  store ptr %695, ptr %697, align 8
  %698 = load ptr, ptr @prte_hwloc_topology, align 8
  %699 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %698)
  store ptr %699, ptr @prte_topo_signature, align 8
  %700 = load ptr, ptr @prte_topo_signature, align 8
  %701 = call noalias ptr @strdup(ptr noundef %700) #9
  %702 = load ptr, ptr %29, align 8
  %703 = getelementptr inbounds %struct.prte_topology_t, ptr %702, i32 0, i32 3
  store ptr %701, ptr %703, align 8
  %704 = load ptr, ptr @prte_node_topologies, align 8
  %705 = load ptr, ptr %29, align 8
  %706 = call i32 @pmix_pointer_array_add(ptr noundef %704, ptr noundef %705)
  %707 = load ptr, ptr %29, align 8
  %708 = getelementptr inbounds %struct.prte_topology_t, ptr %707, i32 0, i32 1
  store i32 %706, ptr %708, align 8
  %709 = load ptr, ptr %29, align 8
  %710 = load ptr, ptr %27, align 8
  %711 = getelementptr inbounds %struct.prte_node_t, ptr %710, i32 0, i32 16
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr @prte_hwloc_topology, align 8
  %713 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %712)
  %714 = load ptr, ptr %27, align 8
  %715 = getelementptr inbounds %struct.prte_node_t, ptr %714, i32 0, i32 6
  store ptr %713, ptr %715, align 8
  %716 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %717 = call i32 @pmix_output_get_verbosity(i32 noundef %716)
  %718 = icmp slt i32 15, %717
  br i1 %718, label %719, label %725

719:                                              ; preds = %693
  store ptr null, ptr %33, align 8
  %720 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.47, ptr noundef %720)
  %721 = load ptr, ptr @prte_hwloc_topology, align 8
  %722 = call i32 @prte_hwloc_print(ptr noundef %33, ptr noundef @.str.48, ptr noundef %721)
  %723 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.49, ptr noundef %723)
  %724 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %724) #9
  br label %725

725:                                              ; preds = %719, %693
  %726 = call ptr @pmix_cmd_line_get_param(ptr noundef @results, ptr noundef @.str.50)
  store ptr %726, ptr %23, align 8
  %727 = load ptr, ptr %23, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %741

729:                                              ; preds = %725
  %730 = load ptr, ptr @prte_default_hostfile, align 8
  %731 = icmp ne ptr null, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = load ptr, ptr @prte_default_hostfile, align 8
  call void @free(ptr noundef %733) #9
  br label %734

734:                                              ; preds = %732, %729
  %735 = load ptr, ptr %23, align 8
  %736 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 0
  %739 = load ptr, ptr %738, align 8
  %740 = call noalias ptr @strdup(ptr noundef %739) #9
  store ptr %740, ptr @prte_default_hostfile, align 8
  store i8 1, ptr @prte_default_hostfile_given, align 1
  br label %741

741:                                              ; preds = %734, %725
  call void @psched_scheduler_init()
  %742 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %751

744:                                              ; preds = %741
  %745 = load ptr, ptr @stderr, align 8
  %746 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %747 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8
  %748 = sext i32 %747 to i64
  %749 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.51, ptr noundef %746, i64 noundef %748, ptr noundef %749) #9
  br label %751

751:                                              ; preds = %744, %741
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %25, align 8
  store ptr %753, ptr %34, align 8
  %754 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %797

756:                                              ; preds = %752
  store double 0.000000e+00, ptr %35, align 8
  br label %757

757:                                              ; preds = %756
  %758 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #9
  %759 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %760 = load i64, ptr %759, align 8
  %761 = sitofp i64 %760 to double
  store double %761, ptr %35, align 8
  %762 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %763 = load i64, ptr %762, align 8
  %764 = sitofp i64 %763 to double
  %765 = fdiv double %764, 1.000000e+06
  %766 = load double, ptr %35, align 8
  %767 = fadd double %766, %765
  store double %767, ptr %35, align 8
  br label %768

768:                                              ; preds = %757
  %769 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %770 = icmp sge i32 %769, 0
  br i1 %770, label %771, label %796

771:                                              ; preds = %768
  %772 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %773 = icmp slt i32 %772, 64
  br i1 %773, label %774, label %796

774:                                              ; preds = %771
  %775 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 4
  %780 = icmp sge i32 %779, 1
  br i1 %780, label %781, label %796

781:                                              ; preds = %774
  %782 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %783 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %784 = load double, ptr %35, align 8
  %785 = load ptr, ptr %34, align 8
  %786 = icmp eq ptr null, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %781
  br label %793

788:                                              ; preds = %781
  %789 = load ptr, ptr %34, align 8
  %790 = getelementptr inbounds %struct.prte_job_t, ptr %789, i32 0, i32 4
  %791 = getelementptr inbounds [256 x i8], ptr %790, i64 0, i64 0
  %792 = call ptr @prte_util_print_jobids(ptr noundef %791)
  br label %793

793:                                              ; preds = %788, %787
  %794 = phi ptr [ @.str.53, %787 ], [ %792, %788 ]
  %795 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %782, ptr noundef @.str.52, ptr noundef %783, double noundef %784, ptr noundef %794, ptr noundef %795, ptr noundef @.str.2, i32 noundef 705)
  br label %796

796:                                              ; preds = %793, %774, %771, %768
  br label %797

797:                                              ; preds = %796, %752
  %798 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %799 = load ptr, ptr %34, align 8
  call void %798(ptr noundef %799, i32 noundef 3)
  br label %800

800:                                              ; preds = %797
  br label %801

801:                                              ; preds = %804, %800
  %802 = load i8, ptr @prte_event_base_active, align 1
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load ptr, ptr @prte_event_base, align 8
  %806 = call i32 @event_base_loop(ptr noundef %805, i32 noundef 1)
  br label %801, !llvm.loop !7

807:                                              ; preds = %801
  call void @pmix_atomic_rmb()
  br label %808

808:                                              ; preds = %807, %691, %678, %565, %556, %434
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr @prte_exit_status, align 4
  %811 = icmp eq i32 0, %810
  br i1 %811, label %812, label %834

812:                                              ; preds = %809
  %813 = load i32, ptr %12, align 4
  %814 = icmp ne i32 0, %813
  br i1 %814, label %815, label %834

815:                                              ; preds = %812
  %816 = load i32, ptr @prte_debug_output, align 4
  %817 = icmp sge i32 %816, 0
  br i1 %817, label %818, label %832

818:                                              ; preds = %815
  %819 = load i32, ptr @prte_debug_output, align 4
  %820 = icmp slt i32 %819, 64
  br i1 %820, label %821, label %832

821:                                              ; preds = %818
  %822 = load i32, ptr @prte_debug_output, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %823
  %825 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 4
  %827 = icmp sge i32 %826, 1
  br i1 %827, label %828, label %832

828:                                              ; preds = %821
  %829 = load i32, ptr @prte_debug_output, align 4
  %830 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %831 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %829, ptr noundef @.str.37, ptr noundef %830, ptr noundef @.str.2, i32 noundef 715, i32 noundef %831)
  br label %832

832:                                              ; preds = %828, %821, %818, %815
  %833 = load i32, ptr %12, align 4
  store i32 %833, ptr @prte_exit_status, align 4
  br label %834

834:                                              ; preds = %832, %812, %809
  br label %835

835:                                              ; preds = %834
  call void @psched_server_finalize()
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %25, align 8
  store ptr %837, ptr %37, align 8
  %838 = load ptr, ptr %37, align 8
  store ptr %838, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = call i32 @pthread_mutex_lock(ptr noundef %839) #9
  store i32 %840, ptr %8, align 4
  %841 = load i32, ptr %8, align 4
  %842 = icmp eq i32 %841, 35
  br i1 %842, label %843, label %846

843:                                              ; preds = %836
  %844 = load i32, ptr %8, align 4
  %845 = call ptr @__errno_location() #12
  store i32 %844, ptr %845, align 4
  call void @perror(ptr noundef @.str.55) #9
  call void @abort() #10
  unreachable

846:                                              ; preds = %836
  %847 = load i32, ptr %7, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct.pmix_object_t, ptr %848, i32 0, i32 2
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, %847
  store i32 %851, ptr %849, align 8
  store i32 %851, ptr %8, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = call i32 @pthread_mutex_unlock(ptr noundef %852) #9
  %854 = load i32, ptr %8, align 4
  %855 = icmp eq i32 0, %854
  br i1 %855, label %856, label %870

856:                                              ; preds = %846
  %857 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %857)
  %858 = load ptr, ptr %37, align 8
  %859 = getelementptr inbounds %struct.pmix_object_t, ptr %858, i32 0, i32 3
  %860 = getelementptr inbounds %struct.pmix_tma, ptr %859, i32 0, i32 5
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr null, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %856
  %864 = load ptr, ptr %37, align 8
  %865 = getelementptr inbounds %struct.pmix_object_t, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %865, ptr noundef %866)
  br label %869

867:                                              ; preds = %856
  %868 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %868) #9
  br label %869

869:                                              ; preds = %867, %863
  store ptr null, ptr %25, align 8
  br label %870

870:                                              ; preds = %869, %846
  br label %871

871:                                              ; preds = %870
  %872 = call i32 @prte_proc_info_finalize()
  %873 = load i8, ptr @prte_debug_flag, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %879

875:                                              ; preds = %871
  %876 = load ptr, ptr @stderr, align 8
  %877 = load i32, ptr @prte_exit_status, align 4
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.54, i32 noundef %877) #9
  br label %879

879:                                              ; preds = %875, %871
  %880 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %880) #10
  unreachable

881:                                              ; preds = %465, %455, %280, %270, %239, %227, %215, %203, %192, %183, %174, %158, %145, %135, %126, %117, %107, %95, %82, %70, %49
  %882 = load i32, ptr %9, align 4
  ret i32 %882
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
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  store i8 0, ptr @first, align 1
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @term_pipe, i64 0, i64 1), align 4
  %9 = call i64 @write(i32 noundef %8, ptr noundef %3, i64 noundef 1)
  %10 = icmp eq i64 -1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %7
  br label %30

13:                                               ; preds = %1
  %14 = load i8, ptr @second, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = call i64 @write(i32 noundef 2, ptr noundef %17, i64 noundef %19)
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  store i8 0, ptr @second, align 1
  br label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %28 = call i32 @pmix_os_dirpath_destroy(ptr noundef %27, i1 noundef zeroext true, ptr noundef null)
  call void @exit(i32 noundef 1) #10
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %12
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
  %7 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  %8 = call i32 @close(i32 noundef %7)
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr @wait_pipe, align 4
  %11 = call i64 @read(i32 noundef %10, ptr noundef %4, i64 noundef 1)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 4, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %9, label %22, !llvm.loop !10

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 75, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %46

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @waitpid(i32 noundef %34, ptr noundef %6, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  store i32 %42, ptr %2, align 4
  br label %46

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  store i32 255, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %39, %29
  %47 = load i32, ptr %2, align 4
  ret i32 %47
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

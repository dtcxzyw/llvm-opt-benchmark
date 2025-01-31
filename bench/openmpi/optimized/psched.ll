; ModuleID = 'bench/openmpi/original/psched.ll'
source_filename = "bench/openmpi/original/psched.ll"
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.myxfer_t = type { %struct.prte_pmix_lock_t, i32, ptr, i64 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"psched\00", align 1
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@prte_prteinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [115 x i8] c"prte_prteinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PRTE_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"psched.c\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
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
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"locks init\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"proc info\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"register hwloc\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"get topology\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"setup job array\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"setup node array\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"setup node topologies array\00", align 1
@prte_cache = external local_unnamed_addr global ptr, align 8
@psched_schizo_module = external global %struct.prte_schizo_base_module_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@results = internal global %struct.pmix_cli_result_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PMIX_KEEPALIVE_PIPE\00", align 1
@environ = external global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@prte_debug_flag = external local_unnamed_addr global i8, align 1
@psched_globals = external local_unnamed_addr global %struct.psched_globals_t, align 8
@prte_pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external local_unnamed_addr global %struct.prte_state_base_t, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
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
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@prte_topo_signature = external local_unnamed_addr global ptr, align 8
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.47 = private unnamed_addr constant [18 x i8] c"%s Topology Info:\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"default-hostfile\00", align 1
@prte_default_hostfile = external local_unnamed_addr global ptr, align 8
@prte_default_hostfile_given = external local_unnamed_addr global i8, align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Scheduler %s checking in as pid %ld on host %s\0A\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.52 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"exiting with status %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@abort_inprogress_lock = internal global %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@forcibly_die = internal unnamed_addr global i1 false, align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"%s: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"Abort is in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@first = internal unnamed_addr global i1 false, align 1
@second = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.myxfer_t, align 8
  %7 = alloca %struct.pmix_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noalias ptr @pmix_basename(ptr noundef %12) #16
  store ptr %13, ptr @prte_tool_basename, align 8
  store ptr @.str, ptr @prte_tool_actual, align 8
  %14 = tail call noalias ptr @pmix_argv_copy_strip(ptr noundef nonnull %1) #16
  %15 = load ptr, ptr @prte_tool_basename, align 8
  store ptr %15, ptr @pmix_tool_basename, align 8
  %16 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prteinstalldirs_base_framework, i32 noundef 0) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 239, i32 noundef %16) #17
  br label %495

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %22 = call i32 @stat(ptr noundef readonly %21, ptr noundef nonnull %3) #16
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 120), align 8
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef %25) #16
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef %28) #16
  %30 = load ptr, ptr %8, align 8
  %.not223 = icmp eq ptr %30, null
  br i1 %.not223, label %32, label %31

31:                                               ; preds = %27
  call void @free(ptr noundef nonnull %30) #16
  br label %32

32:                                               ; preds = %31, %27
  %.not224 = icmp eq i32 %29, 0
  br i1 %.not224, label %37, label %33

33:                                               ; preds = %32
  %34 = call ptr @prte_strerror(i32 noundef %29) #16
  %35 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %34, i32 noundef %29) #16
  %36 = call i32 @prte_pmix_convert_status(i32 noundef %29) #16
  br label %495

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 112), align 8
  %39 = call i32 @pmix_show_help_add_dir(ptr noundef %38) #16
  %.not225 = icmp eq i32 %39, 0
  br i1 %.not225, label %44, label %40

40:                                               ; preds = %37
  %41 = call ptr @prte_strerror(i32 noundef %39) #16
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %41, i32 noundef %39) #16
  %43 = call i32 @prte_pmix_convert_status(i32 noundef %39) #16
  br label %495

44:                                               ; preds = %37
  store i8 4, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %45 = call i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef 0, ptr noundef %14, ptr noundef null) #16
  %.not226 = icmp eq i32 %45, 0
  br i1 %.not226, label %49, label %46

46:                                               ; preds = %44
  %47 = call ptr @prte_strerror(i32 noundef %45) #16
  %48 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %47, i32 noundef %45) #16
  br label %495

49:                                               ; preds = %44
  %50 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef 0, ptr noundef %14, ptr noundef null) #16
  %.not227 = icmp eq i32 %50, 0
  br i1 %.not227, label %54, label %51

51:                                               ; preds = %49
  %52 = call ptr @prte_strerror(i32 noundef %50) #16
  %53 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %52, i32 noundef %50) #16
  br label %495

54:                                               ; preds = %49
  call void @prte_malloc_init() #16
  %55 = call zeroext i1 @pmix_output_init() #16
  %56 = call i32 @pmix_mca_base_var_init() #16
  %.not228 = icmp eq i32 %56, 0
  br i1 %.not228, label %60, label %57

57:                                               ; preds = %54
  %58 = call ptr @prte_strerror(i32 noundef %56) #16
  %59 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %58, i32 noundef %56) #16
  br label %495

60:                                               ; preds = %54
  call void @prte_setup_hostname() #16
  call void @pmix_ifgetaliases(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808)) #16
  %61 = call i32 @prte_util_register_stackhandlers() #16
  %.not229 = icmp eq i32 %61, 0
  br i1 %.not229, label %65, label %62

62:                                               ; preds = %60
  %63 = call ptr @prte_strerror(i32 noundef %61) #16
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %63, i32 noundef %61) #16
  br label %495

65:                                               ; preds = %60
  call void @prte_preload_default_mca_params() #16
  call void @psched_register_params() #16
  %66 = call i32 @prte_register_params() #16
  %.not230 = icmp eq i32 %66, 0
  br i1 %.not230, label %70, label %67

67:                                               ; preds = %65
  %68 = call ptr @prte_strerror(i32 noundef %66) #16
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %68, i32 noundef %66) #16
  br label %495

70:                                               ; preds = %65
  %71 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtebacktrace_base_framework, i32 noundef 0) #16
  %.not231 = icmp eq i32 %71, 0
  br i1 %.not231, label %75, label %72

72:                                               ; preds = %70
  %73 = call ptr @prte_strerror(i32 noundef %71) #16
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %73, i32 noundef %71) #16
  br label %495

75:                                               ; preds = %70
  %76 = call i32 @pipe(ptr noundef nonnull @term_pipe) #16
  %.not232 = icmp eq i32 %76, 0
  br i1 %.not232, label %78, label %77

77:                                               ; preds = %75
  call void @exit(i32 noundef 1) #18
  unreachable

78:                                               ; preds = %75
  %79 = call i32 @prte_event_base_open() #16
  %.not233 = icmp eq i32 %79, 0
  br i1 %.not233, label %83, label %80

80:                                               ; preds = %78
  %81 = call ptr @prte_strerror(i32 noundef %79) #16
  %82 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %81, i32 noundef %79) #16
  br label %495

83:                                               ; preds = %78
  %84 = load ptr, ptr @prte_event_base, align 8
  %85 = load i32, ptr @term_pipe, align 4
  %86 = call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %84, i32 noundef %85, i16 noundef signext 2, ptr noundef nonnull @clean_abort, ptr noundef null) #16
  %87 = call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #16
  %88 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_signal_callback) #16
  %89 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_signal_callback) #16
  %90 = call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_signal_callback) #16
  %91 = call i32 @prte_locks_init() #16
  %.not234 = icmp eq i32 %91, 0
  br i1 %.not234, label %95, label %92

92:                                               ; preds = %83
  %93 = call ptr @prte_strerror(i32 noundef %91) #16
  %94 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %93, i32 noundef %91) #16
  br label %495

95:                                               ; preds = %83
  %96 = call i32 @prte_proc_info() #16
  %.not235 = icmp eq i32 %96, 0
  br i1 %.not235, label %100, label %97

97:                                               ; preds = %95
  %98 = call ptr @prte_strerror(i32 noundef %96) #16
  %99 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %98, i32 noundef %96) #16
  br label %495

100:                                              ; preds = %95
  %101 = call i32 @prte_hwloc_base_register() #16
  %.not236 = icmp eq i32 %101, 0
  br i1 %.not236, label %105, label %102

102:                                              ; preds = %100
  %103 = call ptr @prte_strerror(i32 noundef %101) #16
  %104 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %103, i32 noundef %101) #16
  br label %495

105:                                              ; preds = %100
  %106 = call i32 @prte_hwloc_base_open() #16
  %107 = call i32 @prte_hwloc_base_get_topology() #16
  %.not237 = icmp eq i32 %107, 0
  br i1 %.not237, label %111, label %108

108:                                              ; preds = %105
  %109 = call ptr @prte_strerror(i32 noundef %107) #16
  %110 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %109, i32 noundef %107) #16
  br label %495

111:                                              ; preds = %105
  %112 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  store ptr %112, ptr @prte_job_data, align 8
  %113 = call i32 @pmix_pointer_array_init(ptr noundef %112, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #16
  %.not238 = icmp eq i32 %113, 0
  br i1 %.not238, label %117, label %114

114:                                              ; preds = %111
  %115 = call ptr @prte_strerror(i32 noundef %113) #16
  %116 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %115, i32 noundef %113) #16
  br label %495

117:                                              ; preds = %111
  %118 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  store ptr %118, ptr @prte_node_pool, align 8
  %119 = call i32 @pmix_pointer_array_init(ptr noundef %118, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #16
  %.not239 = icmp eq i32 %119, 0
  br i1 %.not239, label %123, label %120

120:                                              ; preds = %117
  %121 = call ptr @prte_strerror(i32 noundef %119) #16
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %121, i32 noundef %119) #16
  br label %495

123:                                              ; preds = %117
  %124 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  store ptr %124, ptr @prte_node_topologies, align 8
  %125 = call i32 @pmix_pointer_array_init(ptr noundef %124, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #16
  %.not240 = icmp eq i32 %125, 0
  br i1 %.not240, label %129, label %126

126:                                              ; preds = %123
  %127 = call ptr @prte_strerror(i32 noundef %125) #16
  %128 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %127, i32 noundef %125) #16
  br label %495

129:                                              ; preds = %123
  %130 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  store ptr %130, ptr @prte_cache, align 8
  %131 = call i32 @pmix_pointer_array_init(ptr noundef %130, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #16
  call void @psched_schizo_init() #16
  %132 = load i32, ptr @pmix_class_init_epoch, align 4
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not241 = icmp eq i32 %132, %133
  br i1 %.not241, label %135, label %134

134:                                              ; preds = %129
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #16
  br label %135

135:                                              ; preds = %134, %129
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (i8, ptr @results, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @results, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @results, i64 56), i8 0, i64 64, i1 false)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i = icmp eq ptr %137, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %138 = phi ptr [ %140, %.lr.ph.i ], [ %137, %135 ]
  %.07.i = phi ptr [ %139, %.lr.ph.i ], [ %136, %135 ]
  call void %138(ptr noundef nonnull @results) #16
  %139 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %135
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @psched_schizo_module, i64 16), align 8
  %142 = call i32 %141(ptr noundef %14, ptr noundef nonnull @results, i1 noundef zeroext true) #16
  switch i32 %142, label %143 [
    i32 0, label %149
    i32 -72, label %495
    i32 -43, label %148
  ]

143:                                              ; preds = %pmix_obj_run_constructors.exit
  %144 = load ptr, ptr @stderr, align 8
  %145 = load ptr, ptr @prte_tool_basename, align 8
  %146 = call ptr @prte_strerror(i32 noundef %142) #16
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.22, ptr noundef %145, ptr noundef %146) #17
  br label %148

148:                                              ; preds = %pmix_obj_run_constructors.exit, %143
  br label %495

149:                                              ; preds = %pmix_obj_run_constructors.exit
  %150 = call i32 @geteuid() #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @psched_schizo_module, i64 40), align 8
  call void %153(ptr noundef nonnull @results) #16
  br label %154

154:                                              ; preds = %152, %149
  %155 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.23)
  %.not243 = icmp eq ptr %155, null
  br i1 %.not243, label %161, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.24, ptr noundef %159, i1 noundef zeroext true, ptr noundef nonnull @environ) #16
  br label %161

161:                                              ; preds = %156, %154
  %162 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.25)
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  store i8 1, ptr @prte_debug_flag, align 1
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %167 = call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  call void @pmix_output_set_verbosity(i32 noundef %167, i32 noundef %168) #16
  %169 = call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %169, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  call void @pmix_output_set_verbosity(i32 noundef %169, i32 noundef %170) #16
  br label %171

171:                                              ; preds = %163, %166, %161
  %172 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.26)
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  %174 = call i32 @pipe(ptr noundef nonnull @wait_pipe) #16
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4
  store i32 %175, ptr @prte_state_base, align 4
  %176 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef nonnull @wait_dvm) #16
  %177 = load i32, ptr @wait_pipe, align 4
  %178 = call i32 @close(i32 noundef %177) #16
  %179 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.27)
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call i32 @setsid() #16
  br label %182

182:                                              ; preds = %173, %180, %171
  %183 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.28)
  %not. = xor i1 %183, true
  %. = zext i1 %not. to i8
  store i8 %., ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4
  %184 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.29)
  %.not244 = icmp eq ptr %184, null
  br i1 %.not244, label %190, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noalias ptr @strdup(ptr noundef %188) #16
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8
  br label %190

190:                                              ; preds = %185, %182
  %191 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.30)
  %.not245 = icmp eq ptr %191, null
  br i1 %.not245, label %255, label %sub_0

sub_0:                                            ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %.tail282.thread [
    i8 45, label %.tail
    i8 43, label %.tail282
  ]

.tail:                                            ; preds = %sub_0
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %.tail282.thread

199:                                              ; preds = %.tail
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i32 @getpid() #16
  %202 = sext i32 %201 to i64
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.32, i64 noundef %202) #16
  br label %255

.tail282:                                         ; preds = %sub_0
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %.tail282.thread

207:                                              ; preds = %.tail282
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 @getpid() #16
  %210 = sext i32 %209 to i64
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.32, i64 noundef %210) #17
  br label %255

.tail282.thread:                                  ; preds = %sub_0, %.tail, %.tail282
  store ptr null, ptr %9, align 8
  %212 = load ptr, ptr %193, align 8
  %213 = call i64 @strtol(ptr noundef %212, ptr noundef nonnull %9, i32 noundef 10) #16
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %9, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %.tail282.thread
  %char0 = load i8, ptr %215, align 1
  %218 = icmp eq i8 %char0, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %217, %.tail282.thread
  %220 = call i32 @getpid() #16
  %221 = sext i32 %220 to i64
  %222 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, i64 noundef %221) #16
  %223 = load ptr, ptr %9, align 8
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #19
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 1
  %227 = call i32 @pmix_fd_write(i32 noundef %214, i32 noundef %226, ptr noundef nonnull %223) #16
  %228 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %228) #16
  %229 = call i32 @close(i32 noundef %214) #16
  br label %255

230:                                              ; preds = %217
  %231 = load ptr, ptr %192, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias ptr @fopen(ptr noundef %232, ptr noundef nonnull @.str.35)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = load ptr, ptr %192, align 8
  %237 = load ptr, ptr %236, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %237) #16
  %238 = load i32, ptr @prte_exit_status, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %235
  %241 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %241, 64
  br i1 %or.cond, label %242, label %249

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.37, ptr noundef %248, ptr noundef nonnull @.str.2, i32 noundef 540, i32 noundef 1) #16
  br label %249

249:                                              ; preds = %247, %242, %240
  store i32 1, ptr @prte_exit_status, align 4
  br label %.thread

250:                                              ; preds = %230
  %251 = call i32 @getpid() #16
  %252 = sext i32 %251 to i64
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %233, ptr noundef nonnull @.str.32, i64 noundef %252) #16
  %254 = call i32 @fclose(ptr noundef nonnull %233)
  br label %255

255:                                              ; preds = %199, %219, %250, %207, %190
  %256 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i1 noundef zeroext true, ptr noundef nonnull @environ) #16
  %257 = call i32 @prte_ess_base_std_prolog() #16
  %.not246 = icmp eq i32 %257, 0
  br i1 %.not246, label %261, label %258

258:                                              ; preds = %255
  %259 = call ptr @prte_strerror(i32 noundef %257) #16
  %260 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %259, i32 noundef %257) #16
  br label %495

261:                                              ; preds = %255
  call void @psched_state_init() #16
  call void @psched_errmgr_init() #16
  %262 = call i32 @prte_plm_base_set_hnp_name() #16
  %.not247 = icmp eq i32 %262, 0
  br i1 %.not247, label %266, label %263

263:                                              ; preds = %261
  %264 = call ptr @prte_strerror(i32 noundef %262) #16
  %265 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %264, i32 noundef %262) #16
  br label %495

266:                                              ; preds = %261
  %267 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_job_t_class)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 168
  call void @PMIx_Load_nspace(ptr noundef nonnull %268, ptr noundef nonnull @prte_process_info) #16
  %269 = call i32 @prte_set_job_data_object(ptr noundef %267) #16
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 160
  store ptr @psched_schizo_module, ptr %270, align 8
  %271 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_app_context_t_class)
  %272 = load ptr, ptr %1, align 8
  %273 = call noalias ptr @strdup(ptr noundef %272) #16
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 136
  store ptr %273, ptr %274, align 8
  %275 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %1) #16
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 320
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 440
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @pmix_pointer_array_set_item(ptr noundef %278, i32 noundef 0, ptr noundef %271) #16
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 448
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_node_t_class)
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %285 = call noalias ptr @strdup(ptr noundef %284) #16
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 152
  store ptr %285, ptr %286, align 8
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 144
  store i32 %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 248
  %290 = load i8, ptr %289, align 8
  %291 = or i8 %290, 2
  store i8 %291, ptr %289, align 8
  %292 = load ptr, ptr @prte_node_pool, align 8
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %294 = call i32 @pmix_pointer_array_set_item(ptr noundef %292, i32 noundef %293, ptr noundef %283) #16
  %295 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %296, ptr noundef nonnull @prte_process_info, i32 noundef %297) #16
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 408
  store i32 %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 428
  store i32 4, ptr %300, align 4
  %301 = call i32 @pthread_mutex_lock(ptr noundef %283) #16
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %305

303:                                              ; preds = %266
  %304 = tail call ptr @__errno_location() #20
  store i32 35, ptr %304, align 4
  call void @perror(ptr noundef nonnull @.str.55) #17
  call void @abort() #21
  unreachable

305:                                              ; preds = %266
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %283) #16
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 440
  store ptr %283, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %267, i64 464
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %314 = call i32 @pmix_pointer_array_set_item(ptr noundef %312, i32 noundef %313, ptr noundef nonnull %295) #16
  %315 = call i32 @prte_session_dir(ptr noundef nonnull @prte_process_info) #16
  %.not248 = icmp eq i32 %315, 0
  br i1 %.not248, label %319, label %316

316:                                              ; preds = %305
  %317 = call ptr @prte_strerror(i32 noundef %315) #16
  %318 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %317, i32 noundef %315) #16
  store i32 %315, ptr @prte_exit_status, align 4
  br label %.thread

319:                                              ; preds = %305
  %320 = call i32 @psched_server_init(ptr noundef nonnull @results) #16
  %.not249 = icmp eq i32 %320, 0
  br i1 %.not249, label %322, label %321

321:                                              ; preds = %319
  store i32 -43, ptr @prte_exit_status, align 4
  br label %.thread

322:                                              ; preds = %319
  %323 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.23)
  br i1 %323, label %324, label %362

324:                                              ; preds = %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  %325 = load i32, ptr @pmix_class_init_epoch, align 4
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not250 = icmp eq i32 %325, %326
  br i1 %.not250, label %328, label %327

327:                                              ; preds = %324
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %328

328:                                              ; preds = %327, %324
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_mutex_t_class, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %331, i8 0, i64 64, i1 false)
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i263 = icmp eq ptr %333, null
  br i1 %.not6.i263, label %pmix_obj_run_constructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %328, %.lr.ph.i264
  %334 = phi ptr [ %336, %.lr.ph.i264 ], [ %333, %328 ]
  %.07.i265 = phi ptr [ %335, %.lr.ph.i264 ], [ %332, %328 ]
  call void %334(ptr noundef nonnull %6) #16
  %335 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i266 = icmp eq ptr %336, null
  br i1 %.not.i266, label %pmix_obj_run_constructors.exit267, label %.lr.ph.i264, !llvm.loop !5

pmix_obj_run_constructors.exit267:                ; preds = %.lr.ph.i264, %328
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %338 = call i32 @pthread_cond_init(ptr noundef nonnull %337, ptr noundef null) #16
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store volatile i8 1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %341, align 8
  fence release
  store i32 -145, ptr %4, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, i32 noundef -1) #16
  %342 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, i16 noundef zeroext 22) #16
  %343 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull @parent_died_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %6) #16
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %345 = call i32 @pthread_mutex_lock(ptr noundef nonnull %344) #16
  %346 = load volatile i8, ptr %339, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit267, %.lr.ph
  %348 = call i32 @pthread_cond_wait(ptr noundef nonnull %337, ptr noundef nonnull %344) #16
  %349 = load volatile i8, ptr %339, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit267
  fence acquire
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %344) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %7) #16
  fence acquire
  %352 = load ptr, ptr %329, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %.not6.i268 = icmp eq ptr %355, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %._crit_edge, %.lr.ph.i269
  %356 = phi ptr [ %358, %.lr.ph.i269 ], [ %355, %._crit_edge ]
  %.07.i270 = phi ptr [ %357, %.lr.ph.i269 ], [ %354, %._crit_edge ]
  call void %356(ptr noundef nonnull %6) #16
  %357 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i271 = icmp eq ptr %358, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit, label %.lr.ph.i269, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i269, %._crit_edge
  %359 = call i32 @pthread_cond_destroy(ptr noundef nonnull %337) #16
  %360 = load ptr, ptr %341, align 8
  %.not251 = icmp eq ptr %360, null
  br i1 %.not251, label %362, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %360) #16
  br label %362

362:                                              ; preds = %361, %pmix_obj_run_destructors.exit, %322
  %363 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.44)
  %.not252 = icmp eq ptr %363, null
  br i1 %.not252, label %370, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %271, i64 352
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 152
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @prte_set_attribute(ptr noundef nonnull %365, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %368, i16 noundef zeroext 3) #16
  br label %370

370:                                              ; preds = %364, %362
  %371 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.45)
  %.not253 = icmp eq ptr %371, null
  br i1 %.not253, label %378, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %271, i64 352
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 152
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @prte_set_attribute(ptr noundef nonnull %373, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %376, i16 noundef zeroext 3) #16
  br label %378

378:                                              ; preds = %372, %370
  %379 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_ras_base_framework, i32 noundef 0) #16
  switch i32 %379, label %.sink.split [
    i32 0, label %380
    i32 -43, label %460
  ]

380:                                              ; preds = %378
  %381 = call i32 @prte_ras_base_select() #16
  switch i32 %381, label %.sink.split [
    i32 0, label %382
    i32 -43, label %460
  ]

382:                                              ; preds = %380
  %383 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_topology_t_class)
  %384 = load ptr, ptr @prte_hwloc_topology, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 128
  store ptr %384, ptr %385, align 8
  %386 = call ptr @prte_hwloc_base_get_topo_signature(ptr noundef %384) #16
  store ptr %386, ptr @prte_topo_signature, align 8
  %387 = call noalias ptr @strdup(ptr noundef %386) #16
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 136
  store ptr %387, ptr %388, align 8
  %389 = load ptr, ptr @prte_node_topologies, align 8
  %390 = call i32 @pmix_pointer_array_add(ptr noundef %389, ptr noundef %383) #16
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 120
  store i32 %390, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %283, i64 240
  store ptr %383, ptr %392, align 8
  %393 = load ptr, ptr @prte_hwloc_topology, align 8
  %394 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %393) #16
  %395 = getelementptr inbounds nuw i8, ptr %283, i64 184
  store ptr %394, ptr %395, align 8
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %397 = call i32 @pmix_output_get_verbosity(i32 noundef %396) #16
  %398 = icmp sgt i32 %397, 15
  br i1 %398, label %399, label %405

399:                                              ; preds = %382
  store ptr null, ptr %10, align 8
  %400 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %400) #16
  %401 = load ptr, ptr @prte_hwloc_topology, align 8
  %402 = call i32 @prte_hwloc_print(ptr noundef nonnull %10, ptr noundef nonnull @.str.48, ptr noundef %401) #16
  %403 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %403) #16
  %404 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %404) #16
  br label %405

405:                                              ; preds = %399, %382
  %406 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull @.str.50)
  %.not256 = icmp eq ptr %406, null
  br i1 %.not256, label %415, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr @prte_default_hostfile, align 8
  %.not257 = icmp eq ptr %408, null
  br i1 %.not257, label %410, label %409

409:                                              ; preds = %407
  call void @free(ptr noundef nonnull %408) #16
  br label %410

410:                                              ; preds = %409, %407
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 152
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = call noalias ptr @strdup(ptr noundef %413) #16
  store ptr %414, ptr @prte_default_hostfile, align 8
  store i8 1, ptr @prte_default_hostfile_given, align 1
  br label %415

415:                                              ; preds = %410, %405
  call void @psched_scheduler_init() #16
  %416 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 4), align 4
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr @stderr, align 8
  %420 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 816), align 8
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.51, ptr noundef %420, i64 noundef %422, ptr noundef %423) #17
  br label %425

425:                                              ; preds = %415, %418
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %451

428:                                              ; preds = %425
  %429 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #16
  %430 = load i64, ptr %11, align 8
  %431 = sitofp i64 %430 to double
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = sitofp i64 %433 to double
  %435 = fdiv double %434, 1.000000e+06
  %436 = fadd double %435, %431
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond262 = icmp ult i32 %437, 64
  br i1 %or.cond262, label %438, label %451

438:                                              ; preds = %428
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %438
  %444 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %445 = icmp eq ptr %267, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = call ptr @prte_util_print_jobids(ptr noundef nonnull %268) #16
  br label %448

448:                                              ; preds = %443, %446
  %449 = phi ptr [ %447, %446 ], [ @.str.53, %443 ]
  %450 = call ptr @prte_job_state_to_str(i32 noundef 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef nonnull @.str.52, ptr noundef %444, double noundef %436, ptr noundef %449, ptr noundef %450, ptr noundef nonnull @.str.2, i32 noundef 705) #16
  br label %451

451:                                              ; preds = %428, %438, %448, %425
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %452(ptr noundef %267, i32 noundef 3) #16
  %453 = load i8, ptr @prte_event_base_active, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %451, %.lr.ph287
  %455 = load ptr, ptr @prte_event_base, align 8
  %456 = call i32 @event_base_loop(ptr noundef %455, i32 noundef 1) #16
  %457 = load i8, ptr @prte_event_base_active, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %.lr.ph287, label %._crit_edge288, !llvm.loop !9

._crit_edge288:                                   ; preds = %.lr.ph287, %451
  fence acquire
  br label %.thread

.sink.split:                                      ; preds = %380, %378
  %.sink297 = phi i32 [ %379, %378 ], [ %381, %380 ]
  %.sink296 = phi i32 [ 656, %378 ], [ 661, %380 ]
  %459 = call ptr @prte_strerror(i32 noundef %.sink297) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %459, ptr noundef nonnull @.str.2, i32 noundef %.sink296) #16
  br label %460

460:                                              ; preds = %.sink.split, %380, %378
  %.sink = phi i32 [ %379, %378 ], [ %381, %380 ], [ %.sink297, %.sink.split ]
  store i32 %.sink, ptr @prte_exit_status, align 4
  br label %.thread

.thread:                                          ; preds = %460, %321, %316, %235, %249, %._crit_edge288
  %.0182281 = phi ptr [ %267, %460 ], [ undef, %235 ], [ undef, %249 ], [ %267, %._crit_edge288 ], [ %267, %316 ], [ %267, %321 ]
  call void @psched_server_finalize() #16
  %461 = call i32 @pthread_mutex_lock(ptr noundef %.0182281) #16
  %462 = icmp eq i32 %461, 35
  br i1 %462, label %463, label %465

463:                                              ; preds = %.thread
  %464 = tail call ptr @__errno_location() #20
  store i32 35, ptr %464, align 4
  call void @perror(ptr noundef nonnull @.str.55) #17
  call void @abort() #21
  unreachable

465:                                              ; preds = %.thread
  %466 = getelementptr inbounds nuw i8, ptr %.0182281, i64 48
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = call i32 @pthread_mutex_unlock(ptr noundef %.0182281) #16
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %.0182281, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %.not6.i272 = icmp eq ptr %476, null
  br i1 %.not6.i272, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %471, %.lr.ph.i273
  %477 = phi ptr [ %479, %.lr.ph.i273 ], [ %476, %471 ]
  %.07.i274 = phi ptr [ %478, %.lr.ph.i273 ], [ %475, %471 ]
  call void %477(ptr noundef %.0182281) #16
  %478 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i275 = icmp eq ptr %479, null
  br i1 %.not.i275, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !8

pmix_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %471
  %480 = getelementptr inbounds nuw i8, ptr %.0182281, i64 96
  %481 = load ptr, ptr %480, align 8
  %.not260 = icmp eq ptr %481, null
  br i1 %.not260, label %484, label %482

482:                                              ; preds = %pmix_obj_run_destructors.exit276
  %483 = getelementptr inbounds nuw i8, ptr %.0182281, i64 56
  call void %481(ptr noundef nonnull %483, ptr noundef nonnull %.0182281) #16
  br label %485

484:                                              ; preds = %pmix_obj_run_destructors.exit276
  call void @free(ptr noundef nonnull %.0182281) #16
  br label %485

485:                                              ; preds = %482, %484, %465
  %486 = call i32 @prte_proc_info_finalize() #16
  %487 = load i8, ptr @prte_debug_flag, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = load ptr, ptr @stderr, align 8
  %491 = load i32, ptr @prte_exit_status, align 4
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.54, i32 noundef %491) #17
  br label %493

493:                                              ; preds = %489, %485
  %494 = load i32, ptr @prte_exit_status, align 4
  call void @exit(i32 noundef %494) #21
  unreachable

495:                                              ; preds = %pmix_obj_run_constructors.exit, %263, %258, %148, %126, %120, %114, %108, %102, %97, %92, %80, %72, %67, %62, %57, %51, %46, %40, %33, %17
  %.0 = phi i32 [ %16, %17 ], [ %36, %33 ], [ %43, %40 ], [ %45, %46 ], [ %50, %51 ], [ %56, %57 ], [ %61, %62 ], [ %66, %67 ], [ %71, %72 ], [ %79, %80 ], [ %91, %92 ], [ %96, %97 ], [ %101, %102 ], [ %107, %108 ], [ %113, %114 ], [ %119, %120 ], [ %125, %126 ], [ %142, %148 ], [ %257, %258 ], [ %262, %263 ], [ 0, %pmix_obj_run_constructors.exit ]
  ret i32 %.0
}

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help_add_dir(ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_malloc_init() local_unnamed_addr #1

declare zeroext i1 @pmix_output_init() local_unnamed_addr #1

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #1

declare void @prte_setup_hostname() local_unnamed_addr #1

declare void @pmix_ifgetaliases(ptr noundef) local_unnamed_addr #1

declare i32 @prte_util_register_stackhandlers() local_unnamed_addr #1

declare void @prte_preload_default_mca_params() local_unnamed_addr #1

declare void @psched_register_params() local_unnamed_addr #1

declare i32 @prte_register_params() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @prte_event_base_open() local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @abort_inprogress_lock, i64 120)) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.b2 = load i1, ptr @forcibly_die, align 1
  br i1 %.b2, label %6, label %7

6:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #18
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @prte_tool_basename, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.56, ptr noundef %9) #17
  store i1 true, ptr @forcibly_die, align 1
  %11 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #16
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load i32, ptr @prte_exit_status, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.37, ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 756, i32 noundef 1) #16
  br label %26

26:                                               ; preds = %24, %19, %17
  store i32 1, ptr @prte_exit_status, align 4
  br label %27

27:                                               ; preds = %12, %26
  store i8 0, ptr @prte_event_base_active, align 1
  br label %28

28:                                               ; preds = %27, %7
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @abort_signal_callback(i32 %0) #0 {
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %.b = load i1, ptr @first, align 1
  br i1 %.b, label %8, label %3

3:                                                ; preds = %1
  store i1 true, ptr @first, align 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4
  %5 = call i64 @write(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #16
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  tail call void @exit(i32 noundef 1) #18
  unreachable

8:                                                ; preds = %1
  %.b2 = load i1, ptr @second, align 1
  br i1 %.b2, label %16, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.57, i64 noundef 63) #16
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #18
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  store i1 true, ptr @second, align 1
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %18 = tail call i32 @pmix_os_dirpath_destroy(ptr noundef %17, i1 noundef zeroext true, ptr noundef null) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

19:                                               ; preds = %3, %13
  ret void
}

declare i32 @prte_locks_init() local_unnamed_addr #1

declare i32 @prte_proc_info() local_unnamed_addr #1

declare i32 @prte_hwloc_base_register() local_unnamed_addr #1

declare i32 @prte_hwloc_base_open() local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_topology() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #22
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @psched_schizo_init() local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %.01 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @results, i64 360), align 8
  %.not2 = icmp eq ptr %.01, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.03 = phi ptr [ %.0, %6 ], [ %.01, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.03, i64 120
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.08 = phi ptr [ null, %1 ], [ null, %6 ], [ %.03, %.lr.ph ]
  ret ptr %.08
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @results, i64 360), align 8
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.03.i = phi ptr [ %.0.i, %6 ], [ %.01.i, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pmix_cmd_line_get_param.exit.loopexit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @results, i64 240)
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %6, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %6 ], [ %.03.i, %.lr.ph.i ]
  %8 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %1
  %.08.i = phi i1 [ false, %1 ], [ %8, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wait_pipe, i64 4), align 4
  %5 = tail call i32 @close(i32 noundef %4) #16
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr @wait_pipe, align 4
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #16
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %6, label %.thread, !llvm.loop !11

.critedge:                                        ; preds = %6
  %15 = icmp eq i32 %9, 1
  %16 = load i8, ptr %2, align 1
  %17 = icmp eq i8 %16, 75
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %.critedge
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #16
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = lshr i32 %22, 8
  %27 = and i32 %26, 255
  br label %.thread

.thread:                                          ; preds = %11, %20, %18, %.critedge, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %.critedge ], [ 255, %18 ], [ 255, %20 ], [ 255, %11 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @prte_ess_base_std_prolog() local_unnamed_addr #1

declare void @psched_state_init() local_unnamed_addr #1

declare void @psched_errmgr_init() local_unnamed_addr #1

declare i32 @prte_plm_base_set_hnp_name() local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_job_data_object(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_session_dir(ptr noundef) local_unnamed_addr #1

declare i32 @psched_server_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @parent_died_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(none) %7, ptr noundef %8) #0 {
  tail call void @clean_abort(i32 poison, i16 signext poison, ptr poison)
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((224, 228)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #16
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_ras_base_select() local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_topo_signature(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @psched_scheduler_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @psched_server_finalize() local_unnamed_addr #1

declare i32 @prte_proc_info_finalize() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

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

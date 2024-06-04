target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_proc = type { [256 x i8], i32 }
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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pmix_mca_base_var_file_value_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr, i32 }

@prte_initialized = global i8 0, align 1
@prte_finalizing = global i8 0, align 1
@prte_debug_flag = global i8 0, align 1
@prte_debug_verbosity = global i32 -1, align 4
@prte_prohibited_session_dirs = global ptr null, align 8
@prte_create_session_dirs = global i8 1, align 1
@prte_event_base = global ptr null, align 8
@prte_event_base_active = global i8 1, align 1
@prte_proc_is_bound = global i8 0, align 1
@prte_progress_thread_debug = global i32 -1, align 4
@prte_proc_applied_binding = global ptr null, align 8
@prte_cache_line_size = global i32 128, align 4
@prte_name_wildcard = global %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -2 }, align 4
@prte_name_invalid = global %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -4 }, align 4
@prte_nspace_wildcard = global [256 x i8] zeroinitializer, align 16
@prte_version_string = constant [8 x i8] c"4.0.0a1\00", align 1
@min_initialized = internal global i8 0, align 1
@prte_tool_basename = external global ptr, align 8
@pmix_tool_basename = external global ptr, align 8
@prte_prteinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [115 x i8] c"prte_prteinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PRTE_SUCCESS)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"runtime/prte_init.c\00", align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"prte@%s\00", align 1
@util_initialized = internal global i8 0, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"prte_util_register_stackhandlers\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"prte_init:syslimit\00", align 1
@prte_prtebacktrace_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"prte_backtrace_base_open\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_init_lock = external global %struct.pmix_lock_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"prte_event_base_open\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"prte_locks_init\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"prte_proc_info\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"prte_hwloc_base_register\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external global ptr, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"setup job array\00", align 1
@prte_node_pool = external global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"setup node array\00", align 1
@prte_node_topologies = external global ptr, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"setup node topologies array\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"prte_schizo_base_open\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"prte_schizo_base_select\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"prte_ess_base_open\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"prte_ess_base_select\00", align 1
@prte_ess = external global %struct.prte_ess_base_module_3_0_0_t, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"prte_ess_init\00", align 1
@prte_cache = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"prte-mca-params.conf\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c".prte\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dl_\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pdl_%s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_ptl_%s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"if_\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pif_%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mca_\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_init_minimum() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr @min_initialized, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %53

7:                                                ; preds = %0
  store i8 1, ptr @min_initialized, align 1
  %8 = load ptr, ptr @prte_tool_basename, align 8
  store ptr %8, ptr @pmix_tool_basename, align 8
  %9 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prteinstalldirs_base_framework, i32 noundef 0)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 150, i32 noundef %14) #8
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  br label %53

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @check_exist(ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef %26)
  store i32 %27, ptr %2, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = call i32 @prte_pmix_convert_status(i32 noundef %36)
  store i32 %37, ptr %1, align 4
  br label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @pmix_show_help_add_dir(ptr noundef %40)
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = call i32 @prte_pmix_convert_status(i32 noundef %45)
  store i32 %46, ptr %1, align 4
  br label %53

47:                                               ; preds = %38
  %48 = call i32 @pmix_mca_base_var_init()
  store i32 %48, ptr %2, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %1, align 4
  br label %53

52:                                               ; preds = %47
  call void @prte_preload_default_mca_params()
  store i32 0, ptr %1, align 4
  br label %53

53:                                               ; preds = %52, %50, %44, %35, %12, %6
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

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
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #8
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

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare i32 @pmix_show_help_add_dir(ptr noundef) #1

declare i32 @pmix_mca_base_var_init() #1

; Function Attrs: nounwind uwtable
define void @prte_preload_default_mca_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_list_t, align 8
  %17 = alloca %struct.pmix_list_t, align 8
  %18 = alloca %struct.pmix_list_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = call ptr @pmix_home_directory(i32 noundef -1)
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %0
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %42, align 8
  call void @pmix_obj_construct_tma(ptr noundef %16, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %16)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %55, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %56, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %69, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %70, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %75, ptr noundef @.str.22, ptr noundef null)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %77, ptr noundef %16)
  %79 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %14, align 8
  %81 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %80, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %82, ptr noundef %17)
  %84 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %84) #8
  %85 = getelementptr inbounds %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_list_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.pmix_list_item_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %21, align 8
  br label %91

91:                                               ; preds = %176, %73
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %181

95:                                               ; preds = %91
  store i8 0, ptr %23, align 1
  %96 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pmix_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.pmix_list_item_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %22, align 8
  br label %102

102:                                              ; preds = %161, %95
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %166

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %109, ptr noundef %112) #9
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %106
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %116, i32 0, i32 0
  %118 = call ptr @pmix_list_remove_item(ptr noundef %17, ptr noundef %117)
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %119, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %120)
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %121, i32 0, i32 0
  %123 = call ptr @pmix_list_remove_item(ptr noundef %16, ptr noundef %122)
  br label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %19, align 8
  store ptr %125, ptr %24, align 8
  %126 = load ptr, ptr %24, align 8
  store ptr %126, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %127 = load ptr, ptr %1, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #8
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %3, align 4
  %133 = call ptr @__errno_location() #10
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %2, align 4
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %3, align 4
  %140 = load ptr, ptr %1, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #8
  %142 = load i32, ptr %3, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %19, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %23, align 1
  br label %166

160:                                              ; preds = %106
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %22, align 8
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.pmix_list_item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %22, align 8
  br label %102, !llvm.loop !4

166:                                              ; preds = %159, %102
  %167 = load i8, ptr %23, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %170, i32 0, i32 0
  %172 = call ptr @pmix_list_remove_item(ptr noundef %16, ptr noundef %171)
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %173, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %174)
  br label %175

175:                                              ; preds = %169, %166
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %21, align 8
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.pmix_list_item_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %21, align 8
  br label %91, !llvm.loop !6

181:                                              ; preds = %91
  br label %182

182:                                              ; preds = %185, %181
  %183 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %183, ptr %20, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %186, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %187)
  br label %182, !llvm.loop !7

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_list_item_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %19, align 8
  br label %192

192:                                              ; preds = %237, %188
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %241

196:                                              ; preds = %192
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %199)
  br i1 %200, label %201, label %219

201:                                              ; preds = %196
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.25, ptr noundef %204)
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @setenv(ptr noundef %206, ptr noundef %209, i32 noundef 0) #8
  %211 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %211) #8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i1 @check_pmix_overlap(ptr noundef %214, ptr noundef %217)
  br label %236

219:                                              ; preds = %196
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %222)
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.26, ptr noundef %227)
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @setenv(ptr noundef %229, ptr noundef %232, i32 noundef 0) #8
  %234 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %234) #8
  br label %235

235:                                              ; preds = %224, %219
  br label %236

236:                                              ; preds = %235, %201
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.pmix_list_item_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %19, align 8
  br label %192, !llvm.loop !8

241:                                              ; preds = %192
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %282, %242
  %244 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %244, ptr %25, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %283

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %25, align 8
  store ptr %248, ptr %26, align 8
  %249 = load ptr, ptr %26, align 8
  store ptr %249, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #8
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @__errno_location() #10
  store i32 %255, ptr %256, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

257:                                              ; preds = %247
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, %258
  store i32 %262, ptr %260, align 8
  store i32 %262, ptr %6, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %263) #8
  %265 = load i32, ptr %6, align 4
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %279) #8
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %25, align 8
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281
  br label %243, !llvm.loop !9

283:                                              ; preds = %243
  br label %284

284:                                              ; preds = %283
  call void @pmix_obj_run_destructors(ptr noundef %16)
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %327, %287
  %289 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %289, ptr %27, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %328

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %27, align 8
  store ptr %293, ptr %28, align 8
  %294 = load ptr, ptr %28, align 8
  store ptr %294, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @pthread_mutex_lock(ptr noundef %295) #8
  store i32 %296, ptr %9, align 4
  %297 = load i32, ptr %9, align 4
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load i32, ptr %9, align 4
  %301 = call ptr @__errno_location() #10
  store i32 %300, ptr %301, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

302:                                              ; preds = %292
  %303 = load i32, ptr %8, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, %303
  store i32 %307, ptr %305, align 8
  store i32 %307, ptr %9, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = call i32 @pthread_mutex_unlock(ptr noundef %308) #8
  %310 = load i32, ptr %9, align 4
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %302
  %313 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %322)
  br label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %324) #8
  br label %325

325:                                              ; preds = %323, %319
  store ptr null, ptr %27, align 8
  br label %326

326:                                              ; preds = %325, %302
  br label %327

327:                                              ; preds = %326
  br label %288, !llvm.loop !10

328:                                              ; preds = %288
  br label %329

329:                                              ; preds = %328
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %372, %332
  %334 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %334, ptr %29, align 8
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %373

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %29, align 8
  store ptr %338, ptr %30, align 8
  %339 = load ptr, ptr %30, align 8
  store ptr %339, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef %340) #8
  store i32 %341, ptr %12, align 4
  %342 = load i32, ptr %12, align 4
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load i32, ptr %12, align 4
  %346 = call ptr @__errno_location() #10
  store i32 %345, ptr %346, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

347:                                              ; preds = %337
  %348 = load i32, ptr %11, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.pmix_object_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, %348
  store i32 %352, ptr %350, align 8
  store i32 %352, ptr %12, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef %353) #8
  %355 = load i32, ptr %12, align 4
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %347
  %358 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %369) #8
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %29, align 8
  br label %371

371:                                              ; preds = %370, %347
  br label %372

372:                                              ; preds = %371
  br label %333, !llvm.loop !11

373:                                              ; preds = %333
  br label %374

374:                                              ; preds = %373
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_init_util(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @util_initialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

10:                                               ; preds = %1
  store i8 1, ptr @util_initialized, align 1
  %11 = call i32 @prte_init_minimum()
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %46

16:                                               ; preds = %10
  %17 = load i8, ptr %3, align 1
  %18 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  store i8 %17, ptr %18, align 4
  call void @prte_malloc_init()
  %19 = call zeroext i1 @pmix_output_init()
  call void @prte_setup_hostname()
  %20 = call i32 @prte_util_register_stackhandlers()
  store i32 %20, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.3, ptr %5, align 8
  br label %35

23:                                               ; preds = %16
  %24 = call i32 @prte_util_init_sys_limits(ptr noundef %5)
  store i32 %24, ptr %4, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef %27)
  store i32 -43, ptr %2, align 4
  br label %46

29:                                               ; preds = %23
  %30 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtebacktrace_base_framework, i32 noundef 0)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr @.str.6, ptr %5, align 8
  br label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %46

35:                                               ; preds = %33, %22
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 -43, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @prte_strerror(i32 noundef %40)
  %42 = load i32, ptr %4, align 4
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %39, ptr noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %34, %26, %14, %9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare void @prte_malloc_init() #1

declare zeroext i1 @pmix_output_init() #1

declare void @prte_setup_hostname() #1

declare i32 @prte_util_register_stackhandlers() #1

declare i32 @prte_util_init_sys_limits(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %16, %10
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  %14 = load volatile i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1
  %19 = call i32 @pthread_cond_wait(ptr noundef %17, ptr noundef %18)
  br label %12, !llvm.loop !12

20:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load i8, ptr @prte_initialized, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %29 = call i32 @pthread_cond_broadcast(ptr noundef %28) #8
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %185

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %34, align 8
  call void @pmix_atomic_wmb()
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #8
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %7, align 1
  %40 = call i32 @prte_init_util(i8 noundef zeroext %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  br label %185

45:                                               ; preds = %38
  %46 = call i32 @prte_event_base_open()
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr @.str.9, ptr %9, align 8
  br label %174

49:                                               ; preds = %45
  %50 = call i32 @prte_locks_init()
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.10, ptr %9, align 8
  br label %174

53:                                               ; preds = %49
  %54 = call i32 @prte_proc_info()
  store i32 %54, ptr %8, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr @.str.11, ptr %9, align 8
  br label %174

57:                                               ; preds = %53
  %58 = call i32 @prte_hwloc_base_register()
  store i32 %58, ptr %8, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @.str.12, ptr %9, align 8
  br label %174

61:                                               ; preds = %57
  call void @pmix_server_register_params()
  %62 = call i32 @prte_hwloc_base_open()
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %63, ptr @prte_job_data, align 8
  %64 = load ptr, ptr @prte_job_data, align 8
  %65 = call i32 @pmix_pointer_array_init(ptr noundef %64, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %74, ptr noundef @.str.1, i32 noundef 298)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  store ptr @.str.14, ptr %9, align 8
  br label %174

77:                                               ; preds = %61
  %78 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %78, ptr @prte_node_pool, align 8
  %79 = load ptr, ptr @prte_node_pool, align 8
  %80 = call i32 @pmix_pointer_array_init(ptr noundef %79, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 -2, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @PMIx_Error_string(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %89, ptr noundef @.str.1, i32 noundef 307)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  store ptr @.str.15, ptr %9, align 8
  br label %174

92:                                               ; preds = %77
  %93 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %93, ptr @prte_node_topologies, align 8
  %94 = load ptr, ptr @prte_node_topologies, align 8
  %95 = call i32 @pmix_pointer_array_init(ptr noundef %94, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %104, ptr noundef @.str.1, i32 noundef 316)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  store ptr @.str.16, ptr %9, align 8
  br label %174

107:                                              ; preds = %92
  %108 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 -2, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @PMIx_Error_string(i32 noundef %116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %117, ptr noundef @.str.1, i32 noundef 326)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  store ptr @.str.17, ptr %9, align 8
  br label %174

120:                                              ; preds = %107
  %121 = call i32 @prte_schizo_base_select()
  store i32 %121, ptr %8, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr @.str.18, ptr %9, align 8
  br label %174

124:                                              ; preds = %120
  %125 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_ess_base_framework, i32 noundef 0)
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = icmp ne i32 -2, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @PMIx_Error_string(i32 noundef %133)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %134, ptr noundef @.str.1, i32 noundef 340)
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  store ptr @.str.19, ptr %9, align 8
  br label %174

137:                                              ; preds = %124
  %138 = call i32 @prte_ess_base_select()
  store i32 %138, ptr %8, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store ptr @.str.20, ptr %9, align 8
  br label %174

141:                                              ; preds = %137
  %142 = load ptr, ptr @prte_ess, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %142(i32 noundef %144, ptr noundef %146)
  store i32 %147, ptr %8, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store ptr @.str.21, ptr %9, align 8
  br label %174

150:                                              ; preds = %141
  %151 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  call void @pmix_ifgetaliases(ptr noundef %151)
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %152, ptr @prte_cache, align 8
  %153 = load ptr, ptr @prte_cache, align 8
  %154 = call i32 @pmix_pointer_array_init(ptr noundef %153, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  br label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %156)
  br label %157

157:                                              ; preds = %161, %155
  %158 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  %159 = load volatile i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %163 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1
  %164 = call i32 @pthread_cond_wait(ptr noundef %162, ptr noundef %163)
  br label %157, !llvm.loop !13

165:                                              ; preds = %157
  call void @pmix_atomic_rmb()
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 1, ptr %166, align 8
  br label %167

167:                                              ; preds = %165
  store i8 1, ptr @prte_initialized, align 1
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %169, align 8
  call void @pmix_atomic_wmb()
  %170 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %171 = call i32 @pthread_cond_broadcast(ptr noundef %170) #8
  %172 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %172)
  br label %173

173:                                              ; preds = %168
  store i32 0, ptr %4, align 4
  br label %185

174:                                              ; preds = %149, %140, %136, %123, %119, %106, %91, %76, %60, %56, %52, %48
  %175 = load i32, ptr %8, align 4
  %176 = icmp ne i32 -43, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @prte_strerror(i32 noundef %179)
  %181 = load i32, ptr %8, align 4
  %182 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %178, ptr noundef %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %177, %174
  %184 = load i32, ptr %8, align 4
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %183, %173, %43, %31
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

declare i32 @prte_event_base_open() #1

declare i32 @prte_locks_init() #1

declare i32 @prte_proc_info() #1

declare i32 @prte_hwloc_base_register() #1

declare void @pmix_server_register_params() #1

declare i32 @prte_hwloc_base_open() #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @prte_schizo_base_select() #1

declare i32 @prte_ess_base_select() #1

declare void @pmix_ifgetaliases(ptr noundef) #1

declare ptr @pmix_home_directory(i32 noundef) #1

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_pmix_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.28, i64 noundef 3) #9
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.29, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @setenv(ptr noundef %14, ptr noundef %15, i32 noundef 0) #8
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #8
  store i1 true, ptr %3, align 1
  br label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.30, i64 noundef 4) #9
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.31) #9
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.32, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @setenv(ptr noundef %30, ptr noundef %31, i32 noundef 0) #8
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #8
  store i1 true, ptr %3, align 1
  br label %73

34:                                               ; preds = %22, %18
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.33, i64 noundef 6) #9
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.26, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @setenv(ptr noundef %41, ptr noundef %42, i32 noundef 0) #8
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #8
  store i1 true, ptr %3, align 1
  br label %73

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.34, i64 noundef 3) #9
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.35, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @setenv(ptr noundef %53, ptr noundef %54, i32 noundef 0) #8
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #8
  store i1 true, ptr %3, align 1
  br label %73

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.36, i64 noundef 4) #9
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.26, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @setenv(ptr noundef %64, ptr noundef %65, i32 noundef 0) #8
  %67 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %67) #8
  store i1 true, ptr %3, align 1
  br label %73

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %61, %49, %38, %26, %10
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

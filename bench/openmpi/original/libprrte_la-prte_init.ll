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
  br label %50

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
  br label %50

17:                                               ; preds = %7
  %18 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %19 = call zeroext i1 @check_exist(ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 15), align 8
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %3, ptr noundef @.str.2, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef %24)
  store i32 %25, ptr %2, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %28, %23
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @prte_pmix_convert_status(i32 noundef %34)
  store i32 %35, ptr %1, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 14), align 8
  %38 = call i32 @pmix_show_help_add_dir(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = call i32 @prte_pmix_convert_status(i32 noundef %42)
  store i32 %43, ptr %1, align 4
  br label %50

44:                                               ; preds = %36
  %45 = call i32 @pmix_mca_base_var_init()
  store i32 %45, ptr %2, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %1, align 4
  br label %50

49:                                               ; preds = %44
  call void @prte_preload_default_mca_params()
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %49, %47, %41, %33, %12, %6
  %51 = load i32, ptr %1, align 4
  ret i32 %51
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
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %41, align 8
  call void @pmix_obj_construct_tma(ptr noundef %16, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %16)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %53, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %54, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @pmix_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %67, align 8
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 7), align 8
  %72 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %71, ptr noundef @.str.22, ptr noundef null)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %73, ptr noundef %16)
  %75 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %75) #8
  %76 = load ptr, ptr %14, align 8
  %77 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %76, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %78, ptr noundef %17)
  %80 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %80) #8
  %81 = getelementptr inbounds %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pmix_list_item_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.pmix_list_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %172, %70
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %177

91:                                               ; preds = %87
  store i8 0, ptr %23, align 1
  %92 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_list_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.pmix_list_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %22, align 8
  br label %98

98:                                               ; preds = %157, %91
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.pmix_list_t, ptr %17, i32 0, i32 1
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %162

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %105, ptr noundef %108) #9
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %102
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %112, i32 0, i32 0
  %114 = call ptr @pmix_list_remove_item(ptr noundef %17, ptr noundef %113)
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %115, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %117, i32 0, i32 0
  %119 = call ptr @pmix_list_remove_item(ptr noundef %16, ptr noundef %118)
  br label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %24, align 8
  store ptr %122, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %123 = load ptr, ptr %1, align 8
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #8
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4
  %129 = call ptr @__errno_location() #10
  store i32 %128, ptr %129, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %2, align 4
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %3, align 4
  %136 = load ptr, ptr %1, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #8
  %138 = load i32, ptr %3, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  %141 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %152) #8
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %19, align 8
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %23, align 1
  br label %162

156:                                              ; preds = %102
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %22, align 8
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.pmix_list_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %22, align 8
  br label %98, !llvm.loop !4

162:                                              ; preds = %155, %98
  %163 = load i8, ptr %23, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %166, i32 0, i32 0
  %168 = call ptr @pmix_list_remove_item(ptr noundef %16, ptr noundef %167)
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %169, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %162
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %21, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.pmix_list_item_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %21, align 8
  br label %87, !llvm.loop !6

177:                                              ; preds = %87
  br label %178

178:                                              ; preds = %181, %177
  %179 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %179, ptr %20, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %182, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %183)
  br label %178, !llvm.loop !7

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pmix_list_item_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %19, align 8
  br label %188

188:                                              ; preds = %233, %184
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %191 = icmp ne ptr %189, %190
  br i1 %191, label %192, label %237

192:                                              ; preds = %188
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %195)
  br i1 %196, label %197, label %215

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.25, ptr noundef %200)
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @setenv(ptr noundef %202, ptr noundef %205, i32 noundef 0) #8
  %207 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %207) #8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @check_pmix_overlap(ptr noundef %210, ptr noundef %213)
  br label %232

215:                                              ; preds = %192
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %218)
  br i1 %219, label %220, label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.26, ptr noundef %223)
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @setenv(ptr noundef %225, ptr noundef %228, i32 noundef 0) #8
  %230 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %230) #8
  br label %231

231:                                              ; preds = %220, %215
  br label %232

232:                                              ; preds = %231, %197
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.pmix_list_item_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %19, align 8
  br label %188, !llvm.loop !8

237:                                              ; preds = %188
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %278, %238
  %240 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %240, ptr %25, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %279

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %25, align 8
  store ptr %244, ptr %26, align 8
  %245 = load ptr, ptr %26, align 8
  store ptr %245, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #8
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %6, align 4
  %252 = call ptr @__errno_location() #10
  store i32 %251, ptr %252, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

253:                                              ; preds = %243
  %254 = load i32, ptr %5, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  store i32 %258, ptr %6, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #8
  %261 = load i32, ptr %6, align 4
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %253
  %264 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %25, align 8
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %275) #8
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %25, align 8
  br label %277

277:                                              ; preds = %276, %253
  br label %278

278:                                              ; preds = %277
  br label %239, !llvm.loop !9

279:                                              ; preds = %239
  br label %280

280:                                              ; preds = %279
  call void @pmix_obj_run_destructors(ptr noundef %16)
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %323, %283
  %285 = call ptr @pmix_list_remove_first(ptr noundef %17)
  store ptr %285, ptr %27, align 8
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %27, align 8
  store ptr %289, ptr %28, align 8
  %290 = load ptr, ptr %28, align 8
  store ptr %290, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @pthread_mutex_lock(ptr noundef %291) #8
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %9, align 4
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @__errno_location() #10
  store i32 %296, ptr %297, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

298:                                              ; preds = %288
  %299 = load i32, ptr %8, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.pmix_object_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 8
  store i32 %303, ptr %9, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef %304) #8
  %306 = load i32, ptr %9, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds %struct.pmix_tma, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %317, ptr noundef %318)
  br label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %320) #8
  br label %321

321:                                              ; preds = %319, %315
  store ptr null, ptr %27, align 8
  br label %322

322:                                              ; preds = %321, %298
  br label %323

323:                                              ; preds = %322
  br label %284, !llvm.loop !10

324:                                              ; preds = %284
  br label %325

325:                                              ; preds = %324
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %368, %328
  %330 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %330, ptr %29, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %369

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %29, align 8
  store ptr %334, ptr %30, align 8
  %335 = load ptr, ptr %30, align 8
  store ptr %335, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = call i32 @pthread_mutex_lock(ptr noundef %336) #8
  store i32 %337, ptr %12, align 4
  %338 = load i32, ptr %12, align 4
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @__errno_location() #10
  store i32 %341, ptr %342, align 4
  call void @perror(ptr noundef @.str.27) #8
  call void @abort() #11
  unreachable

343:                                              ; preds = %333
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 8
  store i32 %348, ptr %12, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef %349) #8
  %351 = load i32, ptr %12, align 4
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %343
  %354 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %30, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.pmix_tma, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %30, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %362, ptr noundef %363)
  br label %366

364:                                              ; preds = %353
  %365 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %365) #8
  br label %366

366:                                              ; preds = %364, %360
  store ptr null, ptr %29, align 8
  br label %367

367:                                              ; preds = %366, %343
  br label %368

368:                                              ; preds = %367
  br label %329, !llvm.loop !11

369:                                              ; preds = %329
  br label %370

370:                                              ; preds = %369
  call void @pmix_obj_run_destructors(ptr noundef %18)
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
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
  br label %45

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
  br label %45

16:                                               ; preds = %10
  %17 = load i8, ptr %3, align 1
  store i8 %17, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  call void @prte_malloc_init()
  %18 = call zeroext i1 @pmix_output_init()
  call void @prte_setup_hostname()
  %19 = call i32 @prte_util_register_stackhandlers()
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.3, ptr %5, align 8
  br label %34

22:                                               ; preds = %16
  %23 = call i32 @prte_util_init_sys_limits(ptr noundef %5)
  store i32 %23, ptr %4, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef %26)
  store i32 -43, ptr %2, align 4
  br label %45

28:                                               ; preds = %22
  %29 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_prtebacktrace_base_framework, i32 noundef 0)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.6, ptr %5, align 8
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %45

34:                                               ; preds = %32, %21
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 -43, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @prte_strerror(i32 noundef %39)
  %41 = load i32, ptr %4, align 4
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %38, ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %43, %33, %25, %14, %9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1))
  br label %11, !llvm.loop !12

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @prte_initialized, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %22 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %165

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %7, align 1
  %29 = call i32 @prte_init_util(i8 noundef zeroext %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %165

34:                                               ; preds = %27
  %35 = call i32 @prte_event_base_open()
  store i32 %35, ptr %8, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.9, ptr %9, align 8
  br label %154

38:                                               ; preds = %34
  %39 = call i32 @prte_locks_init()
  store i32 %39, ptr %8, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.10, ptr %9, align 8
  br label %154

42:                                               ; preds = %38
  %43 = call i32 @prte_proc_info()
  store i32 %43, ptr %8, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.11, ptr %9, align 8
  br label %154

46:                                               ; preds = %42
  %47 = call i32 @prte_hwloc_base_register()
  store i32 %47, ptr %8, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr @.str.12, ptr %9, align 8
  br label %154

50:                                               ; preds = %46
  call void @pmix_server_register_params()
  %51 = call i32 @prte_hwloc_base_open()
  %52 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %52, ptr @prte_job_data, align 8
  %53 = load ptr, ptr @prte_job_data, align 8
  %54 = call i32 @pmix_pointer_array_init(ptr noundef %53, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 -2, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @PMIx_Error_string(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %63, ptr noundef @.str.1, i32 noundef 298)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  store ptr @.str.14, ptr %9, align 8
  br label %154

66:                                               ; preds = %50
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %67, ptr @prte_node_pool, align 8
  %68 = load ptr, ptr @prte_node_pool, align 8
  %69 = call i32 @pmix_pointer_array_init(ptr noundef %68, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %78, ptr noundef @.str.1, i32 noundef 307)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  store ptr @.str.15, ptr %9, align 8
  br label %154

81:                                               ; preds = %66
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %82, ptr @prte_node_topologies, align 8
  %83 = load ptr, ptr @prte_node_topologies, align 8
  %84 = call i32 @pmix_pointer_array_init(ptr noundef %83, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 -2, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @PMIx_Error_string(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %93, ptr noundef @.str.1, i32 noundef 316)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  store ptr @.str.16, ptr %9, align 8
  br label %154

96:                                               ; preds = %81
  %97 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %106, ptr noundef @.str.1, i32 noundef 326)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  store ptr @.str.17, ptr %9, align 8
  br label %154

109:                                              ; preds = %96
  %110 = call i32 @prte_schizo_base_select()
  store i32 %110, ptr %8, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr @.str.18, ptr %9, align 8
  br label %154

113:                                              ; preds = %109
  %114 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_ess_base_framework, i32 noundef 0)
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %123, ptr noundef @.str.1, i32 noundef 340)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  store ptr @.str.19, ptr %9, align 8
  br label %154

126:                                              ; preds = %113
  %127 = call i32 @prte_ess_base_select()
  store i32 %127, ptr %8, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr @.str.20, ptr %9, align 8
  br label %154

130:                                              ; preds = %126
  %131 = load ptr, ptr @prte_ess, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %131(i32 noundef %133, ptr noundef %135)
  store i32 %136, ptr %8, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store ptr @.str.21, ptr %9, align 8
  br label %154

139:                                              ; preds = %130
  call void @pmix_ifgetaliases(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8))
  %140 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %140, ptr @prte_cache, align 8
  %141 = load ptr, ptr @prte_cache, align 8
  %142 = call i32 @pmix_pointer_array_init(ptr noundef %141, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  br label %143

143:                                              ; preds = %139
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %144

144:                                              ; preds = %147, %143
  %145 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1))
  br label %144, !llvm.loop !13

149:                                              ; preds = %144
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr @prte_initialized, align 1
  br label %151

151:                                              ; preds = %150
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %152 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %153

153:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  br label %165

154:                                              ; preds = %138, %129, %125, %112, %108, %95, %80, %65, %49, %45, %41, %37
  %155 = load i32, ptr %8, align 4
  %156 = icmp ne i32 -43, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @prte_strerror(i32 noundef %159)
  %161 = load i32, ptr %8, align 4
  %162 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %158, ptr noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %157, %154
  %164 = load i32, ptr %8, align 4
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %163, %153, %32, %23
  %166 = load i32, ptr %4, align 4
  ret i32 %166
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

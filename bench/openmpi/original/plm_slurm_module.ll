target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_mca_plm_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_state_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, %struct.pmix_proc, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_wait_tracker_t = type { %struct.pmix_list_item_t, %struct.event, ptr, ptr, ptr }

@prte_plm_slurm_module = global %struct.prte_plm_base_module_1_0_0_t { ptr @plm_slurm_init, ptr @prte_plm_base_set_hnp_name, ptr @plm_slurm_launch_job, ptr null, ptr @prte_plm_base_prted_terminate_job, ptr @plm_slurm_terminate_prteds, ptr @prte_plm_base_prted_kill_local_procs, ptr @plm_slurm_signal_job, ptr @plm_slurm_finalize }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"plm_slurm_module.c\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s plm:slurm: LAUNCH DAEMONS CALLED\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s plm:slurm: no new daemons to launch\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"--ntasks-per-node=1\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"--kill-on-bad-exit\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--mpi=none\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"--cpu-bind=none\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"PMIX_LAUNCHER_PAUSE_FOR_TOOL\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"PMIX_LAUNCHER_RENDEZVOUS_FILE\00", align 1
@prte_mca_plm_slurm_component = external global %struct.prte_mca_plm_slurm_component_t, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"help-plm-slurm.txt\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"no-hosts-in-list\00", align 1
@prte_num_allocated_nodes = external global i32, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"--nodes=%lu\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"--nodelist=%s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"--ntasks=%lu\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%s plm:slurm: launching on nodes %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"plm_slurm: unable to get daemon vpid as string\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"multiple-prefixes\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"%s plm:slurm: Set prefix:%s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"PRTE_PREFIX\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: final top-level argv:\0A\09%s\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@environ = external global ptr, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"no-srun\00", align 1
@primary_pid_set = internal global i8 0, align 1
@primary_srun_pid = internal global i32 0, align 4
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"PMIX_\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"PRTE_\00", align 1
@prte_install_dirs = external global %struct.prte_install_dirs_t, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%s/%s:%s\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%s plm:slurm: reset PATH: %s\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: reset LD_LIBRARY_PATH: %s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@prte_debug_daemons_flag = external global i8, align 1
@prte_leave_session_attached = external global i8, align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"plm:slurm:start_proc: exec failed\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"sinfo -V\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ancient-version\00", align 1
@.str.40 = private unnamed_addr constant [89 x i8] c"%s plm:slurm: srun returned non-zero exit status (%d) from launching the per-node daemon\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"%s plm:slurm: primary daemons complete!\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i32 @prte_plm_base_comm_start()
  store i32 %4, ptr %2, align 4
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 -43, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @prte_strerror(i32 noundef %11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %12, ptr noundef @.str.1, i32 noundef 124)
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %1, align 4
  br label %39

16:                                               ; preds = %0
  %17 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.prte_job_t, ptr %18, i32 0, i32 26
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef %19, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 4), align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %25 = call i32 %24(i32 noundef 8, ptr noundef @launch_daemons)
  store i32 %25, ptr %2, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 -43, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = call ptr @prte_strerror(i32 noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %33, ptr noundef @.str.1, i32 noundef 148)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  store i32 %36, ptr %1, align 4
  br label %39

37:                                               ; preds = %23
  %38 = load i32, ptr %2, align 4
  store i32 %38, ptr %1, align 4
  br label %39

39:                                               ; preds = %37, %35, %14
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

declare i32 @prte_plm_base_set_hnp_name() #1

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_launch_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_job_t, ptr %9, i32 0, i32 25
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  store double 0.000000e+00, ptr %4, align 8
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %23 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  store double %25, ptr %4, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %4, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load double, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @prte_util_print_jobids(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi ptr [ @.str.4, %51 ], [ %56, %52 ]
  %59 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.3, ptr noundef %47, double noundef %48, ptr noundef %58, ptr noundef %59, ptr noundef @.str.1, i32 noundef 163)
  br label %60

60:                                               ; preds = %57, %38, %35, %32
  br label %61

61:                                               ; preds = %60, %16
  %62 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %63 = load ptr, ptr %3, align 8
  call void %62(ptr noundef %63, i32 noundef 5)
  br label %64

64:                                               ; preds = %61
  br label %115

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  store ptr %67, ptr %6, align 8
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %66
  store double 0.000000e+00, ptr %7, align 8
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %73 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  store double %75, ptr %7, align 8
  %76 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = load double, ptr %7, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @prte_util_print_jobids(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi ptr [ @.str.4, %101 ], [ %106, %102 ]
  %109 = call ptr @prte_job_state_to_str(i32 noundef 1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.3, ptr noundef %97, double noundef %98, ptr noundef %108, ptr noundef %109, ptr noundef @.str.1, i32 noundef 166)
  br label %110

110:                                              ; preds = %107, %88, %85, %82
  br label %111

111:                                              ; preds = %110, %66
  %112 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %113 = load ptr, ptr %6, align 8
  call void %112(ptr noundef %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %64
  ret i32 0
}

declare i32 @prte_plm_base_prted_terminate_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_terminate_prteds() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.timeval, align 8
  store i32 0, ptr %1, align 4
  %6 = load i8, ptr @primary_pid_set, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = call i32 @prte_plm_base_prted_exit(i8 noundef zeroext 7)
  store i32 %9, ptr %1, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 4
  %14 = icmp ne i32 -43, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @prte_strerror(i32 noundef %16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 478)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %8
  br label %93

21:                                               ; preds = %0
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %36 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.41, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27, %24, %21
  %38 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.prte_job_t, ptr %42, i32 0, i32 20
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %3, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  store double 0.000000e+00, ptr %4, align 8
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %51 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  store double %53, ptr %4, align 8
  %54 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = load double, ptr %4, align 8
  %59 = fadd double %58, %57
  store double %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %75 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %76 = load double, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.prte_job_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @prte_util_print_jobids(ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi ptr [ @.str.4, %79 ], [ %84, %80 ]
  %87 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.3, ptr noundef %75, double noundef %76, ptr noundef %86, ptr noundef %87, ptr noundef @.str.1, i32 noundef 487)
  br label %88

88:                                               ; preds = %85, %66, %63, %60
  br label %89

89:                                               ; preds = %88, %44
  %90 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %91 = load ptr, ptr %3, align 8
  call void %90(ptr noundef %91, i32 noundef 33)
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %20
  %94 = load i32, ptr %1, align 4
  ret i32 %94
}

declare i32 @prte_plm_base_prted_kill_local_procs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_signal_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @prte_plm_base_prted_signal_local_procs(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 -43, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @prte_strerror(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %16, ptr noundef @.str.1, i32 noundef 502)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @prte_plm_base_comm_stop()
  store i32 %2, ptr %1, align 4
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 -43, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @prte_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.1, i32 noundef 514)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %0
  ret i32 0
}

declare i32 @prte_plm_base_comm_start() #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @launch_daemons(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca %struct.timeval, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %31, align 8
  store i8 1, ptr %33, align 1
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %35, align 8
  call void @pmix_atomic_rmb()
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %3
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.2, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55, %52, %3
  %66 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %66, ptr %34, align 8
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @prte_plm_base_setup_virtual_machine(ptr noundef %69)
  store i32 %70, ptr %23, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %23, align 4
  %75 = icmp ne i32 -43, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %23, align 4
  %78 = call ptr @prte_strerror(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %78, ptr noundef @.str.1, i32 noundef 203)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %584

81:                                               ; preds = %65
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds %struct.prte_job_t, ptr %82, i32 0, i32 26
  %84 = call zeroext i1 @prte_get_attribute(ptr noundef %83, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %84, label %85, label %177

85:                                               ; preds = %81
  %86 = load ptr, ptr %35, align 8
  %87 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.prte_job_t, ptr %88, i32 0, i32 16
  store i32 9, ptr %89, align 8
  br label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %36, align 8
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %90
  store double 0.000000e+00, ptr %37, align 8
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #9
  %99 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  store double %101, ptr %37, align 8
  %102 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+06
  %106 = load double, ptr %37, align 8
  %107 = fadd double %106, %105
  store double %107, ptr %37, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %123 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %124 = load double, ptr %37, align 8
  %125 = load ptr, ptr %36, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %36, align 8
  %130 = getelementptr inbounds %struct.prte_job_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 0
  %132 = call ptr @prte_util_print_jobids(ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi ptr [ @.str.4, %127 ], [ %132, %128 ]
  %135 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.3, ptr noundef %123, double noundef %124, ptr noundef %134, ptr noundef %135, ptr noundef @.str.1, i32 noundef 217)
  br label %136

136:                                              ; preds = %133, %114, %111, %108
  br label %137

137:                                              ; preds = %136, %90
  %138 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %139 = load ptr, ptr %36, align 8
  call void %138(ptr noundef %139, i32 noundef 10)
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %35, align 8
  store ptr %142, ptr %39, align 8
  %143 = load ptr, ptr %39, align 8
  store ptr %143, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #9
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @__errno_location() #10
  store i32 %149, ptr %150, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

151:                                              ; preds = %141
  %152 = load i32, ptr %5, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  store i32 %156, ptr %6, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef %157) #9
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %151
  %162 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %162)
  %163 = load ptr, ptr %39, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pmix_tma, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %39, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %170, ptr noundef %171)
  br label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %173) #9
  br label %174

174:                                              ; preds = %172, %168
  store ptr null, ptr %35, align 8
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175
  br label %685

177:                                              ; preds = %81
  %178 = load ptr, ptr %34, align 8
  %179 = getelementptr inbounds %struct.prte_job_t, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %19, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %184, ptr noundef @.str.1, i32 noundef 224)
  br label %185

185:                                              ; preds = %183
  store i32 -13, ptr %23, align 4
  br label %584

186:                                              ; preds = %177
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.prte_job_map_t, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %299

191:                                              ; preds = %186
  %192 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %196 = icmp slt i32 %195, 64
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %206 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef @.str.5, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %197, %194, %191
  %208 = load ptr, ptr %35, align 8
  %209 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.prte_job_t, ptr %210, i32 0, i32 16
  store i32 9, ptr %211, align 8
  br label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %35, align 8
  %214 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %40, align 8
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %259

218:                                              ; preds = %212
  store double 0.000000e+00, ptr %41, align 8
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #9
  %221 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = sitofp i64 %222 to double
  store double %223, ptr %41, align 8
  %224 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %226, 1.000000e+06
  %228 = load double, ptr %41, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %41, align 8
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %258

243:                                              ; preds = %236
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %245 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %246 = load double, ptr %41, align 8
  %247 = load ptr, ptr %40, align 8
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %255

250:                                              ; preds = %243
  %251 = load ptr, ptr %40, align 8
  %252 = getelementptr inbounds %struct.prte_job_t, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 0
  %254 = call ptr @prte_util_print_jobids(ptr noundef %253)
  br label %255

255:                                              ; preds = %250, %249
  %256 = phi ptr [ @.str.4, %249 ], [ %254, %250 ]
  %257 = call ptr @prte_job_state_to_str(i32 noundef 10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef @.str.3, ptr noundef %245, double noundef %246, ptr noundef %256, ptr noundef %257, ptr noundef @.str.1, i32 noundef 238)
  br label %258

258:                                              ; preds = %255, %236, %233, %230
  br label %259

259:                                              ; preds = %258, %212
  %260 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %261 = load ptr, ptr %40, align 8
  call void %260(ptr noundef %261, i32 noundef 10)
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %35, align 8
  store ptr %264, ptr %43, align 8
  %265 = load ptr, ptr %43, align 8
  store ptr %265, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @pthread_mutex_lock(ptr noundef %266) #9
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @__errno_location() #10
  store i32 %271, ptr %272, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

273:                                              ; preds = %263
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, %274
  store i32 %278, ptr %276, align 8
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @pthread_mutex_unlock(ptr noundef %279) #9
  %281 = load i32, ptr %9, align 4
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %273
  %284 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.pmix_tma, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %43, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %295) #9
  br label %296

296:                                              ; preds = %294, %290
  store ptr null, ptr %35, align 8
  br label %297

297:                                              ; preds = %296, %273
  br label %298

298:                                              ; preds = %297
  br label %685

299:                                              ; preds = %186
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %300 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.6)
  %301 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.7)
  %302 = load ptr, ptr %35, align 8
  %303 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.prte_job_t, ptr %304, i32 0, i32 26
  %306 = call zeroext i1 @prte_get_attribute(ptr noundef %305, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  br i1 %306, label %315, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %35, align 8
  %309 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.prte_job_t, ptr %310, i32 0, i32 26
  %312 = call zeroext i1 @prte_get_attribute(ptr noundef %311, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1)
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  %314 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.8)
  br label %315

315:                                              ; preds = %313, %307, %299
  %316 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.9)
  %317 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef @.str.10)
  %318 = call ptr @getenv(ptr noundef @.str.11) #9
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = call i32 @unsetenv(ptr noundef @.str.11) #9
  br label %322

322:                                              ; preds = %320, %315
  %323 = call ptr @getenv(ptr noundef @.str.12) #9
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call i32 @unsetenv(ptr noundef @.str.12) #9
  br label %327

327:                                              ; preds = %325, %322
  %328 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1), align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1), align 8
  %332 = call ptr @PMIx_Argv_split(ptr noundef %331, i32 noundef 32)
  store ptr %332, ptr %28, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = call i32 @PMIx_Argv_count(ptr noundef %333)
  store i32 %334, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %335

335:                                              ; preds = %346, %330
  %336 = load i32, ptr %30, align 4
  %337 = load i32, ptr %29, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %335
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %30, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %344)
  br label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %30, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %30, align 4
  br label %335, !llvm.loop !4

349:                                              ; preds = %335
  %350 = load ptr, ptr %28, align 8
  call void @PMIx_Argv_free(ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %327
  store ptr null, ptr %26, align 8
  store i32 0, ptr %18, align 4
  br label %352

352:                                              ; preds = %381, %351
  %353 = load i32, ptr %18, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.prte_job_map_t, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %352
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.prte_job_map_t, ptr %361, i32 0, i32 10
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %18, align 4
  %365 = call ptr @pmix_pointer_array_get_item(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %17, align 8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  br label %381

368:                                              ; preds = %360
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.prte_node_t, ptr %369, i32 0, i32 17
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  br label %381

376:                                              ; preds = %368
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct.prte_node_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @PMIx_Argv_append_nosize(ptr noundef %26, ptr noundef %379)
  br label %381

381:                                              ; preds = %376, %375, %367
  %382 = load i32, ptr %18, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %18, align 4
  br label %352, !llvm.loop !6

384:                                              ; preds = %352
  %385 = load ptr, ptr %26, align 8
  %386 = call i32 @PMIx_Argv_count(ptr noundef %385)
  %387 = icmp eq i32 0, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1)
  store i32 75, ptr %23, align 4
  br label %584

390:                                              ; preds = %384
  %391 = load ptr, ptr %26, align 8
  %392 = call ptr @PMIx_Argv_join(ptr noundef %391, i32 noundef 44)
  store ptr %392, ptr %25, align 8
  %393 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %393)
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct.prte_job_map_t, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 8
  %397 = load i32, ptr @prte_num_allocated_nodes, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %413

399:                                              ; preds = %390
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.prte_job_map_t, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.15, i64 noundef %403)
  %405 = load ptr, ptr %24, align 8
  %406 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %405)
  %407 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %407) #9
  %408 = load ptr, ptr %25, align 8
  %409 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.16, ptr noundef %408)
  %410 = load ptr, ptr %24, align 8
  %411 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %410)
  %412 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %412) #9
  br label %413

413:                                              ; preds = %399, %390
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds %struct.prte_job_map_t, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %24, ptr noundef @.str.17, i64 noundef %417)
  %419 = load ptr, ptr %24, align 8
  %420 = call i32 @pmix_argv_append(ptr noundef %22, ptr noundef %21, ptr noundef %419)
  %421 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %421) #9
  %422 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %438

424:                                              ; preds = %413
  %425 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %426 = icmp slt i32 %425, 64
  br i1 %426, label %427, label %438

427:                                              ; preds = %424
  %428 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = icmp sge i32 %432, 2
  br i1 %433, label %434, label %438

434:                                              ; preds = %427
  %435 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %436 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %437 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef @.str.18, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %434, %427, %424, %413
  %439 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %439) #9
  %440 = call i32 @prte_plm_base_setup_prted_cmd(ptr noundef %22, ptr noundef %21)
  %441 = call i32 @prte_plm_base_prted_append_basic_args(ptr noundef %22, ptr noundef %21, ptr noundef @.str.19, ptr noundef %32)
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct.prte_job_map_t, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 4
  %445 = call i32 @prte_util_convert_vpid_to_string(ptr noundef %27, i32 noundef %444)
  store i32 %445, ptr %23, align 4
  %446 = load i32, ptr %23, align 4
  %447 = icmp ne i32 0, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %438
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.20)
  br label %584

449:                                              ; preds = %438
  %450 = load ptr, ptr %21, align 8
  %451 = load i32, ptr %32, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  call void @free(ptr noundef %454) #9
  %455 = load ptr, ptr %27, align 8
  %456 = call noalias ptr @strdup(ptr noundef %455) #9
  %457 = load ptr, ptr %21, align 8
  %458 = load i32, ptr %32, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  store ptr %456, ptr %460, align 8
  %461 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %461) #9
  store ptr null, ptr %31, align 8
  store i32 0, ptr %18, align 4
  br label %462

462:                                              ; preds = %527, %449
  %463 = load i32, ptr %18, align 4
  %464 = load ptr, ptr %35, align 8
  %465 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.prte_job_t, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 8
  %471 = icmp slt i32 %463, %470
  br i1 %471, label %472, label %530

472:                                              ; preds = %462
  %473 = load ptr, ptr %35, align 8
  %474 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.prte_job_t, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %18, align 4
  %479 = call ptr @pmix_pointer_array_get_item(ptr noundef %477, i32 noundef %478)
  store ptr %479, ptr %16, align 8
  %480 = load ptr, ptr %16, align 8
  %481 = icmp eq ptr null, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %472
  br label %527

483:                                              ; preds = %472
  store ptr null, ptr %44, align 8
  %484 = load ptr, ptr %16, align 8
  %485 = getelementptr inbounds %struct.prte_app_context_t, ptr %484, i32 0, i32 12
  %486 = call zeroext i1 @prte_get_attribute(ptr noundef %485, i16 noundef zeroext 15, ptr noundef %44, i16 noundef zeroext 3)
  %487 = load ptr, ptr %44, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %526

489:                                              ; preds = %483
  %490 = load ptr, ptr %31, align 8
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %489
  %493 = load ptr, ptr %31, align 8
  %494 = load ptr, ptr %44, align 8
  %495 = call i32 @strcmp(ptr noundef %493, ptr noundef %494) #12
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load ptr, ptr %31, align 8
  %499 = load ptr, ptr %44, align 8
  %500 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.21, i32 noundef 1, ptr noundef %498, ptr noundef %499)
  br label %584

501:                                              ; preds = %492, %489
  %502 = load ptr, ptr %31, align 8
  %503 = icmp eq ptr null, %502
  br i1 %503, label %504, label %524

504:                                              ; preds = %501
  %505 = load ptr, ptr %44, align 8
  %506 = call noalias ptr @strdup(ptr noundef %505) #9
  store ptr %506, ptr %31, align 8
  %507 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %523

509:                                              ; preds = %504
  %510 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %511 = icmp slt i32 %510, 64
  br i1 %511, label %512, label %523

512:                                              ; preds = %509
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 1
  br i1 %518, label %519, label %523

519:                                              ; preds = %512
  %520 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %521 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %522 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef @.str.22, ptr noundef %521, ptr noundef %522)
  br label %523

523:                                              ; preds = %519, %512, %509, %504
  br label %524

524:                                              ; preds = %523, %501
  %525 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %525) #9
  br label %526

526:                                              ; preds = %524, %483
  br label %527

527:                                              ; preds = %526, %482
  %528 = load i32, ptr %18, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %18, align 4
  br label %462, !llvm.loop !7

530:                                              ; preds = %462
  %531 = load ptr, ptr %31, align 8
  %532 = icmp eq ptr null, %531
  br i1 %532, label %533, label %540

533:                                              ; preds = %530
  %534 = call ptr @getenv(ptr noundef @.str.23) #9
  store ptr %534, ptr %20, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load ptr, ptr %20, align 8
  %538 = call noalias ptr @strdup(ptr noundef %537) #9
  store ptr %538, ptr %31, align 8
  br label %539

539:                                              ; preds = %536, %533
  br label %540

540:                                              ; preds = %539, %530
  %541 = load ptr, ptr %21, align 8
  call void @prte_plm_base_wrap_args(ptr noundef %541)
  %542 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %543 = call i32 @pmix_output_get_verbosity(i32 noundef %542)
  %544 = icmp slt i32 0, %543
  br i1 %544, label %545, label %562

545:                                              ; preds = %540
  %546 = load ptr, ptr %21, align 8
  %547 = call ptr @PMIx_Argv_join(ptr noundef %546, i32 noundef 32)
  store ptr %547, ptr %20, align 8
  %548 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %549 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %550 = load ptr, ptr %20, align 8
  %551 = icmp eq ptr null, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %545
  br label %555

553:                                              ; preds = %545
  %554 = load ptr, ptr %20, align 8
  br label %555

555:                                              ; preds = %553, %552
  %556 = phi ptr [ @.str.4, %552 ], [ %554, %553 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %548, ptr noundef @.str.24, ptr noundef %549, ptr noundef %556)
  %557 = load ptr, ptr %20, align 8
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %560) #9
  br label %561

561:                                              ; preds = %559, %555
  br label %562

562:                                              ; preds = %561, %540
  %563 = load i32, ptr %22, align 4
  %564 = load ptr, ptr %21, align 8
  %565 = load ptr, ptr %31, align 8
  %566 = call i32 @plm_slurm_start_proc(i32 noundef %563, ptr noundef %564, ptr noundef %565)
  store i32 %566, ptr %23, align 4
  %567 = icmp ne i32 0, %566
  br i1 %567, label %568, label %577

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %23, align 4
  %571 = icmp ne i32 -43, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %23, align 4
  %574 = call ptr @prte_strerror(i32 noundef %573)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %574, ptr noundef @.str.1, i32 noundef 436)
  br label %575

575:                                              ; preds = %572, %569
  br label %576

576:                                              ; preds = %575
  br label %584

577:                                              ; preds = %562
  %578 = load ptr, ptr %35, align 8
  %579 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.prte_job_t, ptr %580, i32 0, i32 16
  store i32 9, ptr %581, align 8
  %582 = load ptr, ptr %34, align 8
  %583 = getelementptr inbounds %struct.prte_job_t, ptr %582, i32 0, i32 16
  store i32 9, ptr %583, align 8
  store i8 0, ptr %33, align 1
  br label %584

584:                                              ; preds = %577, %576, %497, %448, %388, %185, %80
  %585 = load ptr, ptr %21, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %588)
  br label %589

589:                                              ; preds = %587, %584
  %590 = load ptr, ptr %31, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %593) #9
  br label %594

594:                                              ; preds = %592, %589
  %595 = load i8, ptr %33, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %649

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %35, align 8
  %600 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %45, align 8
  %602 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %645

604:                                              ; preds = %598
  store double 0.000000e+00, ptr %46, align 8
  br label %605

605:                                              ; preds = %604
  %606 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #9
  %607 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = sitofp i64 %608 to double
  store double %609, ptr %46, align 8
  %610 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = sitofp i64 %611 to double
  %613 = fdiv double %612, 1.000000e+06
  %614 = load double, ptr %46, align 8
  %615 = fadd double %614, %613
  store double %615, ptr %46, align 8
  br label %616

616:                                              ; preds = %605
  %617 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %644

619:                                              ; preds = %616
  %620 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %621 = icmp slt i32 %620, 64
  br i1 %621, label %622, label %644

622:                                              ; preds = %619
  %623 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = icmp sge i32 %627, 1
  br i1 %628, label %629, label %644

629:                                              ; preds = %622
  %630 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %631 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %632 = load double, ptr %46, align 8
  %633 = load ptr, ptr %45, align 8
  %634 = icmp eq ptr null, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  br label %641

636:                                              ; preds = %629
  %637 = load ptr, ptr %45, align 8
  %638 = getelementptr inbounds %struct.prte_job_t, ptr %637, i32 0, i32 4
  %639 = getelementptr inbounds [256 x i8], ptr %638, i64 0, i64 0
  %640 = call ptr @prte_util_print_jobids(ptr noundef %639)
  br label %641

641:                                              ; preds = %636, %635
  %642 = phi ptr [ @.str.4, %635 ], [ %640, %636 ]
  %643 = call ptr @prte_job_state_to_str(i32 noundef 63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %630, ptr noundef @.str.3, ptr noundef %631, double noundef %632, ptr noundef %642, ptr noundef %643, ptr noundef @.str.1, i32 noundef 456)
  br label %644

644:                                              ; preds = %641, %622, %619, %616
  br label %645

645:                                              ; preds = %644, %598
  %646 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %647 = load ptr, ptr %45, align 8
  call void %646(ptr noundef %647, i32 noundef 63)
  br label %648

648:                                              ; preds = %645
  br label %649

649:                                              ; preds = %648, %594
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %35, align 8
  store ptr %651, ptr %48, align 8
  %652 = load ptr, ptr %48, align 8
  store ptr %652, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %653 = load ptr, ptr %10, align 8
  %654 = call i32 @pthread_mutex_lock(ptr noundef %653) #9
  store i32 %654, ptr %12, align 4
  %655 = load i32, ptr %12, align 4
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %660

657:                                              ; preds = %650
  %658 = load i32, ptr %12, align 4
  %659 = call ptr @__errno_location() #10
  store i32 %658, ptr %659, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

660:                                              ; preds = %650
  %661 = load i32, ptr %11, align 4
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds %struct.pmix_object_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, %661
  store i32 %665, ptr %663, align 8
  store i32 %665, ptr %12, align 4
  %666 = load ptr, ptr %10, align 8
  %667 = call i32 @pthread_mutex_unlock(ptr noundef %666) #9
  %668 = load i32, ptr %12, align 4
  %669 = icmp eq i32 0, %668
  br i1 %669, label %670, label %684

670:                                              ; preds = %660
  %671 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %671)
  %672 = load ptr, ptr %48, align 8
  %673 = getelementptr inbounds %struct.pmix_object_t, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds %struct.pmix_tma, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %670
  %678 = load ptr, ptr %48, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %679, ptr noundef %680)
  br label %683

681:                                              ; preds = %670
  %682 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %682) #9
  br label %683

683:                                              ; preds = %681, %677
  store ptr null, ptr %35, align 8
  br label %684

684:                                              ; preds = %683, %660
  br label %685

685:                                              ; preds = %684, %298, %176
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @prte_plm_base_setup_virtual_machine(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

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
  br label %9, !llvm.loop !8

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @prte_plm_base_setup_prted_cmd(ptr noundef, ptr noundef) #1

declare i32 @prte_plm_base_prted_append_basic_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_util_convert_vpid_to_string(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @prte_plm_base_wrap_args(ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_start_proc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @environ, align 8
  %23 = call noalias ptr @pmix_path_findv(ptr noundef %21, i32 noundef 0, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.26, i32 noundef 1)
  store i32 -43, ptr %4, align 4
  br label %237

28:                                               ; preds = %3
  %29 = call i32 @fork() #9
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @prte_strerror(i32 noundef 81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %34, ptr noundef @.str.1, i32 noundef 639)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %36) #9
  store i32 81, ptr %4, align 4
  br label %237

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, ptr @primary_pid_set, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr @primary_srun_pid, align 4
  store i8 1, ptr @primary_pid_set, align 1
  br label %45

45:                                               ; preds = %43, %40, %37
  %46 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %46, ptr %14, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.prte_proc_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.prte_proc_t, ptr %50, i32 0, i32 16
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, 1
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 8
  %56 = load ptr, ptr %14, align 8
  call void @prte_wait_cb(ptr noundef %56, ptr noundef @srun_wait_cb, ptr noundef null)
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %231

59:                                               ; preds = %45
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %91, %59
  %61 = load ptr, ptr @environ, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %60
  %68 = load ptr, ptr @environ, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.27, i64 noundef 5) #12
  %74 = icmp eq i32 0, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr @environ, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.28, i64 noundef 5) #12
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr @environ, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @PMIx_Argv_append_nosize(ptr noundef %11, ptr noundef %88)
  br label %90

90:                                               ; preds = %83, %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %60, !llvm.loop !9

94:                                               ; preds = %60
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @strchr(ptr noundef %110, i32 noundef 61) #12
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @unsetenv(ptr noundef %117) #9
  br label %119

119:                                              ; preds = %105
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %98, !llvm.loop !10

122:                                              ; preds = %98
  %123 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %94
  %125 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 10), align 8
  %126 = call noalias ptr @pmix_basename(ptr noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i32 0, i32 2), align 8
  %128 = call noalias ptr @pmix_basename(ptr noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %198

131:                                              ; preds = %124
  %132 = call ptr @getenv(ptr noundef @.str.29) #9
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.30, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.31, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %18, align 8
  %146 = call i32 @setenv(ptr noundef @.str.29, ptr noundef %145, i32 noundef 1) #9
  %147 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %161 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %162 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.32, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %152, %149, %144
  %164 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %164) #9
  %165 = call ptr @getenv(ptr noundef @.str.33) #9
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.30, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %177

173:                                              ; preds = %163
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %18, ptr noundef @.str.31, ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %173, %168
  %178 = load ptr, ptr %18, align 8
  %179 = call i32 @setenv(ptr noundef @.str.33, ptr noundef %178, i32 noundef 1) #9
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %194 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %195 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.34, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %185, %182, %177
  %197 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %197) #9
  br label %198

198:                                              ; preds = %196, %124
  %199 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.35, i32 noundef 578, i32 noundef 438)
  store i32 %199, ptr %8, align 4
  %200 = load i32, ptr %8, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %226

202:                                              ; preds = %198
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @dup2(i32 noundef %203, i32 noundef 0) #9
  %205 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %206 = call i32 @pmix_output_get_verbosity(i32 noundef %205)
  %207 = icmp sgt i32 0, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %202
  %209 = load i8, ptr @prte_debug_daemons_flag, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %219, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr @prte_leave_session_attached, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = call i32 @dup2(i32 noundef %215, i32 noundef 1) #9
  %217 = load i32, ptr %8, align 4
  %218 = call i32 @dup2(i32 noundef %217, i32 noundef 2) #9
  br label %219

219:                                              ; preds = %214, %211, %208, %202
  %220 = load i32, ptr %8, align 4
  %221 = icmp sgt i32 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %8, align 4
  %224 = call i32 @close(i32 noundef %223)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225, %198
  %227 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @execvp(ptr noundef %228, ptr noundef %229) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.36)
  call void @exit(i32 noundef 1) #11
  unreachable

231:                                              ; preds = %45
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %9, align 4
  %234 = call i32 @setpgid(i32 noundef %232, i32 noundef %233) #9
  %235 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %235) #9
  br label %236

236:                                              ; preds = %231
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %236, %35, %26
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #2

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

declare void @prte_wait_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @srun_wait_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1024 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca %struct.timeval, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i16 %1, ptr %17, align 2
  store ptr %2, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %20, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %50 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %50, ptr %21, align 8
  %51 = call noalias ptr @popen(ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %26, align 4
  %57 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.39, i32 noundef 1, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %21, align 8
  store ptr %59, ptr %27, align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  store double 0.000000e+00, ptr %28, align 8
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #9
  %65 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  store double %67, ptr %28, align 8
  %68 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load double, ptr %28, align 8
  %73 = fadd double %72, %71
  store double %73, ptr %28, align 8
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %89 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %90 = load double, ptr %28, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @prte_util_print_jobids(ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %93
  %100 = phi ptr [ @.str.4, %93 ], [ %98, %94 ]
  %101 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.3, ptr noundef %89, double noundef %90, ptr noundef %100, ptr noundef %101, ptr noundef @.str.1, i32 noundef 537)
  br label %102

102:                                              ; preds = %99, %80, %77, %74
  br label %103

103:                                              ; preds = %102, %58
  %104 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %105 = load ptr, ptr %27, align 8
  call void %104(ptr noundef %105, i32 noundef 33)
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %30, align 8
  %109 = load ptr, ptr %30, align 8
  store ptr %109, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @pthread_mutex_lock(ptr noundef %110) #9
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @__errno_location() #10
  store i32 %115, ptr %116, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, %118
  store i32 %122, ptr %120, align 8
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #9
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %139) #9
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %19, align 8
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141
  br label %546

143:                                              ; preds = %3
  %144 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %144, i8 0, i64 1024, i1 false)
  br label %145

145:                                              ; preds = %154, %143
  %146 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %147 = load ptr, ptr %22, align 8
  %148 = call ptr @fgets(ptr noundef %146, i32 noundef 1024, ptr noundef %147)
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %356

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %152 = call i32 @strncasecmp(ptr noundef %151, ptr noundef @.str.19, i64 noundef 5) #12
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %145, !llvm.loop !11

155:                                              ; preds = %150
  %156 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 6
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = call i64 @strtoul(ptr noundef %157, ptr noundef %24, i32 noundef 10) #9
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %25, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = call i64 @strtoul(ptr noundef %162, ptr noundef null, i32 noundef 10) #9
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %26, align 4
  %165 = load i32, ptr %25, align 4
  %166 = icmp slt i32 %165, 17
  br i1 %166, label %167, label %258

167:                                              ; preds = %155
  %168 = load ptr, ptr %22, align 8
  %169 = call i32 @pclose(ptr noundef %168)
  %170 = load i32, ptr %25, align 4
  %171 = load i32, ptr %26, align 4
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.39, i32 noundef 1, i32 noundef %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8
  store ptr %174, ptr %31, align 8
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %218

177:                                              ; preds = %173
  store double 0.000000e+00, ptr %32, align 8
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #9
  %180 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = sitofp i64 %181 to double
  store double %182, ptr %32, align 8
  %183 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  %187 = load double, ptr %32, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %32, align 8
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %204 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %205 = load double, ptr %32, align 8
  %206 = load ptr, ptr %31, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %214

209:                                              ; preds = %202
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds %struct.prte_job_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = call ptr @prte_util_print_jobids(ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi ptr [ @.str.4, %208 ], [ %213, %209 ]
  %216 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.3, ptr noundef %204, double noundef %205, ptr noundef %215, ptr noundef %216, ptr noundef @.str.1, i32 noundef 554)
  br label %217

217:                                              ; preds = %214, %195, %192, %189
  br label %218

218:                                              ; preds = %217, %173
  %219 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %220 = load ptr, ptr %31, align 8
  call void %219(ptr noundef %220, i32 noundef 33)
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %19, align 8
  store ptr %223, ptr %34, align 8
  %224 = load ptr, ptr %34, align 8
  store ptr %224, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @pthread_mutex_lock(ptr noundef %225) #9
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @__errno_location() #10
  store i32 %230, ptr %231, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

232:                                              ; preds = %222
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.pmix_object_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, %233
  store i32 %237, ptr %235, align 8
  store i32 %237, ptr %9, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @pthread_mutex_unlock(ptr noundef %238) #9
  %240 = load i32, ptr %9, align 4
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %232
  %243 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %243)
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.pmix_tma, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %34, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %251, ptr noundef %252)
  br label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %254) #9
  br label %255

255:                                              ; preds = %253, %249
  store ptr null, ptr %19, align 8
  br label %256

256:                                              ; preds = %255, %232
  br label %257

257:                                              ; preds = %256
  br label %546

258:                                              ; preds = %155
  %259 = load i32, ptr %25, align 4
  %260 = icmp eq i32 17, %259
  br i1 %260, label %261, label %355

261:                                              ; preds = %258
  %262 = load i32, ptr %26, align 4
  %263 = icmp slt i32 %262, 11
  br i1 %263, label %264, label %355

264:                                              ; preds = %261
  %265 = load ptr, ptr %22, align 8
  %266 = call i32 @pclose(ptr noundef %265)
  %267 = load i32, ptr %25, align 4
  %268 = load i32, ptr %26, align 4
  %269 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.39, i32 noundef 1, i32 noundef %267, i32 noundef %268)
  br label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %21, align 8
  store ptr %271, ptr %35, align 8
  %272 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %315

274:                                              ; preds = %270
  store double 0.000000e+00, ptr %36, align 8
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %277 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = sitofp i64 %278 to double
  store double %279, ptr %36, align 8
  %280 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = sitofp i64 %281 to double
  %283 = fdiv double %282, 1.000000e+06
  %284 = load double, ptr %36, align 8
  %285 = fadd double %284, %283
  store double %285, ptr %36, align 8
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %314

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %314

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %299, label %314

299:                                              ; preds = %292
  %300 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %301 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %302 = load double, ptr %36, align 8
  %303 = load ptr, ptr %35, align 8
  %304 = icmp eq ptr null, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  br label %311

306:                                              ; preds = %299
  %307 = load ptr, ptr %35, align 8
  %308 = getelementptr inbounds %struct.prte_job_t, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds [256 x i8], ptr %308, i64 0, i64 0
  %310 = call ptr @prte_util_print_jobids(ptr noundef %309)
  br label %311

311:                                              ; preds = %306, %305
  %312 = phi ptr [ @.str.4, %305 ], [ %310, %306 ]
  %313 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.3, ptr noundef %301, double noundef %302, ptr noundef %312, ptr noundef %313, ptr noundef @.str.1, i32 noundef 561)
  br label %314

314:                                              ; preds = %311, %292, %289, %286
  br label %315

315:                                              ; preds = %314, %270
  %316 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %317 = load ptr, ptr %35, align 8
  call void %316(ptr noundef %317, i32 noundef 33)
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %19, align 8
  store ptr %320, ptr %38, align 8
  %321 = load ptr, ptr %38, align 8
  store ptr %321, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #9
  store i32 %323, ptr %12, align 4
  %324 = load i32, ptr %12, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @__errno_location() #10
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

329:                                              ; preds = %319
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %12, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #9
  %337 = load i32, ptr %12, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %329
  %340 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %38, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %38, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %19, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  br label %546

355:                                              ; preds = %261, %258
  br label %356

356:                                              ; preds = %355, %145
  %357 = load ptr, ptr %22, align 8
  %358 = call i32 @pclose(ptr noundef %357)
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.prte_proc_t, ptr %359, i32 0, i32 10
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %432

363:                                              ; preds = %356
  %364 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %382

366:                                              ; preds = %363
  %367 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %368 = icmp slt i32 %367, 64
  br i1 %368, label %369, label %382

369:                                              ; preds = %366
  %370 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %378 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds %struct.prte_proc_t, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef @.str.40, ptr noundef %378, i32 noundef %381)
  br label %382

382:                                              ; preds = %376, %369, %366, %363
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %21, align 8
  store ptr %384, ptr %39, align 8
  %385 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %428

387:                                              ; preds = %383
  store double 0.000000e+00, ptr %40, align 8
  br label %388

388:                                              ; preds = %387
  %389 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #9
  %390 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = sitofp i64 %391 to double
  store double %392, ptr %40, align 8
  %393 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = sitofp i64 %394 to double
  %396 = fdiv double %395, 1.000000e+06
  %397 = load double, ptr %40, align 8
  %398 = fadd double %397, %396
  store double %398, ptr %40, align 8
  br label %399

399:                                              ; preds = %388
  %400 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %427

402:                                              ; preds = %399
  %403 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %404 = icmp slt i32 %403, 64
  br i1 %404, label %405, label %427

405:                                              ; preds = %402
  %406 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 1
  br i1 %411, label %412, label %427

412:                                              ; preds = %405
  %413 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %414 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %415 = load double, ptr %40, align 8
  %416 = load ptr, ptr %39, align 8
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  br label %424

419:                                              ; preds = %412
  %420 = load ptr, ptr %39, align 8
  %421 = getelementptr inbounds %struct.prte_job_t, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds [256 x i8], ptr %421, i64 0, i64 0
  %423 = call ptr @prte_util_print_jobids(ptr noundef %422)
  br label %424

424:                                              ; preds = %419, %418
  %425 = phi ptr [ @.str.4, %418 ], [ %423, %419 ]
  %426 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %413, ptr noundef @.str.3, ptr noundef %414, double noundef %415, ptr noundef %425, ptr noundef %426, ptr noundef @.str.1, i32 noundef 602)
  br label %427

427:                                              ; preds = %424, %405, %402, %399
  br label %428

428:                                              ; preds = %427, %383
  %429 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %430 = load ptr, ptr %39, align 8
  call void %429(ptr noundef %430, i32 noundef 33)
  br label %431

431:                                              ; preds = %428
  br label %510

432:                                              ; preds = %356
  %433 = load i32, ptr @primary_srun_pid, align 4
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds %struct.prte_proc_t, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %438, label %509

438:                                              ; preds = %432
  %439 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %454

441:                                              ; preds = %438
  %442 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %443 = icmp slt i32 %442, 64
  br i1 %443, label %444, label %454

444:                                              ; preds = %441
  %445 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = icmp sge i32 %449, 1
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4
  %453 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef @.str.41, ptr noundef %453)
  br label %454

454:                                              ; preds = %451, %444, %441, %438
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds %struct.prte_job_t, ptr %455, i32 0, i32 12
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.prte_job_t, ptr %458, i32 0, i32 20
  store i32 %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %454
  %461 = load ptr, ptr %21, align 8
  store ptr %461, ptr %42, align 8
  %462 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %505

464:                                              ; preds = %460
  store double 0.000000e+00, ptr %43, align 8
  br label %465

465:                                              ; preds = %464
  %466 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #9
  %467 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = sitofp i64 %468 to double
  store double %469, ptr %43, align 8
  %470 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = sitofp i64 %471 to double
  %473 = fdiv double %472, 1.000000e+06
  %474 = load double, ptr %43, align 8
  %475 = fadd double %474, %473
  store double %475, ptr %43, align 8
  br label %476

476:                                              ; preds = %465
  %477 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %504

479:                                              ; preds = %476
  %480 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %481 = icmp slt i32 %480, 64
  br i1 %481, label %482, label %504

482:                                              ; preds = %479
  %483 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp sge i32 %487, 1
  br i1 %488, label %489, label %504

489:                                              ; preds = %482
  %490 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %491 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %492 = load double, ptr %43, align 8
  %493 = load ptr, ptr %42, align 8
  %494 = icmp eq ptr null, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  br label %501

496:                                              ; preds = %489
  %497 = load ptr, ptr %42, align 8
  %498 = getelementptr inbounds %struct.prte_job_t, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds [256 x i8], ptr %498, i64 0, i64 0
  %500 = call ptr @prte_util_print_jobids(ptr noundef %499)
  br label %501

501:                                              ; preds = %496, %495
  %502 = phi ptr [ @.str.4, %495 ], [ %500, %496 ]
  %503 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef @.str.3, ptr noundef %491, double noundef %492, ptr noundef %502, ptr noundef %503, ptr noundef @.str.1, i32 noundef 614)
  br label %504

504:                                              ; preds = %501, %482, %479, %476
  br label %505

505:                                              ; preds = %504, %460
  %506 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %507 = load ptr, ptr %42, align 8
  call void %506(ptr noundef %507, i32 noundef 33)
  br label %508

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508, %432
  br label %510

510:                                              ; preds = %509, %431
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %19, align 8
  store ptr %512, ptr %45, align 8
  %513 = load ptr, ptr %45, align 8
  store ptr %513, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %514 = load ptr, ptr %13, align 8
  %515 = call i32 @pthread_mutex_lock(ptr noundef %514) #9
  store i32 %515, ptr %15, align 4
  %516 = load i32, ptr %15, align 4
  %517 = icmp eq i32 %516, 35
  br i1 %517, label %518, label %521

518:                                              ; preds = %511
  %519 = load i32, ptr %15, align 4
  %520 = call ptr @__errno_location() #10
  store i32 %519, ptr %520, align 4
  call void @perror(ptr noundef @.str.25) #9
  call void @abort() #11
  unreachable

521:                                              ; preds = %511
  %522 = load i32, ptr %14, align 4
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, %522
  store i32 %526, ptr %524, align 8
  store i32 %526, ptr %15, align 4
  %527 = load ptr, ptr %13, align 8
  %528 = call i32 @pthread_mutex_unlock(ptr noundef %527) #9
  %529 = load i32, ptr %15, align 4
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %545

531:                                              ; preds = %521
  %532 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %532)
  %533 = load ptr, ptr %45, align 8
  %534 = getelementptr inbounds %struct.pmix_object_t, ptr %533, i32 0, i32 3
  %535 = getelementptr inbounds %struct.pmix_tma, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %531
  %539 = load ptr, ptr %45, align 8
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %540, ptr noundef %541)
  br label %544

542:                                              ; preds = %531
  %543 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %543) #9
  br label %544

544:                                              ; preds = %542, %538
  store ptr null, ptr %19, align 8
  br label %545

545:                                              ; preds = %544, %521
  br label %546

546:                                              ; preds = %545, %354, %257, %142
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pclose(ptr noundef) #1

declare i32 @prte_plm_base_prted_exit(i8 noundef zeroext) #1

declare i32 @prte_plm_base_prted_signal_local_procs(ptr noundef, i32 noundef) #1

declare i32 @prte_plm_base_comm_stop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
